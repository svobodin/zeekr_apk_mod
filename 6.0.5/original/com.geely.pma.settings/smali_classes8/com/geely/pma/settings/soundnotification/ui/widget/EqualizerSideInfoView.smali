.class public Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerSideInfoView;
.super Landroid/view/View;
.source "EqualizerSideInfoView.java"

# interfaces
.implements Lskin/support/widget/SkinCompatSupportable;


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field c:F

.field d:F

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:Landroid/graphics/Paint;

.field l:Landroid/graphics/Paint;

.field m:Landroid/graphics/Paint;

.field n:I

.field o:I

.field p:F

.field private q:I

.field private r:I

.field private s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerSideInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerSideInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    const-string v0, "EqualizerSideInfoView"

    .line 4
    iput-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerSideInfoView;->b:Ljava/lang/String;

    const/16 v0, 0xa

    .line 5
    iput v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerSideInfoView;->e:I

    const/4 v1, 0x2

    .line 6
    iput v1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerSideInfoView;->g:I

    const/4 v1, 0x4

    .line 7
    iput v1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerSideInfoView;->h:I

    const/16 v1, 0x50

    .line 8
    iput v1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerSideInfoView;->i:I

    const/16 v1, 0x64

    iput v1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerSideInfoView;->j:I

    .line 9
    iput v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerSideInfoView;->n:I

    .line 10
    iput v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerSideInfoView;->o:I

    .line 11
    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerSideInfoView;->a:Landroid/content/Context;

    .line 12
    sget-object v0, Lcom/geely/pma/settings/soundnotification/R$styleable;->common_GSeekBar:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 13
    sget p3, Lcom/geely/pma/settings/soundnotification/R$styleable;->common_GSeekBar_common_gseekbar_min:I

    const/high16 v0, -0x3ee00000    # -10.0f

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerSideInfoView;->c:F

    const/high16 v0, 0x41200000    # 10.0f

    .line 14
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerSideInfoView;->d:F

    .line 15
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerSideInfoView;->d(Landroid/content/Context;)V

    .line 16
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private d(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerSideInfoView;->k:Landroid/graphics/Paint;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerSideInfoView;->k:Landroid/graphics/Paint;

    .line 3
    iget v2, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerSideInfoView;->h:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerSideInfoView;->k:Landroid/graphics/Paint;

    sget v2, Lcom/geely/pma/settings/soundnotification/R$color;->common_sound_max_line:I

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerSideInfoView;->l:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerSideInfoView;->l:Landroid/graphics/Paint;

    .line 7
    iget v1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerSideInfoView;->g:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerSideInfoView;->l:Landroid/graphics/Paint;

    sget v1, Lcom/geely/pma/settings/soundnotification/R$color;->common_sound_item_line:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerSideInfoView;->m:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerSideInfoView;->k:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerSideInfoView;->m:Landroid/graphics/Paint;

    const/high16 v1, 0x41c00000    # 24.0f

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 12
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerSideInfoView;->m:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 13
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerSideInfoView;->m:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget-object v1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerSideInfoView;->m:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerSideInfoView;->p:F

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerSideInfoView;->m:Landroid/graphics/Paint;

    sget v1, Lcom/geely/pma/settings/soundnotification/R$color;->common_text_color:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method a(I)I
    .locals 2

    int-to-float p1, p1

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method b(Landroid/graphics/Canvas;I)V
    .locals 9

    if-eqz p2, :cond_0

    .line 1
    iget v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerSideInfoView;->e:I

    div-int/lit8 v0, v0, 0x2

    div-int v0, p2, v0

    add-int/lit8 v0, v0, 0x1

    sub-int v1, p2, v0

    add-int/lit8 v1, v1, 0x1

    .line 2
    iget v2, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerSideInfoView;->h:I

    mul-int/2addr v0, v2

    iget v2, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerSideInfoView;->g:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerSideInfoView;->f:I

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerSideInfoView;->e:I

    div-int/lit8 v1, v1, 0x2

    rem-int/2addr p2, v1

    if-nez p2, :cond_1

    const/4 v2, 0x0

    .line 4
    iget p2, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerSideInfoView;->r:I

    add-int v1, v0, p2

    int-to-float v3, v1

    iget v1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerSideInfoView;->j:I

    int-to-float v4, v1

    add-int/2addr v0, p2

    int-to-float v5, v0

    iget-object v6, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerSideInfoView;->k:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 5
    :cond_1
    iget p2, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerSideInfoView;->j:I

    iget v1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerSideInfoView;->i:I

    sub-int v2, p2, v1

    div-int/lit8 v2, v2, 0x2

    int-to-float v4, v2

    iget v2, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerSideInfoView;->r:I

    add-int v3, v0, v2

    int-to-float v5, v3

    sub-int/2addr p2, v1

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, v1

    int-to-float v6, p2

    add-int/2addr v0, v2

    int-to-float v7, v0

    iget-object v8, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerSideInfoView;->l:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_1
    return-void
.end method

.method c(Landroid/graphics/Canvas;I)V
    .locals 6

    if-eqz p2, :cond_0

    .line 1
    iget v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerSideInfoView;->e:I

    div-int/lit8 v0, v0, 0x2

    div-int v0, p2, v0

    add-int/lit8 v0, v0, 0x1

    sub-int v1, p2, v0

    add-int/lit8 v1, v1, 0x1

    .line 2
    iget v2, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerSideInfoView;->h:I

    mul-int/2addr v0, v2

    iget v2, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerSideInfoView;->g:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerSideInfoView;->f:I

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerSideInfoView;->e:I

    div-int/lit8 v2, v1, 0x2

    rem-int v2, p2, v2

    if-nez v2, :cond_2

    .line 4
    div-int/lit8 v1, v1, 0x2

    div-int/2addr p2, v1

    add-int/lit8 p2, p2, -0x1

    .line 5
    iget v1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerSideInfoView;->c:F

    float-to-int v1, v1

    mul-int/2addr p2, v1

    if-lez p2, :cond_1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 7
    :goto_1
    iget v1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerSideInfoView;->j:I

    iget v2, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerSideInfoView;->n:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerSideInfoView;->r:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerSideInfoView;->p:F

    float-to-double v2, v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v4

    double-to-int v2, v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    iget-object v2, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerSideInfoView;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerSideInfoView;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerSideInfoView;->d(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerSideInfoView;->e:I

    if-gt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerSideInfoView;->b(Landroid/graphics/Canvas;I)V

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerSideInfoView;->c(Landroid/graphics/Canvas;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerSideInfoView;->q:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    iput p1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerSideInfoView;->r:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    iput p1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerSideInfoView;->s:I

    .line 5
    iget p2, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerSideInfoView;->q:I

    iget v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerSideInfoView;->r:I

    sub-int/2addr p2, v0

    sub-int/2addr p2, p1

    .line 6
    iget p1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerSideInfoView;->h:I

    mul-int/lit8 p1, p1, 0x3

    sub-int/2addr p2, p1

    iget p1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerSideInfoView;->g:I

    mul-int/lit8 p1, p1, 0x8

    sub-int/2addr p2, p1

    iget p1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerSideInfoView;->e:I

    div-int/2addr p2, p1

    iput p2, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerSideInfoView;->f:I

    const/16 p1, 0xc8

    .line 7
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerSideInfoView;->a(I)I

    move-result p1

    iget p2, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerSideInfoView;->q:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
