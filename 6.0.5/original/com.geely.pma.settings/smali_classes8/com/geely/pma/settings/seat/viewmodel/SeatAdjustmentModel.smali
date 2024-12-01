.class public final Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentModel;
.super Lcom/geely/pma/settings/fwk/base/model/BaseModel;
.source "SeatAdjustmentModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u001f\u001a\u00020 J\u0008\u0010!\u001a\u0004\u0018\u00010\"J\u0006\u0010#\u001a\u00020$J\u0006\u0010%\u001a\u00020$J\u000e\u0010&\u001a\u00020$2\u0006\u0010\'\u001a\u00020 J\u000e\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020 J\u000e\u0010+\u001a\u00020)2\u0006\u0010*\u001a\u00020 J\u000e\u0010,\u001a\u00020)2\u0006\u0010*\u001a\u00020 J\u000e\u0010-\u001a\u00020)2\u0006\u0010*\u001a\u00020 J\u000e\u0010.\u001a\u00020)2\u0006\u0010*\u001a\u00020 J\u000e\u0010/\u001a\u00020)2\u0006\u0010*\u001a\u00020 J\u000e\u00100\u001a\u00020)2\u0006\u0010*\u001a\u00020 J\u000e\u00101\u001a\u00020)2\u0006\u0010*\u001a\u00020 J\u000e\u00102\u001a\u00020)2\u0006\u0010*\u001a\u00020 J\u000e\u00103\u001a\u00020)2\u0006\u00104\u001a\u00020 J\u000e\u00105\u001a\u00020)2\u0006\u0010*\u001a\u00020 J\u000e\u00106\u001a\u00020)2\u0006\u0010*\u001a\u00020 J\u000e\u00107\u001a\u00020)2\u0006\u0010*\u001a\u00020 J\u000e\u00108\u001a\u00020)2\u0006\u0010*\u001a\u00020 J\u000e\u00109\u001a\u00020)2\u0006\u0010*\u001a\u00020 J\u0006\u0010:\u001a\u00020$R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR>\u0010\u000b\u001a&\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\r0\r \u000e*\u0012\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\r0\r\u0018\u00010\u000c0\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R>\u0010\u0013\u001a&\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\u00140\u0014 \u000e*\u0012\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\u00140\u0014\u0018\u00010\u000c0\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010\"\u0004\u0008\u0016\u0010\u0012R>\u0010\u0017\u001a&\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\u00180\u0018 \u000e*\u0012\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\u00180\u0018\u0018\u00010\u000c0\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0010\"\u0004\u0008\u001a\u0010\u0012R>\u0010\u001b\u001a&\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\u001c0\u001c \u000e*\u0012\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\u001c0\u001c\u0018\u00010\u000c0\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0010\"\u0004\u0008\u001e\u0010\u0012\u00a8\u0006;"
    }
    d2 = {
        "Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentModel;",
        "Lcom/geely/pma/settings/fwk/base/model/BaseModel;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "dimInteraction",
        "Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction;",
        "getDimInteraction",
        "()Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction;",
        "setDimInteraction",
        "(Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction;)V",
        "hudModel",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/geely/hmi/carservice/data/Hud;",
        "kotlin.jvm.PlatformType",
        "getHudModel",
        "()Landroidx/lifecycle/LiveData;",
        "setHudModel",
        "(Landroidx/lifecycle/LiveData;)V",
        "mirrorModel",
        "Lcom/geely/hmi/carservice/data/Mirror;",
        "getMirrorModel",
        "setMirrorModel",
        "seatModel",
        "Lcom/geely/hmi/carservice/data/Seat;",
        "getSeatModel",
        "setSeatModel",
        "sendAccModel",
        "Lcom/geely/hmi/carservice/data/IgnitionSensor;",
        "getSendAccModel",
        "setSendAccModel",
        "getCurrentPreference",
        "",
        "getUserName",
        "",
        "recoverPreference",
        "",
        "savePreference",
        "savePreferenceByUserId",
        "userId",
        "setHotRearMirror",
        "",
        "param",
        "setHudActive",
        "setHudAdpvAdjmt",
        "setHudAngleAdjust",
        "setHudArMode",
        "setHudBrightnessAdjust",
        "setHudPositonAdjust",
        "setHudSnowMode",
        "setMirrorAllFunction",
        "setMirrorFlidFunction",
        "index",
        "setRearMirrorAutoFoldingFunction",
        "setRearMirrorFunction",
        "setSeatPositionSet",
        "setSeatPostitionSave",
        "setWheelAdjuest",
        "switchPreference",
        "lib_seat_cs1eRelease"
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
.field private dimInteraction:Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

.field private mirrorModel:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Mirror;",
            ">;"
        }
    .end annotation
