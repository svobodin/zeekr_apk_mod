.class public Lcom/geely/pma/settings/energy/ui/widget/ChargeLottieCover;
.super Landroid/view/View;
.source "ChargeLottieCover.java"

# interfaces
.implements Lskin/support/widget/SkinCompatSupportable;


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private final j:F

.field private k:F

.field private l:F

.field private final m:Landroid/content/Context;

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:I

.field private final p:Landroid/graphics/PaintFlagsDrawFilter;

.field private q:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/geely/pma/settings/energy/ui/widget/ChargeLottieCover;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/geely/pma/settings/energy/ui/widget/ChargeLottieCover;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput p3, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeLottieCover;->g:I

    const v0, 0x3c23d70a    # 0.01f

    .line 5
    iput v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeLottieCover;->j:F

    .line 6
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x3

    invoke-direct {v0, p3, v1}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeLottieCover;->p:Landroid/graphics/PaintFlagsDrawFilter;

    .line 7
    iput-object p1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeLottieCover;->m:Landroid/content/Context;

    .line 8
    invoke-direct {p0, p2}, Lcom/geely/pma/settings/energy/ui/widget/ChargeLottieCover;->b(Landroid/util/AttributeSet;)V

    .line 9
    invoke-direct {p0}, Lcom/geely/pma/settings/energy/ui/widget/ChargeLottieCover;->c()V

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 3
    :goto_0
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method private b(Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/geely/pma/settings/energy/R$styleable;->energy_lottie_cover:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget v0, Lcom/geely/pma/settings/energy/R$styleable;->energy_lottie_cover_energy_cl_progress:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeLottieCover;->g:I

    .line 3
    sget v0, Lcom/geely/pma/settings/energy/R$styleable;->energy_lottie_cover_energy_cl_top_start_width:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->b(F)I

    move-result v0

    iput v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeLottieCover;->d:I

    .line 4
    sget v0, Lcom/geely/pma/settings/energy/R$styleable;->energy_lottie_cover_energy_cl_top_end_width:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->b(F)I

    move-result v0

    iput v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeLottieCover;->e:I

    .line 5
    sget v0, Lcom/geely/pma/settings/energy/R$styleable;->energy_lottie_cover_energy_cl_top_tan:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeLottieCover;->k:F

    .line 6
    sget v0, Lcom/geely/pma/settings/energy/R$styleable;->energy_lottie_cover_energy_cl_bottom_tan:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeLottieCover;->l:F

    .line 7
    sget v0, Lcom/geely/pma/settings/energy/R$styleable;->energy_lottie_cover_energy_cl_bottom_turn_progress:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeLottieCover;->h:I

    .line 8
    sget v0, Lcom/geely/pma/settings/energy/R$styleable;->energy_lottie_cover_energy_cl_tob_turn_progress:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeLottieCover;->i:I

    .line 9
    sget v0, Lcom/geely/pma/settings/energy/R$styleable;->energy_lottie_cover_energy_cl_width:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->b(F)I

    move-result v0

    iput v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeLottieCover;->b:I

    .line 10
    sget v0, Lcom/geely/pma/settings/energy/R$styleable;->energy_lottie_cover_energy_cl_cover_image:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeLottieCover;->o:I

    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeLottieCover;->m:Landroid/content/Context;

    invoke-static {v1, v0}, Lskin/support/content/res/SkinCompatVectorResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeLottieCover;->n:Landroid/graphics/drawable/Drawable;

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeLottieCover;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeLottieCover;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iget-object v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeLottieCover;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 5
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeLottieCover;->q:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeLottieCover;->o:I

    invoke-static {v0}, Lskin/support/widget/AbstractSkinCompatHelper;->a(I)I

    move-result v0

    iput v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeLottieCover;->o:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeLottieCover;->m:Landroid/content/Context;

    invoke-static {v1, v0}, Lskin/support/content/res/SkinCompatVectorResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeLottieCover;->n:Landroid/graphics/drawable/Drawable;

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeLottieCover;->g:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_4

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeLottieCover;->p:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 4
    iget-object v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeLottieCover;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/geely/pma/settings/energy/ui/widget/ChargeLottieCover;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    iget-object v1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeLottieCover;->q:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 8
    iget v1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeLottieCover;->g:I

    iget v2, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeLottieCover;->i:I

    const/4 v3, 0x0

    const v4, 0x3c23d70a    # 0.01f

    if-le v1, v2, :cond_2

    .line 9
    iget-object v5, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeLottieCover;->q:Landroid/graphics/Path;

    iget v6, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeLottieCover;->f:I

    mul-int v7, v1, v6

    int-to-float v7, v7

    mul-float/2addr v7, v4

    iget v8, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeLottieCover;->d:I

    int-to-float v8, v8

    add-float/2addr v7, v8

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeLottieCover;->k:F

    mul-float/2addr v1, v2

    int-to-float v2, v6

    mul-float/2addr v1, v2

    mul-float/2addr v1, v4

    invoke-virtual {v5, v7, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 10
    iget v1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeLottieCover;->g:I

    iget v2, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeLottieCover;->h:I

    if-le v1, v2, :cond_1

    .line 11
    iget-object v5, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeLottieCover;->q:Landroid/graphics/Path;

    iget v6, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeLottieCover;->b:I

    mul-int v7, v1, v6

    int-to-float v7, v7

    mul-float/2addr v7, v4

    iget v8, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeLottieCover;->c:I

    int-to-float v8, v8

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeLottieCover;->l:F

    mul-float/2addr v1, v2

    int-to-float v2, v6

    mul-float/2addr v1, v2

    mul-float/2addr v1, v4

    sub-float/2addr v8, v1

    invoke-virtual {v5, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v2, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeLottieCover;->q:Landroid/graphics/Path;

    iget v5, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeLottieCover;->b:I

    mul-int/2addr v1, v5

    int-to-float v1, v1

    mul-float/2addr v1, v4

    iget v4, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeLottieCover;->c:I

    int-to-float v4, v4

    invoke-virtual {v2, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    iget-object v1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeLottieCover;->q:Landroid/graphics/Path;

    iget v2, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeLottieCover;->g:I

    iget v5, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeLottieCover;->f:I

    mul-int/2addr v2, v5

    int-to-float v2, v2

    mul-float/2addr v2, v4

    iget v5, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeLottieCover;->d:I

    int-to-float v5, v5

    add-float/2addr v2, v5

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    iget-object v1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeLottieCover;->q:Landroid/graphics/Path;

    iget v2, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeLottieCover;->g:I

    iget v5, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeLottieCover;->b:I

    mul-int/2addr v2, v5

    int-to-float v2, v2

    mul-float/2addr v2, v4

    iget v4, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeLottieCover;->c:I

    int-to-float v4, v4

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object v1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeLottieCover;->q:Landroid/graphics/Path;

    iget v2, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeLottieCover;->g:I

    iget v5, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeLottieCover;->f:I

    mul-int/2addr v2, v5

    int-to-float v2, v2

    mul-float/2addr v2, v4

    iget v5, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeLottieCover;->d:I

    int-to-float v5, v5

    add-float/2addr v2, v5

    const/high16 v5, 0x40000000    # 2.0f

    add-float/2addr v2, v5

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17
    iget-object v1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeLottieCover;->q:Landroid/graphics/Path;

    iget v2, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeLottieCover;->g:I

    iget v6, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeLottieCover;->b:I

    mul-int/2addr v2, v6

    int-to-float v2, v2

    mul-float/2addr v2, v4

    add-float/2addr v2, v5

    iget v4, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeLottieCover;->c:I

    int-to-float v4, v4

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeLottieCover;->q:Landroid/graphics/Path;

    iget v2, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeLottieCover;->b:I

    int-to-float v2, v2

    iget v4, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeLottieCover;->c:I

    int-to-float v4, v4

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 19
    iget-object v1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeLottieCover;->q:Landroid/graphics/Path;

    iget v2, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeLottieCover;->b:I

    int-to-float v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 20
    iget-object v1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeLottieCover;->q:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 21
    iget-object v1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeLottieCover;->q:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 22
    iget-object v1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeLottieCover;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    :goto_1
    return-void
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeLottieCover;->b:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeLottieCover;->c:I

    .line 4
    iget p1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeLottieCover;->b:I

    iget p2, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeLottieCover;->d:I

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeLottieCover;->e:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeLottieCover;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setProgress(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeLottieCover;->g:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
