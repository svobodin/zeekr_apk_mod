.class public Lcom/geely/pma/settings/energy/ui/widget/ChargeBattery;
.super Landroid/view/View;
.source "ChargeBattery.java"

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

.field private m:Landroid/graphics/Bitmap;

.field private n:Landroid/graphics/Bitmap;

.field private final o:Landroid/graphics/Xfermode;

.field private p:I

.field private final q:Landroid/content/Context;

.field private r:Lorg/libpag/PAGView;

.field private s:Lorg/libpag/PAGView;

.field private final t:Landroid/graphics/PaintFlagsDrawFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/geely/pma/settings/energy/ui/widget/ChargeBattery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/geely/pma/settings/energy/ui/widget/ChargeBattery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    iput p3, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeBattery;->g:I

    const v0, 0x3c23d70a    # 0.01f

    .line 5
    iput v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeBattery;->j:F

    .line 6
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeBattery;->o:Landroid/graphics/Xfermode;

    .line 7
    iput p3, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeBattery;->p:I

    .line 8
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x3

    invoke-direct {v0, p3, v1}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeBattery;->t:Landroid/graphics/PaintFlagsDrawFilter;

    .line 9
    iput-object p1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeBattery;->q:Landroid/content/Context;

    .line 10
    invoke-direct {p0, p2}, Lcom/geely/pma/settings/energy/ui/widget/ChargeBattery;->b(Landroid/util/AttributeSet;)V

    .line 11
    invoke-direct {p0}, Lcom/geely/pma/settings/energy/ui/widget/ChargeBattery;->c()V

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

    sget-object v1, Lcom/geely/pma/settings/energy/R$styleable;->energy_battery:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget v0, Lcom/geely/pma/settings/energy/R$styleable;->energy_battery_energy_cb_progress:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeBattery;->g:I

    .line 3
    sget v0, Lcom/geely/pma/settings/energy/R$styleable;->energy_battery_energy_cb_top_start_width:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->b(F)I

    move-result v0

    iput v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeBattery;->d:I

    .line 4
    sget v0, Lcom/geely/pma/settings/energy/R$styleable;->energy_battery_energy_cb_top_end_width:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->b(F)I

    move-result v0

    iput v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeBattery;->e:I

    .line 5
    sget v0, Lcom/geely/pma/settings/energy/R$styleable;->energy_battery_energy_cb_top_tan:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeBattery;->k:F

    .line 6
    sget v0, Lcom/geely/pma/settings/energy/R$styleable;->energy_battery_energy_cb_bottom_tan:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeBattery;->l:F

    .line 7
    sget v0, Lcom/geely/pma/settings/energy/R$styleable;->energy_battery_energy_cb_bottom_turn_progress:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeBattery;->h:I

    .line 8
    sget v0, Lcom/geely/pma/settings/energy/R$styleable;->energy_battery_energy_cb_tob_turn_progress:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeBattery;->i:I

    .line 9
    sget v0, Lcom/geely/pma/settings/energy/R$styleable;->energy_battery_energy_cb_width:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->b(F)I

    move-result v0

    iput v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeBattery;->b:I

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeBattery;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeBattery;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iget-object v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeBattery;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void
.end method

