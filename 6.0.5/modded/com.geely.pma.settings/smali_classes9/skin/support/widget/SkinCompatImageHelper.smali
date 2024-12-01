.class public Lskin/support/widget/SkinCompatImageHelper;
.super Lskin/support/widget/AbstractSkinCompatHelper;
.source "SkinCompatImageHelper.java"


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lskin/support/widget/AbstractSkinCompatHelper;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lskin/support/widget/SkinCompatImageHelper;->b:I

    .line 3
    iput v0, p0, Lskin/support/widget/SkinCompatImageHelper;->c:I

    .line 4
    iput v0, p0, Lskin/support/widget/SkinCompatImageHelper;->d:I

    .line 5
    iput-object p1, p0, Lskin/support/widget/SkinCompatImageHelper;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Lskin/support/widget/SkinCompatImageHelper;->c:I

    invoke-static {v0}, Lskin/support/widget/AbstractSkinCompatHelper;->a(I)I

    move-result v0

    iput v0, p0, Lskin/support/widget/SkinCompatImageHelper;->c:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lskin/support/widget/SkinCompatImageHelper;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lskin/support/widget/SkinCompatImageHelper;->c:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatVectorResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lskin/support/widget/SkinCompatImageHelper;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lskin/support/widget/SkinCompatImageHelper;->b:I

    invoke-static {v0}, Lskin/support/widget/AbstractSkinCompatHelper;->a(I)I

    move-result v0

    iput v0, p0, Lskin/support/widget/SkinCompatImageHelper;->b:I

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lskin/support/widget/SkinCompatImageHelper;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lskin/support/widget/SkinCompatImageHelper;->b:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatVectorResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lskin/support/widget/SkinCompatImageHelper;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_1
    :goto_0
    iget v0, p0, Lskin/support/widget/SkinCompatImageHelper;->d:I

    invoke-static {v0}, Lskin/support/widget/AbstractSkinCompatHelper;->a(I)I

    move-result v0

    iput v0, p0, Lskin/support/widget/SkinCompatImageHelper;->d:I

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lskin/support/widget/SkinCompatImageHelper;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lskin/support/widget/SkinCompatImageHelper;->d:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lskin/support/widget/SkinCompatImageHelper;->a:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Landroidx/core/widget/ImageViewCompat;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method

.method public c(Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lskin/support/widget/SkinCompatImageHelper;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lskin/support/R$styleable;->SkinCompatImageView:[I

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2
    sget p1, Lskin/support/R$styleable;->SkinCompatImageView_android_src:I

    invoke-virtual {v0, p1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lskin/support/widget/SkinCompatImageHelper;->b:I

    .line 3
    sget p1, Lskin/support/R$styleable;->SkinCompatImageView_srcCompat:I

    invoke-virtual {v0, p1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lskin/support/widget/SkinCompatImageHelper;->c:I

    .line 4
    sget p1, Lskin/support/R$styleable;->SkinCompatImageView_tint:I

    invoke-virtual {v0, p1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lskin/support/widget/SkinCompatImageHelper;->d:I

    if-nez p1, :cond_0

    .line 5
    sget p1, Lskin/support/R$styleable;->SkinCompatImageView_android_tint:I

    invoke-virtual {v0, p1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lskin/support/widget/SkinCompatImageHelper;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    invoke-virtual {p0}, Lskin/support/widget/SkinCompatImageHelper;->b()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    :cond_1
    throw p1
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lskin/support/widget/SkinCompatImageHelper;->b:I

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lskin/support/widget/SkinCompatImageHelper;->c:I

    .line 3
    invoke-virtual {p0}, Lskin/support/widget/SkinCompatImageHelper;->b()V

    return-void
.end method
