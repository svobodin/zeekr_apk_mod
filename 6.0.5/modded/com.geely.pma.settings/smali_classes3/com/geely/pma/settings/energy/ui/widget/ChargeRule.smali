.class public Lcom/geely/pma/settings/energy/ui/widget/ChargeRule;
.super Landroid/view/View;
.source "ChargeRule.java"

# interfaces
.implements Lskin/support/widget/SkinCompatSupportable;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Landroid/graphics/Bitmap;

.field private l:I

.field private m:I

.field private n:Landroid/graphics/Paint;

.field private final o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/geely/pma/settings/energy/ui/widget/ChargeRule;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/geely/pma/settings/energy/ui/widget/ChargeRule;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iput-object p1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeRule;->o:Landroid/content/Context;

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/geely/pma/settings/energy/ui/widget/ChargeRule;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-direct {p0}, Lcom/geely/pma/settings/energy/ui/widget/ChargeRule;->d()V

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/geely/pma/settings/energy/R$styleable;->energy_rule:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Lcom/geely/pma/settings/energy/R$styleable;->energy_rule_energy_ruleTextColor:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeRule;->m:I

    if-eqz v1, :cond_0

    .line 3
    iget-object p2, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeRule;->o:Landroid/content/Context;

    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeRule;->a:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeRule;->a:I

    .line 5
    :goto_0
    sget p2, Lcom/geely/pma/settings/energy/R$styleable;->energy_rule_energy_ruleTextSize:I

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->j(F)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeRule;->b:I

    .line 6
    sget p2, Lcom/geely/pma/settings/energy/R$styleable;->energy_rule_energy_startTextWidth:I

    const/16 v1, 0x64

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p2}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->b(F)I

    move-result p2

    iput p2, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeRule;->c:I

    .line 7
    sget p2, Lcom/geely/pma/settings/energy/R$styleable;->energy_rule_energy_endPadding:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p2}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->b(F)I

    move-result p2

    iput p2, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeRule;->h:I

    .line 8
    sget p2, Lcom/geely/pma/settings/energy/R$styleable;->energy_rule_energy_endTextWidth:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p2}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->b(F)I

    move-result p2

    iput p2, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeRule;->d:I

    .line 9
    sget p2, Lcom/geely/pma/settings/energy/R$styleable;->energy_rule_energy_startPadding:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p2}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->b(F)I

    move-result p2

    iput p2, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeRule;->g:I

    .line 10
    sget p2, Lcom/geely/pma/settings/energy/R$styleable;->energy_rule_energy_startText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeRule;->i:Ljava/lang/String;

    .line 11
    sget p2, Lcom/geely/pma/settings/energy/R$styleable;->energy_rule_energy_endText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeRule;->j:Ljava/lang/String;

    .line 12
    sget p2, Lcom/geely/pma/settings/energy/R$styleable;->energy_rule_energy_ruleDrawable:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeRule;->l:I

    if-eqz p2, :cond_1

    .line 13
    iget-object v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeRule;->o:Landroid/content/Context;

    invoke-static {v0, p2}, Lskin/support/content/res/SkinCompatVectorResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 14
    invoke-direct {p0, p2}, Lcom/geely/pma/settings/energy/ui/widget/ChargeRule;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeRule;->k:Landroid/graphics/Bitmap;

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private c(ILandroid/graphics/Paint$Style;)Landroid/graphics/Paint;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v0
.end method

.method private d()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeRule;->a:I

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-direct {p0, v0, v1}, Lcom/geely/pma/settings/energy/ui/widget/ChargeRule;->c(ILandroid/graphics/Paint$Style;)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeRule;->n:Landroid/graphics/Paint;

    .line 2
    iget v1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeRule;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeRule;->l:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeRule;->o:Landroid/content/Context;

    invoke-static {v1, v0}, Lskin/support/content/res/SkinCompatVectorResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/geely/pma/settings/energy/ui/widget/ChargeRule;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeRule;->k:Landroid/graphics/Bitmap;

    .line 4
    :cond_0
    iget v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeRule;->m:I

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeRule;->o:Landroid/content/Context;

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeRule;->a:I

    .line 6
    iget-object v1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeRule;->n:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeRule;->i:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeRule;->j:Ljava/lang/String;

    .line 3
    iput p3, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeRule;->l:I

    .line 4
    iget-object p1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeRule;->o:Landroid/content/Context;

    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/energy/ui/widget/ChargeRule;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeRule;->k:Landroid/graphics/Bitmap;

    int-to-float p1, p4

    .line 5
    invoke-static {p1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->b(F)I

    move-result p1

    iput p1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeRule;->g:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeRule;->i:Ljava/lang/String;

    iget v1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeRule;->g:I

    int-to-float v1, v1

    iget v2, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeRule;->f:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeRule;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeRule;->j:Ljava/lang/String;

    iget v1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeRule;->e:I

    iget v2, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeRule;->d:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeRule;->h:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeRule;->f:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeRule;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 4
    iget-object v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeRule;->k:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeRule;->c:I

    iget v2, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeRule;->g:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeRule;->f:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeRule;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

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

    iput p1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeRule;->e:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeRule;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
