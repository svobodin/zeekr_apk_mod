.class Lcom/geely/pma/settings/common/function/FunctionProxy$7;
.super Ljava/lang/Object;
.source "FunctionProxy.java"

# interfaces
.implements Lcom/ecarx/xui/adaptapi/car/hev/ICharging$IReservationChargeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/settings/common/function/FunctionProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/geely/pma/settings/common/function/FunctionProxy;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/common/function/FunctionProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/common/function/FunctionProxy$7;->a:Lcom/geely/pma/settings/common/function/FunctionProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetReservationChrgnCb(ILjava/util/Calendar;Ljava/util/Calendar;I)V
    .locals 3
    .param p1    # I
        .annotation build Lcom/ecarx/xui/adaptapi/car/hev/ICharging$ReservationChrgnSwitchSts;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/ecarx/xui/adaptapi/car/hev/ICharging$PriorityFullSwitchSts;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "preMethod = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "preGet"

    invoke-static {v1, v0}, Lcom/geely/hmi/carservice/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/geely/hmi/carservice/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "end = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/geely/hmi/carservice/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fullSwitch = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/geely/hmi/carservice/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/geely/pma/settings/common/function/FunctionProxy$7;->a:Lcom/geely/pma/settings/common/function/FunctionProxy;

    invoke-static {v0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m(Lcom/geely/pma/settings/common/function/FunctionProxy;)Lcom/geely/pma/settings/common/function/FunctionProxy$PreChargeCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/geely/pma/settings/common/function/FunctionProxy$7;->a:Lcom/geely/pma/settings/common/function/FunctionProxy;

    invoke-static {v0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m(Lcom/geely/pma/settings/common/function/FunctionProxy;)Lcom/geely/pma/settings/common/function/FunctionProxy$PreChargeCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/geely/pma/settings/common/function/FunctionProxy$PreChargeCallback;->a(ILjava/util/Calendar;Ljava/util/Calendar;I)V

    :cond_0
    return-void
.end method

.method public onSetReservationChrgnCb(I)V
    .locals 2
    .param p1    # I
        .annotation build Lcom/ecarx/xui/adaptapi/car/hev/ICharging$LocalReservationChrgnResp;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "perResp"

    invoke-static {v1, v0}, Lcom/geely/hmi/carservice/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/common/function/FunctionProxy$7;->a:Lcom/geely/pma/settings/common/function/FunctionProxy;

    invoke-static {v0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m(Lcom/geely/pma/settings/common/function/FunctionProxy;)Lcom/geely/pma/settings/common/function/FunctionProxy$PreChargeCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/common/function/FunctionProxy$7;->a:Lcom/geely/pma/settings/common/function/FunctionProxy;

    invoke-static {v0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m(Lcom/geely/pma/settings/common/function/FunctionProxy;)Lcom/geely/pma/settings/common/function/FunctionProxy$PreChargeCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/geely/pma/settings/common/function/FunctionProxy$PreChargeCallback;->b(I)V

    :cond_0
    return-void
.end method
