.class public final Lcom/geely/pma/settings/energy/viewmodel/DisModel;
.super Lcom/geely/pma/settings/energy/viewmodel/ChargeBaseModel;
.source "DisModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u001f\u001a\u00020 J\u0006\u0010!\u001a\u00020\"J\u0006\u0010#\u001a\u00020 J\u0006\u0010$\u001a\u00020 J\u0006\u0010%\u001a\u00020 J\u0006\u0010&\u001a\u00020 J\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\'\u001a\u00020 2\u0006\u0010(\u001a\u00020)J\u0006\u0010*\u001a\u00020 J\u000e\u0010+\u001a\u00020 2\u0006\u0010(\u001a\u00020,J\u000e\u0010-\u001a\u00020 2\u0006\u0010(\u001a\u00020,J\u000e\u0010.\u001a\u00020 2\u0006\u0010/\u001a\u00020\u000cR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\r\u001a\u00020\u000e8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0013\u001a\u00020\u000e8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0012\u001a\u0004\u0008\u0014\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u000e8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0012\u001a\u0004\u0008\u0017\u0010\u0010R\u001b\u0010\u0019\u001a\u00020\u000e8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0012\u001a\u0004\u0008\u001a\u0010\u0010R\u001a\u0010\u001c\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0008\"\u0004\u0008\u001e\u0010\n\u00a8\u00060"
    }
    d2 = {
        "Lcom/geely/pma/settings/energy/viewmodel/DisModel;",
        "Lcom/geely/pma/settings/energy/viewmodel/ChargeBaseModel;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "disLimitSlideTime",
        "",
        "getDisLimitSlideTime",
        "()J",
        "setDisLimitSlideTime",
        "(J)V",
        "isBoostSupport",
        "",
        "mDisLimitCompositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "getMDisLimitCompositeDisposable",
        "()Lio/reactivex/disposables/CompositeDisposable;",
        "mDisLimitCompositeDisposable$delegate",
        "Lkotlin/Lazy;",
        "mVLCompositeDisposable",
        "getMVLCompositeDisposable",
        "mVLCompositeDisposable$delegate",
        "mVvCompositeDisposable",
        "getMVvCompositeDisposable",
        "mVvCompositeDisposable$delegate",
        "mWpcCompositeDisposable",
        "getMWpcCompositeDisposable",
        "mWpcCompositeDisposable$delegate",
        "vvLTime",
        "getVvLTime",
        "setVvLTime",
        "getChargeSoc",
        "",
        "getDisChargeType",
        "",
        "getDisEnergy",
        "getDisSocMin",
        "getDisWorkCurrent",
        "getDisWorkVoltage",
        "setDisSoc",
        "value",
        "",
        "setStopV2",
        "setV2l",
        "",
        "setV2v",
        "setWpc",
        "isOn",
        "lib_energy_center_cs1eRelease"
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
.field private disLimitSlideTime:J

.field private isBoostSupport:Z

.field private final mDisLimitCompositeDisposable$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mVLCompositeDisposable$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mVvCompositeDisposable$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mWpcCompositeDisposable$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private vvLTime:J


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
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/energy/viewmodel/ChargeBaseModel;-><init>(Landroid/app/Application;)V

    .line 2
    sget-object p1, Lcom/geely/pma/settings/energy/viewmodel/DisModel$mWpcCompositeDisposable$2;->INSTANCE:Lcom/geely/pma/settings/energy/viewmodel/DisModel$mWpcCompositeDisposable$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/energy/viewmodel/DisModel;->mWpcCompositeDisposable$delegate:Lkotlin/Lazy;

    .line 3
    sget-object p1, Lcom/geely/pma/settings/energy/viewmodel/DisModel$mDisLimitCompositeDisposable$2;->INSTANCE:Lcom/geely/pma/settings/energy/viewmodel/DisModel$mDisLimitCompositeDisposable$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/energy/viewmodel/DisModel;->mDisLimitCompositeDisposable$delegate:Lkotlin/Lazy;

    .line 4
    sget-object p1, Lcom/geely/pma/settings/energy/viewmodel/DisModel$mVvCompositeDisposable$2;->INSTANCE:Lcom/geely/pma/settings/energy/viewmodel/DisModel$mVvCompositeDisposable$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/energy/viewmodel/DisModel;->mVvCompositeDisposable$delegate:Lkotlin/Lazy;

    .line 5
    sget-object p1, Lcom/geely/pma/settings/energy/viewmodel/DisModel$mVLCompositeDisposable$2;->INSTANCE:Lcom/geely/pma/settings/energy/viewmodel/DisModel$mVLCompositeDisposable$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/energy/viewmodel/DisModel;->mVLCompositeDisposable$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getChargeSoc()V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->r:Lcom/geely/hmi/carservice/synchronizer/discharge/DischargeSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/discharge/DischargeSocRequest;

    invoke-direct {v1}, Lcom/geely/hmi/carservice/synchronizer/discharge/DischargeSocRequest;-><init>()V

    invoke-virtual {v1}, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->l()Lcom/geely/hmi/carservice/proceccor/SignalRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final getDisChargeType()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->getDisMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/hmi/carservice/data/DisCharge;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/geely/hmi/carservice/data/DisCharge;->e:I

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    const-string v0, "2"

    goto :goto_1

    :cond_2
    const-string v0, "1"

    :goto_1
    return-object v0
.end method

.method public final getDisEnergy()V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->r:Lcom/geely/hmi/carservice/synchronizer/discharge/DischargeSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/discharge/DischargeEnergyRequest;

    invoke-direct {v1}, Lcom/geely/hmi/carservice/synchronizer/discharge/DischargeEnergyRequest;-><init>()V

    invoke-virtual {v1}, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->l()Lcom/geely/hmi/carservice/proceccor/SignalRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final getDisLimitSlideTime()J
    .locals 2

    iget-wide v0, p0, Lcom/geely/pma/settings/energy/viewmodel/DisModel;->disLimitSlideTime:J

    return-wide v0
.end method

.method public final getDisSocMin()V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->r:Lcom/geely/hmi/carservice/synchronizer/discharge/DischargeSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/discharge/DischargeSocMinRequest;

    invoke-direct {v1}, Lcom/geely/hmi/carservice/synchronizer/discharge/DischargeSocMinRequest;-><init>()V

    invoke-virtual {v1}, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->l()Lcom/geely/hmi/carservice/proceccor/SignalRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final getDisWorkCurrent()V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->r:Lcom/geely/hmi/carservice/synchronizer/discharge/DischargeSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/discharge/DischargeWorkCurrentRequest;

    invoke-direct {v1}, Lcom/geely/hmi/carservice/synchronizer/discharge/DischargeWorkCurrentRequest;-><init>()V

    invoke-virtual {v1}, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->l()Lcom/geely/hmi/carservice/proceccor/SignalRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final getDisWorkVoltage()V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->r:Lcom/geely/hmi/carservice/synchronizer/discharge/DischargeSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/discharge/DischargeWorkVoltageRequest;

    invoke-direct {v1}, Lcom/geely/hmi/carservice/synchronizer/discharge/DischargeWorkVoltageRequest;-><init>()V

    invoke-virtual {v1}, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->l()Lcom/geely/hmi/carservice/proceccor/SignalRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final getMDisLimitCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/energy/viewmodel/DisModel;->mDisLimitCompositeDisposable$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/CompositeDisposable;

    return-object v0
.end method

.method public final getMVLCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/energy/viewmodel/DisModel;->mVLCompositeDisposable$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/CompositeDisposable;

    return-object v0
.end method

.method public final getMVvCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/energy/viewmodel/DisModel;->mVvCompositeDisposable$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/CompositeDisposable;

    return-object v0
.end method

.method public final getMWpcCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/energy/viewmodel/DisModel;->mWpcCompositeDisposable$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/CompositeDisposable;

    return-object v0
.end method

.method public final getVvLTime()J
    .locals 2

    iget-wide v0, p0, Lcom/geely/pma/settings/energy/viewmodel/DisModel;->vvLTime:J

    return-wide v0
.end method

.method public final isBoostSupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/geely/pma/settings/energy/viewmodel/DisModel;->isBoostSupport:Z

    return v0
.end method

.method public final setDisLimitSlideTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/geely/pma/settings/energy/viewmodel/DisModel;->disLimitSlideTime:J

    return-void
.end method

.method public final setDisSoc(F)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->r:Lcom/geely/hmi/carservice/synchronizer/discharge/DischargeSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/discharge/DischargeSocRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/discharge/DischargeSocRequest;-><init>(F)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setStopV2()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->r:Lcom/geely/hmi/carservice/synchronizer/discharge/DischargeSynchronizer;

    .line 2
    invoke-virtual {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->getDisMode()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/hmi/carservice/data/DisCharge;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    iget v1, v1, Lcom/geely/hmi/carservice/data/DisCharge;->g:I

    if-ne v1, v2, :cond_0

    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 3
    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/discharge/DischargeSwitchV2lRequest;

    invoke-direct {v1, v3}, Lcom/geely/hmi/carservice/synchronizer/discharge/DischargeSwitchV2lRequest;-><init>(I)V

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->getDisMode()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/hmi/carservice/data/DisCharge;

    if-nez v1, :cond_4

    :cond_3
    move v1, v3

    goto :goto_1

    :cond_4
    iget v1, v1, Lcom/geely/hmi/carservice/data/DisCharge;->e:I

    if-ne v1, v2, :cond_3

    move v1, v2

    :goto_1
    if-eqz v1, :cond_5

    .line 5
    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/discharge/DischargeSwitchV2vRequest;

    invoke-direct {v1, v3}, Lcom/geely/hmi/carservice/synchronizer/discharge/DischargeSwitchV2vRequest;-><init>(I)V

    goto :goto_2

    .line 6
    :cond_5
    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/discharge/DischargeSwitchV2vRequest;

    invoke-direct {v1, v2}, Lcom/geely/hmi/carservice/synchronizer/discharge/DischargeSwitchV2vRequest;-><init>(I)V

    .line 7
    :goto_2
    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setV2l(I)V
    .locals 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    .line 1
    sget-object p1, Lcom/geely/pma/settings/energy/utils/EnergyBuryPointHelp;->l:Lcom/geely/pma/settings/energy/utils/EnergyBuryPointHelp$Companion;

    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/utils/EnergyBuryPointHelp$Companion;->a()Lcom/geely/pma/settings/energy/utils/EnergyBuryPointHelp;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/utils/EnergyBuryPointHelp$Companion;->a()Lcom/geely/pma/settings/energy/utils/EnergyBuryPointHelp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/utils/EnergyBuryPointHelp;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->getDisMode()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/hmi/carservice/data/DisCharge;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    iget v1, v1, Lcom/geely/hmi/carservice/data/DisCharge;->g:I

    if-nez v1, :cond_0

    move v1, v2

    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/geely/pma/settings/energy/utils/EnergyBuryPointHelp;->r(Ljava/lang/String;Z)V

    .line 2
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->r:Lcom/geely/hmi/carservice/synchronizer/discharge/DischargeSynchronizer;

    .line 3
    new-instance v0, Lcom/geely/hmi/carservice/synchronizer/discharge/DischargeSwitchV2lRequest;

    invoke-virtual {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->getDisMode()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/hmi/carservice/data/DisCharge;

    if-nez v1, :cond_3

    :cond_2
    move v2, v3

    goto :goto_1

    :cond_3
    iget v1, v1, Lcom/geely/hmi/carservice/data/DisCharge;->g:I

    if-nez v1, :cond_2

    :goto_1
    invoke-direct {v0, v2}, Lcom/geely/hmi/carservice/synchronizer/discharge/DischargeSwitchV2lRequest;-><init>(I)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    goto :goto_2

    .line 5
    :cond_4
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->r:Lcom/geely/hmi/carservice/synchronizer/discharge/DischargeSynchronizer;

    .line 6
    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/discharge/DischargeSwitchV2lRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/discharge/DischargeSwitchV2lRequest;-><init>(I)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    :goto_2
    return-void
.end method

.method public final setV2v(I)V
    .locals 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    .line 1
    sget-object p1, Lcom/geely/pma/settings/energy/utils/EnergyBuryPointHelp;->l:Lcom/geely/pma/settings/energy/utils/EnergyBuryPointHelp$Companion;

    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/utils/EnergyBuryPointHelp$Companion;->a()Lcom/geely/pma/settings/energy/utils/EnergyBuryPointHelp;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/utils/EnergyBuryPointHelp$Companion;->a()Lcom/geely/pma/settings/energy/utils/EnergyBuryPointHelp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/utils/EnergyBuryPointHelp;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->getDisMode()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/hmi/carservice/data/DisCharge;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    iget v1, v1, Lcom/geely/hmi/carservice/data/DisCharge;->e:I

    if-nez v1, :cond_0

    move v1, v2

    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/geely/pma/settings/energy/utils/EnergyBuryPointHelp;->r(Ljava/lang/String;Z)V

    .line 2
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->r:Lcom/geely/hmi/carservice/synchronizer/discharge/DischargeSynchronizer;

    .line 3
    new-instance v0, Lcom/geely/hmi/carservice/synchronizer/discharge/DischargeSwitchV2vRequest;

    invoke-virtual {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->getDisMode()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/hmi/carservice/data/DisCharge;

    if-nez v1, :cond_3

    :cond_2
    move v2, v3

    goto :goto_1

    :cond_3
    iget v1, v1, Lcom/geely/hmi/carservice/data/DisCharge;->e:I

    if-nez v1, :cond_2

    :goto_1
    invoke-direct {v0, v2}, Lcom/geely/hmi/carservice/synchronizer/discharge/DischargeSwitchV2vRequest;-><init>(I)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    goto :goto_2

    .line 5
    :cond_4
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->r:Lcom/geely/hmi/carservice/synchronizer/discharge/DischargeSynchronizer;

    .line 6
    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/discharge/DischargeSwitchV2vRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/discharge/DischargeSwitchV2vRequest;-><init>(I)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    :goto_2
    return-void
.end method

.method public final setVvLTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/geely/pma/settings/energy/viewmodel/DisModel;->vvLTime:J

    return-void
.end method

.method public final setWpc(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/geely/pma/settings/energy/utils/EnergyBuryPointHelp;->l:Lcom/geely/pma/settings/energy/utils/EnergyBuryPointHelp$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/utils/EnergyBuryPointHelp$Companion;->a()Lcom/geely/pma/settings/energy/utils/EnergyBuryPointHelp;

    move-result-object v1

    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/utils/EnergyBuryPointHelp$Companion;->a()Lcom/geely/pma/settings/energy/utils/EnergyBuryPointHelp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/utils/EnergyBuryPointHelp;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/geely/pma/settings/energy/utils/EnergyBuryPointHelp;->r(Ljava/lang/String;Z)V

    .line 2
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->r:Lcom/geely/hmi/carservice/synchronizer/discharge/DischargeSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/discharge/WpcWorkModeRequest;

    if-eqz p1, :cond_0

    const p1, 0x26010101

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/discharge/WpcWorkModeRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method
