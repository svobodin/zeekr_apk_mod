.class public Lskin/support/widget/SkinCompatToolbar;
.super Landroidx/appcompat/widget/Toolbar;
.source "SkinCompatToolbar.java"

# interfaces
.implements Lskin/support/widget/SkinCompatSupportable;


# instance fields
.field private a0:I

.field private b0:I

.field private c0:I

.field private d0:Lskin/support/widget/SkinCompatBackgroundHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lskin/support/widget/SkinCompatToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    sget v0, Landroidx/appcompat/R$attr;->toolbarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lskin/support/widget/SkinCompatToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lskin/support/widget/SkinCompatToolbar;->a0:I

    .line 5
    iput v0, p0, Lskin/support/widget/SkinCompatToolbar;->b0:I

    .line 6
    iput v0, p0, Lskin/support/widget/SkinCompatToolbar;->c0:I

    .line 7
    new-instance v1, Lskin/support/widget/SkinCompatBackgroundHelper;

    invoke-direct {v1, p0}, Lskin/support/widget/SkinCompatBackgroundHelper;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lskin/support/widget/SkinCompatToolbar;->d0:Lskin/support/widget/SkinCompatBackgroundHelper;

    .line 8
    invoke-virtual {v1, p2, p3}, Lskin/support/widget/SkinCompatBackgroundHelper;->e(Landroid/util/AttributeSet;I)V

    .line 9
    sget-object v1, Landroidx/appcompat/R$styleable;->Toolbar:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 10
    sget v3, Landroidx/appcompat/R$styleable;->Toolbar_navigationIcon:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lskin/support/widget/SkinCompatToolbar;->c0:I

    .line 11
    sget v3, Landroidx/appcompat/R$styleable;->Toolbar_titleTextAppearance:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 12
    sget v4, Landroidx/appcompat/R$styleable;->Toolbar_subtitleTextAppearance:I

    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 13
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v3, :cond_0

    .line 14
    sget-object v2, Lskin/support/R$styleable;->SkinTextAppearance:[I

    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 15
    sget v3, Lskin/support/R$styleable;->SkinTextAppearance_android_textColor:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lskin/support/widget/SkinCompatToolbar;->a0:I

    .line 16
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    if-eqz v4, :cond_1

    .line 17
    sget-object v2, Lskin/support/R$styleable;->SkinTextAppearance:[I

    invoke-virtual {p1, v4, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 18
    sget v3, Lskin/support/R$styleable;->SkinTextAppearance_android_textColor:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lskin/support/widget/SkinCompatToolbar;->b0:I

    .line 19
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    :cond_1
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 21
    sget p2, Landroidx/appcompat/R$styleable;->Toolbar_titleTextColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 22
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lskin/support/widget/SkinCompatToolbar;->a0:I

    .line 23
    :cond_2
    sget p2, Landroidx/appcompat/R$styleable;->Toolbar_subtitleTextColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 24
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lskin/support/widget/SkinCompatToolbar;->b0:I

    .line 25
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    invoke-direct {p0}, Lskin/support/widget/SkinCompatToolbar;->W()V

    .line 27
    invoke-direct {p0}, Lskin/support/widget/SkinCompatToolbar;->V()V

    .line 28
    invoke-direct {p0}, Lskin/support/widget/SkinCompatToolbar;->U()V

    return-void
.end method

.method private U()V
    .locals 2

    .line 1
    iget v0, p0, Lskin/support/widget/SkinCompatToolbar;->c0:I

    invoke-static {v0}, Lskin/support/widget/AbstractSkinCompatHelper;->a(I)I

    move-result v0

    iput v0, p0, Lskin/support/widget/SkinCompatToolbar;->c0:I

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lskin/support/widget/SkinCompatToolbar;->c0:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatVectorResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private V()V
    .locals 2

    .line 1
    iget v0, p0, Lskin/support/widget/SkinCompatToolbar;->b0:I

    invoke-static {v0}, Lskin/support/widget/AbstractSkinCompatHelper;->a(I)I

    move-result v0

    iput v0, p0, Lskin/support/widget/SkinCompatToolbar;->b0:I

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lskin/support/widget/SkinCompatToolbar;->b0:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(I)V

    :cond_0
    return-void
.end method

.method private W()V
    .locals 2

    .line 1
    iget v0, p0, Lskin/support/widget/SkinCompatToolbar;->a0:I

    invoke-static {v0}, Lskin/support/widget/AbstractSkinCompatHelper;->a(I)I

    move-result v0

    iput v0, p0, Lskin/support/widget/SkinCompatToolbar;->a0:I

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lskin/support/widget/SkinCompatToolbar;->a0:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lskin/support/widget/SkinCompatToolbar;->d0:Lskin/support/widget/SkinCompatBackgroundHelper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lskin/support/widget/SkinCompatBackgroundHelper;->d()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lskin/support/widget/SkinCompatToolbar;->W()V

    .line 4
    invoke-direct {p0}, Lskin/support/widget/SkinCompatToolbar;->V()V

    .line 5
    invoke-direct {p0}, Lskin/support/widget/SkinCompatToolbar;->U()V

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Lskin/support/widget/SkinCompatToolbar;->d0:Lskin/support/widget/SkinCompatBackgroundHelper;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lskin/support/widget/SkinCompatBackgroundHelper;->f(I)V

    :cond_0
    return-void
.end method

.method public setNavigationIcon(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 2
    iput p1, p0, Lskin/support/widget/SkinCompatToolbar;->c0:I

    .line 3
    invoke-direct {p0}, Lskin/support/widget/SkinCompatToolbar;->U()V

    return-void
.end method
