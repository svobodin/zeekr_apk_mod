.class public Lskin/support/widget/SkinCompatStrokeColorHelper;
.super Lskin/support/widget/AbstractSkinCompatHelper;
.source "SkinCompatStrokeColorHelper.java"


# instance fields
.field private final a:Lcom/google/android/material/button/MaterialButton;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lskin/support/widget/AbstractSkinCompatHelper;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lskin/support/widget/SkinCompatStrokeColorHelper;->b:I

    .line 3
    iput-object p1, p0, Lskin/support/widget/SkinCompatStrokeColorHelper;->a:Lcom/google/android/material/button/MaterialButton;

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget v0, p0, Lskin/support/widget/SkinCompatStrokeColorHelper;->b:I

    invoke-static {v0}, Lskin/support/widget/AbstractSkinCompatHelper;->a(I)I

    move-result v0

    iput v0, p0, Lskin/support/widget/SkinCompatStrokeColorHelper;->b:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lskin/support/widget/SkinCompatStrokeColorHelper;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lskin/support/widget/SkinCompatStrokeColorHelper;->b:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lskin/support/widget/SkinCompatStrokeColorHelper;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    invoke-direct {p0}, Lskin/support/widget/SkinCompatStrokeColorHelper;->c()V

    return-void
.end method

.method public d(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lskin/support/widget/SkinCompatStrokeColorHelper;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lskin/support/R$styleable;->SkinCompatStrokeColorHelper:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    :try_start_0
    sget p2, Lskin/support/R$styleable;->SkinCompatStrokeColorHelper_strokeColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lskin/support/widget/SkinCompatStrokeColorHelper;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 5
    invoke-virtual {p0}, Lskin/support/widget/SkinCompatStrokeColorHelper;->b()V

    return-void

    :catchall_0
    move-exception p2

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    throw p2
.end method
