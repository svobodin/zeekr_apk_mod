.class public Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerBackgroundLow;
.super Landroid/view/View;
.source "EqualizerBackgroundLow.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Path;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Path;

.field private final f:I

.field private final g:I

.field private final h:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerBackgroundLow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerBackgroundLow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerBackgroundLow;->a:Ljava/lang/String;

    .line 5
    new-instance p2, Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerBackgroundLow$1;

    invoke-direct {p2, p0}, Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerBackgroundLow$1;-><init>(Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerBackgroundLow;)V

    iput-object p2, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerBackgroundLow;->h:Landroid/os/Handler;

    .line 6
    sget p2, Lcom/geely/pma/settings/soundnotification/R$color;->common_bg_charging_state_start_color:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerBackgroundLow;->f:I

    .line 7
    sget p2, Lcom/geely/pma/settings/soundnotification/R$color;->common_bg_charging_state_start_color_1:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerBackgroundLow;->g:I

    return-void
.end method

.method private a()V
    .locals 12

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerBackgroundLow;->c:Landroid/graphics/Path;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/geely/pma/settings/soundnotification/R$id;->zeekr_sliders:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    move v2, v1

    .line 3
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5
    instance-of v4, v3, Lcom/zeekr/component/slider/ZeekrVerticalSlider;

    const/4 v5, 0x0

    const/high16 v6, 0x43f40000    # 488.0f

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 10
    :cond_0
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    mul-int/lit8 v3, v3, 0x64

    div-int/lit8 v3, v3, 0x14

    rsub-int/lit8 v3, v3, 0x64

    int-to-float v3, v3

    mul-float/2addr v3, v6

    const/high16 v9, 0x42c80000    # 100.0f

    div-float/2addr v3, v9

    const/high16 v9, 0x42200000    # 40.0f

    add-float/2addr v3, v9

    .line 11
    iget-object v9, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerBackgroundLow;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "width = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "  height = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v2, v7, :cond_1

    .line 12
    iget-object v9, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerBackgroundLow;->c:Landroid/graphics/Path;

    invoke-virtual {v9, v5, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 13
    :cond_1
    div-int/lit8 v8, v8, 0x2

    add-int/2addr v4, v8

    .line 14
    iget-object v8, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerBackgroundLow;->c:Landroid/graphics/Path;

    int-to-float v4, v4

    invoke-virtual {v8, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    sub-int/2addr v4, v7

    if-ne v2, v4, :cond_2

    .line 16
    iget-object v4, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerBackgroundLow;->c:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v4, v8, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17
    :cond_2
    new-instance v3, Landroid/graphics/Path;

    iget-object v4, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerBackgroundLow;->c:Landroid/graphics/Path;

    invoke-direct {v3, v4}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v3, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerBackgroundLow;->e:Landroid/graphics/Path;

    .line 18
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 19
    iget-object v4, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerBackgroundLow;->e:Landroid/graphics/Path;

    invoke-virtual {v4, v3, v7}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 20
    iget-object v3, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerBackgroundLow;->e:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21
    iget-object v3, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerBackgroundLow;->e:Landroid/graphics/Path;

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method private b()V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerBackgroundLow;->b:Landroid/graphics/Paint;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Landroid/graphics/LinearGradient;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v10, v7

    const/4 v11, 0x0

    new-array v12, v4, [I

    aput v6, v12, v6

    iget v7, v0, Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerBackgroundLow;->f:I

    aput v7, v12, v5

    aput v7, v12, v3

    aput v6, v12, v2

    new-array v13, v4, [F

    fill-array-data v13, :array_0

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v7, v1

    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 3
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v0, Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerBackgroundLow;->b:Landroid/graphics/Paint;

    .line 4
    iget v8, v0, Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerBackgroundLow;->f:I

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v7, v0, Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerBackgroundLow;->b:Landroid/graphics/Paint;

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    iget-object v7, v0, Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerBackgroundLow;->b:Landroid/graphics/Paint;

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setDither(Z)V

    .line 7
    iget-object v7, v0, Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerBackgroundLow;->b:Landroid/graphics/Paint;

    const/high16 v8, 0x40400000    # 3.0f

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    iget-object v7, v0, Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerBackgroundLow;->b:Landroid/graphics/Paint;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 9
    iget-object v1, v0, Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerBackgroundLow;->b:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    :cond_0
    iget-object v1, v0, Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerBackgroundLow;->d:Landroid/graphics/Paint;

    if-nez v1, :cond_1

    .line 11
    new-instance v1, Landroid/graphics/LinearGradient;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v10, v7

    const/4 v11, 0x0

    new-array v12, v4, [I

    aput v6, v12, v6

    iget v7, v0, Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerBackgroundLow;->g:I

    aput v7, v12, v5

    aput v7, v12, v3

    aput v6, v12, v2

    new-array v13, v4, [F

    fill-array-data v13, :array_1

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v7, v1

    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 12
    new-instance v2, Landroid/graphics/LinearGradient;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    new-array v7, v3, [I

    iget v8, v0, Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerBackgroundLow;->g:I

    aput v8, v7, v6

    aput v6, v7, v5

    new-array v3, v3, [F

    fill-array-data v3, :array_2

    sget-object v22, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v15, v2

    move/from16 v19, v4

    move-object/from16 v20, v7

    move-object/from16 v21, v3

    invoke-direct/range {v15 .. v22}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 13
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerBackgroundLow;->d:Landroid/graphics/Paint;

    .line 14
    new-instance v3, Landroid/graphics/ComposeShader;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v1, v2, v4}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 15
    iget-object v1, v0, Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerBackgroundLow;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 16
    iget-object v1, v0, Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerBackgroundLow;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public c()V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-direct {p0}, Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerBackgroundLow;->b()V

    .line 3
    invoke-direct {p0}, Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerBackgroundLow;->a()V

    .line 4
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerBackgroundLow;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerBackgroundLow;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 5
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerBackgroundLow;->e:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerBackgroundLow;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
