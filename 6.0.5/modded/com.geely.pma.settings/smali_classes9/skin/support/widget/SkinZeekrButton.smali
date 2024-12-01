.class public Lskin/support/widget/SkinZeekrButton;
.super Lcom/zeekr/component/button/ZeekrButton;
.source "SkinZeekrButton.java"

# interfaces
.implements Lskin/support/widget/SkinCompatSupportable;


# instance fields
.field private a:Lskin/support/widget/SkinCompatTextHelper;

.field private b:Lskin/support/widget/SkinCompatBackgroundHelper;

.field private c:Lskin/support/widget/SkinCompatStrokeColorHelper;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lskin/support/widget/SkinZeekrButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/google/android/material/R$attr;->materialButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lskin/support/widget/SkinZeekrButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/button/ZeekrButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lskin/support/widget/SkinZeekrButton;->d:I

    .line 5
    iput v0, p0, Lskin/support/widget/SkinZeekrButton;->e:I

    .line 6
    sget-object v1, Lcom/google/android/material/R$styleable;->MaterialButton:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    invoke-static {p0}, Lskin/support/widget/SkinCompatTextHelper;->g(Landroid/widget/TextView;)Lskin/support/widget/SkinCompatTextHelper;

    move-result-object v1

    iput-object v1, p0, Lskin/support/widget/SkinZeekrButton;->a:Lskin/support/widget/SkinCompatTextHelper;

    .line 8
    invoke-virtual {v1, p2, p3}, Lskin/support/widget/SkinCompatTextHelper;->i(Landroid/util/AttributeSet;I)V

    .line 9
    new-instance v1, Lskin/support/widget/SkinCompatBackgroundHelper;

    invoke-direct {v1, p0}, Lskin/support/widget/SkinCompatBackgroundHelper;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lskin/support/widget/SkinZeekrButton;->b:Lskin/support/widget/SkinCompatBackgroundHelper;

    .line 10
    invoke-virtual {v1, p2, p3}, Lskin/support/widget/SkinCompatBackgroundHelper;->e(Landroid/util/AttributeSet;I)V

    .line 11
    sget p3, Lcom/google/android/material/R$styleable;->MaterialButton_iconTint:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lskin/support/widget/SkinZeekrButton;->d:I

    .line 12
    sget p3, Lcom/google/android/material/R$styleable;->MaterialButton_rippleColor:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lskin/support/widget/SkinZeekrButton;->e:I

    .line 13
    new-instance p3, Lskin/support/widget/SkinCompatStrokeColorHelper;

    invoke-direct {p3, p0}, Lskin/support/widget/SkinCompatStrokeColorHelper;-><init>(Lcom/google/android/material/button/MaterialButton;)V

    iput-object p3, p0, Lskin/support/widget/SkinZeekrButton;->c:Lskin/support/widget/SkinCompatStrokeColorHelper;

    .line 14
    sget v0, Lcom/google/android/material/R$attr;->materialButtonOutlinedStyle:I

    invoke-virtual {p3, p2, v0}, Lskin/support/widget/SkinCompatStrokeColorHelper;->d(Landroid/util/AttributeSet;I)V

    .line 15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    invoke-direct {p0}, Lskin/support/widget/SkinZeekrButton;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget v0, p0, Lskin/support/widget/SkinZeekrButton;->d:I

    invoke-static {v0}, Lskin/support/widget/AbstractSkinCompatHelper;->a(I)I

    move-result v0

    iput v0, p0, Lskin/support/widget/SkinZeekrButton;->d:I

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lskin/support/widget/SkinZeekrButton;->d:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lskin/support/widget/SkinZeekrButton;->d()V

    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    :try_start_0
    iget v0, p0, Lskin/support/widget/SkinZeekrButton;->e:I

    invoke-static {v0}, Lskin/support/widget/AbstractSkinCompatHelper;->a(I)I

    move-result v0

    iput v0, p0, Lskin/support/widget/SkinZeekrButton;->e:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lskin/support/widget/SkinZeekrButton;->e:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lskin/support/widget/SkinZeekrButton;->a:Lskin/support/widget/SkinCompatTextHelper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lskin/support/widget/SkinCompatTextHelper;->d()V

    .line 3
    :cond_0
    iget-object v0, p0, Lskin/support/widget/SkinZeekrButton;->b:Lskin/support/widget/SkinCompatBackgroundHelper;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lskin/support/widget/SkinCompatBackgroundHelper;->d()V

    .line 5
    :cond_1
    iget-object v0, p0, Lskin/support/widget/SkinZeekrButton;->c:Lskin/support/widget/SkinCompatStrokeColorHelper;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lskin/support/widget/SkinCompatStrokeColorHelper;->b()V

    .line 7
    :cond_2
    invoke-direct {p0}, Lskin/support/widget/SkinZeekrButton;->c()V

    return-void
.end method
