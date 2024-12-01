.class public Lskin/support/widget/SkinCompatTextHelper;
.super Lskin/support/widget/AbstractSkinCompatHelper;
.source "SkinCompatTextHelper.java"


# instance fields
.field final a:Landroid/widget/TextView;

.field private b:I

.field private c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lskin/support/widget/AbstractSkinCompatHelper;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lskin/support/widget/SkinCompatTextHelper;->b:I

    .line 3
    iput v0, p0, Lskin/support/widget/SkinCompatTextHelper;->c:I

    .line 4
    iput v0, p0, Lskin/support/widget/SkinCompatTextHelper;->d:I

    .line 5
    iput v0, p0, Lskin/support/widget/SkinCompatTextHelper;->e:I

    .line 6
    iput v0, p0, Lskin/support/widget/SkinCompatTextHelper;->f:I

    .line 7
    iput v0, p0, Lskin/support/widget/SkinCompatTextHelper;->g:I

    .line 8
    iput v0, p0, Lskin/support/widget/SkinCompatTextHelper;->h:I

    .line 9
    iput-object p1, p0, Lskin/support/widget/SkinCompatTextHelper;->a:Landroid/widget/TextView;

    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget v0, p0, Lskin/support/widget/SkinCompatTextHelper;->c:I

    invoke-static {v0}, Lskin/support/widget/AbstractSkinCompatHelper;->a(I)I

    move-result v0

    iput v0, p0, Lskin/support/widget/SkinCompatTextHelper;->c:I

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lskin/support/widget/SkinCompatTextHelper;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lskin/support/widget/SkinCompatTextHelper;->c:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lskin/support/widget/SkinCompatTextHelper;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static g(Landroid/widget/TextView;)Lskin/support/widget/SkinCompatTextHelper;
    .locals 1

    new-instance v0, Lskin/support/widget/SkinCompatTextHelperV17;

    invoke-direct {v0, p0}, Lskin/support/widget/SkinCompatTextHelperV17;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method


# virtual methods
.method protected b()V
    .locals 0

    invoke-virtual {p0}, Lskin/support/widget/SkinCompatTextHelper;->c()V

    return-void
.end method

.method protected c()V
    .locals 5

    .line 1
    iget v0, p0, Lskin/support/widget/SkinCompatTextHelper;->e:I

    invoke-static {v0}, Lskin/support/widget/AbstractSkinCompatHelper;->a(I)I

    move-result v0

    iput v0, p0, Lskin/support/widget/SkinCompatTextHelper;->e:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lskin/support/widget/SkinCompatTextHelper;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p0, Lskin/support/widget/SkinCompatTextHelper;->e:I

    invoke-static {v0, v2}, Lskin/support/content/res/SkinCompatVectorResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    iget v2, p0, Lskin/support/widget/SkinCompatTextHelper;->g:I

    invoke-static {v2}, Lskin/support/widget/AbstractSkinCompatHelper;->a(I)I

    move-result v2

    iput v2, p0, Lskin/support/widget/SkinCompatTextHelper;->g:I

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lskin/support/widget/SkinCompatTextHelper;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lskin/support/widget/SkinCompatTextHelper;->g:I

    invoke-static {v2, v3}, Lskin/support/content/res/SkinCompatVectorResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 5
    :goto_1
    iget v3, p0, Lskin/support/widget/SkinCompatTextHelper;->f:I

    invoke-static {v3}, Lskin/support/widget/AbstractSkinCompatHelper;->a(I)I

    move-result v3

    iput v3, p0, Lskin/support/widget/SkinCompatTextHelper;->f:I

    if-eqz v3, :cond_2

    .line 6
    iget-object v3, p0, Lskin/support/widget/SkinCompatTextHelper;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lskin/support/widget/SkinCompatTextHelper;->f:I

    invoke-static {v3, v4}, Lskin/support/content/res/SkinCompatVectorResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    .line 7
    :goto_2
    iget v4, p0, Lskin/support/widget/SkinCompatTextHelper;->d:I

    invoke-static {v4}, Lskin/support/widget/AbstractSkinCompatHelper;->a(I)I

    move-result v4

    iput v4, p0, Lskin/support/widget/SkinCompatTextHelper;->d:I

    if-eqz v4, :cond_3

    .line 8
    iget-object v1, p0, Lskin/support/widget/SkinCompatTextHelper;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v4, p0, Lskin/support/widget/SkinCompatTextHelper;->d:I

    invoke-static {v1, v4}, Lskin/support/content/res/SkinCompatVectorResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 9
    :cond_3
    iget v4, p0, Lskin/support/widget/SkinCompatTextHelper;->e:I

    if-nez v4, :cond_4

    iget v4, p0, Lskin/support/widget/SkinCompatTextHelper;->g:I

    if-nez v4, :cond_4

    iget v4, p0, Lskin/support/widget/SkinCompatTextHelper;->f:I

    if-nez v4, :cond_4

    iget v4, p0, Lskin/support/widget/SkinCompatTextHelper;->d:I

    if-eqz v4, :cond_5

    .line 10
    :cond_4
    iget-object v4, p0, Lskin/support/widget/SkinCompatTextHelper;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v0, v2, v3, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v0, p0, Lskin/support/widget/SkinCompatTextHelper;->a:Landroid/widget/TextView;

    instance-of v1, v0, Lcom/zeekr/component/button/ZeekrToggleButton;

    if-eqz v1, :cond_5

    iget v1, p0, Lskin/support/widget/SkinCompatTextHelper;->f:I

    if-eqz v1, :cond_5

    .line 12
    move-object v1, v0

    check-cast v1, Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v0, v2}, Lskin/support/utils/Utils;->a(Landroid/content/Context;F)I

    move-result v0

    iget v2, p0, Lskin/support/widget/SkinCompatTextHelper;->f:I

    invoke-static {v1, v0, v2}, Lcom/zeekr/component/toggle/ToggleButtonExtKt;->addRightIcon(Lcom/zeekr/component/button/ZeekrToggleButton;II)V

    :cond_5
    return-void
