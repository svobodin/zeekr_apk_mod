.class public final Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;
.super Lcom/geely/pma/settings/fwk/base/model/BaseModel;
.source "DoorAndWindowModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u0007\n\u0002\u0008\u0019\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u001d\u001a\u00020\u001eJ\u0006\u0010\u001f\u001a\u00020\u001eJ\u000e\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#J\u000e\u0010$\u001a\u00020!2\u0006\u0010\"\u001a\u00020#J\u000e\u0010%\u001a\u00020!2\u0006\u0010\"\u001a\u00020#J\u000e\u0010&\u001a\u00020!2\u0006\u0010\"\u001a\u00020#J\u000e\u0010\'\u001a\u00020!2\u0006\u0010\"\u001a\u00020#J\u000e\u0010(\u001a\u00020!2\u0006\u0010\"\u001a\u00020#J\u0006\u0010)\u001a\u00020!J\u000e\u0010*\u001a\u00020!2\u0006\u0010\"\u001a\u00020#J\u000e\u0010+\u001a\u00020!2\u0006\u0010\"\u001a\u00020#J\u000e\u0010,\u001a\u00020!2\u0006\u0010\"\u001a\u00020#J\u000e\u0010-\u001a\u00020!2\u0006\u0010\"\u001a\u00020#J\u000e\u0010.\u001a\u00020!2\u0006\u0010\"\u001a\u00020#J\u000e\u0010/\u001a\u00020!2\u0006\u0010\"\u001a\u00020#J\u000e\u00100\u001a\u00020!2\u0006\u0010\"\u001a\u00020#J\u000e\u00101\u001a\u00020!2\u0006\u0010\"\u001a\u00020#J\u000e\u00102\u001a\u00020!2\u0006\u0010\"\u001a\u00020#J\u000e\u00103\u001a\u00020!2\u0006\u0010\"\u001a\u000204J\u000e\u00105\u001a\u00020!2\u0006\u0010\"\u001a\u00020#J\u000e\u00106\u001a\u00020!2\u0006\u00107\u001a\u00020#J\u000e\u00108\u001a\u00020!2\u0006\u0010\"\u001a\u00020#J\u000e\u00109\u001a\u00020!2\u0006\u0010\"\u001a\u00020#J\u000e\u0010:\u001a\u00020!2\u0006\u0010\"\u001a\u000204J\u000e\u0010;\u001a\u00020!2\u0006\u0010\"\u001a\u000204J\u000e\u0010<\u001a\u00020!2\u0006\u0010\"\u001a\u000204J\u000e\u0010=\u001a\u00020!2\u0006\u0010\"\u001a\u000204J\u0016\u0010>\u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010?\u001a\u00020#J\u000e\u0010@\u001a\u00020!2\u0006\u0010\"\u001a\u00020#J\u0006\u0010A\u001a\u00020!J\u0006\u0010B\u001a\u00020!J\u000e\u0010B\u001a\u00020!2\u0006\u0010\"\u001a\u00020#J\u000e\u0010C\u001a\u00020!2\u0006\u0010\"\u001a\u00020#J\u0016\u0010D\u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010E\u001a\u00020#J\u000e\u0010F\u001a\u00020!2\u0006\u0010\"\u001a\u00020#J\u000e\u0010G\u001a\u00020!2\u0006\u0010\"\u001a\u00020#J\u000e\u0010H\u001a\u00020!2\u0006\u0010\"\u001a\u00020#J\u000e\u0010I\u001a\u00020!2\u0006\u0010\"\u001a\u000204J\u000e\u0010J\u001a\u00020!2\u0006\u0010\"\u001a\u00020#J\u000e\u0010K\u001a\u00020!2\u0006\u0010\"\u001a\u00020#J\u000e\u0010L\u001a\u00020!2\u0006\u0010\"\u001a\u00020#R>\u0010\u0005\u001a&\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u0007 \u0008*\u0012\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\u00060\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR>\u0010\r\u001a&\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u000e0\u000e \u0008*\u0012\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u000e0\u000e\u0018\u00010\u00060\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\n\"\u0004\u0008\u0010\u0010\u000cR>\u0010\u0011\u001a&\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00120\u0012 \u0008*\u0012\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00120\u0012\u0018\u00010\u00060\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\n\"\u0004\u0008\u0014\u0010\u000cR>\u0010\u0015\u001a&\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00160\u0016 \u0008*\u0012\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00160\u0016\u0018\u00010\u00060\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\n\"\u0004\u0008\u0018\u0010\u000cR>\u0010\u0019\u001a&\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u001a0\u001a \u0008*\u0012\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u001a0\u001a\u0018\u00010\u00060\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\n\"\u0004\u0008\u001c\u0010\u000c\u00a8\u0006M"
    }
    d2 = {
        "Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;",
        "Lcom/geely/pma/settings/fwk/base/model/BaseModel;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "chargMode",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/geely/hmi/carservice/data/Charge;",
        "kotlin.jvm.PlatformType",
        "getChargMode",
        "()Landroidx/lifecycle/LiveData;",
        "setChargMode",
        "(Landroidx/lifecycle/LiveData;)V",
        "doorModel",
        "Lcom/geely/hmi/carservice/data/Door;",
        "getDoorModel",
        "setDoorModel",
        "hudModel",
        "Lcom/geely/hmi/carservice/data/Hud;",
        "getHudModel",
        "setHudModel",
        "speedSensorModel",
        "Lcom/geely/hmi/carservice/data/SpeedSensor;",
        "getSpeedSensorModel",
        "setSpeedSensorModel",
        "windowModel",
        "Lcom/geely/hmi/carservice/data/Window;",
        "getWindowModel",
        "setWindowModel",
        "getDoorControl",
        "",
        "getDoorControlStatus",
        "selectAppRoach",
        "",
        "params",
        "",
        "selectAutoPower",
        "selectAutoUpWindow",
        "selectCentreLock",
        "selectChildLockLeft",
        "selectChildLockRight",
        "selectCloseAllDoor",
        "selectDoorControl",
        "selectDoorOpenPosLeft",
        "selectDoorOpenPosRear",
        "selectDoorOpenPosRight",
        "selectFrontOpen",
        "selectKeyLess",
        "selectLockFeelBack",
        "selectPgearUnlock",
        "selectRearOpen",
        "selectSkyWindowTransparency",
        "",
        "selectTailgatePosRequest",
        "selectTrunk",
        "param",
        "selectTwoStep",
        "selectWindowAutoTransparency",
        "selectWindowFrontLeft",
        "selectWindowFrontRight",
        "selectWindowRearLeft",
        "selectWindowRearRight",
        "setAcDcState",
        "zone",
        "setAllDoorClose",
        "setChargeGapOne",
        "setChargeGapTwo",
        "setDoorControlStatus",
        "setDoorPercSet",
        "zoon",
        "setFrontLeft",
        "setFrontRight",
        "setManReq",
        "setParkComfortMode",
        "setPwrDoorLvl",
        "setRearLeft",
        "setRearRight",
        "lib_doorwindow_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private chargMode:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Charge;",
            ">;"
        }
    .end annotation
