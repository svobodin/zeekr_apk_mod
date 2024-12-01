.class public Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;
.super Landroid/widget/FrameLayout;
.source "VolumeBalanceDecay.java"

# interfaces
.implements Lcom/geely/pma/settings/soundnotification/ui/util/IBalanceView;


# instance fields
.field private A:Landroid/graphics/Paint;

.field private B:Z

.field private C:Lcom/geely/pma/settings/soundnotification/ui/balance/Level;

.field private final D:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private E:F

.field private F:F

.field G:Landroid/os/Message;

.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private f:Landroid/view/View;

.field private g:Landroid/widget/ImageView;

.field private h:Lcom/geely/pma/settings/soundnotification/ui/balance/Callback;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:F

.field private x:F

.field private y:Lcom/geely/pma/settings/soundnotification/ui/balance/Point;

.field private z:Lcom/geely/pma/settings/soundnotification/ui/balance/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->a:Ljava/lang/String;

    const/16 p1, 0x28

    .line 3
    iput p1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->b:I

    .line 4
    iput p1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->c:I

    .line 5
    iput p1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->d:I

    .line 6
    iput p1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->e:I

    .line 7
    new-instance p1, Lcom/geely/pma/settings/soundnotification/ui/balance/Point;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lcom/geely/pma/settings/soundnotification/ui/balance/Point;-><init>(FF)V

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->y:Lcom/geely/pma/settings/soundnotification/ui/balance/Point;

    .line 8
    new-instance p1, Lcom/geely/pma/settings/soundnotification/ui/balance/Point;

    invoke-direct {p1, v0, v0}, Lcom/geely/pma/settings/soundnotification/ui/balance/Point;-><init>(FF)V

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->z:Lcom/geely/pma/settings/soundnotification/ui/balance/Point;

    .line 9
    new-instance p1, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay$2;

    invoke-direct {p1, p0}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay$2;-><init>(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;)V

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->D:Landroid/os/Handler;

    .line 10
    invoke-virtual {p0}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->y()V

    return-void
.end method

