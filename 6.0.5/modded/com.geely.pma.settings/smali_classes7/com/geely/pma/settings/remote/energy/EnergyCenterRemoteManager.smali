.class public final Lcom/geely/pma/settings/remote/energy/EnergyCenterRemoteManager;
.super Ljava/lang/Object;
.source "EnergyCenterRemoteManager.kt"

# interfaces
.implements Lcom/geely/pma/settings/remote/biz/service/interf/energy/IEnergyCenterRemoteServiceManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/remote/energy/EnergyCenterRemoteManager$Companion;,
        Lcom/geely/pma/settings/remote/energy/EnergyCenterRemoteManager$InstanceHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \n2\u00020\u0001:\u0002\n\u000bB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0004H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/geely/pma/settings/remote/energy/EnergyCenterRemoteManager;",
        "Lcom/geely/pma/settings/remote/biz/service/interf/energy/IEnergyCenterRemoteServiceManager;",
        "()V",
        "getEnergyData",
        "",
        "type",
        "",
        "operate",
        "",
        "data",
        "Companion",
        "InstanceHolder",
        "module_energy_center_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/geely/pma/settings/remote/energy/EnergyCenterRemoteManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geely/pma/settings/remote/energy/EnergyCenterRemoteManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/remote/energy/EnergyCenterRemoteManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geely/pma/settings/remote/energy/EnergyCenterRemoteManager;->Companion:Lcom/geely/pma/settings/remote/energy/EnergyCenterRemoteManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEnergyData(I)Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p1, Lcom/geely/pma/settings/commons/utils/GsonUtils;->a:Lcom/geely/pma/settings/commons/utils/GsonUtils;

    invoke-static {}, Lcom/geely/pma/settings/energy/card/ChargeCardSingleton;->b()Lcom/geely/pma/settings/energy/card/ChargeCardSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/card/ChargeCardSingleton;->a()Lcom/geely/pma/settings/energy/data/ChargeCard;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/commons/utils/GsonUtils;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getEnergyData"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "charge_card"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/geely/pma/settings/energy/card/ChargeCardSingleton;->b()Lcom/geely/pma/settings/energy/card/ChargeCardSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/card/ChargeCardSingleton;->a()Lcom/geely/pma/settings/energy/data/ChargeCard;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/commons/utils/GsonUtils;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public operate(ILjava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "operate"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "charge_card"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->r:Lcom/geely/hmi/carservice/synchronizer/discharge/DischargeSynchronizer;

    .line 3
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v1

    iget-object v1, v1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->r:Lcom/geely/hmi/carservice/synchronizer/discharge/DischargeSynchronizer;

    invoke-virtual {v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/hmi/carservice/data/DisCharge;

    if-nez v1, :cond_2

    :cond_1
    move v0, p2

    goto :goto_0

    :cond_2
    iget v1, v1, Lcom/geely/hmi/carservice/data/DisCharge;->g:I

    if-ne v1, v0, :cond_1

    :goto_0
    if-eqz v0, :cond_3

    .line 4
    new-instance v0, Lcom/geely/hmi/carservice/synchronizer/discharge/DischargeSwitchV2lRequest;

    invoke-direct {v0, p2}, Lcom/geely/hmi/carservice/synchronizer/discharge/DischargeSwitchV2lRequest;-><init>(I)V

    goto :goto_1

    .line 5
    :cond_3
    new-instance v0, Lcom/geely/hmi/carservice/synchronizer/discharge/DischargeSwitchV2vRequest;

    invoke-direct {v0, p2}, Lcom/geely/hmi/carservice/synchronizer/discharge/DischargeSwitchV2vRequest;-><init>(I)V

    .line 6
    :goto_1
    invoke-virtual {p1, v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    goto :goto_3

    .line 7
    :cond_4
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->q:Lcom/geely/hmi/carservice/synchronizer/charge/ChargeSynchronizer;

    .line 8
    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/charge/ChargingSwitchRequest;

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v2

    iget-object v2, v2, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->q:Lcom/geely/hmi/carservice/synchronizer/charge/ChargeSynchronizer;

    invoke-virtual {v2}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/geely/hmi/carservice/data/Charge;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    iget v2, v2, Lcom/geely/hmi/carservice/data/Charge;->b:I

    if-ne v2, v0, :cond_6

    move p2, v0

    :cond_6
    :goto_2
    xor-int/2addr p2, v0

    invoke-direct {v1, p2}, Lcom/geely/hmi/carservice/synchronizer/charge/ChargingSwitchRequest;-><init>(I)V

    .line 9
    invoke-virtual {p1, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    :goto_3
    return-void
.end method