.end field

.field private doorModel:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Door;",
            ">;"
        }
    .end annotation
.end field

.field private hudModel:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Hud;",
            ">;"
        }
    .end annotation
.end field

.field private speedSensorModel:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/SpeedSensor;",
            ">;"
        }
    .end annotation
.end field

.field private windowModel:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Window;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/fwk/base/model/BaseModel;-><init>(Landroid/app/Application;)V

    .line 2
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->p:Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;->doorModel:Landroidx/lifecycle/LiveData;

    .line 3
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->o:Lcom/geely/hmi/carservice/synchronizer/window/WindowSynchronizer;

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;->windowModel:Landroidx/lifecycle/LiveData;

    .line 4
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->q:Lcom/geely/hmi/carservice/synchronizer/charge/ChargeSynchronizer;

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;->chargMode:Landroidx/lifecycle/LiveData;

    .line 5
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->F:Lcom/geely/hmi/carservice/synchronizer/sensor/SpeedSensorSynchronizer;

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;->speedSensorModel:Landroidx/lifecycle/LiveData;

    .line 6
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j:Lcom/geely/hmi/carservice/synchronizer/hud/HudSynchronizer;

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;->hudModel:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static synthetic a(I)V
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;->setManReq$lambda-0(I)V

    return-void
.end method

