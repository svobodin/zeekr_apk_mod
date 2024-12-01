.class public Lcom/geely/pma/settings/seat/view/EdgeTransparentView;
.super Landroid/widget/FrameLayout;
.source "EdgeTransparentView.java"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:I

.field private c:F

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:[I

.field private k:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/geely/pma/settings/seat/view/EdgeTransparentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/geely/pma/settings/seat/view/EdgeTransparentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 4
    iput p3, p0, Lcom/geely/pma/settings/seat/view/EdgeTransparentView;->d:I

    shl-int v0, p3, p3

    .line 5
    iput v0, p0, Lcom/geely/pma/settings/seat/view/EdgeTransparentView;->e:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    shl-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/geely/pma/settings/seat/view/EdgeTransparentView;->f:I

    shl-int/lit8 p3, p3, 0x3

    .line 7
    iput p3, p0, Lcom/geely/pma/settings/seat/view/EdgeTransparentView;->g:I

    new-array p3, v1, [I

    .line 8
    fill-array-data p3, :array_0

    iput-object p3, p0, Lcom/geely/pma/settings/seat/view/EdgeTransparentView;->j:[I

    new-array p3, v1, [F

    .line 9
    fill-array-data p3, :array_1

    iput-object p3, p0, Lcom/geely/pma/settings/seat/view/EdgeTransparentView;->k:[F

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/geely/pma/settings/seat/view/EdgeTransparentView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(Landroid/content/Context;F)I
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/geely/pma/settings/seat/view/EdgeTransparentView;->a:Landroid/graphics/Paint;

    .line 2
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/seat/view/EdgeTransparentView;->a:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 4
    sget-object v0, Lcom/geely/pma/settings/seat/R$styleable;->EdgeTransparentView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Lcom/geely/pma/settings/seat/R$styleable;->EdgeTransparentView_edge_position:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/geely/pma/settings/seat/view/EdgeTransparentView;->b:I

    .line 6
    sget p2, Lcom/geely/pma/settings/seat/R$styleable;->EdgeTransparentView_edge_width:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-direct {p0, v0, v1}, Lcom/geely/pma/settings/seat/view/EdgeTransparentView;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/geely/pma/settings/seat/view/EdgeTransparentView;->c:F

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private c()V
    .locals 10

    iget-object v0, p0, Lcom/geely/pma/settings/seat/view/EdgeTransparentView;->a:Landroid/graphics/Paint;

    new-instance v9, Landroid/graphics/LinearGradient;

    iget v5, p0, Lcom/geely/pma/settings/seat/view/EdgeTransparentView;->c:F

    iget-object v6, p0, Lcom/geely/pma/settings/seat/view/EdgeTransparentView;->j:[I

    iget-object v7, p0, Lcom/geely/pma/settings/seat/view/EdgeTransparentView;->k:[F

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 14

    move-object v0, p0

    move-object v8, p1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v5, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v7

    .line 2
    invoke-super/range {p0 .. p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v9

    .line 3
    iget v1, v0, Lcom/geely/pma/settings/seat/view/EdgeTransparentView;->b:I

    if-eqz v1, :cond_0

    iget v2, v0, Lcom/geely/pma/settings/seat/view/EdgeTransparentView;->d:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    iget v1, v0, Lcom/geely/pma/settings/seat/view/EdgeTransparentView;->h:I

    int-to-float v4, v1

    iget v5, v0, Lcom/geely/pma/settings/seat/view/EdgeTransparentView;->c:F

    iget-object v6, v0, Lcom/geely/pma/settings/seat/view/EdgeTransparentView;->a:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 5
    :cond_1
    iget v1, v0, Lcom/geely/pma/settings/seat/view/EdgeTransparentView;->b:I

    const/high16 v10, 0x40000000    # 2.0f

    if-eqz v1, :cond_2

    iget v2, v0, Lcom/geely/pma/settings/seat/view/EdgeTransparentView;->e:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v11

    const/high16 v1, 0x43340000    # 180.0f

    .line 7
    iget v2, v0, Lcom/geely/pma/settings/seat/view/EdgeTransparentView;->h:I

    int-to-float v2, v2

    div-float/2addr v2, v10

    iget v3, v0, Lcom/geely/pma/settings/seat/view/EdgeTransparentView;->i:I

    int-to-float v3, v3

    div-float/2addr v3, v10

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 8
    iget v1, v0, Lcom/geely/pma/settings/seat/view/EdgeTransparentView;->h:I

    int-to-float v4, v1

    iget v5, v0, Lcom/geely/pma/settings/seat/view/EdgeTransparentView;->c:F

    iget-object v6, v0, Lcom/geely/pma/settings/seat/view/EdgeTransparentView;->a:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 9
    invoke-virtual {p1, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 10
    :cond_3
    iget v1, v0, Lcom/geely/pma/settings/seat/view/EdgeTransparentView;->i:I

    iget v2, v0, Lcom/geely/pma/settings/seat/view/EdgeTransparentView;->h:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float v11, v1, v10

    .line 11
    iget v1, v0, Lcom/geely/pma/settings/seat/view/EdgeTransparentView;->b:I

    const/4 v12, 0x0

    if-eqz v1, :cond_4

    iget v2, v0, Lcom/geely/pma/settings/seat/view/EdgeTransparentView;->f:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    .line 12
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v13

    const/high16 v1, 0x43870000    # 270.0f

    .line 13
    iget v2, v0, Lcom/geely/pma/settings/seat/view/EdgeTransparentView;->h:I

    int-to-float v2, v2

    div-float/2addr v2, v10

    iget v3, v0, Lcom/geely/pma/settings/seat/view/EdgeTransparentView;->i:I

    int-to-float v3, v3

    div-float/2addr v3, v10

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 14
    invoke-virtual {p1, v12, v11}, Landroid/graphics/Canvas;->translate(FF)V

    sub-float v2, v12, v11

    const/4 v3, 0x0

    .line 15
    iget v1, v0, Lcom/geely/pma/settings/seat/view/EdgeTransparentView;->h:I

    int-to-float v1, v1

    add-float v4, v1, v11

    iget v5, v0, Lcom/geely/pma/settings/seat/view/EdgeTransparentView;->c:F

    iget-object v6, v0, Lcom/geely/pma/settings/seat/view/EdgeTransparentView;->a:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 16
    invoke-virtual {p1, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17
    :cond_5
    iget v1, v0, Lcom/geely/pma/settings/seat/view/EdgeTransparentView;->b:I

    if-eqz v1, :cond_6

    iget v2, v0, Lcom/geely/pma/settings/seat/view/EdgeTransparentView;->g:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_7

    .line 18
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v13

    const/high16 v1, 0x42b40000    # 90.0f

    .line 19
    iget v2, v0, Lcom/geely/pma/settings/seat/view/EdgeTransparentView;->h:I

    int-to-float v2, v2

    div-float/2addr v2, v10

    iget v3, v0, Lcom/geely/pma/settings/seat/view/EdgeTransparentView;->i:I

    int-to-float v3, v3

    div-float/2addr v3, v10

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 20
    invoke-virtual {p1, v12, v11}, Landroid/graphics/Canvas;->translate(FF)V

    sub-float v2, v12, v11

    const/4 v3, 0x0

    .line 21
    iget v1, v0, Lcom/geely/pma/settings/seat/view/EdgeTransparentView;->h:I

    int-to-float v1, v1

    add-float v4, v1, v11

    iget v5, v0, Lcom/geely/pma/settings/seat/view/EdgeTransparentView;->c:F

    iget-object v6, v0, Lcom/geely/pma/settings/seat/view/EdgeTransparentView;->a:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 22
    invoke-virtual {p1, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 23
    :cond_7
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return v9
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    invoke-direct {p0}, Lcom/geely/pma/settings/seat/view/EdgeTransparentView;->c()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/geely/pma/settings/seat/view/EdgeTransparentView;->h:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/geely/pma/settings/seat/view/EdgeTransparentView;->i:I

    return-void
.end method
