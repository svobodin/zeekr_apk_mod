.class public Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;
.super Landroidx/appcompat/widget/AppCompatSeekBar;
.source "ChargeSlide.java"

# interfaces
.implements Lskin/support/widget/SkinCompatSupportable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide$ProgressMoveListener;,
        Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide$ProgressChangeListener;
    }
.end annotation


# instance fields
.field private A:I

.field private B:F

.field private C:F

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private K:I

.field private L:Landroid/graphics/Paint;

.field private M:Landroid/graphics/Paint;

.field private N:Landroid/graphics/Paint;

.field private O:Landroid/graphics/Paint;

.field private P:Landroid/graphics/Paint;

.field private Q:Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide$ProgressChangeListener;

.field private R:Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide$ProgressMoveListener;

.field private S:Landroid/graphics/Path;

.field private T:I

.field private U:I

.field private V:F

.field private W:F

.field private a0:I

.field private b:I

.field private b0:I

.field private c:I

.field private c0:Z

.field private d:I

.field private d0:Landroid/graphics/drawable/Drawable;

.field private e:I

.field private e0:Landroid/graphics/drawable/Drawable;

.field private f:I

.field private f0:Landroid/content/Context;

.field private g:I

.field private g0:F

.field private h:I

.field private h0:I

.field private i:I

.field private i0:I

.field private j:I

.field private j0:I

.field private k:I

.field private k0:Z

.field private l:I

.field private l0:I

.field private m:I

.field private m0:I

.field private n:I

.field private n0:I

.field private o:I

.field private o0:Z

.field private p:I

.field private p0:F

.field private q:I

.field private final q0:Landroid/graphics/Xfermode;

.field private r:I

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Landroid/graphics/RectF;

.field private x:Landroid/graphics/Rect;

.field private y:Landroid/graphics/Bitmap;

