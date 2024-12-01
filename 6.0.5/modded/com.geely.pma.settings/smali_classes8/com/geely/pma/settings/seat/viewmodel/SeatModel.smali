.class public final Lcom/geely/pma/settings/seat/viewmodel/SeatModel;
.super Lcom/geely/pma/settings/fwk/base/model/BaseModel;
.source "SeatModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008.\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u0016\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0013J\u0016\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0013J\u0016\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0013J\u0016\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0013J\u0016\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0013J\u0016\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0013J\u000e\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0013J\u000e\u0010 \u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0013J\u0016\u0010!\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0013J\u0016\u0010\"\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0013J\u0016\u0010#\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0013J\u000e\u0010$\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0013J\u000e\u0010%\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0013J\u000e\u0010&\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0013J\u0016\u0010\'\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0013J\u000e\u0010(\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0013J\u0016\u0010)\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0013J\u0016\u0010*\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0013J\u0016\u0010+\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0013J\u0016\u0010,\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0013J\u0016\u0010-\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0013J\u000e\u0010.\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0013J\u000e\u0010/\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0013J\u0016\u00100\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0013J\u000e\u00101\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0013J\u000e\u00102\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0013J\u000e\u00103\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0013J\u000e\u00104\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0013J\u0016\u00105\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0013J\u0016\u00106\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0013J\u0016\u00107\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0013J\u000e\u00108\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0013J\u000e\u00109\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0013J\u000e\u0010:\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0013J\u000e\u0010;\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0013J\u000e\u0010<\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0013J\u000e\u0010=\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0013J\u000e\u0010>\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0013J\u000e\u0010?\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0013J\u000e\u0010@\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0013R5\u0010\u0005\u001a&\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u0007 \u0008*\u0012\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\u00060\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR>\u0010\u000b\u001a&\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u000c0\u000c \u0008*\u0012\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u000c0\u000c\u0018\u00010\u00060\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006A"
    }
    d2 = {
        "Lcom/geely/pma/settings/seat/viewmodel/SeatModel;",
        "Lcom/geely/pma/settings/fwk/base/model/BaseModel;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "seatModel",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/geely/hmi/carservice/data/Seat;",
        "kotlin.jvm.PlatformType",
        "getSeatModel",
        "()Landroidx/lifecycle/LiveData;",
        "trackMode",
        "Lcom/geely/hmi/carservice/data/TrackMode;",
        "getTrackMode",
        "setTrackMode",
        "(Landroidx/lifecycle/LiveData;)V",
        "getAdjustHeight",
        "",
        "zone",
        "",
        "getAdjustLength",
        "getMasssageProgram",
        "getMasssageStrength",
        "getMasssageSwitch",
        "setAdjustHeight",
        "value",
        "setAdjustLength",
        "setBackrest",
        "setBackrestSide",
        "setBlstrFolwLvl",
        "setBlstrFolwSwitch",
        "setCnslMove",
        "setCsdMove",
        "setCushion",
        "setCushionExtended",
        "setCushionSide",
        "setEasyEnter2D",
        "setEasyEnterDriver",
        "setEasyEnterPassenger",
        "setFoldSeatRequest",
        "setHeadRest",
        "setLumbarExtended",
        "setLumbarHeight",
        "setMassageProgram",
        "setMassageStrength",
        "setMassageSwitch",
        "setPassLegrestExton",
        "setPassLegrestRot",
        "setRestDriver",
        "setRestoreDriver",
        "setRestorePassenger",
        "setSaveDriver",
        "setSavePassenger",
        "setSaveRequest",
        "setSeatHeating",
        "setSeatVentilation",
        "setShoulderSpprtLength",
        "setZgSeatBackrestAgPosRequest",
        "setZgSeatBackrestTiltPos",
        "setZgSeatHeadRestHeightPosRequest",
        "setZgSeatHeightPosRequest",
        "setZgSeatLegRestExtonPosRequest",
        "setZgSeatLegRestRotPosRequest",
        "setZgSeatLengthPosRequest",
        "setZgSeatShoulderSpprtPosRequest",
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
.field private final seatModel:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Seat;",
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

    iput-object p1, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;->seatModel:Landroidx/lifecycle/LiveData;

    .line 3
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->x:Lcom/geely/hmi/carservice/synchronizer/drivingmode/TrackModeSynchronizer;

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;->trackMode:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final getAdjustHeight(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->t:Lcom/geely/hmi/carservice/synchronizer/seat/SeatSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/seat/RowOneHeightRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/seat/RowOneHeightRequest;-><init>(I)V

    invoke-virtual {v1}, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->l()Lcom/geely/hmi/carservice/proceccor/SignalRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final getAdjustLength(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->t:Lcom/geely/hmi/carservice/synchronizer/seat/SeatSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/seat/RowOneLengthRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/seat/RowOneLengthRequest;-><init>(I)V

    invoke-virtual {v1}, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->l()Lcom/geely/hmi/carservice/proceccor/SignalRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final getMasssageProgram(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->t:Lcom/geely/hmi/carservice/synchronizer/seat/SeatSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/seat/RowOneMassageProgramRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/seat/RowOneMassageProgramRequest;-><init>(I)V

    invoke-virtual {v1}, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->l()Lcom/geely/hmi/carservice/proceccor/SignalRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final getMasssageStrength(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->t:Lcom/geely/hmi/carservice/synchronizer/seat/SeatSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/seat/RowOneMassageStrengthRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/seat/RowOneMassageStrengthRequest;-><init>(I)V

    invoke-virtual {v1}, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->l()Lcom/geely/hmi/carservice/proceccor/SignalRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final getMasssageSwitch(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->t:Lcom/geely/hmi/carservice/synchronizer/seat/SeatSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/seat/RowOneMassageSwitchRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/seat/RowOneMassageSwitchRequest;-><init>(I)V

    invoke-virtual {v1}, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->l()Lcom/geely/hmi/carservice/proceccor/SignalRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
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

    iget-object v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;->seatModel:Landroidx/lifecycle/LiveData;

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

    iget-object v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;->trackMode:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final setAdjustHeight(II)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->t:Lcom/geely/hmi/carservice/synchronizer/seat/SeatSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/seat/RowOneHeightRequest;

    invoke-direct {v1, p1, p2}, Lcom/geely/hmi/carservice/synchronizer/seat/RowOneHeightRequest;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setAdjustLength(II)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->t:Lcom/geely/hmi/carservice/synchronizer/seat/SeatSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/seat/RowOneLengthRequest;

    invoke-direct {v1, p1, p2}, Lcom/geely/hmi/carservice/synchronizer/seat/RowOneLengthRequest;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setBackrest(II)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->t:Lcom/geely/hmi/carservice/synchronizer/seat/SeatSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/seat/BackrestRequest;

    invoke-direct {v1, p1, p2}, Lcom/geely/hmi/carservice/synchronizer/seat/BackrestRequest;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setBackrestSide(II)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->t:Lcom/geely/hmi/carservice/synchronizer/seat/SeatSynchronizer;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 2
    new-instance p1, Lcom/geely/hmi/carservice/synchronizer/seat/DrvrBolstersBackrestSideSupportRequest;

    invoke-direct {p1, p2}, Lcom/geely/hmi/carservice/synchronizer/seat/DrvrBolstersBackrestSideSupportRequest;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/geely/hmi/carservice/synchronizer/seat/PassBolstersBackrestSideSupportRequest;

    invoke-direct {p1, p2}, Lcom/geely/hmi/carservice/synchronizer/seat/PassBolstersBackrestSideSupportRequest;-><init>(I)V

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setBlstrFolwLvl(II)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->t:Lcom/geely/hmi/carservice/synchronizer/seat/SeatSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/seat/BlstrFolwLvlRequest;

    invoke-direct {v1, p1, p2}, Lcom/geely/hmi/carservice/synchronizer/seat/BlstrFolwLvlRequest;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setBlstrFolwSwitch(II)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->t:Lcom/geely/hmi/carservice/synchronizer/seat/SeatSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/seat/BlstrFolwSwitchRequest;

    invoke-direct {v1, p1, p2}, Lcom/geely/hmi/carservice/synchronizer/seat/BlstrFolwSwitchRequest;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setCnslMove(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->t:Lcom/geely/hmi/carservice/synchronizer/seat/SeatSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/scenemode/ConsolePosRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/scenemode/ConsolePosRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setCsdMove(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->t:Lcom/geely/hmi/carservice/synchronizer/seat/SeatSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/scenemode/CsdPosRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/scenemode/CsdPosRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setCushion(II)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->t:Lcom/geely/hmi/carservice/synchronizer/seat/SeatSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/seat/CushionRequest;

    invoke-direct {v1, p1, p2}, Lcom/geely/hmi/carservice/synchronizer/seat/CushionRequest;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setCushionExtended(II)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->t:Lcom/geely/hmi/carservice/synchronizer/seat/SeatSynchronizer;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 2
    new-instance p1, Lcom/geely/hmi/carservice/synchronizer/seat/RowOneLeftCushionExtnDrvrRequest;

    invoke-direct {p1, p2}, Lcom/geely/hmi/carservice/synchronizer/seat/RowOneLeftCushionExtnDrvrRequest;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/geely/hmi/carservice/synchronizer/seat/RowOneRightCushionExtnPassRequest;

    invoke-direct {p1, p2}, Lcom/geely/hmi/carservice/synchronizer/seat/RowOneRightCushionExtnPassRequest;-><init>(I)V

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setCushionSide(II)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->t:Lcom/geely/hmi/carservice/synchronizer/seat/SeatSynchronizer;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 2
    new-instance p1, Lcom/geely/hmi/carservice/synchronizer/seat/DrvrBolstersCushionSideSupportRequest;

    invoke-direct {p1, p2}, Lcom/geely/hmi/carservice/synchronizer/seat/DrvrBolstersCushionSideSupportRequest;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/geely/hmi/carservice/synchronizer/seat/PassBolstersCushionSideSupportRequest;

    invoke-direct {p1, p2}, Lcom/geely/hmi/carservice/synchronizer/seat/PassBolstersCushionSideSupportRequest;-><init>(I)V

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setEasyEnter2D(I)V
    .locals 0

    return-void
.end method

.method public final setEasyEnterDriver(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->t:Lcom/geely/hmi/carservice/synchronizer/seat/SeatSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/seat/RowOneLeftEasyEnterRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/seat/RowOneLeftEasyEnterRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setEasyEnterPassenger(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->t:Lcom/geely/hmi/carservice/synchronizer/seat/SeatSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/seat/RowOneRightEasyEnterRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/seat/RowOneRightEasyEnterRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setFoldSeatRequest(II)V
    .locals 1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    .line 1
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->t:Lcom/geely/hmi/carservice/synchronizer/seat/SeatSynchronizer;

    new-instance v0, Lcom/geely/hmi/carservice/synchronizer/seat/RowTwoLeftFoldOrRaiseRequest;

    invoke-direct {v0, p2}, Lcom/geely/hmi/carservice/synchronizer/seat/RowTwoLeftFoldOrRaiseRequest;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->t:Lcom/geely/hmi/carservice/synchronizer/seat/SeatSynchronizer;

    new-instance v0, Lcom/geely/hmi/carservice/synchronizer/seat/RowTwoRightFoldOrRaiseRequest;

    invoke-direct {v0, p2}, Lcom/geely/hmi/carservice/synchronizer/seat/RowTwoRightFoldOrRaiseRequest;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    :goto_0
    return-void
.end method

.method public final setHeadRest(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->t:Lcom/geely/hmi/carservice/synchronizer/seat/SeatSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/seat/RowOneRightHeadrestHeightRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/seat/RowOneRightHeadrestHeightRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setLumbarExtended(II)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->t:Lcom/geely/hmi/carservice/synchronizer/seat/SeatSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/seat/LumbarExtendedRequest;

    invoke-direct {v1, p1, p2}, Lcom/geely/hmi/carservice/synchronizer/seat/LumbarExtendedRequest;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setLumbarHeight(II)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->t:Lcom/geely/hmi/carservice/synchronizer/seat/SeatSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/seat/LumbarHeightRequest;

    invoke-direct {v1, p1, p2}, Lcom/geely/hmi/carservice/synchronizer/seat/LumbarHeightRequest;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setMassageProgram(II)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->t:Lcom/geely/hmi/carservice/synchronizer/seat/SeatSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/seat/RowOneMassageProgramRequest;

    invoke-direct {v1, p1, p2}, Lcom/geely/hmi/carservice/synchronizer/seat/RowOneMassageProgramRequest;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setMassageStrength(II)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->t:Lcom/geely/hmi/carservice/synchronizer/seat/SeatSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/seat/RowOneMassageStrengthRequest;

    invoke-direct {v1, p1, p2}, Lcom/geely/hmi/carservice/synchronizer/seat/RowOneMassageStrengthRequest;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setMassageSwitch(II)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->t:Lcom/geely/hmi/carservice/synchronizer/seat/SeatSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/seat/RowOneMassageSwitchRequest;

    invoke-direct {v1, p1, p2}, Lcom/geely/hmi/carservice/synchronizer/seat/RowOneMassageSwitchRequest;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setPassLegrestExton(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->t:Lcom/geely/hmi/carservice/synchronizer/seat/SeatSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/seat/PassLegrestExtonRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/seat/PassLegrestExtonRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setPassLegrestRot(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->t:Lcom/geely/hmi/carservice/synchronizer/seat/SeatSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/seat/PassLegrestRotRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/seat/PassLegrestRotRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setRestDriver(II)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->t:Lcom/geely/hmi/carservice/synchronizer/seat/SeatSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/seat/RowOneMassageSwitchRequest;

    invoke-direct {v1, p1, p2}, Lcom/geely/hmi/carservice/synchronizer/seat/RowOneMassageSwitchRequest;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setRestoreDriver(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->t:Lcom/geely/hmi/carservice/synchronizer/seat/SeatSynchronizer;

    new-instance v0, Lcom/geely/hmi/carservice/synchronizer/seat/RowOneLeftPosSetRequest;

    const v1, 0x2d400101

    invoke-direct {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/seat/RowOneLeftPosSetRequest;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setRestorePassenger(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->t:Lcom/geely/hmi/carservice/synchronizer/seat/SeatSynchronizer;

    new-instance v0, Lcom/geely/hmi/carservice/synchronizer/seat/RowOneRightPosSetRequest;

    const v1, 0x2d400101

    invoke-direct {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/seat/RowOneRightPosSetRequest;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setSaveDriver(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->t:Lcom/geely/hmi/carservice/synchronizer/seat/SeatSynchronizer;

    new-instance v0, Lcom/geely/hmi/carservice/synchronizer/seat/RowOneLeftSaveRequest;

    const v1, 0x2d400101

    invoke-direct {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/seat/RowOneLeftSaveRequest;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setSavePassenger(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->t:Lcom/geely/hmi/carservice/synchronizer/seat/SeatSynchronizer;

    new-instance v0, Lcom/geely/hmi/carservice/synchronizer/seat/RowOneRightSaveRequest;

    const v1, 0x2d400101

    invoke-direct {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/seat/RowOneRightSaveRequest;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setSaveRequest(II)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->t:Lcom/geely/hmi/carservice/synchronizer/seat/SeatSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/seat/SaveRequest;

    invoke-direct {v1, p1, p2}, Lcom/geely/hmi/carservice/synchronizer/seat/SaveRequest;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setSeatHeating(II)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->t:Lcom/geely/hmi/carservice/synchronizer/seat/SeatSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/seat/SeatHeatingRequest;

    invoke-direct {v1, p1, p2}, Lcom/geely/hmi/carservice/synchronizer/seat/SeatHeatingRequest;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setSeatVentilation(II)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->t:Lcom/geely/hmi/carservice/synchronizer/seat/SeatSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/seat/SeatVentilationRequest;

    invoke-direct {v1, p1, p2}, Lcom/geely/hmi/carservice/synchronizer/seat/SeatVentilationRequest;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setShoulderSpprtLength(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->t:Lcom/geely/hmi/carservice/synchronizer/seat/SeatSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/seat/ShoulderSpprtLengthRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/seat/ShoulderSpprtLengthRequest;-><init>(I)V

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

    iput-object p1, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;->trackMode:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setZgSeatBackrestAgPosRequest(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->t:Lcom/geely/hmi/carservice/synchronizer/seat/SeatSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/seat/ZgSeatBackrestAgPosRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/seat/ZgSeatBackrestAgPosRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setZgSeatBackrestTiltPos(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->t:Lcom/geely/hmi/carservice/synchronizer/seat/SeatSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/seat/ZgSeatBackrestTiltPos;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/seat/ZgSeatBackrestTiltPos;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setZgSeatHeadRestHeightPosRequest(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->t:Lcom/geely/hmi/carservice/synchronizer/seat/SeatSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/seat/ZgSeatHeadRestHeightPosRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/seat/ZgSeatHeadRestHeightPosRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setZgSeatHeightPosRequest(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->t:Lcom/geely/hmi/carservice/synchronizer/seat/SeatSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/seat/ZgSeatHeightPosRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/seat/ZgSeatHeightPosRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setZgSeatLegRestExtonPosRequest(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->t:Lcom/geely/hmi/carservice/synchronizer/seat/SeatSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/seat/ZgSeatLegRestExtonPosRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/seat/ZgSeatLegRestExtonPosRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setZgSeatLegRestRotPosRequest(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->t:Lcom/geely/hmi/carservice/synchronizer/seat/SeatSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/seat/ZgSeatLegRestRotPosRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/seat/ZgSeatLegRestRotPosRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setZgSeatLengthPosRequest(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->t:Lcom/geely/hmi/carservice/synchronizer/seat/SeatSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/seat/ZgSeatLengthPosRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/seat/ZgSeatLengthPosRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setZgSeatShoulderSpprtPosRequest(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->t:Lcom/geely/hmi/carservice/synchronizer/seat/SeatSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/seat/ZgSeatShoulderSpprtPosRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/seat/ZgSeatShoulderSpprtPosRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method
