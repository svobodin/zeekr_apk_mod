.class public Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;
.super Landroid/view/View;
.source "LightTwoRangeSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar$OnRangeChangedListener;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private D:Z

.field E:Landroid/graphics/Paint;

.field F:Landroid/graphics/Paint;

.field G:Landroid/graphics/Paint;

.field private a:F

.field private b:F

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Landroid/graphics/Bitmap;

.field private l:Landroid/graphics/Bitmap;

.field private m:Z

.field private n:Z

.field private o:Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar$OnRangeChangedListener;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x40a00000    # 5.0f

    .line 2
    iput p1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->a:F

    const/high16 p1, 0x41b80000    # 23.0f

    .line 3
    iput p1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->b:F

    const p1, -0x9b00

    .line 4
    iput p1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->c:I

    const p1, -0x272728

    .line 5
    iput p1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->d:I

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->e:I

    const/16 p1, 0xa

    .line 7
    iput p1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->f:I

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->m:Z

    .line 9
    iput-boolean p1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->n:Z

    .line 10
    iput p1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->p:I

    .line 11
    iput p1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->q:I

    .line 12
    iput p1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->r:I

    .line 13
    iput p1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->s:I

    const/16 v0, 0x2bb

    .line 14
    iput v0, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->u:I

    .line 15
    iput p1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->v:I

    const/16 v1, 0x2bb

    add-int/2addr v1, p1

    .line 16
    iput v1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->w:I

    .line 17
    iput p1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->x:I

    .line 18
    iput v0, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->y:I

    .line 19
    iput p1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->z:I

    .line 20
    iput v0, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->A:I

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->C:Z

    .line 22
    iput-boolean p1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->D:Z

    .line 23
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->E:Landroid/graphics/Paint;

    .line 24
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->F:Landroid/graphics/Paint;

    .line 25
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->G:Landroid/graphics/Paint;

    .line 26
    invoke-direct {p0}, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->b()V

    return-void
.end method

.method private a(F)F
    .locals 2

    iget v0, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->v:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->y:I

    iget v1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->x:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr p1, v0

    iget v0, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->u:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    int-to-float v0, v1

    add-float/2addr p1, v0

    return p1
.end method

.method private b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/geely/pma/settings/lighting/R$drawable;->bx_light_seekbar_bg:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->k:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->l:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->i:I

    .line 4
    iget-object v0, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->j:I

    .line 5
    iget v0, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->v:I

    iput v0, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->g:I

    .line 6
    iget v0, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->w:I

    iput v0, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->h:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->s:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->t:I

    .line 8
    iget-object v1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->B:I

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->B:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "textHeight:"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private c(I)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    const/16 p1, 0x2d

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->j:I

    iget v2, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->r:I

    add-int/2addr v1, v2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 4
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    return p1
.end method

.method private d(I)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->p:I

    iget v2, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->q:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->i:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 4
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    return p1
.end method