.method private static final setManReq$lambda-0(I)V
    .locals 3

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->p:Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/DoorAutoManRequest;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/DoorAutoManRequest;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method


# virtual methods
.method public final getChargMode()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Charge;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;->chargMode:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDoorControl()Z
    .locals 3

    const-string v0, "door_control_key"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->d(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public final getDoorControlStatus()Z
    .locals 3

    const-string v0, "door_control_status"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->d(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public final getDoorModel()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Door;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;->doorModel:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getHudModel()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Hud;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;->hudModel:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSpeedSensorModel()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/SpeedSensor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;->speedSensorModel:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getWindowModel()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Window;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;->windowModel:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final selectAppRoach(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->p:Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/SelectAppRoachRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/SelectAppRoachRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final selectAutoPower(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->p:Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/SelectAutoPowerRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/SelectAutoPowerRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final selectAutoUpWindow(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->p:Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/SelectAutoUpWindowRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/SelectAutoUpWindowRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final selectCentreLock(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->p:Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/SelectCentreLockRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/SelectCentreLockRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final selectChildLockLeft(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->p:Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/SelectChildLockLeftModeRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/SelectChildLockLeftModeRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    .line 2
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->o:Lcom/geely/hmi/carservice/synchronizer/window/WindowSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/window/LeftWindowDisableRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/window/LeftWindowDisableRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final selectChildLockRight(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->p:Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/SelectChildLockRightModeRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/SelectChildLockRightModeRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    .line 2
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->o:Lcom/geely/hmi/carservice/synchronizer/window/WindowSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/window/RightWindowDisableRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/window/RightWindowDisableRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final selectCloseAllDoor()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->p:Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/SelectAllDoorRequest;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/SelectAllDoorRequest;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    .line 2
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->p:Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/SelectAllDoorRequest;

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3}, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/SelectAllDoorRequest;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    .line 3
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->p:Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/SelectAllDoorRequest;

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/SelectAllDoorRequest;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    .line 4
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->p:Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/SelectAllDoorRequest;

    const/16 v3, 0x40

    invoke-direct {v1, v2, v3}, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/SelectAllDoorRequest;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final selectDoorControl(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "selectDoorControl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "door_control_key"

    .line 2
    invoke-static {v0, p1}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->k(Ljava/lang/String;I)V

    return-void
.end method

.method public final selectDoorOpenPosLeft(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->p:Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/SelectDoorOpenPosLeftRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/SelectDoorOpenPosLeftRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final selectDoorOpenPosRear(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->p:Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/SelectDoorOpenPosRearRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/SelectDoorOpenPosRearRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final selectDoorOpenPosRight(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->p:Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/SelectDoorOpenPosRightRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/SelectDoorOpenPosRightRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final selectFrontOpen(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->p:Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/SelectFrontOpenLeftRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/SelectFrontOpenLeftRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    .line 2
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->p:Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/SelectFrontOpenRightRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/SelectFrontOpenRightRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final selectKeyLess(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "params:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->p:Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/SelectKeyLessModelRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/SelectKeyLessModelRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final selectLockFeelBack(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->p:Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/SelectLockFeelBackRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/SelectLockFeelBackRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final selectPgearUnlock(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->p:Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/SelectPGearUnlockRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/SelectPGearUnlockRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final selectRearOpen(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->p:Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/SelectRearOpenLeftRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/SelectRearOpenLeftRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    .line 2
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->p:Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/SelectRearOpenRightRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/SelectRearOpenRightRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final selectSkyWindowTransparency(F)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->o:Lcom/geely/hmi/carservice/synchronizer/window/WindowSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/window/WindowTransparencyRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/window/WindowTransparencyRequest;-><init>(F)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final selectTailgatePosRequest(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "selectTailgatePosRequest:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x5f

    if-le p1, v0, :cond_0

    .line 2
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v1

    iget-object v1, v1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->p:Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

    new-instance v2, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/TailgatePercRequest;

    invoke-direct {v2, p1, v0}, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/TailgatePercRequest;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->p:Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/TailgatePercRequest;

    invoke-direct {v1, p1, p1}, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/TailgatePercRequest;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    :goto_0
    const-string v0, "tail_gate_perc"

    .line 4
    invoke-static {v0, p1}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->k(Ljava/lang/String;I)V

    return-void
.end method

.method public final selectTrunk(I)V
    .locals 3

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->p:Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/SelectAllDoorRequest;

    const/high16 v2, 0x20000000

    invoke-direct {v1, p1, v2}, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/SelectAllDoorRequest;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final selectTwoStep(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->p:Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/SelectTwoStepRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/SelectTwoStepRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final selectWindowAutoTransparency(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->o:Lcom/geely/hmi/carservice/synchronizer/window/WindowSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/SelectWindowAutoTransparencyRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/SelectWindowAutoTransparencyRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final selectWindowFrontLeft(F)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->o:Lcom/geely/hmi/carservice/synchronizer/window/WindowSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/window/WinRowOneLeftRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/window/WinRowOneLeftRequest;-><init>(F)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final selectWindowFrontRight(F)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->o:Lcom/geely/hmi/carservice/synchronizer/window/WindowSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/window/WinRowOneRightRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/window/WinRowOneRightRequest;-><init>(F)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final selectWindowRearLeft(F)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->o:Lcom/geely/hmi/carservice/synchronizer/window/WindowSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/window/WinRowTwoLeftRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/window/WinRowTwoLeftRequest;-><init>(F)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final selectWindowRearRight(F)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->o:Lcom/geely/hmi/carservice/synchronizer/window/WindowSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/window/WinRowTwoRightRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/window/WinRowTwoRightRequest;-><init>(F)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setAcDcState(II)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->q:Lcom/geely/hmi/carservice/synchronizer/charge/ChargeSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/charge/ChargeCapRequest;

    invoke-direct {v1, p1, p2}, Lcom/geely/hmi/carservice/synchronizer/charge/ChargeCapRequest;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setAllDoorClose(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->p:Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/OneKeyCloseAllDoorRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/OneKeyCloseAllDoorRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setChargMode(Landroidx/lifecycle/LiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Charge;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;->chargMode:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setChargeGapOne()V
    .locals 5

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->q:Lcom/geely/hmi/carservice/synchronizer/charge/ChargeSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/charge/ChargeCapOneRequest;

    iget-object v2, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;->chargMode:Landroidx/lifecycle/LiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/geely/hmi/carservice/data/Charge;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, v2, Lcom/geely/hmi/carservice/data/Charge;->f:I

    if-ne v2, v4, :cond_1

    move v3, v4

    :cond_1
    :goto_0
    xor-int/lit8 v2, v3, 0x1

    invoke-direct {v1, v2}, Lcom/geely/hmi/carservice/synchronizer/charge/ChargeCapOneRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setChargeGapTwo()V
    .locals 5

    .line 2
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->q:Lcom/geely/hmi/carservice/synchronizer/charge/ChargeSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/charge/ChargeCapTwoRequest;

    iget-object v2, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;->chargMode:Landroidx/lifecycle/LiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/geely/hmi/carservice/data/Charge;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, v2, Lcom/geely/hmi/carservice/data/Charge;->h:I

    if-ne v2, v4, :cond_1

    move v3, v4

    :cond_1
    :goto_0
    xor-int/lit8 v2, v3, 0x1

    invoke-direct {v1, v2}, Lcom/geely/hmi/carservice/synchronizer/charge/ChargeCapTwoRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setChargeGapTwo(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->q:Lcom/geely/hmi/carservice/synchronizer/charge/ChargeSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/charge/ChargeCapTwoRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/charge/ChargeCapTwoRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setDoorControlStatus(I)V
    .locals 1

    const-string v0, "door_control_status"

    invoke-static {v0, p1}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->k(Ljava/lang/String;I)V

    return-void
.end method

.method public final setDoorModel(Landroidx/lifecycle/LiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Door;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;->doorModel:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setDoorPercSet(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDoorPercSet:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ";zone:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x61

    if-le p1, v0, :cond_0

    .line 2
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v1

    iget-object v1, v1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->p:Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

    new-instance v2, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/DoorPercSetRequest;

    invoke-direct {v2, p1, v0, p2}, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/DoorPercSetRequest;-><init>(III)V

    invoke-virtual {v1, v2}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->p:Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/DoorPercSetRequest;

    invoke-direct {v1, p1, p1, p2}, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/DoorPercSetRequest;-><init>(III)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    :goto_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, "door_right_perc"

    .line 4
    invoke-static {p2, p1}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->k(Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    const-string p2, "door_left_perc"

    .line 5
    invoke-static {p2, p1}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->k(Ljava/lang/String;I)V

    :goto_1
    return-void
.end method

.method public final setFrontLeft(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "functionId:553779456,setFrontLeft:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->p:Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/SelectAllDoorRequest;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/SelectAllDoorRequest;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setFrontRight(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "functionId:553779456,setFrontRight:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->p:Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/SelectAllDoorRequest;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/SelectAllDoorRequest;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setHudModel(Landroidx/lifecycle/LiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Hud;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;->hudModel:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setManReq(I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->p:Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/DoorAutoManRequest;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/DoorAutoManRequest;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    .line 2
    invoke-static {}, Lcom/geely/hmi/carservice/utils/HandlerUtil;->b()Lcom/geely/hmi/carservice/utils/HandlerUtil;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/doorwindow/viewmodel/a;

    invoke-direct {v1, p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/a;-><init>(I)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final setParkComfortMode(F)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j:Lcom/geely/hmi/carservice/synchronizer/hud/HudSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/hud/ParkComfortModeRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/hud/ParkComfortModeRequest;-><init>(F)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setPwrDoorLvl(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->p:Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/PwrDoorLvlDrvrRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/PwrDoorLvlDrvrRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    .line 2
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->p:Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/PwrDoorLvlPassRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/PwrDoorLvlPassRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    .line 3
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->p:Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/PwrDoorLvlRearLeftRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/PwrDoorLvlRearLeftRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    .line 4
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->p:Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/PwrDoorLvlRearRightRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/PwrDoorLvlRearRightRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setRearLeft(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "functionId:553779456,setRearLeft:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->p:Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/SelectAllDoorRequest;

    const/16 v2, 0x10

    invoke-direct {v1, p1, v2}, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/SelectAllDoorRequest;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setRearRight(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "functionId:553779456,setRearRight:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->p:Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/SelectAllDoorRequest;

    const/16 v2, 0x40

    invoke-direct {v1, p1, v2}, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/SelectAllDoorRequest;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setSpeedSensorModel(Landroidx/lifecycle/LiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/SpeedSensor;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;->speedSensorModel:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setWindowModel(Landroidx/lifecycle/LiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Window;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;->windowModel:Landroidx/lifecycle/LiveData;

    return-void
.end method
