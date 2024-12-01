.class public final Lcom/geely/pma/settings/energy/card/ChargeCardP;
.super Ljava/lang/Object;
.source "ChargeCardP.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0002J\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002J\u0006\u0010\u000f\u001a\u00020\u0004R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/geely/pma/settings/energy/card/ChargeCardP;",
        "",
        "Lcom/geely/pma/settings/energy/data/PlugStatus;",
        "plugStatus",
        "",
        "A0",
        "Lcom/geely/pma/settings/energy/data/EstimatedTime;",
        "time",
        "z0",
        "Lcom/geely/pma/settings/energy/data/ChargeCard;",
        "chargeCard",
        "B0",
        "",
        "d1",
        "C0",
        "M",
        "Landroidx/lifecycle/LifecycleService;",
        "a",
        "Landroidx/lifecycle/LifecycleService;",
        "lifecycleService",
        "<init>",
        "(Landroidx/lifecycle/LifecycleService;)V",
        "lib_energy_center_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/LifecycleService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleService;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lifecycleService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/energy/card/ChargeCardP;->a:Landroidx/lifecycle/LifecycleService;

    return-void
.end method

.method public static synthetic A(Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/card/ChargeCardP;->U(Lkotlin/Unit;)V

    return-void
.end method

.method private final A0(Lcom/geely/pma/settings/energy/data/PlugStatus;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/energy/card/ChargeCardSingleton;->b()Lcom/geely/pma/settings/energy/card/ChargeCardSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/card/ChargeCardSingleton;->a()Lcom/geely/pma/settings/energy/data/ChargeCard;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/energy/data/ChargeCard;->setPlugStatus(Lcom/geely/pma/settings/energy/data/PlugStatus;)V

    .line 2
    new-instance v0, Lcom/geely/pma/settings/energy/data/ChargeCard;

    invoke-direct {v0}, Lcom/geely/pma/settings/energy/data/ChargeCard;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/energy/data/ChargeCard;->setPlugStatus(Lcom/geely/pma/settings/energy/data/PlugStatus;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/geely/pma/settings/energy/card/ChargeCardP;->B0(Lcom/geely/pma/settings/energy/data/ChargeCard;)V

    return-void
.end method

.method public static synthetic B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/card/ChargeCardP;->v0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final B0(Lcom/geely/pma/settings/energy/data/ChargeCard;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/geely/pma/settings/commons/utils/GsonUtils;->a:Lcom/geely/pma/settings/commons/utils/GsonUtils;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/commons/utils/GsonUtils;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CarSettingsInternalServiceRemote--setFunctionValue"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "charge_card"

    .line 2
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    sget-object v1, Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote;->Companion:Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Companion;

    invoke-virtual {v1}, Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Companion;->create()Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Builder;

    move-result-object v1

    .line 4
    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/commons/utils/GsonUtils;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2001

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v0, v2, p1}, Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Builder;->setFunctionValue(IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic C(Lcom/geely/hmi/carservice/data/ChargeSensor;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/card/ChargeCardP;->r0(Lcom/geely/hmi/carservice/data/ChargeSensor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final C0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, p1, v1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic D(Lcom/geely/pma/settings/energy/data/SimpleData;)V
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/card/ChargeCardP;->h0(Lcom/geely/pma/settings/energy/data/SimpleData;)V

    return-void
.end method

.method public static synthetic E(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/card/ChargeCardP;->X(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/card/ChargeCardP;->e0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/card/ChargeCardP;->p0(Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/card/ChargeCardP;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/card/ChargeCardP;->W(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/card/ChargeCardP;->s0(Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic K(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/card/ChargeCardP;->x0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lcom/geely/pma/settings/energy/card/ChargeCardP;Lcom/geely/hmi/carservice/data/ChargeSensor;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/energy/card/ChargeCardP;->q0(Lcom/geely/pma/settings/energy/card/ChargeCardP;Lcom/geely/hmi/carservice/data/ChargeSensor;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final N(Lcom/geely/pma/settings/energy/card/ChargeCardP;Lcom/geely/hmi/carservice/data/Charge;)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/geely/pma/settings/energy/data/SimpleData;

    invoke-direct {v0}, Lcom/geely/pma/settings/energy/data/SimpleData;-><init>()V

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/energy/data/SimpleData;->setVisibility(I)V

    .line 3
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Charge;->a:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    sget-object v2, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/energy/data/SimpleData;->setVisibility(I)V

    .line 5
    iget p1, p1, Lcom/geely/hmi/carservice/data/Charge;->b:I

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/energy/data/SimpleData;->setCheck(Z)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 6
    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/energy/data/SimpleData;->setVisibility(I)V

    .line 7
    :goto_0
    new-instance p1, Lcom/geely/pma/settings/energy/data/ChargeCard;

    invoke-direct {p1}, Lcom/geely/pma/settings/energy/data/ChargeCard;-><init>()V

    .line 8
    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/energy/data/ChargeCard;->setChargeButton(Lcom/geely/pma/settings/energy/data/SimpleData;)V

    .line 9
    invoke-static {}, Lcom/geely/pma/settings/energy/card/ChargeCardSingleton;->b()Lcom/geely/pma/settings/energy/card/ChargeCardSingleton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geely/pma/settings/energy/card/ChargeCardSingleton;->a()Lcom/geely/pma/settings/energy/data/ChargeCard;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/geely/pma/settings/energy/data/ChargeCard;->setChargeButton(Lcom/geely/pma/settings/energy/data/SimpleData;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/energy/card/ChargeCardP;->B0(Lcom/geely/pma/settings/energy/data/ChargeCard;)V

    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final O(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Charge;->a:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final P(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p0

    iget-object p0, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->q:Lcom/geely/hmi/carservice/synchronizer/charge/ChargeSynchronizer;

    invoke-virtual {p0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/geely/hmi/carservice/data/Charge;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Charge;->q:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    :goto_0
    return-object p0
.end method

.method private static final Q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p0

    iget-object p0, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->q:Lcom/geely/hmi/carservice/synchronizer/charge/ChargeSynchronizer;

    invoke-virtual {p0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/geely/hmi/carservice/data/Charge;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/geely/hmi/carservice/data/Charge;->p:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final R(Lcom/geely/pma/settings/energy/data/ChargeProgressData;)V
    .locals 0

    return-void
.end method

.method private static final S(Lcom/geely/pma/settings/energy/card/ChargeCardP;Lcom/geely/hmi/carservice/data/ChargeSensor;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/geely/pma/settings/energy/data/BatteryStatus;->NO_STATUS:Lcom/geely/pma/settings/energy/data/BatteryStatus;

    .line 2
    iget p1, p1, Lcom/geely/hmi/carservice/data/ChargeSensor;->a:I

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 3
    :sswitch_0
    sget-object v0, Lcom/geely/pma/settings/energy/data/BatteryStatus;->CHARGE_BOOK:Lcom/geely/pma/settings/energy/data/BatteryStatus;

    goto :goto_0

    .line 4
    :sswitch_1
    sget-object v0, Lcom/geely/pma/settings/energy/data/BatteryStatus;->TEMPERATURE:Lcom/geely/pma/settings/energy/data/BatteryStatus;

    goto :goto_0

    .line 5
    :sswitch_2
    sget-object v0, Lcom/geely/pma/settings/energy/data/BatteryStatus;->SYSTEM_ERROR:Lcom/geely/pma/settings/energy/data/BatteryStatus;

    goto :goto_0

    .line 6
    :sswitch_3
    sget-object v0, Lcom/geely/pma/settings/energy/data/BatteryStatus;->SUPER_CHARGING:Lcom/geely/pma/settings/energy/data/BatteryStatus;

    goto :goto_0

    .line 7
    :sswitch_4
    sget-object v0, Lcom/geely/pma/settings/energy/data/BatteryStatus;->DISCHARGE_FAULT:Lcom/geely/pma/settings/energy/data/BatteryStatus;

    goto :goto_0

    .line 8
    :sswitch_5
    sget-object v0, Lcom/geely/pma/settings/energy/data/BatteryStatus;->DISCHARGE_STOP:Lcom/geely/pma/settings/energy/data/BatteryStatus;

    goto :goto_0

    .line 9
    :sswitch_6
    sget-object v0, Lcom/geely/pma/settings/energy/data/BatteryStatus;->DISCHARGING:Lcom/geely/pma/settings/energy/data/BatteryStatus;

    goto :goto_0

    .line 10
    :sswitch_7
    sget-object v0, Lcom/geely/pma/settings/energy/data/BatteryStatus;->CHARGE_FAULT:Lcom/geely/pma/settings/energy/data/BatteryStatus;

    goto :goto_0

    .line 11
    :sswitch_8
    sget-object v0, Lcom/geely/pma/settings/energy/data/BatteryStatus;->CHARGE_STOP:Lcom/geely/pma/settings/energy/data/BatteryStatus;

    goto :goto_0

    .line 12
    :sswitch_9
    sget-object v0, Lcom/geely/pma/settings/energy/data/BatteryStatus;->CHARGING:Lcom/geely/pma/settings/energy/data/BatteryStatus;

    .line 13
    :goto_0
    new-instance p1, Lcom/geely/pma/settings/energy/data/ChargeCard;

    invoke-direct {p1}, Lcom/geely/pma/settings/energy/data/ChargeCard;-><init>()V

    .line 14
    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/energy/data/ChargeCard;->setBatteryStatus(Lcom/geely/pma/settings/energy/data/BatteryStatus;)V

    .line 15
    invoke-static {}, Lcom/geely/pma/settings/energy/card/ChargeCardSingleton;->b()Lcom/geely/pma/settings/energy/card/ChargeCardSingleton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geely/pma/settings/energy/card/ChargeCardSingleton;->a()Lcom/geely/pma/settings/energy/data/ChargeCard;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/geely/pma/settings/energy/data/ChargeCard;->setBatteryStatus(Lcom/geely/pma/settings/energy/data/BatteryStatus;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/energy/card/ChargeCardP;->B0(Lcom/geely/pma/settings/energy/data/ChargeCard;)V

    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x201502 -> :sswitch_9
        0x201503 -> :sswitch_8
        0x201504 -> :sswitch_7
        0x201506 -> :sswitch_6
        0x201507 -> :sswitch_5
        0x201508 -> :sswitch_4
        0x201512 -> :sswitch_3
        0x201514 -> :sswitch_2
        0x201516 -> :sswitch_1
        0x201517 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final T(Lcom/geely/hmi/carservice/data/ChargeSensor;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/ChargeSensor;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final U(Lkotlin/Unit;)V
    .locals 0

    return-void
.end method

.method private static final V(Lcom/geely/pma/settings/energy/card/ChargeCardP;[Landroidx/lifecycle/LiveData;Lcom/geely/pma/settings/energy/data/EstimatedTime;)Lcom/geely/pma/settings/energy/data/EstimatedTime;
    .locals 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 1
    aget-object v0, p1, p2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.geely.hmi.carservice.data.ChargeSensor"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/geely/hmi/carservice/data/ChargeSensor;

    const/4 v1, 0x1

    .line 2
    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type com.geely.hmi.carservice.data.Charge"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/geely/hmi/carservice/data/Charge;

    .line 3
    iget v2, v0, Lcom/geely/hmi/carservice/data/ChargeSensor;->a:I

    .line 4
    new-instance v3, Lcom/geely/pma/settings/energy/data/EstimatedTime;

    invoke-direct {v3}, Lcom/geely/pma/settings/energy/data/EstimatedTime;-><init>()V

    .line 5
    iget-object v4, p1, Lcom/geely/hmi/carservice/data/Charge;->n:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    sget-object v5, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne v4, v5, :cond_8

    iget v4, p1, Lcom/geely/hmi/carservice/data/Charge;->m:F

    const v5, 0x44ffe000    # 2047.0f

    cmpg-float v4, v4, v5

    if-nez v4, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    if-eqz v4, :cond_1

    goto :goto_3

    :cond_1
    const v4, 0x201502

    if-eq v2, v4, :cond_2

    const v4, 0x201512

    if-eq v2, v4, :cond_2

    .line 6
    invoke-direct {p0, v3}, Lcom/geely/pma/settings/energy/card/ChargeCardP;->z0(Lcom/geely/pma/settings/energy/data/EstimatedTime;)V

    return-object v3

    .line 7
    :cond_2
    invoke-virtual {v3, p2}, Lcom/geely/pma/settings/energy/data/EstimatedTime;->setVisible(I)V

    .line 8
    iget p2, v0, Lcom/geely/hmi/carservice/data/ChargeSensor;->c:F

    const/high16 v0, 0x42c60000    # 99.0f

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_3

    .line 9
    invoke-virtual {v3, v1}, Lcom/geely/pma/settings/energy/data/EstimatedTime;->setFull(Z)V

    .line 10
    invoke-direct {p0, v3}, Lcom/geely/pma/settings/energy/card/ChargeCardP;->z0(Lcom/geely/pma/settings/energy/data/EstimatedTime;)V

    return-object v3

    .line 11
    :cond_3
    iget p1, p1, Lcom/geely/hmi/carservice/data/Charge;->m:F

    const/4 p2, 0x0

    cmpg-float p2, p1, p2

    if-gtz p2, :cond_4

    const/4 p1, 0x4

    .line 12
    invoke-virtual {v3, p1}, Lcom/geely/pma/settings/energy/data/EstimatedTime;->setVisible(I)V

    .line 13
    invoke-direct {p0, v3}, Lcom/geely/pma/settings/energy/card/ChargeCardP;->z0(Lcom/geely/pma/settings/energy/data/EstimatedTime;)V

    return-object v3

    :cond_4
    float-to-int p1, p1

    .line 14
    div-int/lit8 p2, p1, 0x3c

    const/16 v0, 0x18

    if-gt p2, v0, :cond_7

    if-ne p2, v0, :cond_5

    .line 15
    rem-int/lit8 v0, p1, 0x3c

    if-lez v0, :cond_5

    goto :goto_1

    :cond_5
    if-nez p2, :cond_6

    .line 16
    invoke-virtual {v3, v1}, Lcom/geely/pma/settings/energy/data/EstimatedTime;->setNoHour(Z)V

    .line 17
    rem-int/lit8 p1, p1, 0x3c

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/geely/pma/settings/energy/data/EstimatedTime;->setMin(Ljava/lang/String;)V

    goto :goto_2

    .line 18
    :cond_6
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/geely/pma/settings/energy/data/EstimatedTime;->setHour(Ljava/lang/String;)V

    .line 19
    rem-int/lit8 p1, p1, 0x3c

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/geely/pma/settings/energy/data/EstimatedTime;->setMin(Ljava/lang/String;)V

    goto :goto_2

    .line 20
    :cond_7
    :goto_1
    invoke-virtual {v3, v1}, Lcom/geely/pma/settings/energy/data/EstimatedTime;->setMore24(Z)V

    .line 21
    :goto_2
    invoke-direct {p0, v3}, Lcom/geely/pma/settings/energy/card/ChargeCardP;->z0(Lcom/geely/pma/settings/energy/data/EstimatedTime;)V

    return-object v3

    .line 22
    :cond_8
    :goto_3
    invoke-direct {p0, v3}, Lcom/geely/pma/settings/energy/card/ChargeCardP;->z0(Lcom/geely/pma/settings/energy/data/EstimatedTime;)V

    return-object v3
.end method

.method private static final W(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p0

    iget-object p0, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->A:Lcom/geely/hmi/carservice/synchronizer/sensor/ChargeSensorSynchronizer;

    invoke-virtual {p0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/geely/hmi/carservice/data/ChargeSensor;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget p0, p0, Lcom/geely/hmi/carservice/data/ChargeSensor;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static final X(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p0

    iget-object p0, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->A:Lcom/geely/hmi/carservice/synchronizer/sensor/ChargeSensorSynchronizer;

    invoke-virtual {p0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/geely/hmi/carservice/data/ChargeSensor;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget p0, p0, Lcom/geely/hmi/carservice/data/ChargeSensor;->c:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static final Y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p0

    iget-object p0, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->q:Lcom/geely/hmi/carservice/synchronizer/charge/ChargeSynchronizer;

    invoke-virtual {p0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/geely/hmi/carservice/data/Charge;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Charge;->n:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    :goto_0
    return-object p0
.end method

.method private static final Z(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Charge;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/geely/pma/settings/energy/card/ChargeCardP;Lcom/geely/hmi/carservice/data/Charge;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/energy/card/ChargeCardP;->N(Lcom/geely/pma/settings/energy/card/ChargeCardP;Lcom/geely/hmi/carservice/data/Charge;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final a0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p0

    iget-object p0, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->q:Lcom/geely/hmi/carservice/synchronizer/charge/ChargeSynchronizer;

    invoke-virtual {p0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/geely/hmi/carservice/data/Charge;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/geely/hmi/carservice/data/Charge;->m:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/card/ChargeCardP;->a0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final b0(Lcom/geely/pma/settings/energy/data/EstimatedTime;)V
    .locals 0

    return-void
.end method

.method public static synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/card/ChargeCardP;->w0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final c0(Lcom/geely/pma/settings/energy/card/ChargeCardP;[Landroidx/lifecycle/LiveData;Lcom/geely/pma/settings/energy/data/SimpleData;)Lcom/geely/pma/settings/energy/data/SimpleData;
    .locals 5

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 1
    aget-object v0, p1, p2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.geely.hmi.carservice.data.ChargeSensor"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/geely/hmi/carservice/data/ChargeSensor;

    const/4 v1, 0x1

    .line 2
    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type com.geely.hmi.carservice.data.DisCharge"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/geely/hmi/carservice/data/DisCharge;

    .line 3
    iget v0, v0, Lcom/geely/hmi/carservice/data/ChargeSensor;->a:I

    .line 4
    iget v2, p1, Lcom/geely/hmi/carservice/data/DisCharge;->l:F

    .line 5
    new-instance v3, Lcom/geely/pma/settings/energy/data/SimpleData;

    invoke-direct {v3}, Lcom/geely/pma/settings/energy/data/SimpleData;-><init>()V

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6
    :pswitch_0
    invoke-virtual {v3, p2}, Lcom/geely/pma/settings/energy/data/SimpleData;->setVisibility(I)V

    .line 7
    invoke-virtual {v3, v1}, Lcom/geely/pma/settings/energy/data/SimpleData;->setAll(Z)V

    .line 8
    iget-object p2, p1, Lcom/geely/hmi/carservice/data/DisCharge;->n:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    sget-object v0, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne p2, v0, :cond_0

    iget p1, p1, Lcom/geely/hmi/carservice/data/DisCharge;->o:F

    cmpl-float p2, p1, v4

    if-lez p2, :cond_0

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/energy/card/ChargeCardP;->C0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/geely/pma/settings/energy/data/SimpleData;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->g()Landroid/app/Application;

    move-result-object p1

    sget p2, Lcom/geely/pma/settings/lib_energy/R$string;->energy_charge_default_va:I

    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/geely/pma/settings/energy/data/SimpleData;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :pswitch_1
    invoke-virtual {v3, p2}, Lcom/geely/pma/settings/energy/data/SimpleData;->setVisibility(I)V

    .line 12
    invoke-virtual {v3, p2}, Lcom/geely/pma/settings/energy/data/SimpleData;->setAll(Z)V

    cmpl-float p1, v2, v4

    if-lez p1, :cond_1

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/energy/card/ChargeCardP;->C0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/geely/pma/settings/energy/data/SimpleData;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->g()Landroid/app/Application;

    move-result-object p1

    sget p2, Lcom/geely/pma/settings/lib_energy/R$string;->energy_charge_default_va:I

    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/geely/pma/settings/energy/data/SimpleData;->setText(Ljava/lang/String;)V

    .line 15
    :goto_0
    new-instance p1, Lcom/geely/pma/settings/energy/data/ChargeCard;

    invoke-direct {p1}, Lcom/geely/pma/settings/energy/data/ChargeCard;-><init>()V

    .line 16
    invoke-virtual {p1, v3}, Lcom/geely/pma/settings/energy/data/ChargeCard;->setDisEnergy(Lcom/geely/pma/settings/energy/data/SimpleData;)V

    .line 17
    invoke-static {}, Lcom/geely/pma/settings/energy/card/ChargeCardSingleton;->b()Lcom/geely/pma/settings/energy/card/ChargeCardSingleton;

    move-result-object p2

    invoke-virtual {p2}, Lcom/geely/pma/settings/energy/card/ChargeCardSingleton;->a()Lcom/geely/pma/settings/energy/data/ChargeCard;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/geely/pma/settings/energy/data/ChargeCard;->setDisEnergy(Lcom/geely/pma/settings/energy/data/SimpleData;)V

    .line 18
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/energy/card/ChargeCardP;->B0(Lcom/geely/pma/settings/energy/data/ChargeCard;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x201506
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic d(Lcom/geely/pma/settings/energy/card/ChargeCardP;[Landroidx/lifecycle/LiveData;Lcom/geely/pma/settings/energy/data/SimpleData;)Lcom/geely/pma/settings/energy/data/SimpleData;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/energy/card/ChargeCardP;->c0(Lcom/geely/pma/settings/energy/card/ChargeCardP;[Landroidx/lifecycle/LiveData;Lcom/geely/pma/settings/energy/data/SimpleData;)Lcom/geely/pma/settings/energy/data/SimpleData;

    move-result-object p0

    return-object p0
.end method

.method private static final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p0

    iget-object p0, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->A:Lcom/geely/hmi/carservice/synchronizer/sensor/ChargeSensorSynchronizer;

    invoke-virtual {p0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/geely/hmi/carservice/data/ChargeSensor;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget p0, p0, Lcom/geely/hmi/carservice/data/ChargeSensor;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static synthetic e(Lcom/geely/pma/settings/energy/card/ChargeCardP;Lcom/geely/hmi/carservice/data/Charge;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/energy/card/ChargeCardP;->j0(Lcom/geely/pma/settings/energy/card/ChargeCardP;Lcom/geely/hmi/carservice/data/Charge;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p0

    iget-object p0, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->r:Lcom/geely/hmi/carservice/synchronizer/discharge/DischargeSynchronizer;

    invoke-virtual {p0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/geely/hmi/carservice/data/DisCharge;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/geely/hmi/carservice/data/DisCharge;->l:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic f(Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/card/ChargeCardP;->k0(Lkotlin/Unit;)V

    return-void
.end method

.method private static final f0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p0

    iget-object p0, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->r:Lcom/geely/hmi/carservice/synchronizer/discharge/DischargeSynchronizer;

    invoke-virtual {p0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/geely/hmi/carservice/data/DisCharge;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/geely/hmi/carservice/data/DisCharge;->o:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic g(Lcom/geely/pma/settings/energy/card/ChargeCardP;Lcom/geely/pma/settings/energy/data/A1Pre;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/energy/card/ChargeCardP;->i0(Lcom/geely/pma/settings/energy/card/ChargeCardP;Lcom/geely/pma/settings/energy/data/A1Pre;)V

    return-void
.end method

.method private static final g0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p0

    iget-object p0, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->r:Lcom/geely/hmi/carservice/synchronizer/discharge/DischargeSynchronizer;

    invoke-virtual {p0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/geely/hmi/carservice/data/DisCharge;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/geely/hmi/carservice/data/DisCharge;->n:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    :goto_0
    return-object p0
.end method

.method public static synthetic h(Lcom/geely/hmi/carservice/data/ChargeSensor;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/card/ChargeCardP;->T(Lcom/geely/hmi/carservice/data/ChargeSensor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final h0(Lcom/geely/pma/settings/energy/data/SimpleData;)V
    .locals 0

    return-void
.end method

.method public static synthetic i(Lcom/geely/pma/settings/energy/card/ChargeCardP;Lcom/geely/hmi/carservice/data/ChargeSensor;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/energy/card/ChargeCardP;->S(Lcom/geely/pma/settings/energy/card/ChargeCardP;Lcom/geely/hmi/carservice/data/ChargeSensor;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final i0(Lcom/geely/pma/settings/energy/card/ChargeCardP;Lcom/geely/pma/settings/energy/data/A1Pre;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/geely/pma/settings/energy/PreChargeAdapter;

    invoke-direct {v0}, Lcom/geely/pma/settings/energy/PreChargeAdapter;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/energy/PreChargeAdapter;->n(Lcom/geely/pma/settings/energy/data/A1Pre;)V

    .line 3
    new-instance p1, Lcom/geely/pma/settings/energy/data/SimpleData;

    invoke-direct {p1}, Lcom/geely/pma/settings/energy/data/SimpleData;-><init>()V

    .line 4
    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/PreChargeAdapter;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/geely/pma/settings/energy/data/SimpleData;->setText(Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/geely/pma/settings/energy/data/ChargeCard;

    invoke-direct {v1}, Lcom/geely/pma/settings/energy/data/ChargeCard;-><init>()V

    .line 6
    invoke-virtual {v1, p1}, Lcom/geely/pma/settings/energy/data/ChargeCard;->setPreTime(Lcom/geely/pma/settings/energy/data/SimpleData;)V

    .line 7
    invoke-static {}, Lcom/geely/pma/settings/energy/card/ChargeCardSingleton;->b()Lcom/geely/pma/settings/energy/card/ChargeCardSingleton;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geely/pma/settings/energy/card/ChargeCardSingleton;->a()Lcom/geely/pma/settings/energy/data/ChargeCard;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/geely/pma/settings/energy/data/ChargeCard;->setPreTime(Lcom/geely/pma/settings/energy/data/SimpleData;)V

    .line 8
    invoke-direct {p0, v1}, Lcom/geely/pma/settings/energy/card/ChargeCardP;->B0(Lcom/geely/pma/settings/energy/data/ChargeCard;)V

    .line 9
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object p0

    invoke-virtual {p0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->b()I

    move-result p0

    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/PreChargeAdapter;->j()V

    :cond_0
    return-void
.end method

.method public static synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/card/ChargeCardP;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final j0(Lcom/geely/pma/settings/energy/card/ChargeCardP;Lcom/geely/hmi/carservice/data/Charge;)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/geely/pma/settings/energy/data/PlugStatus;->PLUG_NO:Lcom/geely/pma/settings/energy/data/PlugStatus;

    .line 2
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Charge;->i:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    sget-object v2, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-eq v1, v2, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lcom/geely/pma/settings/energy/card/ChargeCardP;->A0(Lcom/geely/pma/settings/energy/data/PlugStatus;)V

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 5
    :cond_0
    iget v1, p1, Lcom/geely/hmi/carservice/data/Charge;->j:I

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 6
    :sswitch_0
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Charge;->l:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-eq v1, v2, :cond_1

    .line 7
    invoke-direct {p0, v0}, Lcom/geely/pma/settings/energy/card/ChargeCardP;->A0(Lcom/geely/pma/settings/energy/data/PlugStatus;)V

    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 9
    :cond_1
    iget p1, p1, Lcom/geely/hmi/carservice/data/Charge;->k:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 10
    :pswitch_0
    sget-object p1, Lcom/geely/pma/settings/energy/data/PlugStatus;->PLUG_DC_DIS:Lcom/geely/pma/settings/energy/data/PlugStatus;

    move-object v0, p1

    goto :goto_0

    .line 11
    :pswitch_1
    sget-object v0, Lcom/geely/pma/settings/energy/data/PlugStatus;->PLUG_AC_DIS:Lcom/geely/pma/settings/energy/data/PlugStatus;

    goto :goto_0

    .line 12
    :pswitch_2
    sget-object v0, Lcom/geely/pma/settings/energy/data/PlugStatus;->PLUG_DC:Lcom/geely/pma/settings/energy/data/PlugStatus;

    goto :goto_0

    .line 13
    :pswitch_3
    sget-object v0, Lcom/geely/pma/settings/energy/data/PlugStatus;->PLUG_AC:Lcom/geely/pma/settings/energy/data/PlugStatus;

    goto :goto_0

    .line 14
    :sswitch_1
    sget-object v0, Lcom/geely/pma/settings/energy/data/PlugStatus;->PLUG_ERROR:Lcom/geely/pma/settings/energy/data/PlugStatus;

    goto :goto_0

    .line 15
    :sswitch_2
    sget-object v0, Lcom/geely/pma/settings/energy/data/PlugStatus;->PLUG_MULTI:Lcom/geely/pma/settings/energy/data/PlugStatus;

    .line 16
    :goto_0
    invoke-direct {p0, v0}, Lcom/geely/pma/settings/energy/card/ChargeCardP;->A0(Lcom/geely/pma/settings/energy/data/PlugStatus;)V

    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x24130204 -> :sswitch_2
        0x24130205 -> :sswitch_1
        0x24130209 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x24130101
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/card/ChargeCardP;->u0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final k0(Lkotlin/Unit;)V
    .locals 0

    return-void
.end method

.method public static synthetic l(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/card/ChargeCardP;->l0(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final l0(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Charge;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/card/ChargeCardP;->Z(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final m0(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Charge;->k:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/geely/pma/settings/energy/card/ChargeCardP;[Landroidx/lifecycle/LiveData;Lcom/geely/pma/settings/energy/data/EstimatedTime;)Lcom/geely/pma/settings/energy/data/EstimatedTime;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/energy/card/ChargeCardP;->V(Lcom/geely/pma/settings/energy/card/ChargeCardP;[Landroidx/lifecycle/LiveData;Lcom/geely/pma/settings/energy/data/EstimatedTime;)Lcom/geely/pma/settings/energy/data/EstimatedTime;

    move-result-object p0

    return-object p0
.end method

.method private static final n0(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Charge;->l:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method public static synthetic o(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/card/ChargeCardP;->n0(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final o0(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Charge;->i:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method public static synthetic p(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/card/ChargeCardP;->O(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final p0(Lkotlin/Unit;)V
    .locals 0

    return-void
.end method

.method public static synthetic q(Lcom/geely/pma/settings/energy/data/ChargeProgressData;)V
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/card/ChargeCardP;->R(Lcom/geely/pma/settings/energy/data/ChargeProgressData;)V

    return-void
.end method

.method private static final q0(Lcom/geely/pma/settings/energy/card/ChargeCardP;Lcom/geely/hmi/carservice/data/ChargeSensor;)Lkotlin/Unit;
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->q:Lcom/geely/hmi/carservice/synchronizer/charge/ChargeSynchronizer;

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/geely/hmi/carservice/data/Charge;

    if-nez p1, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    new-instance v0, Lcom/geely/pma/settings/energy/data/SimpleData;

    invoke-direct {v0}, Lcom/geely/pma/settings/energy/data/SimpleData;-><init>()V

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/energy/data/SimpleData;->setVisibility(I)V

    .line 4
    iget v1, p1, Lcom/geely/hmi/carservice/data/Charge;->k:I

    const v2, 0x24130101

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    const v2, 0x24130102

    if-ne v1, v2, :cond_1

    .line 5
    iget v1, p1, Lcom/geely/hmi/carservice/data/Charge;->b:I

    if-ne v1, v4, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v4

    .line 6
    :goto_1
    iget-object v2, p1, Lcom/geely/hmi/carservice/data/Charge;->a:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    sget-object v5, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne v2, v5, :cond_4

    .line 7
    iget v2, p1, Lcom/geely/hmi/carservice/data/Charge;->j:I

    const v5, 0x24130209

    if-ne v2, v5, :cond_4

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v0, v3}, Lcom/geely/pma/settings/energy/data/SimpleData;->setVisibility(I)V

    .line 9
    iget p1, p1, Lcom/geely/hmi/carservice/data/Charge;->b:I

    if-ne p1, v4, :cond_3

    move v3, v4

    :cond_3
    invoke-virtual {v0, v3}, Lcom/geely/pma/settings/energy/data/SimpleData;->setCheck(Z)V

    goto :goto_2

    :cond_4
    const/16 p1, 0x8

    .line 10
    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/energy/data/SimpleData;->setVisibility(I)V

    .line 11
    :goto_2
    new-instance p1, Lcom/geely/pma/settings/energy/data/ChargeCard;

    invoke-direct {p1}, Lcom/geely/pma/settings/energy/data/ChargeCard;-><init>()V

    .line 12
    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/energy/data/ChargeCard;->setChargeButton(Lcom/geely/pma/settings/energy/data/SimpleData;)V

    .line 13
    invoke-static {}, Lcom/geely/pma/settings/energy/card/ChargeCardSingleton;->b()Lcom/geely/pma/settings/energy/card/ChargeCardSingleton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geely/pma/settings/energy/card/ChargeCardSingleton;->a()Lcom/geely/pma/settings/energy/data/ChargeCard;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/geely/pma/settings/energy/data/ChargeCard;->setChargeButton(Lcom/geely/pma/settings/energy/data/SimpleData;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/energy/card/ChargeCardP;->B0(Lcom/geely/pma/settings/energy/data/ChargeCard;)V

    .line 15
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic r(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/card/ChargeCardP;->m0(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final r0(Lcom/geely/hmi/carservice/data/ChargeSensor;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/ChargeSensor;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/geely/pma/settings/energy/data/EstimatedTime;)V
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/card/ChargeCardP;->b0(Lcom/geely/pma/settings/energy/data/EstimatedTime;)V

    return-void
.end method

.method private static final s0(Lkotlin/Unit;)V
    .locals 0

    return-void
.end method

.method public static synthetic t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/card/ChargeCardP;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final t0(Lcom/geely/pma/settings/energy/card/ChargeCardP;[Landroidx/lifecycle/LiveData;Lcom/geely/pma/settings/energy/data/ChargeProgressData;)Lcom/geely/pma/settings/energy/data/ChargeProgressData;
    .locals 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 1
    aget-object v0, p1, p2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.geely.hmi.carservice.data.ChargeSensor"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/geely/hmi/carservice/data/ChargeSensor;

    const/4 v1, 0x1

    .line 2
    aget-object v2, p1, v1

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.geely.hmi.carservice.data.Charge"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/geely/hmi/carservice/data/Charge;

    const/4 v3, 0x2

    .line 3
    aget-object p1, p1, v3

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v3, "null cannot be cast to non-null type com.geely.hmi.carservice.data.DisCharge"

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/geely/hmi/carservice/data/DisCharge;

    .line 4
    new-instance v3, Lcom/geely/pma/settings/energy/data/ChargeProgressData;

    invoke-direct {v3}, Lcom/geely/pma/settings/energy/data/ChargeProgressData;-><init>()V

    .line 5
    iget v4, v0, Lcom/geely/hmi/carservice/data/ChargeSensor;->c:F

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Lcom/geely/pma/settings/energy/data/ChargeProgressData;->setPercentage(I)V

    .line 6
    iget v4, v2, Lcom/geely/hmi/carservice/data/Charge;->j:I

    const v5, 0x24130209

    if-ne v4, v5, :cond_1

    iget v4, v2, Lcom/geely/hmi/carservice/data/Charge;->k:I

    const v5, 0x24130103

    if-eq v4, v5, :cond_0

    const v5, 0x24130104

    if-ne v4, v5, :cond_1

    .line 7
    :cond_0
    sget-object p2, Lcom/geely/pma/settings/energy/data/BatteryColor;->DISCHARGING:Lcom/geely/pma/settings/energy/data/BatteryColor;

    invoke-virtual {v3, p2}, Lcom/geely/pma/settings/energy/data/ChargeProgressData;->setColor(Lcom/geely/pma/settings/energy/data/BatteryColor;)V

    .line 8
    iget p1, p1, Lcom/geely/hmi/carservice/data/DisCharge;->b:F

    float-to-int p1, p1

    invoke-virtual {v3, p1}, Lcom/geely/pma/settings/energy/data/ChargeProgressData;->setLimit(I)V

    goto :goto_2

    .line 9
    :cond_1
    iget p1, v0, Lcom/geely/hmi/carservice/data/ChargeSensor;->c:F

    const/high16 v4, 0x41a00000    # 20.0f

    cmpg-float v4, p1, v4

    if-gez v4, :cond_2

    .line 10
    sget-object p1, Lcom/geely/pma/settings/energy/data/BatteryColor;->LOW:Lcom/geely/pma/settings/energy/data/BatteryColor;

    invoke-virtual {v3, p1}, Lcom/geely/pma/settings/energy/data/ChargeProgressData;->setColor(Lcom/geely/pma/settings/energy/data/BatteryColor;)V

    goto :goto_1

    :cond_2
    const/high16 v4, 0x41b00000    # 22.0f

    cmpl-float p1, p1, v4

    if-ltz p1, :cond_3

    .line 11
    sget-object p1, Lcom/geely/pma/settings/energy/data/BatteryColor;->NORMAL:Lcom/geely/pma/settings/energy/data/BatteryColor;

    invoke-virtual {v3, p1}, Lcom/geely/pma/settings/energy/data/ChargeProgressData;->setColor(Lcom/geely/pma/settings/energy/data/BatteryColor;)V

    goto :goto_1

    .line 12
    :cond_3
    iget p1, v0, Lcom/geely/hmi/carservice/data/ChargeSensor;->g:I

    if-ne p1, v1, :cond_4

    sget-object p1, Lcom/geely/pma/settings/energy/data/BatteryColor;->LOW:Lcom/geely/pma/settings/energy/data/BatteryColor;

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/geely/pma/settings/energy/data/BatteryColor;->NORMAL:Lcom/geely/pma/settings/energy/data/BatteryColor;

    .line 13
    :goto_0
    invoke-virtual {v3, p1}, Lcom/geely/pma/settings/energy/data/ChargeProgressData;->setColor(Lcom/geely/pma/settings/energy/data/BatteryColor;)V

    .line 14
    :goto_1
    iget-object p1, v2, Lcom/geely/hmi/carservice/data/Charge;->q:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    sget-object v0, Lcom/ecarx/xui/adaptapi/FunctionStatus;->notavailable:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-eq p1, v0, :cond_5

    .line 15
    iget p1, v2, Lcom/geely/hmi/carservice/data/Charge;->p:F

    float-to-int p1, p1

    invoke-virtual {v3, p1}, Lcom/geely/pma/settings/energy/data/ChargeProgressData;->setLimit(I)V

    goto :goto_2

    .line 16
    :cond_5
    invoke-virtual {v3, p2}, Lcom/geely/pma/settings/energy/data/ChargeProgressData;->setLimitVisible(Z)V

    .line 17
    :goto_2
    new-instance p1, Lcom/geely/pma/settings/energy/data/ChargeCard;

    invoke-direct {p1}, Lcom/geely/pma/settings/energy/data/ChargeCard;-><init>()V

    .line 18
    invoke-virtual {p1, v3}, Lcom/geely/pma/settings/energy/data/ChargeCard;->setChargeProgress(Lcom/geely/pma/settings/energy/data/ChargeProgressData;)V

    .line 19
    invoke-static {}, Lcom/geely/pma/settings/energy/card/ChargeCardSingleton;->b()Lcom/geely/pma/settings/energy/card/ChargeCardSingleton;

    move-result-object p2

    invoke-virtual {p2}, Lcom/geely/pma/settings/energy/card/ChargeCardSingleton;->a()Lcom/geely/pma/settings/energy/data/ChargeCard;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/geely/pma/settings/energy/data/ChargeCard;->setChargeProgress(Lcom/geely/pma/settings/energy/data/ChargeProgressData;)V

    .line 20
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/energy/card/ChargeCardP;->B0(Lcom/geely/pma/settings/energy/data/ChargeCard;)V

    return-object v3
.end method

.method public static synthetic u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/card/ChargeCardP;->y0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final u0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p0

    iget-object p0, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->A:Lcom/geely/hmi/carservice/synchronizer/sensor/ChargeSensorSynchronizer;

    invoke-virtual {p0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/geely/hmi/carservice/data/ChargeSensor;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget p0, p0, Lcom/geely/hmi/carservice/data/ChargeSensor;->c:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static synthetic v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/card/ChargeCardP;->f0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final v0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p0

    iget-object p0, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->r:Lcom/geely/hmi/carservice/synchronizer/discharge/DischargeSynchronizer;

    invoke-virtual {p0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/geely/hmi/carservice/data/DisCharge;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/geely/hmi/carservice/data/DisCharge;->b:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic w(Lcom/geely/pma/settings/energy/card/ChargeCardP;[Landroidx/lifecycle/LiveData;Lcom/geely/pma/settings/energy/data/ChargeProgressData;)Lcom/geely/pma/settings/energy/data/ChargeProgressData;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/energy/card/ChargeCardP;->t0(Lcom/geely/pma/settings/energy/card/ChargeCardP;[Landroidx/lifecycle/LiveData;Lcom/geely/pma/settings/energy/data/ChargeProgressData;)Lcom/geely/pma/settings/energy/data/ChargeProgressData;

    move-result-object p0

    return-object p0
.end method

.method private static final w0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p0

    iget-object p0, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->A:Lcom/geely/hmi/carservice/synchronizer/sensor/ChargeSensorSynchronizer;

    invoke-virtual {p0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/geely/hmi/carservice/data/ChargeSensor;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget p0, p0, Lcom/geely/hmi/carservice/data/ChargeSensor;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static synthetic x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/card/ChargeCardP;->g0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final x0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p0

    iget-object p0, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->q:Lcom/geely/hmi/carservice/synchronizer/charge/ChargeSynchronizer;

    invoke-virtual {p0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/geely/hmi/carservice/data/Charge;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/geely/hmi/carservice/data/Charge;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic y(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/card/ChargeCardP;->o0(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final y0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p0

    iget-object p0, p0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->q:Lcom/geely/hmi/carservice/synchronizer/charge/ChargeSynchronizer;

    invoke-virtual {p0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/geely/hmi/carservice/data/Charge;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/geely/hmi/carservice/data/Charge;->k:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/card/ChargeCardP;->Y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final z0(Lcom/geely/pma/settings/energy/data/EstimatedTime;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/energy/card/ChargeCardSingleton;->b()Lcom/geely/pma/settings/energy/card/ChargeCardSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/card/ChargeCardSingleton;->a()Lcom/geely/pma/settings/energy/data/ChargeCard;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/energy/data/ChargeCard;->setEstimatedTime(Lcom/geely/pma/settings/energy/data/EstimatedTime;)V

    .line 2
    new-instance v0, Lcom/geely/pma/settings/energy/data/ChargeCard;

    invoke-direct {v0}, Lcom/geely/pma/settings/energy/data/ChargeCard;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/energy/data/ChargeCard;->setEstimatedTime(Lcom/geely/pma/settings/energy/data/EstimatedTime;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/geely/pma/settings/energy/card/ChargeCardP;->B0(Lcom/geely/pma/settings/energy/data/ChargeCard;)V

    return-void
.end method


# virtual methods
.method public final M()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->q:Lcom/geely/hmi/carservice/synchronizer/charge/ChargeSynchronizer;

    invoke-virtual {v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lb0/a;

    invoke-direct {v1, p0}, Lb0/a;-><init>(Lcom/geely/pma/settings/energy/card/ChargeCardP;)V

    const/4 v2, 0x2

    new-array v3, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 2
    sget-object v4, Lb0/g;->a:Lb0/g;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lb0/e;->a:Lb0/e;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 3
    invoke-static {v0, v1, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/geely/pma/settings/energy/card/ChargeCardP;->a:Landroidx/lifecycle/LifecycleService;

    sget-object v3, Lb0/k0;->a:Lb0/k0;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    new-instance v0, Lb0/c0;

    invoke-direct {v0, p0}, Lb0/c0;-><init>(Lcom/geely/pma/settings/energy/card/ChargeCardP;)V

    const/4 v1, 0x3

    new-array v3, v1, [Landroidx/lifecycle/LiveData;

    .line 6
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v4

    iget-object v4, v4, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->A:Lcom/geely/hmi/carservice/synchronizer/sensor/ChargeSensorSynchronizer;

    invoke-virtual {v4}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object v4

    aput-object v4, v3, v5

    .line 7
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v4

    iget-object v4, v4, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->q:Lcom/geely/hmi/carservice/synchronizer/charge/ChargeSynchronizer;

    invoke-virtual {v4}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object v4

    aput-object v4, v3, v6

    .line 8
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v4

    iget-object v4, v4, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->r:Lcom/geely/hmi/carservice/synchronizer/discharge/DischargeSynchronizer;

    invoke-virtual {v4}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object v4

    aput-object v4, v3, v2

    .line 9
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x7

    new-array v4, v4, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 10
    sget-object v7, Lb0/p;->a:Lb0/p;

    aput-object v7, v4, v5

    sget-object v7, Lb0/v;->a:Lb0/v;

    aput-object v7, v4, v6

    sget-object v7, Lb0/n;->a:Lb0/n;

    aput-object v7, v4, v2

    sget-object v7, Lb0/b0;->a:Lb0/b0;

    aput-object v7, v4, v1

    sget-object v7, Lb0/r;->a:Lb0/r;

    const/4 v8, 0x4

    aput-object v7, v4, v8

    sget-object v7, Lb0/o;->a:Lb0/o;

    const/4 v9, 0x5

    aput-object v7, v4, v9

    sget-object v7, Lb0/z;->a:Lb0/z;

    const/4 v9, 0x6

    aput-object v7, v4, v9

    .line 11
    invoke-static {v0, v3, v4}, Lcom/common/quick/utils/QuickTransformations;->h(Lcom/common/quick/utils/QuickTransformations$SourcesFunction;Ljava/util/List;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const-string v3, "mapSourcesLazy(\n        \u2026e?.chargingSoc}\n        )"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v3, p0, Lcom/geely/pma/settings/energy/card/ChargeCardP;->a:Landroidx/lifecycle/LifecycleService;

    sget-object v4, Lb0/h0;->a:Lb0/h0;

    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->A:Lcom/geely/hmi/carservice/synchronizer/sensor/ChargeSensorSynchronizer;

    invoke-virtual {v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v3, Lb0/w;

    invoke-direct {v3, p0}, Lb0/w;-><init>(Lcom/geely/pma/settings/energy/card/ChargeCardP;)V

    new-array v4, v6, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 14
    sget-object v7, Lb0/j;->a:Lb0/j;

    aput-object v7, v4, v5

    .line 15
    invoke-static {v0, v3, v4}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 16
    iget-object v3, p0, Lcom/geely/pma/settings/energy/card/ChargeCardP;->a:Landroidx/lifecycle/LifecycleService;

    sget-object v4, Lb0/l0;->a:Lb0/l0;

    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17
    new-instance v0, Lb0/d0;

    invoke-direct {v0, p0}, Lb0/d0;-><init>(Lcom/geely/pma/settings/energy/card/ChargeCardP;)V

    new-array v3, v2, [Landroidx/lifecycle/LiveData;

    .line 18
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v4

    iget-object v4, v4, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->A:Lcom/geely/hmi/carservice/synchronizer/sensor/ChargeSensorSynchronizer;

    invoke-virtual {v4}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object v4

    aput-object v4, v3, v5

    .line 19
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v4

    iget-object v4, v4, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->q:Lcom/geely/hmi/carservice/synchronizer/charge/ChargeSynchronizer;

    invoke-virtual {v4}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object v4

    aput-object v4, v3, v6

    .line 20
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-array v4, v8, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 21
    sget-object v7, Lb0/a0;->a:Lb0/a0;

    aput-object v7, v4, v5

    sget-object v7, Lb0/x;->a:Lb0/x;

    aput-object v7, v4, v6

    sget-object v7, Lb0/u;->a:Lb0/u;

    aput-object v7, v4, v2

    sget-object v7, Lb0/m;->a:Lb0/m;

    aput-object v7, v4, v1

    .line 22
    invoke-static {v0, v3, v4}, Lcom/common/quick/utils/QuickTransformations;->h(Lcom/common/quick/utils/QuickTransformations$SourcesFunction;Ljava/util/List;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const-string v3, "mapSourcesLazy(\n        \u2026gEstimatedTime}\n        )"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v3, p0, Lcom/geely/pma/settings/energy/card/ChargeCardP;->a:Landroidx/lifecycle/LifecycleService;

    sget-object v4, Lb0/i0;->a:Lb0/i0;

    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 24
    new-instance v0, Lb0/e0;

    invoke-direct {v0, p0}, Lb0/e0;-><init>(Lcom/geely/pma/settings/energy/card/ChargeCardP;)V

    new-array v3, v2, [Landroidx/lifecycle/LiveData;

    .line 25
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v4

    iget-object v4, v4, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->A:Lcom/geely/hmi/carservice/synchronizer/sensor/ChargeSensorSynchronizer;

    invoke-virtual {v4}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object v4

    aput-object v4, v3, v5

    .line 26
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v4

    iget-object v4, v4, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->r:Lcom/geely/hmi/carservice/synchronizer/discharge/DischargeSynchronizer;

    invoke-virtual {v4}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object v4

    aput-object v4, v3, v6

    .line 27
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-array v4, v8, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 28
    sget-object v7, Lb0/q;->a:Lb0/q;

    aput-object v7, v4, v5

    sget-object v7, Lb0/y;->a:Lb0/y;

    aput-object v7, v4, v6

    sget-object v7, Lb0/s;->a:Lb0/s;

    aput-object v7, v4, v2

    sget-object v7, Lb0/t;->a:Lb0/t;

    aput-object v7, v4, v1

    .line 29
    invoke-static {v0, v3, v4}, Lcom/common/quick/utils/QuickTransformations;->h(Lcom/common/quick/utils/QuickTransformations$SourcesFunction;Ljava/util/List;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const-string v3, "mapSourcesLazy(\n        \u2026yStorageStatus}\n        )"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v3, p0, Lcom/geely/pma/settings/energy/card/ChargeCardP;->a:Landroidx/lifecycle/LifecycleService;

    sget-object v4, Lb0/j0;->a:Lb0/j0;

    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 31
    invoke-static {}, Lcom/geely/pma/settings/energy/card/ChargeCardSingleton;->b()Lcom/geely/pma/settings/energy/card/ChargeCardSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/card/ChargeCardSingleton;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v3, p0, Lcom/geely/pma/settings/energy/card/ChargeCardP;->a:Landroidx/lifecycle/LifecycleService;

    new-instance v4, Lb0/g0;

    invoke-direct {v4, p0}, Lb0/g0;-><init>(Lcom/geely/pma/settings/energy/card/ChargeCardP;)V

    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 32
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->q:Lcom/geely/hmi/carservice/synchronizer/charge/ChargeSynchronizer;

    invoke-virtual {v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v3, Lb0/l;

    invoke-direct {v3, p0}, Lb0/l;-><init>(Lcom/geely/pma/settings/energy/card/ChargeCardP;)V

    new-array v4, v8, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 33
    sget-object v7, Lb0/d;->a:Lb0/d;

    aput-object v7, v4, v5

    sget-object v7, Lb0/h;->a:Lb0/h;

    aput-object v7, v4, v6

    sget-object v7, Lb0/f;->a:Lb0/f;

    aput-object v7, v4, v2

    sget-object v2, Lb0/i;->a:Lb0/i;

    aput-object v2, v4, v1

    .line 34
    invoke-static {v0, v3, v4}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/geely/pma/settings/energy/card/ChargeCardP;->a:Landroidx/lifecycle/LifecycleService;

    sget-object v2, Lb0/b;->a:Lb0/b;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 36
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->A:Lcom/geely/hmi/carservice/synchronizer/sensor/ChargeSensorSynchronizer;

    invoke-virtual {v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lb0/f0;

    invoke-direct {v1, p0}, Lb0/f0;-><init>(Lcom/geely/pma/settings/energy/card/ChargeCardP;)V

    new-array v2, v6, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 37
    sget-object v3, Lb0/k;->a:Lb0/k;

    aput-object v3, v2, v5

    .line 38
    invoke-static {v0, v1, v2}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/geely/pma/settings/energy/card/ChargeCardP;->a:Landroidx/lifecycle/LifecycleService;

    sget-object v2, Lb0/c;->a:Lb0/c;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
