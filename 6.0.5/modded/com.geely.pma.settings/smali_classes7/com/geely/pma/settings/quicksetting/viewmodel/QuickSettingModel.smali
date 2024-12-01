.class public final Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;
.super Lcom/geely/pma/settings/fwk/base/model/BaseModel;
.source "QuickSettingModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u00101\u001a\u0002022\u0006\u00103\u001a\u000204J\u000e\u00105\u001a\u0002022\u0006\u00103\u001a\u000204J\u000e\u00106\u001a\u0002022\u0006\u00103\u001a\u000204J\u000e\u00107\u001a\u0002022\u0006\u00103\u001a\u000204J\u000e\u00108\u001a\u0002022\u0006\u00103\u001a\u000204J\u000e\u00109\u001a\u0002022\u0006\u00103\u001a\u000204J\u000e\u0010:\u001a\u0002022\u0006\u00103\u001a\u000204J\u0016\u0010;\u001a\u0002022\u0006\u00103\u001a\u00020<2\u0006\u0010=\u001a\u000204J\u0016\u0010>\u001a\u0002022\u0006\u00103\u001a\u0002042\u0006\u0010=\u001a\u000204J\u000e\u0010?\u001a\u0002022\u0006\u00103\u001a\u000204J\u0016\u0010@\u001a\u0002022\u0006\u00103\u001a\u0002042\u0006\u0010=\u001a\u000204J\u0016\u0010A\u001a\u0002022\u0006\u00103\u001a\u0002042\u0006\u0010=\u001a\u000204J\u000e\u0010B\u001a\u0002022\u0006\u00103\u001a\u00020<J\u000e\u0010C\u001a\u0002022\u0006\u00103\u001a\u000204J\u000e\u0010D\u001a\u0002022\u0006\u00103\u001a\u000204J\u0016\u0010E\u001a\u0002022\u0006\u00103\u001a\u0002042\u0006\u0010=\u001a\u000204J\u000e\u0010F\u001a\u0002022\u0006\u00103\u001a\u000204J\u000e\u0010G\u001a\u0002022\u0006\u00103\u001a\u000204J\u000e\u0010H\u001a\u0002022\u0006\u00103\u001a\u000204R>\u0010\u0005\u001a&\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u0007 \u0008*\u0012\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\u00060\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR>\u0010\r\u001a&\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u000e0\u000e \u0008*\u0012\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u000e0\u000e\u0018\u00010\u00060\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\n\"\u0004\u0008\u0010\u0010\u000cR>\u0010\u0011\u001a&\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00120\u0012 \u0008*\u0012\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00120\u0012\u0018\u00010\u00060\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\n\"\u0004\u0008\u0014\u0010\u000cR>\u0010\u0015\u001a&\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00160\u0016 \u0008*\u0012\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00160\u0016\u0018\u00010\u00060\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\n\"\u0004\u0008\u0018\u0010\u000cR>\u0010\u0019\u001a&\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u001a0\u001a \u0008*\u0012\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u001a0\u001a\u0018\u00010\u00060\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\n\"\u0004\u0008\u001c\u0010\u000cR>\u0010\u001d\u001a&\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u001e0\u001e \u0008*\u0012\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u001e0\u001e\u0018\u00010\u00060\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\n\"\u0004\u0008 \u0010\u000cR>\u0010!\u001a&\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\"0\" \u0008*\u0012\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\"0\"\u0018\u00010\u00060\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\n\"\u0004\u0008$\u0010\u000cR>\u0010%\u001a&\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010&0& \u0008*\u0012\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010&0&\u0018\u00010\u00060\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\n\"\u0004\u0008(\u0010\u000cR>\u0010)\u001a&\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010*0* \u0008*\u0012\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010*0*\u0018\u00010\u00060\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\n\"\u0004\u0008,\u0010\u000cR>\u0010-\u001a&\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010.0. \u0008*\u0012\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010.0.\u0018\u00010\u00060\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\n\"\u0004\u00080\u0010\u000c\u00a8\u0006I"
    }
    d2 = {
        "Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;",
        "Lcom/geely/pma/settings/fwk/base/model/BaseModel;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "chargeModel",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/geely/hmi/carservice/data/Charge;",
        "kotlin.jvm.PlatformType",
        "getChargeModel",
        "()Landroidx/lifecycle/LiveData;",
        "setChargeModel",
        "(Landroidx/lifecycle/LiveData;)V",
        "doorModel",
        "Lcom/geely/hmi/carservice/data/Door;",
        "getDoorModel",
        "setDoorModel",
        "driveMode",
        "Lcom/geely/hmi/carservice/data/DriveMode;",
        "getDriveMode",
        "setDriveMode",
        "driveliveData",
        "Lcom/geely/hmi/carservice/data/Drive;",
        "getDriveliveData",
        "setDriveliveData",
        "hudModel",
        "Lcom/geely/hmi/carservice/data/Hud;",
        "getHudModel",
        "setHudModel",
        "individualizationSetModel",
        "Lcom/geely/hmi/carservice/data/IndividualizationSet;",
        "getIndividualizationSetModel",
        "setIndividualizationSetModel",
        "mSpeedMode",
        "Lcom/geely/hmi/carservice/data/SpeedSensor;",
        "getMSpeedMode",
        "setMSpeedMode",
        "mirrorModel",
        "Lcom/geely/hmi/carservice/data/Mirror;",
        "getMirrorModel",
        "setMirrorModel",
        "trackMode",
        "Lcom/geely/hmi/carservice/data/TrackMode;",
        "getTrackMode",
        "setTrackMode",
        "windowModel",
        "Lcom/geely/hmi/carservice/data/Window;",
        "getWindowModel",
        "setWindowModel",
        "selectAutoHold",
        "",
        "params",
        "",
        "selectDriveMode",
        "selectEPedal",
        "selectLaneKeepAid",
        "selectSuspenSionDampr",
        "selectSuspension",
        "selectSysActivated",
        "selectWindowPosRequest",
        "",
        "zone",
        "setAcDcState",
        "setClimate",
        "setDoorPosState",
        "setDoorState",
        "setParkComfortMode",
        "setPropulsion",
        "setRab",
        "setRearMirror",
        "setSteer",
        "setSuspension",
        "setSuspensionDampModSet",
        "lib_quicksetting_cs1eRelease"
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
.field private chargeModel:Landroidx/lifecycle/LiveData;
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

.field private driveMode:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/DriveMode;",
            ">;"
        }
    .end annotation
