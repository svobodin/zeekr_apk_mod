.class public Lskin/support/widget/SkinCompatSpinner;
.super Landroidx/appcompat/widget/AppCompatSpinner;
.source "SkinCompatSpinner.java"

# interfaces
.implements Lskin/support/widget/SkinCompatSupportable;


# static fields
.field private static final l:Ljava/lang/String;

.field private static final m:[I


# instance fields
.field private j:Lskin/support/widget/SkinCompatBackgroundHelper;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lskin/support/widget/SkinCompatSpinner;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lskin/support/widget/SkinCompatSpinner;->l:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10102f1

    aput v2, v0, v1

    .line 2
    sput-object v0, Lskin/support/widget/SkinCompatSpinner;->m:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lskin/support/widget/SkinCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Landroidx/appcompat/R$attr;->spinnerStyle:I

    invoke-direct {p0, p1, p2, v0}, Lskin/support/widget/SkinCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, -0x1

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lskin/support/widget/SkinCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 4
    invoke-direct/range {v0 .. v5}, Lskin/support/widget/SkinCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
    .locals 4

    .line 5
    invoke-direct/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V

    const/4 p5, 0x0

    .line 6
    iput p5, p0, Lskin/support/widget/SkinCompatSpinner;->k:I

    .line 7
    sget-object v0, Landroidx/appcompat/R$styleable;->Spinner:[I

    invoke-virtual {p1, p2, v0, p3, p5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->getPopupContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    if-ne p4, v1, :cond_2

    const/4 v1, 0x0

    .line 9
    :try_start_0
    sget-object v2, Lskin/support/widget/SkinCompatSpinner;->m:[I

    invoke-virtual {p1, p2, v2, p3, p5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 10
    invoke-virtual {v1, p5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {v1, p5, p5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 13
    :try_start_1
    sget-object v2, Lskin/support/widget/SkinCompatSpinner;->l:Ljava/lang/String;

    const-string v3, "Could not read android:spinnerMode"

    invoke-static {v2, v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    :cond_1
    throw p1

    :cond_2
    :goto_2
    const/4 p1, 0x1

    if-ne p4, p1, :cond_3

    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->getPopupContext()Landroid/content/Context;

    move-result-object p1

    sget-object p4, Landroidx/appcompat/R$styleable;->Spinner:[I

    invoke-virtual {p1, p2, p4, p3, p5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 17
    sget p4, Landroidx/appcompat/R$styleable;->Spinner_android_popupBackground:I

    invoke-virtual {p1, p4, p5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    iput p4, p0, Lskin/support/widget/SkinCompatSpinner;->k:I

    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    new-instance p1, Lskin/support/widget/SkinCompatBackgroundHelper;

    invoke-direct {p1, p0}, Lskin/support/widget/SkinCompatBackgroundHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lskin/support/widget/SkinCompatSpinner;->j:Lskin/support/widget/SkinCompatBackgroundHelper;

    .line 21
    invoke-virtual {p1, p2, p3}, Lskin/support/widget/SkinCompatBackgroundHelper;->e(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget v0, p0, Lskin/support/widget/SkinCompatSpinner;->k:I

    invoke-static {v0}, Lskin/support/widget/AbstractSkinCompatHelper;->a(I)I

    move-result v0

    iput v0, p0, Lskin/support/widget/SkinCompatSpinner;->k:I

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lskin/support/widget/SkinCompatSpinner;->k:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatVectorResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lskin/support/widget/SkinCompatSpinner;->j:Lskin/support/widget/SkinCompatBackgroundHelper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lskin/support/widget/SkinCompatBackgroundHelper;->d()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lskin/support/widget/SkinCompatSpinner;->c()V

    return-void
.end method

.method public setPopupBackgroundResource(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatSpinner;->setPopupBackgroundResource(I)V

    .line 2
    iput p1, p0, Lskin/support/widget/SkinCompatSpinner;->k:I

    .line 3
    invoke-direct {p0}, Lskin/support/widget/SkinCompatSpinner;->c()V

    return-void
.end method
