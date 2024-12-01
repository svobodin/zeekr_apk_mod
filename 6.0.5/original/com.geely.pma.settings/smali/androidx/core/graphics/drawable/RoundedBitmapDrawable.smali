.class public abstract Landroidx/core/graphics/drawable/RoundedBitmapDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "RoundedBitmapDrawable.java"


# instance fields
.field final a:Landroid/graphics/Bitmap;

.field private b:I

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/BitmapShader;

.field private final e:Landroid/graphics/Matrix;

.field private f:F

.field final g:Landroid/graphics/Rect;

.field private final h:Landroid/graphics/RectF;

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I


# direct methods
.method private static c(F)Z
    .locals 1

    const v0, 0x3d4ccccd    # 0.05f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private d()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->l:I

    iget v1, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->k:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->f:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->f:F

    return v0
.end method

.method b(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->e()V

    .line 3
    iget-object v1, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->c:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->g:Landroid/graphics/Rect;

    iget-object v3, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->h:Landroid/graphics/RectF;

    iget v1, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->f:F

    iget-object v2, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method e()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->i:Z

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->k:I

    iget v2, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->l:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 4
    iget v4, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->b:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    iget-object v8, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->g:Landroid/graphics/Rect;

    move-object v3, p0

    move v5, v6

    invoke-virtual/range {v3 .. v8}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->b(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 5
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v2, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->g:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 6
    iget-object v2, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->g:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 7
    iget-object v3, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->g:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 8
    iget-object v4, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->g:Landroid/graphics/Rect;

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Rect;->inset(II)V

    const/high16 v2, 0x3f000000    # 0.5f

    int-to-float v0, v0

    mul-float/2addr v0, v2

    .line 9
    iput v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->f:F

    goto :goto_0

    .line 10
    :cond_0
    iget v3, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->b:I

    iget v4, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->k:I

    iget v5, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->l:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget-object v7, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->g:Landroid/graphics/Rect;

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->b(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 11
    :goto_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->h:Landroid/graphics/RectF;

    iget-object v2, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 12
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->d:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->e:Landroid/graphics/Matrix;

    iget-object v2, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->h:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 14
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->e:Landroid/graphics/Matrix;

    iget-object v2, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->h:Landroid/graphics/RectF;

    .line 15
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget-object v3, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->h:Landroid/graphics/RectF;

    .line 16
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget-object v4, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 17
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 18
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->d:Landroid/graphics/BitmapShader;

    iget-object v2, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 19
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->c:Landroid/graphics/Paint;

    iget-object v2, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->d:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 20
    :cond_1
    iput-boolean v1, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->i:Z

    :cond_2
    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->l:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->k:I

    return v0
.end method

.method public getOpacity()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->b:I

    const/4 v1, -0x3

    const/16 v2, 0x77

    if-ne v0, v2, :cond_2

    iget-boolean v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->c:Landroid/graphics/Paint;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/16 v2, 0xff

    if-lt v0, v2, :cond_2

    iget v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->f:F

    .line 5
    invoke-static {v0}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->c(F)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :cond_2
    :goto_0
    return v1
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    iget-boolean p1, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->j:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->d()V

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->i:Z

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