.field private z:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x14

    .line 4
    iput p3, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->A:I

    const/4 p3, 0x0

    .line 5
    iput p3, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->G:I

    const/16 v0, 0x64

    .line 6
    iput v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->K:I

    .line 7
    iput p3, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->T:I

    .line 8
    iput p3, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->a0:I

    .line 9
    iput p3, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->b0:I

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->c0:Z

    const v0, 0x3c23d70a    # 0.01f

    .line 11
    iput v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->g0:F

    .line 12
    iput-boolean p3, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->o0:Z

    const/4 p3, 0x0

    .line 13
    iput p3, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->p0:F

    .line 14
    new-instance p3, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p3, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->q0:Landroid/graphics/Xfermode;

    .line 15
    iput-object p1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->f0:Landroid/content/Context;

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->i(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    invoke-direct {p0}, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->k()V

    return-void
.end method

.method private c(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateSelectProgress:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "--mEndProgress:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->K:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "--mStartProgress:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChargeSlide"

    invoke-static {v1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->K:I

    iget v1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->D:I

    if-ge v0, v1, :cond_0

    .line 3
    iput v1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->A:I

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    .line 4
    iput v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->A:I

    goto :goto_0

    :cond_1
    if-ge p1, v1, :cond_2

    .line 5
    iput v1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->A:I

    goto :goto_0

    .line 6
    :cond_2
    iput p1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->A:I

    :goto_0
    return-void
.end method

.method private i(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/geely/pma/settings/energy/R$styleable;->energy_slide:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 2
    sget v0, Lcom/geely/pma/settings/energy/R$styleable;->energy_slide_energy_bgColor:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->m0:I

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->p:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->p:I

    .line 5
    :goto_0
    sget v0, Lcom/geely/pma/settings/energy/R$styleable;->energy_slide_energy_textColor:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->n0:I

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->q:I

    goto :goto_1

    :cond_1
    const/high16 v2, -0x1000000

    .line 7
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->q:I

    .line 8
    :goto_1
    sget v0, Lcom/geely/pma/settings/energy/R$styleable;->energy_slide_energy_lineColor:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->l0:I

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->r:I

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->r:I

    .line 11
    :goto_2
    sget v0, Lcom/geely/pma/settings/energy/R$styleable;->energy_slide_energy_textSize:I

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->j(F)I

    move-result v2

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->U:I

    .line 12
    sget v0, Lcom/geely/pma/settings/energy/R$styleable;->energy_slide_energy_bgTextHeight:I

    const/16 v2, 0x18

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->b(F)I

    move-result v0

    iput v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->f:I

    .line 13
    sget v0, Lcom/geely/pma/settings/energy/R$styleable;->energy_slide_energy_startTopWidth:I

    const/4 v2, 0x2

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->b(F)I

    move-result v0

    iput v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->c:I

    .line 14
    sget v0, Lcom/geely/pma/settings/energy/R$styleable;->energy_slide_energy_endTopWidth:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->b(F)I

    move-result v0

    iput v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->d:I

    .line 15
    sget v0, Lcom/geely/pma/settings/energy/R$styleable;->energy_slide_energy_reserveWidth:I

    const/16 v2, 0x37

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->b(F)I

    move-result v0

    iput v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->T:I

    .line 16
    sget v0, Lcom/geely/pma/settings/energy/R$styleable;->energy_slide_energy_bgTopMargin:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->b(F)I

    move-result v0

    iput v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->g:I

    .line 17
    sget v0, Lcom/geely/pma/settings/energy/R$styleable;->energy_slide_energy_lineHeight:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->b(F)I

    move-result v0

    iput v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->i:I

    .line 18
    sget v0, Lcom/geely/pma/settings/energy/R$styleable;->energy_slide_energy_lineWidth:I

    const/4 v2, 0x3

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->b(F)I

    move-result v0

    iput v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->n:I

    .line 19
    sget v0, Lcom/geely/pma/settings/energy/R$styleable;->energy_slide_energy_paddingBottom:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->b(F)I

    move-result v0

    iput v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->j:I

    .line 20
    sget v0, Lcom/geely/pma/settings/energy/R$styleable;->energy_slide_energy_textStartMargin:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->b(F)I

    move-result v0

    iput v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->k:I

    .line 21
    sget v0, Lcom/geely/pma/settings/energy/R$styleable;->energy_slide_energy_textTopMargin:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->b(F)I

    move-result v0

    iput v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->l:I

    .line 22
    sget v0, Lcom/geely/pma/settings/energy/R$styleable;->energy_slide_energy_lineTopHeight:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->b(F)I

    move-result v0

    iput v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->m:I

    .line 23
    sget v0, Lcom/geely/pma/settings/energy/R$styleable;->energy_slide_energy_topTan:I

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->V:F

    .line 24
    sget v0, Lcom/geely/pma/settings/energy/R$styleable;->energy_slide_energy_bottomTan:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->W:F

    .line 25
    sget v0, Lcom/geely/pma/settings/energy/R$styleable;->energy_slide_energy_turnProgress:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->E:I

    .line 26
    sget v0, Lcom/geely/pma/settings/energy/R$styleable;->energy_slide_energy_topTurnProgress:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->F:I

    .line 27
    sget v0, Lcom/geely/pma/settings/energy/R$styleable;->energy_slide_energy_limitInfoText:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->s:Ljava/lang/String;

    .line 28
    sget v0, Lcom/geely/pma/settings/energy/R$styleable;->energy_slide_energy_estimateMileageVisible:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->j0:I

    .line 29
    sget v0, Lcom/geely/pma/settings/energy/R$styleable;->energy_slide_energy_estimateMileageText:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 30
    sget v2, Lcom/geely/pma/settings/energy/R$styleable;->energy_slide_energy_icon:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->h0:I

    if-eqz v2, :cond_3

    .line 31
    iget-object v3, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->f0:Landroid/content/Context;

    invoke-static {v3, v2}, Lskin/support/content/res/SkinCompatVectorResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 32
    invoke-virtual {p0, v2}, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->y:Landroid/graphics/Bitmap;

    goto :goto_3

    .line 33
    :cond_3
    sget v2, Lcom/geely/pma/settings/energy/R$drawable;->charge_cursor:I

    invoke-virtual {p0, p1, v2}, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->d(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->y:Landroid/graphics/Bitmap;

    .line 34
    :goto_3
    sget v2, Lcom/geely/pma/settings/energy/R$styleable;->energy_slide_energy_iconArrowDown:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->i0:I

    if-eqz v1, :cond_4

    .line 35
    iget-object p1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->f0:Landroid/content/Context;

    invoke-static {p1, v1}, Lskin/support/content/res/SkinCompatVectorResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->z:Landroid/graphics/Bitmap;

    goto :goto_4

    .line 37
    :cond_4
    sget v1, Lcom/geely/pma/settings/energy/R$drawable;->energy_arrow_down:I

    invoke-virtual {p0, p1, v1}, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->d(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->z:Landroid/graphics/Bitmap;

    .line 38
    :goto_4
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    iget-object p1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->s:Ljava/lang/String;

    if-nez p1, :cond_5

    const-string p1, "\u9650\u503c"

    .line 40
    iput-object p1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->s:Ljava/lang/String;

    .line 41
    :cond_5
    iget p1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->j0:I

    if-eqz p1, :cond_6

    const-string p1, ""

    .line 42
    iput-object p1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->u:Ljava/lang/String;

    goto :goto_5

    :cond_6
    if-eqz v0, :cond_7

    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->u:Ljava/lang/String;

    goto :goto_5

    :cond_7
    const-string p1, "\u9884\u4f30\u91cc\u7a0b "

    .line 44
    iput-object p1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->u:Ljava/lang/String;

    .line 45
    :goto_5
    sget p1, Lcom/geely/pma/settings/energy/R$string;->common_charging_level_unit:I

    invoke-static {p1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->t:Ljava/lang/String;

    const-string p1, "km"

    .line 46
    iput-object p1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->v:Ljava/lang/String;

    return-void
.end method

.method private j(ILandroid/graphics/Paint$Style;)Landroid/graphics/Paint;
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

.method private k()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->w:Landroid/graphics/RectF;

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->x:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->S:Landroid/graphics/Path;

    .line 4
    iget v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->q:I

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-direct {p0, v0, v1}, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->j(ILandroid/graphics/Paint$Style;)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->M:Landroid/graphics/Paint;

    .line 5
    iget v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->p:I

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-direct {p0, v0, v1}, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->j(ILandroid/graphics/Paint$Style;)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->N:Landroid/graphics/Paint;

    .line 6
    iget v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->r:I

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-direct {p0, v0, v1}, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->j(ILandroid/graphics/Paint$Style;)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->L:Landroid/graphics/Paint;

    .line 7
    iget v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->r:I

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-direct {p0, v0, v1}, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->j(ILandroid/graphics/Paint$Style;)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->P:Landroid/graphics/Paint;

    .line 8
    iget-object v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->L:Landroid/graphics/Paint;

    iget v1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->n:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 10
    iget-object v1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->L:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 11
    iget-object v1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->L:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget-object v1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->L:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 13
    iget-object v1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->L:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 14
    iget-object v1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->L:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 15
    iget v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->q:I

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-direct {p0, v0, v1}, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->j(ILandroid/graphics/Paint$Style;)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->O:Landroid/graphics/Paint;

    .line 16
    iget-object v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->M:Landroid/graphics/Paint;

    iget v1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->U:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v2, v0}, Landroid/widget/SeekBar;->setLayerType(ILandroid/graphics/Paint;)V

    return-void

    :array_0
    .array-data 4
        0x40c00000    # 6.0f
        0x40c00000    # 6.0f
    .end array-data
.end method

.method private m(F)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->b:I

    int-to-float v1, v0

    iget v2, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->D:I

    int-to-float v3, v2

    mul-float/2addr v1, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v1, v3

    int-to-float v4, v0

    .line 2
    iget v5, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->K:I

    int-to-float v6, v5

    mul-float/2addr v4, v6

    div-float/2addr v4, v3

    .line 3
    iget v6, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->A:I

    cmpg-float v7, p1, v1

    const/4 v8, 0x0

    if-gez v7, :cond_0

    goto :goto_0

    :cond_0
    cmpl-float v1, p1, v1

    if-ltz v1, :cond_1

    cmpg-float v1, p1, v4

    if-gtz v1, :cond_1

    int-to-float v0, v0

    div-float/2addr p1, v0

    mul-float/2addr p1, v3

    float-to-double v0, p1

    .line 4
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v0, 0x4

    invoke-virtual {p1, v8, v0}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/math/BigDecimal;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    cmpl-float p1, p1, v4

    if-lez p1, :cond_2

    move v2, v5

    goto :goto_0

    :cond_2
    move v2, v6

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->R:Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide$ProgressMoveListener;

    if-eqz p1, :cond_4

    .line 7
    iget p1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->A:I

    if-eq v2, p1, :cond_3

    .line 8
    invoke-direct {p0, v2}, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->c(I)V

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->R:Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide$ProgressMoveListener;

    iget v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->A:I

    invoke-interface {p1, v0}, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide$ProgressMoveListener;->a(I)V

    .line 10
    iget p1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->B:F

    iget v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->A:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    iget v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->C:F

    add-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->b0:I

    .line 11
    invoke-virtual {p0}, Landroid/widget/SeekBar;->invalidate()V

    .line 12
    :cond_4
    iget p1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->A:I

    if-eq v2, p1, :cond_5

    .line 13
    invoke-direct {p0, v2, v8}, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->o(IZ)V

    :cond_5
    return-void
.end method

.method private o(IZ)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->c(I)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->Q:Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide$ProgressChangeListener;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 3
    iget p2, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->A:I

    invoke-interface {v0, p2}, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide$ProgressChangeListener;->a(I)V

    .line 4
    :cond_0
    iget p2, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->B:F

    int-to-float p1, p1

    mul-float/2addr p2, p1

    iget p1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->C:F

    add-float/2addr p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->b0:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/SeekBar;->invalidate()V

    return-void
.end method


# virtual methods
.method public a(Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide$ProgressChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->Q:Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide$ProgressChangeListener;

    return-void
.end method

.method public b(Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide$ProgressMoveListener;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->R:Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide$ProgressMoveListener;

    return-void
.end method

.method public d(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 3
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object p2
.end method

.method public e()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->h0:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->f0:Landroid/content/Context;

    invoke-static {v1, v0}, Lskin/support/content/res/SkinCompatVectorResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->y:Landroid/graphics/Bitmap;

    .line 4
    :cond_0
    iget v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->i0:I

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->f0:Landroid/content/Context;

    invoke-static {v1, v0}, Lskin/support/content/res/SkinCompatVectorResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->z:Landroid/graphics/Bitmap;

    .line 7
    :cond_1
    iget v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->m0:I

    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->f0:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->p:I

    .line 9
    iget-object v1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->N:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    :cond_2
    iget v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->n0:I

    if-eqz v0, :cond_3

    .line 11
    iget-object v1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->f0:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->q:I

    .line 12
    iget-object v1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->M:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    :cond_3
    iget v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->l0:I

    if-eqz v0, :cond_4

    .line 14
    iget-object v1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->f0:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->r:I

    .line 15
    iget-object v1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->L:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    :cond_4
    invoke-virtual {p0}, Landroid/widget/SeekBar;->invalidate()V

    return-void
.end method

.method public f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
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

.method public g()Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->e0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    iget v1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->b:I

    iget v2, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->i:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 4
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 6
    iget v4, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->a0:I

    iget v5, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->E:I

    const/4 v6, 0x0

    if-le v4, v5, :cond_0

    iget v4, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->A:I

    if-le v4, v5, :cond_0

    .line 7
    iget v7, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->h:I

    mul-int v8, v4, v7

    int-to-float v8, v8

    iget v9, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->g0:F

    mul-float/2addr v8, v9

    iget v10, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->c:I

    int-to-float v10, v10

    add-float/2addr v8, v10

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v4, v9

    int-to-float v5, v7

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->V:F

    mul-float/2addr v4, v5

    invoke-virtual {v3, v8, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 8
    iget v4, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->A:I

    iget v5, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->b:I

    mul-int v7, v4, v5

    int-to-float v7, v7

    iget v8, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->g0:F

    mul-float/2addr v7, v8

    iget v9, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->i:I

    int-to-float v9, v9

    iget v10, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->E:I

    sub-int/2addr v4, v10

    int-to-float v4, v4

    mul-float/2addr v4, v8

    int-to-float v5, v5

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->W:F

    mul-float/2addr v4, v5

    sub-float/2addr v9, v4

    invoke-virtual {v3, v7, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    iget v4, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->b:I

    int-to-float v5, v4

    iget v7, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->i:I

    int-to-float v7, v7

    iget v8, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->E:I

    rsub-int/lit8 v8, v8, 0x64

    int-to-float v8, v8

    iget v9, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->g0:F

    mul-float/2addr v8, v9

    iget v9, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->W:F

    mul-float/2addr v8, v9

    int-to-float v4, v4

    mul-float/2addr v8, v4

    sub-float/2addr v7, v8

    invoke-virtual {v3, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    iget v4, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->h:I

    iget v5, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->c:I

    add-int/2addr v5, v4

    int-to-float v5, v5

    iget v7, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->E:I

    rsub-int/lit8 v7, v7, 0x64

    int-to-float v7, v7

    iget v8, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->g0:F

    mul-float/2addr v7, v8

    iget v8, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->V:F

    mul-float/2addr v7, v8

    int-to-float v4, v4

    mul-float/2addr v7, v4

    invoke-virtual {v3, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    .line 11
    :cond_0
    iget v4, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->A:I

    iget v5, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->h:I

    mul-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->g0:F

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->c:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 12
    iget v4, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->A:I

    iget v5, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->b:I

    mul-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->g0:F

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->i:I

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    iget v4, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->E:I

    iget v5, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->b:I

    mul-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->g0:F

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->i:I

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    iget v4, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->b:I

    int-to-float v5, v4

    iget v7, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->i:I

    int-to-float v7, v7

    iget v8, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->E:I

    rsub-int/lit8 v8, v8, 0x64

    int-to-float v8, v8

    iget v9, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->g0:F

    mul-float/2addr v8, v9

    iget v9, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->W:F

    mul-float/2addr v8, v9

    int-to-float v4, v4

    mul-float/2addr v8, v4

    sub-float/2addr v7, v8

    invoke-virtual {v3, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    iget v4, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->h:I

    iget v5, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->c:I

    add-int/2addr v5, v4

    int-to-float v5, v5

    iget v7, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->E:I

    rsub-int/lit8 v7, v7, 0x64

    int-to-float v7, v7

    iget v8, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->g0:F

    mul-float/2addr v7, v8

    iget v8, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->V:F

    mul-float/2addr v7, v8

    int-to-float v4, v4

    mul-float/2addr v7, v4

    invoke-virtual {v3, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    iget v4, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->E:I

    iget v5, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->h:I

    mul-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->g0:F

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->c:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17
    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 18
    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 19
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->L:Landroid/graphics/Paint;

    invoke-virtual {v2, v0, v3, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v1
.end method

.method public getCurrentPercentage()I
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->a0:I

    return v0
.end method

.method public getEstimateMileageVisible()I
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->j0:I

    return v0
.end method

.method public getMileage()I
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->b0:I

    return v0
.end method

.method public getSelectProgress()I
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->A:I

    return v0
.end method

.method public h()Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->d0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    iget v1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->b:I

    iget v2, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->i:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 4
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 6
    iget v4, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->a0:I

    iget v5, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->E:I

    const/4 v6, 0x0

    if-le v4, v5, :cond_0

    .line 7
    iget v7, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->h:I

    mul-int v8, v4, v7

    int-to-float v8, v8

    iget v9, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->g0:F

    mul-float/2addr v8, v9

    iget v10, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->c:I

    int-to-float v10, v10

    add-float/2addr v8, v10

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->V:F

    mul-float/2addr v4, v5

    int-to-float v5, v7

    mul-float/2addr v4, v5

    mul-float/2addr v4, v9

    invoke-virtual {v3, v8, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 8
    iget v4, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->a0:I

    iget v5, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->b:I

    mul-int v7, v4, v5

    int-to-float v7, v7

    iget v8, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->g0:F

    mul-float/2addr v7, v8

    iget v9, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->i:I

    int-to-float v9, v9

    iget v10, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->E:I

    sub-int/2addr v4, v10

    int-to-float v4, v4

    iget v10, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->W:F

    mul-float/2addr v4, v10

    int-to-float v5, v5

    mul-float/2addr v4, v5

    mul-float/2addr v4, v8

    sub-float/2addr v9, v4

    invoke-virtual {v3, v7, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    iget v4, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->A:I

    iget v5, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->b:I

    mul-int v7, v4, v5

    int-to-float v7, v7

    iget v8, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->g0:F

    mul-float/2addr v7, v8

    iget v8, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->i:I

    int-to-float v8, v8

    iget v9, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->E:I

    sub-int/2addr v4, v9

    int-to-float v4, v4

    iget v9, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->W:F

    mul-float/2addr v4, v9

    int-to-float v5, v5

    mul-float/2addr v4, v5

    const v5, 0x3c23d70a    # 0.01f

    mul-float/2addr v4, v5

    sub-float/2addr v8, v4

    invoke-virtual {v3, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    iget v4, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->A:I

    iget v5, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->h:I

    mul-int v7, v4, v5

    int-to-float v7, v7

    iget v8, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->g0:F

    mul-float/2addr v7, v8

    iget v9, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->c:I

    int-to-float v9, v9

    add-float/2addr v7, v9

    iget v9, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->E:I

    sub-int/2addr v4, v9

    int-to-float v4, v4

    iget v9, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->V:F

    mul-float/2addr v4, v9

    int-to-float v5, v5

    mul-float/2addr v4, v5

    mul-float/2addr v4, v8

    invoke-virtual {v3, v7, v4}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_1

    .line 11
    :cond_0
    iget v5, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->h:I

    mul-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->g0:F

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->c:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 12
    iget v4, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->a0:I

    iget v5, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->b:I

    mul-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->g0:F

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->i:I

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    iget v4, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->A:I

    iget v5, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->F:I

    if-le v4, v5, :cond_2

    .line 14
    iget v4, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->E:I

    iget v5, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->b:I

    mul-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->g0:F

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->i:I

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    iget v4, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->A:I

    iget v5, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->E:I

    if-le v4, v5, :cond_1

    .line 16
    iget v7, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->b:I

    mul-int v8, v4, v7

    int-to-float v8, v8

    iget v9, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->g0:F

    mul-float/2addr v8, v9

    iget v10, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->i:I

    int-to-float v10, v10

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->W:F

    mul-float/2addr v4, v5

    int-to-float v5, v7

    mul-float/2addr v4, v5

    mul-float/2addr v4, v9

    sub-float/2addr v10, v4

    invoke-virtual {v3, v8, v10}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    .line 17
    :cond_1
    iget v5, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->b:I

    mul-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->g0:F

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->i:I

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    :goto_0
    iget v4, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->A:I

    iget v5, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->h:I

    mul-int v7, v4, v5

    int-to-float v7, v7

    iget v8, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->g0:F

    mul-float/2addr v7, v8

    iget v9, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->c:I

    int-to-float v9, v9

    add-float/2addr v7, v9

    iget v9, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->F:I

    sub-int/2addr v4, v9

    int-to-float v4, v4

    iget v9, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->V:F

    mul-float/2addr v4, v9

    int-to-float v5, v5

    mul-float/2addr v4, v5

    mul-float/2addr v4, v8

    invoke-virtual {v3, v7, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 19
    iget v4, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->F:I

    iget v5, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->h:I

    mul-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->g0:F

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->c:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1

    .line 20
    :cond_2
    iget v5, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->b:I

    mul-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->g0:F

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->i:I

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21
    iget v4, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->A:I

    iget v5, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->h:I

    mul-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->g0:F

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->c:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    :goto_1
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 23
    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 24
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->L:Landroid/graphics/Paint;

    invoke-virtual {v2, v0, v3, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v1
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->o0:Z

    return v0
.end method

.method public n(II)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->o:I

    .line 2
    iput p1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->j0:I

    .line 3
    iget p1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->f:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->f:I

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->A:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget v1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->b0:I

    if-lez v1, :cond_0

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "--"

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->M:Landroid/graphics/Paint;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->s:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->t:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 6
    iget v3, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->A:I

    int-to-float v5, v3

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v5, v6

    iget v6, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->b:I

    int-to-float v6, v6

    mul-float/2addr v5, v6

    iget v6, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->T:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    .line 7
    iget v6, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->a0:I

    if-eqz v6, :cond_1

    iget-object v7, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->d0:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_1

    iget-boolean v7, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->c0:Z

    if-eqz v7, :cond_1

    if-le v3, v6, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->h()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 9
    iget v6, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->T:I

    int-to-float v6, v6

    iget v7, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->m:I

    int-to-float v7, v7

    iget-object v8, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->M:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v6, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_2

    const/16 v7, 0x64

    if-eq v3, v7, :cond_2

    .line 10
    iget-object v7, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->e0:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_2

    iget-boolean v7, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->c0:Z

    if-nez v7, :cond_2

    if-gt v3, v6, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->g()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 12
    iget v6, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->T:I

    int-to-float v6, v6

    iget v7, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->m:I

    int-to-float v7, v7

    iget-object v8, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->M:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v6, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 13
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->S:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 14
    iget v3, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->A:I

    iget v6, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->h:I

    mul-int/2addr v3, v6

    int-to-float v3, v3

    iget v6, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->g0:F

    mul-float/2addr v3, v6

    iget v6, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->T:I

    int-to-float v6, v6

    add-float/2addr v3, v6

    iget v6, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->c:I

    int-to-float v6, v6

    add-float/2addr v3, v6

    .line 15
    iget v6, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->j0:I

    const/high16 v7, 0x40000000    # 2.0f

    if-nez v6, :cond_3

    .line 16
    iget-object v6, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->M:Landroid/graphics/Paint;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->u:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->v:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    .line 17
    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v6, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->k:I

    mul-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    add-float/2addr v2, v6

    .line 18
    iget-object v6, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->w:Landroid/graphics/RectF;

    div-float/2addr v2, v7

    sub-float v8, v3, v2

    const/4 v9, 0x0

    add-float/2addr v2, v3

    iget v10, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->f:I

    int-to-float v10, v10

    invoke-virtual {v6, v8, v9, v2, v10}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_2

    .line 19
    :cond_3
    iget v6, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->k:I

    mul-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    add-float/2addr v2, v6

    .line 20
    iget-object v6, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->w:Landroid/graphics/RectF;

    div-float/2addr v2, v7

    sub-float v8, v3, v2

    iget v9, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->o:I

    int-to-float v10, v9

    add-float/2addr v2, v3

    iget v11, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->f:I

    add-int/2addr v11, v9

    int-to-float v9, v11

    invoke-virtual {v6, v8, v10, v2, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 21
    :goto_2
    iget v2, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->A:I

    iget v6, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->F:I

    if-le v2, v6, :cond_5

    .line 22
    iget-object v8, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->S:Landroid/graphics/Path;

    sub-int/2addr v2, v6

    int-to-float v2, v2

    iget v6, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->V:F

    mul-float/2addr v2, v6

    iget v6, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->h:I

    int-to-float v6, v6

    mul-float/2addr v2, v6

    iget v6, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->g0:F

    mul-float/2addr v2, v6

    iget v6, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->m:I

    int-to-float v6, v6

    add-float/2addr v2, v6

    invoke-virtual {v8, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 23
    iget v2, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->A:I

    iget v6, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->E:I

    if-le v2, v6, :cond_4

    .line 24
    iget-object v8, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->S:Landroid/graphics/Path;

    iget v9, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->i:I

    int-to-float v9, v9

    sub-int/2addr v2, v6

    int-to-float v2, v2

    iget v6, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->W:F

    mul-float/2addr v2, v6

    iget v6, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->b:I

    int-to-float v6, v6

    mul-float/2addr v2, v6

    iget v6, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->g0:F

    mul-float/2addr v2, v6

    sub-float/2addr v9, v2

    iget v2, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->m:I

    int-to-float v2, v2

    add-float/2addr v9, v2

    invoke-virtual {v8, v5, v9}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_3

    .line 25
    :cond_4
    iget-object v2, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->S:Landroid/graphics/Path;

    iget v6, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->i:I

    iget v8, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->m:I

    add-int/2addr v6, v8

    int-to-float v6, v6

    invoke-virtual {v2, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_3

    .line 26
    :cond_5
    iget-object v2, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->S:Landroid/graphics/Path;

    iget v6, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->m:I

    int-to-float v6, v6

    invoke-virtual {v2, v3, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 27
    iget-object v2, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->S:Landroid/graphics/Path;

    iget v6, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->i:I

    iget v8, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->m:I

    add-int/2addr v6, v8

    int-to-float v6, v6

    invoke-virtual {v2, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 28
    :goto_3
    iget-object v2, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->S:Landroid/graphics/Path;

    iget-object v6, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->L:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 29
    iget-object v2, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->w:Landroid/graphics/RectF;

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-static {v6}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->b(F)I

    move-result v8

    int-to-float v8, v8

    invoke-static {v6}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->b(F)I

    move-result v6

    int-to-float v6, v6

    iget-object v9, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->N:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v8, v6, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 30
    iget v2, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->j0:I

    if-nez v2, :cond_6

    .line 31
    iget-object v2, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->M:Landroid/graphics/Paint;

    iget-object v6, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->s:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    iget-object v10, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->x:Landroid/graphics/Rect;

    invoke-virtual {v2, v6, v8, v9, v10}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->s:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->t:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->w:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget v4, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->k:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget v4, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->l:I

    iget-object v6, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->x:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v6

    add-int/lit8 v4, v4, -0x1

    int-to-float v4, v4

    iget-object v6, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->M:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->u:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->w:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v4, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->k:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->l:I

    int-to-float v4, v4

    sub-float/2addr v1, v4

    iget-object v4, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->M:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_4

    .line 34
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->t:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->w:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v4, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->k:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->l:I

    int-to-float v4, v4

    sub-float/2addr v1, v4

    iget-object v4, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->M:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 35
    :goto_4
    iget-object v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 36
    iget-object v1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->z:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 37
    iget-object v2, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->z:Landroid/graphics/Bitmap;

    div-float/2addr v1, v7

    sub-float/2addr v3, v1

    iget v1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->f:I

    iget v4, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->o:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    iget-object v4, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->O:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 38
    iget-object v1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->y:Landroid/graphics/Bitmap;

    div-float/2addr v0, v7

    sub-float/2addr v5, v0

    iget v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->e:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget-object v2, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->O:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v5, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/SeekBar;->onLayout(ZIIII)V

    return-void
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/SeekBar;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->T:I

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->b:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMeasuredHeight()I

    move-result p1

    iget p2, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->j:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->e:I

    .line 4
    iget p1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->b:I

    iget p2, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->d:I

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->c:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->h:I
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

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/SeekBar;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->T:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    const/4 v5, 0x2

    if-eq v2, v5, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v5, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->p0:F

    sub-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v5, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->b:I

    int-to-float v5, v5

    div-float/2addr v5, v3

    cmpg-float v2, v2, v5

    if-gez v2, :cond_2

    return v1

    .line 5
    :cond_2
    iput-boolean v4, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->o0:Z

    .line 6
    invoke-direct {p0, v0}, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->m(F)V

    goto :goto_0

    .line 7
    :cond_3
    iget-boolean v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->o0:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->Q:Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide$ProgressChangeListener;

    if-eqz v0, :cond_4

    .line 8
    iget v2, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->A:I

    invoke-interface {v0, v2}, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide$ProgressChangeListener;->a(I)V

    .line 9
    :cond_4
    iput-boolean v1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->o0:Z

    goto :goto_0

    .line 10
    :cond_5
    iget v2, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->b:I

    int-to-float v2, v2

    iget v4, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->A:I

    int-to-float v4, v4

    mul-float/2addr v2, v4

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v2, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->w:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_6

    return v1

    .line 11
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->p0:F

    .line 12
    iput-boolean v1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->o0:Z

    .line 13
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public p(ZI)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->c0:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->f0:Landroid/content/Context;

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->d0:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->g()Landroid/app/Application;

    move-result-object p1

    sget p2, Lcom/geely/pma/settings/energy/R$string;->energy_charge_limit:I

    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->s:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->f0:Landroid/content/Context;

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->e0:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->g()Landroid/app/Application;

    move-result-object p1

    sget p2, Lcom/geely/pma/settings/energy/R$string;->energy_dis_limit:I

    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->s:Ljava/lang/String;

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/widget/SeekBar;->invalidate()V

    return-void
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->K:I

    return-void
.end method

.method public r(FF)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mK:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->B:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "====mB:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->C:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChargeSlide"

    invoke-static {v1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->B:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->C:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput p2, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->C:F

    .line 4
    iput p1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->B:F

    .line 5
    iget-boolean v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->o0:Z

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->A:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    add-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->b0:I

    .line 7
    invoke-virtual {p0}, Landroid/widget/SeekBar;->invalidate()V

    return-void
.end method

.method public s(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->A:I

    if-eq v0, p1, :cond_1

    iget-boolean v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->o0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->o(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCharging(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->k0:Z

    return-void
.end method

.method public setEstimateMileageVisible(I)V
    .locals 0

    iput p1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->j0:I

    return-void
.end method

.method public setLimitInfoString(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->s:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/widget/SeekBar;->invalidate()V

    return-void
.end method

.method public setSoc(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->a0:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/SeekBar;->invalidate()V

    return-void
.end method

.method public setmLineTopHeight(I)V
    .locals 0

    iput p1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->m:I

    return-void
.end method

.method public t(I)V
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->G:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->D:I

    return-void
.end method