.method private e()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->g:I

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->a(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->z:I

    .line 2
    iget v1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->z:I

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateRange: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zytest"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget v0, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->h:I

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->a(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->A:I

    .line 5
    iget-object v1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->o:Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar$OnRangeChangedListener;

    if-eqz v1, :cond_0

    .line 6
    iget v2, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->z:I

    invoke-interface {v1, v2, v0}, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar$OnRangeChangedListener;->a(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getBigRange()I
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->A:I

    return v0
.end method

.method public getBigValue()I
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->y:I

    return v0
.end method

.method public getSmallRange()I
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->z:I

    return v0
.end method

.method public getSmallValue()I
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->x:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object p1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->l:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->i:I

    .line 3
    iget-object p1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->l:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->j:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    iget v0, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->s:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->t:I

    .line 5
    iget v0, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->j:I

    div-int/lit8 v0, v0, 0x3

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->B:I

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->d(I)I

    move-result p1

    .line 2
    invoke-direct {p0, p2}, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->c(I)I

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iget-boolean p2, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->C:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->C:Z

    .line 4
    iget p2, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->q:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->u:I

    .line 5
    iget p2, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->p:I

    iput p2, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->v:I

    add-int/2addr p1, p2

    .line 6
    iput p1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->w:I

    .line 7
    iput p2, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->g:I

    .line 8
    iput p1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->h:I

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->D:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_2

    const/4 p1, 0x2

    if-eq v2, p1, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 5
    iget-boolean p1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->m:Z

    if-eqz p1, :cond_1

    .line 6
    iget p1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->v:I

    int-to-float p1, p1

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_1

    iget p1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->h:I

    add-int/lit8 p1, p1, -0x14

    int-to-float p1, p1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_1

    float-to-int p1, v0

    .line 7
    iput p1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->g:I

    .line 8
    invoke-direct {p0}, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->e()V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 10
    :cond_1
    iget-boolean p1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->n:Z

    if-eqz p1, :cond_6

    .line 11
    iget p1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->g:I

    add-int/lit8 p1, p1, 0x14

    int-to-float p1, p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_6

    iget p1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->w:I

    int-to-float p1, p1

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_6

    iget p1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->v:I

    add-int/lit8 p1, p1, 0x50

    int-to-float p1, p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_6

    float-to-int p1, v0

    .line 12
    iput p1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->h:I

    .line 13
    invoke-direct {p0}, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->e()V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    goto :goto_0

    .line 15
    :cond_2
    iput-boolean v3, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->m:Z

    .line 16
    iput-boolean v3, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->n:Z

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 18
    iget v2, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->t:I

    int-to-float v2, v2

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v2, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->j:I

    int-to-float v2, v2

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v2, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    cmpl-float p1, p1, v2

    if-lez p1, :cond_4

    return v3

    .line 19
    :cond_4
    iget-boolean p1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->m:Z

    if-eq p1, v1, :cond_6

    iget-boolean p1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->n:Z

    if-eq p1, v1, :cond_6

    .line 20
    iget p1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->g:I

    int-to-float p1, p1

    sub-float p1, v0, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v2, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->i:I

    int-to-float v2, v2

    mul-float/2addr v2, v4

    div-float/2addr v2, v5

    cmpg-float p1, p1, v2

    if-gez p1, :cond_5

    .line 21
    iput-boolean v1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->m:Z

    .line 22
    :cond_5
    iget p1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->h:I

    int-to-float p1, p1

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->i:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    div-float/2addr v0, v5

    cmpg-float p1, p1, v0

    if-gez p1, :cond_6

    .line 23
    iput-boolean v1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->n:Z

    :cond_6
    :goto_0
    return v1
.end method

.method public setBigRange(I)V
    .locals 0

    iput p1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->A:I

    return-void
.end method

.method public setBigValue(I)V
    .locals 0

    iput p1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->y:I

    return-void
.end method

.method public setForbiddened(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setForbiddened: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wwwwssss"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/geely/pma/settings/lighting/R$drawable;->bx_light_seekbar_bg:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->k:Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->l:Landroid/graphics/Bitmap;

    const v0, -0x666667

    .line 5
    iput v0, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->c:I

    .line 6
    iput-boolean p1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->D:Z

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/geely/pma/settings/lighting/R$drawable;->bx_light_seekbar_bg:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->k:Landroid/graphics/Bitmap;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->l:Landroid/graphics/Bitmap;

    const v0, -0x9b00

    .line 11
    iput v0, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->c:I

    .line 12
    iput-boolean p1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->D:Z

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method public setOnRangeChangedListener(Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar$OnRangeChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->o:Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar$OnRangeChangedListener;

    return-void
.end method

.method public setSmallRange(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSmallRange: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zytest"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iput p1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->z:I

    return-void
.end method

.method public setSmallValue(I)V
    .locals 0

    iput p1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoRangeSeekBar;->x:I

    return-void
.end method
