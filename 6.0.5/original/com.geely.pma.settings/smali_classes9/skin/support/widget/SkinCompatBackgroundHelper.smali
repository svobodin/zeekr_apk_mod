.class public Lskin/support/widget/SkinCompatBackgroundHelper;
.super Lskin/support/widget/AbstractSkinCompatHelper;
.source "SkinCompatBackgroundHelper.java"


# instance fields
.field private final a:Landroid/view/View;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lskin/support/widget/AbstractSkinCompatHelper;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lskin/support/widget/SkinCompatBackgroundHelper;->b:I

    .line 3
    iput v0, p0, Lskin/support/widget/SkinCompatBackgroundHelper;->c:I

    .line 4
    iput-object p1, p0, Lskin/support/widget/SkinCompatBackgroundHelper;->a:Landroid/view/View;

    return-void
.end method

.method private b()V
    .locals 7

    .line 1
    iget v0, p0, Lskin/support/widget/SkinCompatBackgroundHelper;->b:I

    invoke-static {v0}, Lskin/support/widget/AbstractSkinCompatHelper;->a(I)I

    move-result v0

    iput v0, p0, Lskin/support/widget/SkinCompatBackgroundHelper;->b:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lskin/support/widget/SkinCompatBackgroundHelper;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, p0, Lskin/support/widget/SkinCompatBackgroundHelper;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 4
    :cond_1
    iget-object v1, p0, Lskin/support/widget/SkinCompatBackgroundHelper;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lskin/support/widget/SkinCompatBackgroundHelper;->b:I

    invoke-static {v1, v2}, Lskin/support/content/res/SkinCompatVectorResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v2, p0, Lskin/support/widget/SkinCompatBackgroundHelper;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 6
    iget-object v3, p0, Lskin/support/widget/SkinCompatBackgroundHelper;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 7
    iget-object v4, p0, Lskin/support/widget/SkinCompatBackgroundHelper;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 8
    iget-object v5, p0, Lskin/support/widget/SkinCompatBackgroundHelper;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 9
    iget-object v6, p0, Lskin/support/widget/SkinCompatBackgroundHelper;->a:Landroid/view/View;

    invoke-static {v6, v1}, Landroidx/core/view/ViewCompat;->w0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v1, p0, Lskin/support/widget/SkinCompatBackgroundHelper;->a:Landroid/view/View;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    if-eqz v0, :cond_3

    .line 11
    iget-object v1, p0, Lskin/support/widget/SkinCompatBackgroundHelper;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_3
    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    :try_start_0
    iget v0, p0, Lskin/support/widget/SkinCompatBackgroundHelper;->c:I

    invoke-static {v0}, Lskin/support/widget/AbstractSkinCompatHelper;->a(I)I

    move-result v0

    iput v0, p0, Lskin/support/widget/SkinCompatBackgroundHelper;->c:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lskin/support/widget/SkinCompatBackgroundHelper;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lskin/support/widget/SkinCompatBackgroundHelper;->c:I

    invoke-static {v1, v2}, Lskin/support/content/res/SkinCompatResources;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V
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
.method public d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lskin/support/widget/SkinCompatBackgroundHelper;->b()V

    .line 2
    invoke-direct {p0}, Lskin/support/widget/SkinCompatBackgroundHelper;->c()V

    return-void
.end method

.method public e(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lskin/support/widget/SkinCompatBackgroundHelper;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lskin/support/R$styleable;->SkinBackgroundHelper:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    :try_start_0
    sget p2, Lskin/support/R$styleable;->SkinBackgroundHelper_android_background:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lskin/support/widget/SkinCompatBackgroundHelper;->b:I

    .line 4
    :cond_0
    sget p2, Lskin/support/R$styleable;->SkinBackgroundHelper_android_backgroundTint:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lskin/support/widget/SkinCompatBackgroundHelper;->c:I

    .line 6
    :cond_1
    iget p2, p0, Lskin/support/widget/SkinCompatBackgroundHelper;->c:I

    if-nez p2, :cond_2

    sget p2, Lskin/support/R$styleable;->SkinBackgroundHelper_backgroundTint:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lskin/support/widget/SkinCompatBackgroundHelper;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    invoke-virtual {p0}, Lskin/support/widget/SkinCompatBackgroundHelper;->d()V

    return-void

    :catchall_0
    move-exception p2

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    throw p2
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lskin/support/widget/SkinCompatBackgroundHelper;->b:I

    .line 2
    invoke-virtual {p0}, Lskin/support/widget/SkinCompatBackgroundHelper;->d()V

    return-void
.end method