.end field

.field private driveliveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Drive;",
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

.field private individualizationSetModel:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/IndividualizationSet;",
            ">;"
        }
    .end annotation
.end field

.field private mSpeedMode:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/SpeedSensor;",
            ">;"
        }
    .end annotation
.end field

.field private mirrorModel:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Mirror;",
            ">;"
        }
    .end annotation
.end field

.field private trackMode:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/TrackMode;",
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

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->h:Lcom/geely/hmi/carservice/synchronizer/drivingmode/DriveModeSynchronizer;

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;->driveMode:Landroidx/lifecycle/LiveData;

    .line 3
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j:Lcom/geely/hmi/carservice/synchronizer/hud/HudSynchronizer;

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;->hudModel:Landroidx/lifecycle/LiveData;

    .line 4
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->z:Lcom/geely/hmi/carservice/synchronizer/mirror/MirrorSynchronizer;

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;->mirrorModel:Landroidx/lifecycle/LiveData;

    .line 5
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->k:Lcom/geely/hmi/carservice/synchronizer/individualization/IndividualizationSetSynchronizer;

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;->individualizationSetModel:Landroidx/lifecycle/LiveData;

    .line 6
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->p:Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;->doorModel:Landroidx/lifecycle/LiveData;

    .line 7
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->q:Lcom/geely/hmi/carservice/synchronizer/charge/ChargeSynchronizer;

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;->chargeModel:Landroidx/lifecycle/LiveData;

    .line 8
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->x:Lcom/geely/hmi/carservice/synchronizer/drivingmode/TrackModeSynchronizer;

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;->trackMode:Landroidx/lifecycle/LiveData;

    .line 9
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->o:Lcom/geely/hmi/carservice/synchronizer/window/WindowSynchronizer;

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;->windowModel:Landroidx/lifecycle/LiveData;

    .line 10
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->F:Lcom/geely/hmi/carservice/synchronizer/sensor/SpeedSensorSynchronizer;

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;->mSpeedMode:Landroidx/lifecycle/LiveData;

    .line 11
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->l:Lcom/geely/hmi/carservice/synchronizer/driving/DriveSynchronizer;

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;->driveliveData:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final getChargeModel()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Charge;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;->chargeModel:Landroidx/lifecycle/LiveData;

    return-object v0
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

    iget-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;->doorModel:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDriveMode()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/DriveMode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;->driveMode:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDriveliveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Drive;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;->driveliveData:Landroidx/lifecycle/LiveData;

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

    iget-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;->hudModel:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getIndividualizationSetModel()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/IndividualizationSet;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;->individualizationSetModel:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getMSpeedMode()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/SpeedSensor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;->mSpeedMode:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getMirrorModel()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Mirror;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;->mirrorModel:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getTrackMode()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/TrackMode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;->trackMode:Landroidx/lifecycle/LiveData;

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

    iget-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;->windowModel:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final selectAutoHold(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->l:Lcom/geely/hmi/carservice/synchronizer/driving/DriveSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/driving/AutoHoldRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/driving/AutoHoldRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final selectDriveMode(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->h:Lcom/geely/hmi/carservice/synchronizer/drivingmode/DriveModeSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/drivingmode/SelectDriveModeRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/drivingmode/SelectDriveModeRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final selectEPedal(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->l:Lcom/geely/hmi/carservice/synchronizer/driving/DriveSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/driving/EPedalRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/driving/EPedalRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final selectLaneKeepAid(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->u:Lcom/geely/hmi/carservice/synchronizer/adas/AdasSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/adas/LaneKeepAidRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/adas/LaneKeepAidRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final selectSuspenSionDampr(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->l:Lcom/geely/hmi/carservice/synchronizer/driving/DriveSynchronizer;

    .line 2
    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/driving/SuspensionDampModSetRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/driving/SuspensionDampModSetRequest;-><init>(I)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final selectSuspension(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->h:Lcom/geely/hmi/carservice/synchronizer/drivingmode/DriveModeSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/drivingmode/SelectSuspensionHeightRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/drivingmode/SelectSuspensionHeightRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final selectSysActivated(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j:Lcom/geely/hmi/carservice/synchronizer/hud/HudSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/hud/EleMirrorSysRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/hud/EleMirrorSysRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final selectWindowPosRequest(FI)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->o:Lcom/geely/hmi/carservice/synchronizer/window/WindowSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/window/WindowPosRequest;

    invoke-direct {v1, p1, p2}, Lcom/geely/hmi/carservice/synchronizer/window/WindowPosRequest;-><init>(FI)V

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

.method public final setChargeModel(Landroidx/lifecycle/LiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Charge;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;->chargeModel:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setClimate(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->k:Lcom/geely/hmi/carservice/synchronizer/individualization/IndividualizationSetSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/individualization/CustomClimateRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/individualization/CustomClimateRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

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

    iput-object p1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;->doorModel:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setDoorPosState(II)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->p:Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/SelectAllDoorOpenPosRequest;

    invoke-direct {v1, p1, p2}, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/SelectAllDoorOpenPosRequest;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setDoorState(II)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->p:Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/SelectAllDoorRequest;

    invoke-direct {v1, p1, p2}, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/SelectAllDoorRequest;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setDriveMode(Landroidx/lifecycle/LiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/DriveMode;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;->driveMode:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setDriveliveData(Landroidx/lifecycle/LiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Drive;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;->driveliveData:Landroidx/lifecycle/LiveData;

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

    iput-object p1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;->hudModel:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setIndividualizationSetModel(Landroidx/lifecycle/LiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/IndividualizationSet;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;->individualizationSetModel:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setMSpeedMode(Landroidx/lifecycle/LiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/SpeedSensor;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;->mSpeedMode:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setMirrorModel(Landroidx/lifecycle/LiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Mirror;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;->mirrorModel:Landroidx/lifecycle/LiveData;

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

.method public final setPropulsion(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->k:Lcom/geely/hmi/carservice/synchronizer/individualization/IndividualizationSetSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/individualization/CustomPropulsionRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/individualization/CustomPropulsionRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setRab(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->k:Lcom/geely/hmi/carservice/synchronizer/individualization/IndividualizationSetSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/individualization/CustomRabRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/individualization/CustomRabRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setRearMirror(II)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j:Lcom/geely/hmi/carservice/synchronizer/hud/HudSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/mirror/FoldRearMirrorRequest;

    invoke-direct {v1, p1, p2}, Lcom/geely/hmi/carservice/synchronizer/mirror/FoldRearMirrorRequest;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setSteer(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->k:Lcom/geely/hmi/carservice/synchronizer/individualization/IndividualizationSetSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/individualization/CustomSteeringRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/individualization/CustomSteeringRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setSuspension(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->k:Lcom/geely/hmi/carservice/synchronizer/individualization/IndividualizationSetSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/drivingmode/SelectSuspensionHeightRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/drivingmode/SelectSuspensionHeightRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setSuspensionDampModSet(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->l:Lcom/geely/hmi/carservice/synchronizer/driving/DriveSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/driving/SuspensionDampModSetRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/driving/SuspensionDampModSetRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setTrackMode(Landroidx/lifecycle/LiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/TrackMode;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;->trackMode:Landroidx/lifecycle/LiveData;

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

    iput-object p1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;->windowModel:Landroidx/lifecycle/LiveData;

    return-void
.end method