.method private d()Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    iget v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeBattery;->b:I

    iget v1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeBattery;->c:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeBattery;->g:I

    const/16 v2, 0x64

    if-lt v1, v2, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 5
    iget v3, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeBattery;->g:I

    iget v4, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeBattery;->i:I

    const/4 v5, 0x0

    const v6, 0x3c23d70a    # 0.01f

    if-le v3, v4, :cond_2

    .line 6
    iget v7, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeBattery;->f:I

    mul-int v8, v3, v7

    int-to-float v8, v8

    mul-float/2addr v8, v6

    iget v9, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeBattery;->d:I

    int-to-float v9, v9

    add-float/2addr v8, v9

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeBattery;->k:F

    mul-float/2addr v3, v4

    int-to-float v4, v7

    mul-float/2addr v3, v4

    mul-float/2addr v3, v6

    invoke-virtual {v2, v8, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    iget v3, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeBattery;->g:I

    iget v4, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeBattery;->h:I

    if-le v3, v4, :cond_1

    .line 8
    iget v7, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeBattery;->b:I

    mul-int v8, v3, v7

    int-to-float v8, v8

    mul-float/2addr v8, v6

    iget v9, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeBattery;->c:I

    int-to-float v9, v9

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeBattery;->l:F

    mul-float/2addr v3, v4

    int-to-float v4, v7

    mul-float/2addr v3, v4

    mul-float/2addr v3, v6

    sub-float/2addr v9, v3

    invoke-virtual {v2, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    .line 9
    :cond_1
    iget v4, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeBattery;->b:I

    mul-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, v6

    iget v4, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeBattery;->c:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    .line 10
    :cond_2
    iget v4, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeBattery;->f:I

    mul-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, v6

    iget v4, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeBattery;->d:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 11
    iget v3, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeBattery;->g:I

    iget v4, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeBattery;->b:I

    mul-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, v6

    iget v4, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeBattery;->c:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    :goto_0
    iget v3, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeBattery;->b:I

    int-to-float v3, v3

    iget v4, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeBattery;->c:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    iget v3, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeBattery;->b:I

    int-to-float v3, v3

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 15
    iget-object v3, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeBattery;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-object v0
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeBattery;->p:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeBattery;->q:Landroid/content/Context;

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/geely/pma/settings/energy/ui/widget/ChargeBattery;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeBattery;->m:Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public f(Lorg/libpag/PAGView;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeBattery;->r:Lorg/libpag/PAGView;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeBattery;->r:Lorg/libpag/PAGView;

    :cond_0
    if-nez p2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeBattery;->r:Lorg/libpag/PAGView;

    const-string p2, "assets://energy_discharging_bmp.pag"

    invoke-virtual {p1, p2}, Lorg/libpag/PAGView;->setPath(Ljava/lang/String;)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeBattery;->r:Lorg/libpag/PAGView;

    const-string p2, "assets://energy_charging_bmp.pag"

    invoke-virtual {p1, p2}, Lorg/libpag/PAGView;->setPath(Ljava/lang/String;)Z

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeBattery;->r:Lorg/libpag/PAGView;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lorg/libpag/PAGView;->setRepeatCount(I)V

    .line 6
    iget-object p1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeBattery;->r:Lorg/libpag/PAGView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/libpag/PAGView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeBattery;->r:Lorg/libpag/PAGView;

    invoke-virtual {p1}, Lorg/libpag/PAGView;->play()V

    return-void
.end method

.method public g(Lorg/libpag/PAGView;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeBattery;->s:Lorg/libpag/PAGView;

    if-nez p2, :cond_0

    .line 2
    iput-object p1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeBattery;->s:Lorg/libpag/PAGView;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeBattery;->s:Lorg/libpag/PAGView;

    invoke-virtual {p1, p3}, Lorg/libpag/PAGView;->setPath(Ljava/lang/String;)Z

    .line 4
    iget-object p1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeBattery;->s:Lorg/libpag/PAGView;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lorg/libpag/PAGView;->setRepeatCount(I)V

    .line 5
    iget-object p1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeBattery;->s:Lorg/libpag/PAGView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/libpag/PAGView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeBattery;->s:Lorg/libpag/PAGView;

    invoke-virtual {p1}, Lorg/libpag/PAGView;->play()V

    return-void
.end method

.method public getProgress()I
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeBattery;->g:I

    return v0
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeBattery;->r:Lorg/libpag/PAGView;

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v2}, Lorg/libpag/PAGView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeBattery;->r:Lorg/libpag/PAGView;

    invoke-virtual {v0}, Lorg/libpag/PAGView;->stop()V

    .line 4
    iget-object v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeBattery;->r:Lorg/libpag/PAGView;

    invoke-virtual {v0}, Lorg/libpag/PAGView;->freeCache()V

    .line 5
    iput-object v1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeBattery;->r:Lorg/libpag/PAGView;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeBattery;->s:Lorg/libpag/PAGView;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, v2}, Lorg/libpag/PAGView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeBattery;->s:Lorg/libpag/PAGView;

    invoke-virtual {v0}, Lorg/libpag/PAGView;->stop()V

    .line 9
    iget-object v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeBattery;->s:Lorg/libpag/PAGView;

    invoke-virtual {v0}, Lorg/libpag/PAGView;->freeCache()V

    .line 10
    iput-object v1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeBattery;->s:Lorg/libpag/PAGView;

    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/geely/pma/settings/energy/ui/widget/ChargeBattery;->h()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeBattery;->m:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeBattery;->n:Landroid/graphics/Bitmap;

    .line 4
    invoke-direct {p0}, Lcom/geely/pma/settings/energy/ui/widget/ChargeBattery;->d()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeBattery;->n:Landroid/graphics/Bitmap;

    .line 5
    iget-object v1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeBattery;->t:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    iget v1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeBattery;->b:I

    int-to-float v5, v1

    iget v1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeBattery;->c:I

    int-to-float v6, v1

    iget-object v7, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeBattery;->a:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeBattery;->m:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeBattery;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 8
    iget-object v2, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeBattery;->a:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeBattery;->o:Landroid/graphics/Xfermode;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 9
    iget-object v2, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeBattery;->n:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeBattery;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 10
    iget-object v2, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeBattery;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 11
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

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

    iput p1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeBattery;->b:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeBattery;->c:I

    .line 4
    iget p1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeBattery;->b:I

    iget p2, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeBattery;->d:I

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeBattery;->e:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeBattery;->f:I
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

.method public setChargeRes(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeBattery;->p:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeBattery;->p:I

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeBattery;->q:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/energy/ui/widget/ChargeBattery;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeBattery;->m:Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgress(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeBattery;->g:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
