.class Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay$2;
.super Landroid/os/Handler;
.source "VolumeBalanceDecay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay$2;->a:Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Lcom/geely/pma/settings/soundnotification/ui/balance/Point;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Lcom/geely/pma/settings/soundnotification/ui/balance/Point;

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay$2;->a:Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;

    invoke-static {v0}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->k(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;)Lcom/geely/pma/settings/soundnotification/ui/balance/Point;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geely/pma/settings/soundnotification/ui/balance/Point;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/soundnotification/ui/balance/Point;->c(F)V

    .line 4
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay$2;->a:Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;

    invoke-static {v0}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->k(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;)Lcom/geely/pma/settings/soundnotification/ui/balance/Point;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geely/pma/settings/soundnotification/ui/balance/Point;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/soundnotification/ui/balance/Point;->d(F)V

    .line 5
    sget-boolean v0, Lcom/geely/pma/settings/commons/constants/CommonBean;->a:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay$2;->a:Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;

    invoke-static {v0}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->i(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage x:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay$2;->a:Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;

    invoke-static {v2}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->k(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;)Lcom/geely/pma/settings/soundnotification/ui/balance/Point;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geely/pma/settings/soundnotification/ui/balance/Point;->a()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "  y:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay$2;->a:Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;

    invoke-static {v2}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->k(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;)Lcom/geely/pma/settings/soundnotification/ui/balance/Point;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geely/pma/settings/soundnotification/ui/balance/Point;->b()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay$2;->a:Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->E(Lcom/geely/pma/settings/soundnotification/ui/balance/Point;)V

    .line 8
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay$2;->a:Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->w(Lcom/geely/pma/settings/soundnotification/ui/balance/Point;)Lcom/geely/pma/settings/soundnotification/ui/balance/Level;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay$2;->a:Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;

    invoke-virtual {v0}, Lcom/geely/pma/settings/soundnotification/ui/balance/Level;->a()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v1, v2}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->s(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;I)V

    .line 10
    iget-object v1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay$2;->a:Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;

    invoke-virtual {v0}, Lcom/geely/pma/settings/soundnotification/ui/balance/Level;->b()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v1, v2}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->t(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;I)V

    .line 11
    iget-object v1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay$2;->a:Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;

    invoke-virtual {p1}, Lcom/geely/pma/settings/soundnotification/ui/balance/Point;->a()F

    move-result v2

    invoke-static {v1, v2}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->n(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;F)V

    .line 12
    iget-object v1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay$2;->a:Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;

    invoke-virtual {p1}, Lcom/geely/pma/settings/soundnotification/ui/balance/Point;->b()F

    move-result v2

    invoke-static {v1, v2}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->o(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;F)V

    .line 13
    iget-object v1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay$2;->a:Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;

    invoke-static {v1}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->j(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;)Lcom/geely/pma/settings/soundnotification/ui/balance/Callback;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 14
    iget-object v2, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay$2;->a:Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;

    invoke-static {v2}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->m(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;)Lcom/geely/pma/settings/soundnotification/ui/balance/Level;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {v0}, Lcom/geely/pma/settings/soundnotification/ui/balance/Level;->a()F

    move-result v2

    iget-object v3, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay$2;->a:Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;

    invoke-static {v3}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->m(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;)Lcom/geely/pma/settings/soundnotification/ui/balance/Level;

    move-result-object v3

    invoke-virtual {v3}, Lcom/geely/pma/settings/soundnotification/ui/balance/Level;->b()F

    move-result v3

    invoke-static {v2, v3}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->h(FF)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16
    invoke-virtual {v0}, Lcom/geely/pma/settings/soundnotification/ui/balance/Level;->b()F

    move-result v2

    iget-object v3, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay$2;->a:Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;

    invoke-static {v3}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->m(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;)Lcom/geely/pma/settings/soundnotification/ui/balance/Level;

    move-result-object v3

    invoke-virtual {v3}, Lcom/geely/pma/settings/soundnotification/ui/balance/Level;->b()F

    move-result v3

    invoke-static {v2, v3}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->h(FF)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    .line 17
    :cond_2
    iget-object v2, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay$2;->a:Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;

    invoke-static {v2}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->j(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;)Lcom/geely/pma/settings/soundnotification/ui/balance/Callback;

    move-result-object v2

    invoke-interface {v2, v0, p1, v1}, Lcom/geely/pma/settings/soundnotification/ui/balance/Callback;->a(Lcom/geely/pma/settings/soundnotification/ui/balance/Level;Lcom/geely/pma/settings/soundnotification/ui/balance/Point;Z)V

    .line 18
    iget-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay$2;->a:Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;

    invoke-static {p1, v0}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;->p(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;Lcom/geely/pma/settings/soundnotification/ui/balance/Level;)V

    :cond_3
    return-void
.end method