.end field

.field private seatModel:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Seat;",
            ">;"
        }
    .end annotation
.end field

.field private sendAccModel:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/IgnitionSensor;",
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

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->t:Lcom/geely/hmi/carservice/synchronizer/seat/SeatSynchronizer;

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentModel;->seatModel:Landroidx/lifecycle/LiveData;

    .line 3
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j:Lcom/geely/hmi/carservice/synchronizer/hud/HudSynchronizer;

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentModel;->hudModel:Landroidx/lifecycle/LiveData;

    .line 4
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->z:Lcom/geely/hmi/carservice/synchronizer/mirror/MirrorSynchronizer;

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentModel;->mirrorModel:Landroidx/lifecycle/LiveData;

    .line 5
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->C:Lcom/geely/hmi/carservice/synchronizer/sensor/IgnitionSensorSynchronizer;

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentModel;->sendAccModel:Landroidx/lifecycle/LiveData;

    .line 6
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geely/pma/settings/common/function/FunctionProxy;->P()Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentModel;->dimInteraction:Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction;

    return-void
.end method


# virtual methods
.method public final getCurrentPreference()I
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->l0()Lcom/ecarx/xui/adaptapi/car/userprofile/IUserProfile;

    move-result-object v0

    invoke-interface {v0}, Lcom/ecarx/xui/adaptapi/car/userprofile/IUserProfile;->getCurrentPreference()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final getDimInteraction()Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentModel;->dimInteraction:Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction;

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

    iget-object v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentModel;->hudModel:Landroidx/lifecycle/LiveData;

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

    iget-object v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentModel;->mirrorModel:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSeatModel()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Seat;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentModel;->seatModel:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSendAccModel()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/IgnitionSensor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentModel;->sendAccModel:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "\u7528\u8f66\u4e60\u60ef1"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geely/pma/settings/common/function/FunctionProxy;->l0()Lcom/ecarx/xui/adaptapi/car/userprofile/IUserProfile;

    move-result-object v1

    invoke-interface {v1}, Lcom/ecarx/xui/adaptapi/car/userprofile/IUserProfile;->getCurrentPreference()I

    move-result v1

    .line 2
    sget-object v2, Lcom/geely/pma/settings/commons/openapi/ZeekrSdkApiManager;->c:Lcom/geely/pma/settings/commons/openapi/ZeekrSdkApiManager;

    invoke-virtual {v2, v1}, Lcom/geely/pma/settings/commons/openapi/ZeekrSdkApiManager;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "\u7528\u8f66\u4e60\u60ef3"

    goto :goto_0

    :cond_2
    const-string v0, "\u7528\u8f66\u4e60\u60ef2"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-object v0
.end method

