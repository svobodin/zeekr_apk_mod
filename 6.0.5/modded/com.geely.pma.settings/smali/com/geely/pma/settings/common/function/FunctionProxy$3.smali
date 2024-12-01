.class Lcom/geely/pma/settings/common/function/FunctionProxy$3;
.super Ljava/lang/Object;
.source "FunctionProxy.java"

# interfaces
.implements Lcom/ecarx/xui/adaptapi/binder/IConnectable$IConnectWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/common/function/FunctionProxy;->A()V
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

    iput-object p1, p0, Lcom/geely/pma/settings/common/function/FunctionProxy$3;->a:Lcom/geely/pma/settings/common/function/FunctionProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 3

    const-string v0, "FunctionProxy"

    const-string v1, "---onConnected"

    .line 1
    invoke-static {v0, v1}, Lcom/geely/hmi/carservice/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/geely/pma/settings/common/function/FunctionProxy$3;->a:Lcom/geely/pma/settings/common/function/FunctionProxy;

    invoke-static {v1}, Lcom/geely/pma/settings/common/function/FunctionProxy;->q(Lcom/geely/pma/settings/common/function/FunctionProxy;)Lcom/ecarx/xui/adaptapi/car/ICar;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/geely/pma/settings/common/function/FunctionProxy$3;->a:Lcom/geely/pma/settings/common/function/FunctionProxy;

    invoke-static {v1}, Lcom/geely/pma/settings/common/function/FunctionProxy;->q(Lcom/geely/pma/settings/common/function/FunctionProxy;)Lcom/ecarx/xui/adaptapi/car/ICar;

    move-result-object v2

    invoke-interface {v2}, Lcom/ecarx/xui/adaptapi/car/ICar;->getICarFunction()Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/geely/pma/settings/common/function/FunctionProxy;->r(Lcom/geely/pma/settings/common/function/FunctionProxy;Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;)Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    .line 4
    iget-object v1, p0, Lcom/geely/pma/settings/common/function/FunctionProxy$3;->a:Lcom/geely/pma/settings/common/function/FunctionProxy;

    invoke-static {v1}, Lcom/geely/pma/settings/common/function/FunctionProxy;->q(Lcom/geely/pma/settings/common/function/FunctionProxy;)Lcom/ecarx/xui/adaptapi/car/ICar;

    move-result-object v2

    invoke-interface {v2}, Lcom/ecarx/xui/adaptapi/car/ICar;->getSensorManager()Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/geely/pma/settings/common/function/FunctionProxy;->s(Lcom/geely/pma/settings/common/function/FunctionProxy;Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;)Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;

    .line 5
    iget-object v1, p0, Lcom/geely/pma/settings/common/function/FunctionProxy$3;->a:Lcom/geely/pma/settings/common/function/FunctionProxy;

    invoke-static {v1}, Lcom/geely/pma/settings/common/function/FunctionProxy;->q(Lcom/geely/pma/settings/common/function/FunctionProxy;)Lcom/ecarx/xui/adaptapi/car/ICar;

    move-result-object v2

    invoke-interface {v2}, Lcom/ecarx/xui/adaptapi/car/ICar;->getCarInfoManager()Lcom/ecarx/xui/adaptapi/car/base/ICarInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/geely/pma/settings/common/function/FunctionProxy;->t(Lcom/geely/pma/settings/common/function/FunctionProxy;Lcom/ecarx/xui/adaptapi/car/base/ICarInfo;)Lcom/ecarx/xui/adaptapi/car/base/ICarInfo;

    .line 6
    iget-object v1, p0, Lcom/geely/pma/settings/common/function/FunctionProxy$3;->a:Lcom/geely/pma/settings/common/function/FunctionProxy;

    invoke-static {v1}, Lcom/geely/pma/settings/common/function/FunctionProxy;->q(Lcom/geely/pma/settings/common/function/FunctionProxy;)Lcom/ecarx/xui/adaptapi/car/ICar;

    move-result-object v2

    invoke-interface {v2}, Lcom/ecarx/xui/adaptapi/car/ICar;->getUserProfileManager()Lcom/ecarx/xui/adaptapi/car/userprofile/IUserProfile;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/geely/pma/settings/common/function/FunctionProxy;->u(Lcom/geely/pma/settings/common/function/FunctionProxy;Lcom/ecarx/xui/adaptapi/car/userprofile/IUserProfile;)Lcom/ecarx/xui/adaptapi/car/userprofile/IUserProfile;

    .line 7
    iget-object v1, p0, Lcom/geely/pma/settings/common/function/FunctionProxy$3;->a:Lcom/geely/pma/settings/common/function/FunctionProxy;

    invoke-static {v1}, Lcom/geely/pma/settings/common/function/FunctionProxy;->q(Lcom/geely/pma/settings/common/function/FunctionProxy;)Lcom/ecarx/xui/adaptapi/car/ICar;

    move-result-object v2

    invoke-interface {v2}, Lcom/ecarx/xui/adaptapi/car/ICar;->getHevManager()Lcom/ecarx/xui/adaptapi/car/hev/IHev;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/geely/pma/settings/common/function/FunctionProxy;->w(Lcom/geely/pma/settings/common/function/FunctionProxy;Lcom/ecarx/xui/adaptapi/car/hev/IHev;)Lcom/ecarx/xui/adaptapi/car/hev/IHev;

    .line 8
    iget-object v1, p0, Lcom/geely/pma/settings/common/function/FunctionProxy$3;->a:Lcom/geely/pma/settings/common/function/FunctionProxy;

    invoke-static {v1}, Lcom/geely/pma/settings/common/function/FunctionProxy;->v(Lcom/geely/pma/settings/common/function/FunctionProxy;)Lcom/ecarx/xui/adaptapi/car/hev/IHev;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/geely/pma/settings/common/function/FunctionProxy$3;->a:Lcom/geely/pma/settings/common/function/FunctionProxy;

    invoke-static {v1}, Lcom/geely/pma/settings/common/function/FunctionProxy;->v(Lcom/geely/pma/settings/common/function/FunctionProxy;)Lcom/ecarx/xui/adaptapi/car/hev/IHev;

    move-result-object v2

    invoke-interface {v2}, Lcom/ecarx/xui/adaptapi/car/hev/IHev;->getChargingManager()Lcom/ecarx/xui/adaptapi/car/hev/ICharging;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/geely/pma/settings/common/function/FunctionProxy;->e(Lcom/geely/pma/settings/common/function/FunctionProxy;Lcom/ecarx/xui/adaptapi/car/hev/ICharging;)Lcom/ecarx/xui/adaptapi/car/hev/ICharging;

    .line 10
    iget-object v1, p0, Lcom/geely/pma/settings/common/function/FunctionProxy$3;->a:Lcom/geely/pma/settings/common/function/FunctionProxy;

    invoke-static {v1}, Lcom/geely/pma/settings/common/function/FunctionProxy;->v(Lcom/geely/pma/settings/common/function/FunctionProxy;)Lcom/ecarx/xui/adaptapi/car/hev/IHev;

    move-result-object v2

    invoke-interface {v2}, Lcom/ecarx/xui/adaptapi/car/hev/IHev;->getBookTravel()Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/geely/pma/settings/common/function/FunctionProxy;->f(Lcom/geely/pma/settings/common/function/FunctionProxy;Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel;)Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel;

    .line 11
    iget-object v1, p0, Lcom/geely/pma/settings/common/function/FunctionProxy$3;->a:Lcom/geely/pma/settings/common/function/FunctionProxy;

    invoke-static {v1}, Lcom/geely/pma/settings/common/function/FunctionProxy;->v(Lcom/geely/pma/settings/common/function/FunctionProxy;)Lcom/ecarx/xui/adaptapi/car/hev/IHev;

    move-result-object v2

    invoke-interface {v2}, Lcom/ecarx/xui/adaptapi/car/hev/IHev;->getTripData()Lcom/ecarx/xui/adaptapi/car/hev/ITripData;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/geely/pma/settings/common/function/FunctionProxy;->g(Lcom/geely/pma/settings/common/function/FunctionProxy;Lcom/ecarx/xui/adaptapi/car/hev/ITripData;)Lcom/ecarx/xui/adaptapi/car/hev/ITripData;

    goto :goto_0

    :cond_0
    const-string v1, "iHev init null"

    .line 12
    invoke-static {v0, v1}, Lcom/geely/hmi/carservice/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/geely/pma/settings/common/function/FunctionProxy$3;->a:Lcom/geely/pma/settings/common/function/FunctionProxy;

    invoke-static {v1}, Lcom/geely/pma/settings/common/function/FunctionProxy;->q(Lcom/geely/pma/settings/common/function/FunctionProxy;)Lcom/ecarx/xui/adaptapi/car/ICar;

    move-result-object v2

    invoke-interface {v2}, Lcom/ecarx/xui/adaptapi/car/ICar;->getPrivateLockManager()Lcom/ecarx/xui/adaptapi/car/privatelock/IPrivateLock;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/geely/pma/settings/common/function/FunctionProxy;->h(Lcom/geely/pma/settings/common/function/FunctionProxy;Lcom/ecarx/xui/adaptapi/car/privatelock/IPrivateLock;)Lcom/ecarx/xui/adaptapi/car/privatelock/IPrivateLock;

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/geely/pma/settings/common/function/FunctionProxy$3;->a:Lcom/geely/pma/settings/common/function/FunctionProxy;

    invoke-static {v1}, Lcom/geely/pma/settings/common/function/FunctionProxy;->i(Lcom/geely/pma/settings/common/function/FunctionProxy;)Lcom/geely/pma/settings/common/function/FunctionProxy$Callback;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 15
    iget-object v1, p0, Lcom/geely/pma/settings/common/function/FunctionProxy$3;->a:Lcom/geely/pma/settings/common/function/FunctionProxy;

    invoke-static {v1}, Lcom/geely/pma/settings/common/function/FunctionProxy;->i(Lcom/geely/pma/settings/common/function/FunctionProxy;)Lcom/geely/pma/settings/common/function/FunctionProxy$Callback;

    move-result-object v1

    invoke-interface {v1}, Lcom/geely/pma/settings/common/function/FunctionProxy$Callback;->a()V

    .line 16
    :cond_2
    iget-object v1, p0, Lcom/geely/pma/settings/common/function/FunctionProxy$3;->a:Lcom/geely/pma/settings/common/function/FunctionProxy;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/geely/pma/settings/common/function/FunctionProxy;->z:Z

    const-string v1, "---onConnected success"

    .line 17
    invoke-static {v0, v1}, Lcom/geely/hmi/carservice/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/geely/pma/settings/common/function/FunctionProxy$3;->a:Lcom/geely/pma/settings/common/function/FunctionProxy;

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->E0()Z

    .line 19
    iget-object v0, p0, Lcom/geely/pma/settings/common/function/FunctionProxy$3;->a:Lcom/geely/pma/settings/common/function/FunctionProxy;

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->D0()Z

    .line 20
    iget-object v0, p0, Lcom/geely/pma/settings/common/function/FunctionProxy$3;->a:Lcom/geely/pma/settings/common/function/FunctionProxy;

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->F0()Z

    .line 21
    iget-object v0, p0, Lcom/geely/pma/settings/common/function/FunctionProxy$3;->a:Lcom/geely/pma/settings/common/function/FunctionProxy;

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->d0()Lcom/ecarx/xui/adaptapi/car/hev/ICharging;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 22
    iget-object v0, p0, Lcom/geely/pma/settings/common/function/FunctionProxy$3;->a:Lcom/geely/pma/settings/common/function/FunctionProxy;

    invoke-static {v0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->d(Lcom/geely/pma/settings/common/function/FunctionProxy;)Lcom/ecarx/xui/adaptapi/car/hev/ICharging;

    move-result-object v0

    iget-object v1, p0, Lcom/geely/pma/settings/common/function/FunctionProxy$3;->a:Lcom/geely/pma/settings/common/function/FunctionProxy;

    iget-object v1, v1, Lcom/geely/pma/settings/common/function/FunctionProxy;->D:Lcom/ecarx/xui/adaptapi/car/hev/ICharging$IReservationChargeCallback;

    invoke-interface {v0, v1}, Lcom/ecarx/xui/adaptapi/car/hev/ICharging;->registerReservationChrgnCb(Lcom/ecarx/xui/adaptapi/car/hev/ICharging$IReservationChargeCallback;)V

    :cond_3
    return-void
.end method

.method public onDisConnected()V
    .locals 2

    const-string v0, "FunctionProxy"

    const-string v1, "onDisConnected"

    invoke-static {v0, v1}, Lcom/geely/hmi/carservice/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