.method private synthetic A(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->F()V

    .line 2
    iget-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->f:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    invoke-static {}, Lcom/geely/pma/settings/commons/track/TrackEvent;->a()Lcom/geely/pma/settings/commons/track/TrackEvent;

    move-result-object p1

    sget-object v0, Lcom/geely/pma/settings/fwk/base/utils/TimeUtils;->a:Lcom/geely/pma/settings/fwk/base/utils/TimeUtils;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/geely/pma/settings/fwk/base/utils/TimeUtils;->a(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "carsetting_sound_field_reset"

    const-string v2, "trigger_time"

    .line 5
    invoke-virtual {p1, v1, v2, v0}, Lcom/geely/pma/settings/commons/track/TrackEvent;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic B()V
    .locals 8

    .line 1
    sget-boolean v0, Lcom/geely/pma/settings/commons/constants/CommonBean;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAttachedToWindow xValue:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->u:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " yValue:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->v:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " xRange:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " yRange:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->t:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->m:F

    .line 4
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->n:F

    .line 5
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v0

    const/high16 v1, 0x42200000    # 40.0f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->o:F

    .line 6
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getY()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->p:F

    .line 7
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v0

    iget v2, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->m:F

    add-float/2addr v0, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->q:F

    .line 8
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getY()F

    move-result v0

    iget v2, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->n:F

    add-float/2addr v0, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->r:F

    .line 9
    iget v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->q:F

    iget v2, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->o:F

    sub-float/2addr v0, v2

    float-to-double v3, v0

    iget v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->s:I

    int-to-double v5, v0

    const/4 v7, 0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->v(DDI)D

    move-result-wide v2

    double-to-float v0, v2

    iput v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->k:F

    .line 10
    iget v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->r:F

    iget v2, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->p:F

    sub-float/2addr v0, v2

    float-to-double v3, v0

    iget v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->t:I

    int-to-double v5, v0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->v(DDI)D

    move-result-wide v2

    double-to-float v0, v2

    iput v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->l:F

    .line 11
    iget v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->w:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    const/high16 v3, 0x40000000    # 2.0f

    if-nez v0, :cond_1

    iget v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->x:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v0

    iget v2, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->m:F

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    iput v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->w:F

    .line 13
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getY()F

    move-result v0

    iget v2, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->n:F

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    iput v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->x:F

    .line 14
    iget v2, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->w:F

    iput v2, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->E:F

    .line 15
    iput v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->F:F

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->z:Lcom/geely/pma/settings/soundnotification/ui/balance/Point;

    iget v2, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->w:F

    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/soundnotification/ui/balance/Point;->c(F)V

    .line 17
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->z:Lcom/geely/pma/settings/soundnotification/ui/balance/Point;

    iget v2, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->x:F

    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/soundnotification/ui/balance/Point;->d(F)V

    .line 18
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->z:Lcom/geely/pma/settings/soundnotification/ui/balance/Point;

    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->w(Lcom/geely/pma/settings/soundnotification/ui/balance/Point;)Lcom/geely/pma/settings/soundnotification/ui/balance/Level;

    move-result-object v0

    .line 19
    sget-boolean v2, Lcom/geely/pma/settings/commons/constants/CommonBean;->a:Z

    if-eqz v2, :cond_2

    .line 20
    iget-object v2, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u8ba1\u7b97\u7684\u503c:levelx:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/geely/pma/settings/soundnotification/ui/balance/Level;->a()F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, "<>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/geely/pma/settings/soundnotification/ui/balance/Level;->b()F

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " pre:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->w:F

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->x:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_2
    invoke-virtual {v0}, Lcom/geely/pma/settings/soundnotification/ui/balance/Level;->a()F

    move-result v2

    iget v4, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->u:I

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/geely/pma/settings/soundnotification/ui/balance/Level;->b()F

    move-result v0

    iget v2, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->v:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-nez v0, :cond_3

    .line 22
    iget v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->w:F

    .line 23
    iget v1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->x:F

    goto :goto_0

    .line 24
    :cond_3
    iget v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->u:I

    int-to-float v0, v0

    iget v2, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->s:I

    int-to-float v2, v2

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    iget v2, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->k:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    iget-object v2, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->i:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getX()F

    move-result v2

    add-float/2addr v0, v2

    .line 25
    iget v2, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->v:I

    int-to-float v2, v2

    iget v4, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->t:I

    int-to-float v4, v4

    div-float/2addr v4, v3

    add-float/2addr v2, v4

    iget v4, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->l:F

    mul-float/2addr v2, v4

    add-float/2addr v2, v1

    iget-object v1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->i:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getY()F

    move-result v1

    add-float/2addr v1, v2

    .line 26
    iget v2, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->u:I

    if-nez v2, :cond_4

    iget v2, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->v:I

    if-nez v2, :cond_4

    .line 27
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v0

    iget v1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->m:F

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    .line 28
    iget-object v1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->i:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getY()F

    move-result v1

    iget v2, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->n:F

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 29
    :cond_4
    :goto_0
    sget-boolean v2, Lcom/geely/pma/settings/commons/constants/CommonBean;->a:Z

    if-eqz v2, :cond_5

    .line 30
    iget-object v2, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onAttachedToWindow scaleX:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " scaleY:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_5
    iget v2, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->q:F

    cmpl-float v3, v0, v2

    if-lez v3, :cond_6

    move v0, v2

    .line 32
    :cond_6
    iget v2, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->o:F

    cmpg-float v3, v0, v2

    if-gez v3, :cond_7

    move v0, v2

    .line 33
    :cond_7
    iget v2, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->r:F

    cmpl-float v3, v1, v2

    if-lez v3, :cond_8

    move v1, v2

    .line 34
    :cond_8
    iget v2, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->p:F

    cmpg-float v3, v1, v2

    if-gez v3, :cond_9

    move v1, v2

    .line 35
    :cond_9
    iget-object v2, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->y:Lcom/geely/pma/settings/soundnotification/ui/balance/Point;

    invoke-virtual {v2, v0}, Lcom/geely/pma/settings/soundnotification/ui/balance/Point;->c(F)V

    .line 36
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->y:Lcom/geely/pma/settings/soundnotification/ui/balance/Point;

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/soundnotification/ui/balance/Point;->d(F)V

    .line 37
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->y:Lcom/geely/pma/settings/soundnotification/ui/balance/Point;

    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->E(Lcom/geely/pma/settings/soundnotification/ui/balance/Point;)V

    const/4 v0, 0x1

    .line 38
    invoke-direct {p0, v0}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->x(Z)V

    return-void
.end method

.method private synthetic C()V
    .locals 2

    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public static synthetic f(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;)V
    .locals 0

    invoke-direct {p0}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->B()V

    return-void
.end method

.method public static synthetic g(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->A(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;)V
    .locals 0

    invoke-direct {p0}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->C()V

    return-void
.end method

.method static bridge synthetic i(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->a:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic j(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;)Lcom/geely/pma/settings/soundnotification/ui/balance/Callback;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->h:Lcom/geely/pma/settings/soundnotification/ui/balance/Callback;

    return-object p0
.end method

.method static bridge synthetic k(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;)Lcom/geely/pma/settings/soundnotification/ui/balance/Point;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->y:Lcom/geely/pma/settings/soundnotification/ui/balance/Point;

    return-object p0
.end method

.method static bridge synthetic l(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->B:Z

    return p0
.end method

.method static bridge synthetic m(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;)Lcom/geely/pma/settings/soundnotification/ui/balance/Level;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->C:Lcom/geely/pma/settings/soundnotification/ui/balance/Level;

    return-object p0
.end method

.method static bridge synthetic n(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;F)V
    .locals 0

    iput p1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->w:F

    return-void
.end method

.method static bridge synthetic o(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;F)V
    .locals 0

    iput p1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->x:F

    return-void
.end method

.method static bridge synthetic p(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;Lcom/geely/pma/settings/soundnotification/ui/balance/Level;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->C:Lcom/geely/pma/settings/soundnotification/ui/balance/Level;

    return-void
.end method

.method static bridge synthetic q(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;F)V
    .locals 0

    iput p1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->E:F

    return-void
.end method

.method static bridge synthetic r(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;F)V
    .locals 0

    iput p1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->F:F

    return-void
.end method

.method static bridge synthetic s(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;I)V
    .locals 0

    iput p1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->u:I

    return-void
.end method

.method static bridge synthetic t(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;I)V
    .locals 0

    iput p1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->v:I

    return-void
.end method

.method static bridge synthetic u(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->x(Z)V

    return-void
.end method

.method private v(DDI)D
    .locals 2

    if-gez p5, :cond_0

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->a:Ljava/lang/String;

    const-string v1, "The scale must be a positive integer or zero"

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p3, v0

    .line 3
    invoke-static {p3, p4}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p2

    const/4 p3, 0x4

    .line 4
    invoke-virtual {p1, p2, p5, p3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    double-to-int p1, p1

    int-to-double p1, p1

    return-wide p1
.end method

.method private x(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->E:F

    iget v1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->q:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 2
    iput v1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->E:F

    .line 3
    :cond_0
    iget v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->E:F

    iget v1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->o:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 4
    iput v1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->E:F

    .line 5
    :cond_1
    iget v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->F:F

    iget v1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->r:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 6
    iput v1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->F:F

    .line 7
    :cond_2
    iget v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->F:F

    iget v1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->p:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 8
    iput v1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->F:F

    :cond_3
    if-nez p1, :cond_4

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void

    .line 10
    :cond_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 11
    iget-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->D:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->G:Landroid/os/Message;

    .line 12
    new-instance v0, Lcom/geely/pma/settings/soundnotification/ui/balance/Point;

    iget v1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->E:F

    iget v2, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->F:F

    invoke-direct {v0, v1, v2}, Lcom/geely/pma/settings/soundnotification/ui/balance/Point;-><init>(FF)V

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->G:Landroid/os/Message;

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method


# virtual methods
.method public D(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "restoreData x:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",y:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",rangeX1:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->o:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",rangeX2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->q:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",rangeY1:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->p:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",rangeY2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->r:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->o:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->q:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->p:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->r:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput p1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->E:F

    .line 4
    iput p2, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->F:F

    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->x(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public E(Lcom/geely/pma/settings/soundnotification/ui/balance/Point;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->j:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/geely/pma/settings/soundnotification/ui/balance/Point;->a()F

    move-result v1

    iget-object v2, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->j:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setX(F)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->j:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/geely/pma/settings/soundnotification/ui/balance/Point;->b()F

    move-result p1

    iget-object v1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->j:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setY(F)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->a:Ljava/lang/String;

    const-string v1, "updateToCenter"

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->m:F

    .line 4
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->n:F

    .line 5
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v0

    iget v1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->m:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->w:F

    .line 6
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getY()F

    move-result v0

    iget v1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->n:F

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->x:F

    .line 7
    iget v1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->w:F

    iput v1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->E:F

    .line 8
    iput v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->F:F

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->x(Z)V

    :cond_0
    return-void
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->F()V

    .line 2
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    iget v1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->E:F

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/common/function/FunctionProxy;->Y0(F)V

    .line 3
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    iget v1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->F:F

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/common/function/FunctionProxy;->a1(F)V

    return-void
.end method

.method public getStartPoint()Lcom/geely/pma/settings/soundnotification/ui/balance/Point;
    .locals 3

    new-instance v0, Lcom/geely/pma/settings/soundnotification/ui/balance/Point;

    iget v1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->E:F

    iget v2, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->F:F

    invoke-direct {v0, v1, v2}, Lcom/geely/pma/settings/soundnotification/ui/balance/Point;-><init>(FF)V

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->i:Landroid/widget/ImageView;

    new-instance p2, Lcom/geely/pma/settings/soundnotification/ui/widget/k;

    invoke-direct {p2, p0}, Lcom/geely/pma/settings/soundnotification/ui/widget/k;-><init>(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setCallBack(Lcom/geely/pma/settings/soundnotification/ui/balance/Callback;)V
    .locals 0
    .param p1    # Lcom/geely/pma/settings/soundnotification/ui/balance/Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->h:Lcom/geely/pma/settings/soundnotification/ui/balance/Callback;

    return-void
.end method

.method public setCanTouch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->B:Z

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->F()V

    :cond_0
    return-void
.end method

.method public setResetEnable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setRootVis(Z)V
    .locals 1

    sget v0, Lcom/geely/pma/settings/soundnotification/R$id;->bx_item_sound_balance:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setStatusByPos(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->j:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->setCanTouch(Z)V

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/16 v2, 0x10

    if-eq p1, v2, :cond_2

    const/16 v2, 0x20

    if-eq p1, v2, :cond_1

    const/16 v2, 0x40

    if-eq p1, v2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->g:Landroid/widget/ImageView;

    sget v2, Lcom/geely/pma/settings/soundnotification/R$drawable;->cs_seat_optimisation_all:I

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geely/pma/settings/common/function/FunctionProxy;->n0()F

    move-result p1

    .line 6
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geely/pma/settings/common/function/FunctionProxy;->o0()F

    move-result v2

    .line 7
    invoke-virtual {p0, p1, v2}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->D(FF)V

    .line 8
    iget-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->j:Landroid/widget/ImageView;

    new-instance v2, Lcom/geely/pma/settings/soundnotification/ui/widget/l;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/soundnotification/ui/widget/l;-><init>(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 9
    iget-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->f:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->setCanTouch(Z)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->g:Landroid/widget/ImageView;

    sget v0, Lcom/geely/pma/settings/soundnotification/R$drawable;->cs_seat_optimisation_rear_right:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->g:Landroid/widget/ImageView;

    sget v0, Lcom/geely/pma/settings/soundnotification/R$drawable;->cs_seat_optimisation_passenger:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->g:Landroid/widget/ImageView;

    sget v0, Lcom/geely/pma/settings/soundnotification/R$drawable;->cs_seat_optimisation_rear_left:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->g:Landroid/widget/ImageView;

    sget v0, Lcom/geely/pma/settings/soundnotification/R$drawable;->cs_seat_optimisation_rear_all:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->g:Landroid/widget/ImageView;

    sget v0, Lcom/geely/pma/settings/soundnotification/R$drawable;->cs_seat_optimisation_drive:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public w(Lcom/geely/pma/settings/soundnotification/ui/balance/Point;)Lcom/geely/pma/settings/soundnotification/ui/balance/Level;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/geely/pma/settings/soundnotification/ui/balance/Point;->a()F

    move-result v0

    iget v1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->o:F

    sub-float/2addr v0, v1

    .line 2
    invoke-virtual {p1}, Lcom/geely/pma/settings/soundnotification/ui/balance/Point;->b()F

    move-result p1

    iget v1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->p:F

    sub-float/2addr p1, v1

    .line 3
    iget v1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->k:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    const/16 v1, 0xa

    sub-int/2addr v0, v1

    if-le v0, v1, :cond_0

    move v0, v1

    :cond_0
    const/16 v2, -0xa

    if-ge v0, v2, :cond_1

    move v0, v2

    .line 4
    :cond_1
    iget v3, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->l:F

    div-float/2addr p1, v3

    float-to-int p1, p1

    sub-int/2addr p1, v1

    if-le p1, v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, p1

    :goto_0
    if-ge v1, v2, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    .line 5
    :goto_1
    new-instance p1, Lcom/geely/pma/settings/soundnotification/ui/balance/Level;

    int-to-float v1, v0

    int-to-float v3, v2

    invoke-direct {p1, v1, v3}, Lcom/geely/pma/settings/soundnotification/ui/balance/Level;-><init>(FF)V

    .line 6
    sget-boolean v1, Lcom/geely/pma/settings/commons/constants/CommonBean;->a:Z

    if-eqz v1, :cond_4

    .line 7
    iget-object v1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "generatePointInfo xLevel="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " yLevel="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object p1
.end method

.method public y()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/geely/pma/settings/soundnotification/R$layout;->soundnotify_item_sound_balance:I

    invoke-static {v0, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->A:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/geely/pma/settings/soundnotification/R$color;->common_tab_indicator_color:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->A:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->A:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->A:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/DashPathEffect;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 7
    sget v0, Lcom/geely/pma/settings/soundnotification/R$id;->reset:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->f:Landroid/view/View;

    .line 8
    sget v0, Lcom/geely/pma/settings/soundnotification/R$id;->volume_balance_bg:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->g:Landroid/widget/ImageView;

    .line 9
    sget v0, Lcom/geely/pma/settings/soundnotification/R$id;->volume_balance_point_bg:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->i:Landroid/widget/ImageView;

    .line 10
    sget v0, Lcom/geely/pma/settings/soundnotification/R$id;->volume_balance_point_view:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->j:Landroid/widget/ImageView;

    .line 11
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->F()S

    move-result v2

    .line 12
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->R()S

    move-result v3

    .line 13
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->H()I

    move-result v4

    .line 14
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->T()I

    move-result v5

    .line 15
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->n0()F

    move-result v6

    .line 16
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->o0()F

    move-result v7

    move-object v1, p0

    .line 17
    invoke-virtual/range {v1 .. v7}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->z(IIIIFF)V

    .line 18
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->f:Landroid/view/View;

    new-instance v1, Lcom/geely/pma/settings/soundnotification/ui/widget/j;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/soundnotification/ui/widget/j;-><init>(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    sget v0, Lcom/geely/pma/settings/soundnotification/R$id;->in_sound_balance:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 20
    new-instance v1, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay$1;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay$1;-><init>(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x41700000    # 15.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public z(IIIIFF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " initView xValue:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " yValue:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " xRange:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " yRange:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " preX:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " preY:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->B:Z

    .line 3
    iput p3, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->s:I

    .line 4
    iput p4, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->t:I

    .line 5
    iput p1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->u:I

    .line 6
    iput p2, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->v:I

    .line 7
    iput p5, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->w:F

    .line 8
    iput p6, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->x:F

    .line 9
    iput p5, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->E:F

    .line 10
    iput p6, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->F:F

    return-void
.end method