.method public final recoverPreference()Z
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->l0()Lcom/ecarx/xui/adaptapi/car/userprofile/IUserProfile;

    move-result-object v0

    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentModel;->getCurrentPreference()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ecarx/xui/adaptapi/car/userprofile/IUserProfile;->recoverPreference(I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final savePreference()Z
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->l0()Lcom/ecarx/xui/adaptapi/car/userprofile/IUserProfile;

    move-result-object v0

    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentModel;->getCurrentPreference()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ecarx/xui/adaptapi/car/userprofile/IUserProfile;->savePreference(I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final savePreferenceByUserId(I)Z
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->l0()Lcom/ecarx/xui/adaptapi/car/userprofile/IUserProfile;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ecarx/xui/adaptapi/car/userprofile/IUserProfile;->savePreference(I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final setDimInteraction(Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction;)V
    .locals 0
    .param p1    # Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentModel;->dimInteraction:Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction;

    return-void
.end method

.method public final setHotRearMirror(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp;->a:Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp$Companion;->a()Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp;->v(I)V

    .line 2
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->z:Lcom/geely/hmi/carservice/synchronizer/mirror/MirrorSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/mirror/HotRearMirrorRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/mirror/HotRearMirrorRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setHudActive(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp;->a:Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp$Companion;->a()Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp;->l(I)V

    .line 2
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j:Lcom/geely/hmi/carservice/synchronizer/hud/HudSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/hud/HudActiveRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/hud/HudActiveRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setHudAdpvAdjmt(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp;->a:Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp$Companion;->a()Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp;->k(I)V

    .line 2
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j:Lcom/geely/hmi/carservice/synchronizer/hud/HudSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/hud/HudAdpvAdjmtReqRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/hud/HudAdpvAdjmtReqRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setHudAngleAdjust(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j:Lcom/geely/hmi/carservice/synchronizer/hud/HudSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/hud/HudAngleRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/hud/HudAngleRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setHudArMode(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp;->a:Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp$Companion;->a()Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp;->j(I)V

    .line 2
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j:Lcom/geely/hmi/carservice/synchronizer/hud/HudSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/hud/HudArModeRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/hud/HudArModeRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setHudBrightnessAdjust(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j:Lcom/geely/hmi/carservice/synchronizer/hud/HudSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/hud/HudBrightnessRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/hud/HudBrightnessRequest;-><init>(I)V

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

    iput-object p1, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentModel;->hudModel:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setHudPositonAdjust(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j:Lcom/geely/hmi/carservice/synchronizer/hud/HudSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/hud/HudPositionRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/hud/HudPositionRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setHudSnowMode(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp;->a:Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp$Companion;->a()Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp;->o(I)V

    .line 2
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j:Lcom/geely/hmi/carservice/synchronizer/hud/HudSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/hud/HudSnowModeRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/hud/HudSnowModeRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setMirrorAllFunction(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp;->a:Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp$Companion;->a()Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp;->r(I)V

    .line 2
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->z:Lcom/geely/hmi/carservice/synchronizer/mirror/MirrorSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/mirror/FoldRearMirrorRequest;

    const/high16 v2, -0x80000000

    invoke-direct {v1, p1, v2}, Lcom/geely/hmi/carservice/synchronizer/mirror/FoldRearMirrorRequest;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setMirrorFlidFunction(I)V
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_3

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    sget-object v0, Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp;->a:Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp$Companion;->a()Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp;

    move-result-object v0

    add-int/2addr p1, v2

    invoke-virtual {v0, v2, p1}, Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp;->c(ZI)V

    .line 2
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->z:Lcom/geely/hmi/carservice/synchronizer/mirror/MirrorSynchronizer;

    new-instance v0, Lcom/geely/hmi/carservice/synchronizer/mirror/RearMirrorDippingLeftRequest;

    invoke-direct {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/mirror/RearMirrorDippingLeftRequest;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    .line 3
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->z:Lcom/geely/hmi/carservice/synchronizer/mirror/MirrorSynchronizer;

    new-instance v0, Lcom/geely/hmi/carservice/synchronizer/mirror/RearMirrorDippingRightRequest;

    invoke-direct {v0, v2}, Lcom/geely/hmi/carservice/synchronizer/mirror/RearMirrorDippingRightRequest;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp;->a:Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp$Companion;->a()Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp;

    move-result-object v0

    add-int/2addr p1, v2

    invoke-virtual {v0, v2, p1}, Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp;->c(ZI)V

    .line 5
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->z:Lcom/geely/hmi/carservice/synchronizer/mirror/MirrorSynchronizer;

    new-instance v0, Lcom/geely/hmi/carservice/synchronizer/mirror/RearMirrorDippingLeftRequest;

    invoke-direct {v0, v2}, Lcom/geely/hmi/carservice/synchronizer/mirror/RearMirrorDippingLeftRequest;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    .line 6
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->z:Lcom/geely/hmi/carservice/synchronizer/mirror/MirrorSynchronizer;

    new-instance v0, Lcom/geely/hmi/carservice/synchronizer/mirror/RearMirrorDippingRightRequest;

    invoke-direct {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/mirror/RearMirrorDippingRightRequest;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp;->a:Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp$Companion;->a()Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp;

    move-result-object v0

    add-int/2addr p1, v2

    invoke-virtual {v0, v2, p1}, Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp;->c(ZI)V

    .line 8
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->z:Lcom/geely/hmi/carservice/synchronizer/mirror/MirrorSynchronizer;

    new-instance v0, Lcom/geely/hmi/carservice/synchronizer/mirror/RearMirrorDippingLeftRequest;

    invoke-direct {v0, v2}, Lcom/geely/hmi/carservice/synchronizer/mirror/RearMirrorDippingLeftRequest;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    .line 9
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->z:Lcom/geely/hmi/carservice/synchronizer/mirror/MirrorSynchronizer;

    new-instance v0, Lcom/geely/hmi/carservice/synchronizer/mirror/RearMirrorDippingRightRequest;

    invoke-direct {v0, v2}, Lcom/geely/hmi/carservice/synchronizer/mirror/RearMirrorDippingRightRequest;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    goto :goto_0

    .line 10
    :cond_3
    sget-object v0, Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp;->a:Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp$Companion;->a()Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp;

    move-result-object v0

    add-int/2addr p1, v2

    invoke-virtual {v0, v1, p1}, Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp;->c(ZI)V

    .line 11
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->z:Lcom/geely/hmi/carservice/synchronizer/mirror/MirrorSynchronizer;

    new-instance v0, Lcom/geely/hmi/carservice/synchronizer/mirror/RearMirrorDippingLeftRequest;

    invoke-direct {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/mirror/RearMirrorDippingLeftRequest;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    .line 12
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->z:Lcom/geely/hmi/carservice/synchronizer/mirror/MirrorSynchronizer;

    new-instance v0, Lcom/geely/hmi/carservice/synchronizer/mirror/RearMirrorDippingRightRequest;

    invoke-direct {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/mirror/RearMirrorDippingRightRequest;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    :goto_0
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

    iput-object p1, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentModel;->mirrorModel:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setRearMirrorAutoFoldingFunction(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp;->a:Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp$Companion;->a()Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp;->p(I)V

    .line 2
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->z:Lcom/geely/hmi/carservice/synchronizer/mirror/MirrorSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/mirror/RearMirrorAutoFoldingRequest;

    const/high16 v2, -0x80000000

    invoke-direct {v1, p1, v2}, Lcom/geely/hmi/carservice/synchronizer/mirror/RearMirrorAutoFoldingRequest;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setRearMirrorFunction(I)V
    .locals 3

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->z:Lcom/geely/hmi/carservice/synchronizer/mirror/MirrorSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/mirror/RearMirrorRequest;

    const/high16 v2, -0x80000000

    invoke-direct {v1, p1, v2}, Lcom/geely/hmi/carservice/synchronizer/mirror/RearMirrorRequest;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setSeatModel(Landroidx/lifecycle/LiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Seat;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentModel;->seatModel:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setSeatPositionSet(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->t:Lcom/geely/hmi/carservice/synchronizer/seat/SeatSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/seat/RowOneLeftPosSetRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/seat/RowOneLeftPosSetRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setSeatPostitionSave(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->t:Lcom/geely/hmi/carservice/synchronizer/seat/SeatSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/seat/RowOneLeftSaveRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/seat/RowOneLeftSaveRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setSendAccModel(Landroidx/lifecycle/LiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/IgnitionSensor;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentModel;->sendAccModel:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setWheelAdjuest(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j:Lcom/geely/hmi/carservice/synchronizer/hud/HudSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/hud/SteeringWheelRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/hud/SteeringWheelRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final switchPreference()Z
    .locals 2

    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->l0()Lcom/ecarx/xui/adaptapi/car/userprofile/IUserProfile;

    move-result-object v0

    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentModel;->getCurrentPreference()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ecarx/xui/adaptapi/car/userprofile/IUserProfile;->switchPreference(I)Z

    move-result v0

    return v0
.end method