.end method

.method public d()V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lskin/support/widget/SkinCompatTextHelper;->b()V

    .line 2
    invoke-virtual {p0}, Lskin/support/widget/SkinCompatTextHelper;->f()V

    .line 3
    invoke-direct {p0}, Lskin/support/widget/SkinCompatTextHelper;->e()V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget v0, p0, Lskin/support/widget/SkinCompatTextHelper;->b:I

    invoke-static {v0}, Lskin/support/widget/AbstractSkinCompatHelper;->a(I)I

    move-result v0

    iput v0, p0, Lskin/support/widget/SkinCompatTextHelper;->b:I

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lskin/support/widget/SkinCompatTextHelper;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lskin/support/widget/SkinCompatTextHelper;->b:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lskin/support/widget/SkinCompatTextHelper;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lskin/support/widget/SkinCompatTextHelper;->b:I

    return v0
.end method

.method public i(Landroid/util/AttributeSet;I)V
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 1
    iget-object v0, p0, Lskin/support/widget/SkinCompatTextHelper;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget-object v1, Lskin/support/R$styleable;->SkinCompatTextHelper:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 3
    sget v3, Lskin/support/R$styleable;->SkinCompatTextHelper_android_textAppearance:I

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 4
    iput v3, p0, Lskin/support/widget/SkinCompatTextHelper;->h:I

    .line 5
    sget v4, Lskin/support/R$styleable;->SkinCompatTextHelper_android_drawableLeft:I

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lskin/support/widget/SkinCompatTextHelper;->e:I

    .line 7
    :cond_0
    sget v4, Lskin/support/R$styleable;->SkinCompatTextHelper_android_drawableTop:I

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lskin/support/widget/SkinCompatTextHelper;->g:I

    .line 9
    :cond_1
    sget v4, Lskin/support/R$styleable;->SkinCompatTextHelper_android_drawableRight:I

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 10
    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lskin/support/widget/SkinCompatTextHelper;->f:I

    .line 11
    :cond_2
    sget v4, Lskin/support/R$styleable;->SkinCompatTextHelper_android_drawableBottom:I

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 12
    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lskin/support/widget/SkinCompatTextHelper;->d:I

    .line 13
    :cond_3
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v3, :cond_6

    .line 14
    sget-object v1, Lskin/support/R$styleable;->SkinTextAppearance:[I

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 15
    sget v3, Lskin/support/R$styleable;->SkinTextAppearance_android_textColor:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 16
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lskin/support/widget/SkinCompatTextHelper;->b:I

    .line 17
    :cond_4
    sget v3, Lskin/support/R$styleable;->SkinTextAppearance_android_textColorHint:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 18
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lskin/support/widget/SkinCompatTextHelper;->c:I

    .line 19
    :cond_5
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    :cond_6
    sget-object v1, Lskin/support/R$styleable;->SkinTextAppearance:[I

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 21
    sget p2, Lskin/support/R$styleable;->SkinTextAppearance_android_textColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 22
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lskin/support/widget/SkinCompatTextHelper;->b:I

    .line 23
    :cond_7
    sget p2, Lskin/support/R$styleable;->SkinTextAppearance_android_textColorHint:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 24
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lskin/support/widget/SkinCompatTextHelper;->c:I

    .line 25
    :cond_8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    invoke-virtual {p0}, Lskin/support/widget/SkinCompatTextHelper;->d()V

    return-void
.end method

.method public j(IIII)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lskin/support/widget/SkinCompatTextHelper;->e:I

    .line 2
    iput p2, p0, Lskin/support/widget/SkinCompatTextHelper;->g:I

    .line 3
    iput p3, p0, Lskin/support/widget/SkinCompatTextHelper;->f:I

    .line 4
    iput p4, p0, Lskin/support/widget/SkinCompatTextHelper;->d:I

    .line 5
    invoke-virtual {p0}, Lskin/support/widget/SkinCompatTextHelper;->b()V

    return-void
.end method

.method public k(IIII)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lskin/support/widget/SkinCompatTextHelper;->e:I

    .line 2
    iput p2, p0, Lskin/support/widget/SkinCompatTextHelper;->g:I

    .line 3
    iput p3, p0, Lskin/support/widget/SkinCompatTextHelper;->f:I

    .line 4
    iput p4, p0, Lskin/support/widget/SkinCompatTextHelper;->d:I

    .line 5
    invoke-virtual {p0}, Lskin/support/widget/SkinCompatTextHelper;->c()V

    return-void
.end method

.method public l(Landroid/content/Context;I)V
    .locals 2

    .line 1
    sget-object v0, Lskin/support/R$styleable;->SkinTextAppearance:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Lskin/support/R$styleable;->SkinTextAppearance_android_textColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lskin/support/widget/SkinCompatTextHelper;->b:I

    .line 4
    :cond_0
    sget p2, Lskin/support/R$styleable;->SkinTextAppearance_android_textColorHint:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lskin/support/widget/SkinCompatTextHelper;->c:I

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    invoke-virtual {p0}, Lskin/support/widget/SkinCompatTextHelper;->f()V

    .line 8
    invoke-direct {p0}, Lskin/support/widget/SkinCompatTextHelper;->e()V

    return-void
.end method

.method public m(I)V
    .locals 0

    iput p1, p0, Lskin/support/widget/SkinCompatTextHelper;->b:I

    return-void
.end method
