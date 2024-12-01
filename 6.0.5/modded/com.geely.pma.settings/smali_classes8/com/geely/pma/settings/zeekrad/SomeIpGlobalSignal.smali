.class public final Lcom/geely/pma/settings/zeekrad/SomeIpGlobalSignal;
.super Ljava/lang/Object;
.source "SomeIpGlobalSignal.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0004R\u001a\u0010\u000c\u001a\u00020\u00078\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR)\u0010\u0013\u001a\u0010\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\u00020\u00020\r8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00180\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0019\u001a\u0004\u0008\u0008\u0010\u0012R\u001d\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00180\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0019\u001a\u0004\u0008\u000f\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/geely/pma/settings/zeekrad/SomeIpGlobalSignal;",
        "",
        "",
        "bRegister",
        "",
        "f",
        "g",
        "",
        "b",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "TAG",
        "Landroidx/lifecycle/MutableLiveData;",
        "kotlin.jvm.PlatformType",
        "c",
        "Lkotlin/Lazy;",
        "e",
        "()Landroidx/lifecycle/MutableLiveData;",
        "isAdcuSomeIpReady",
        "Lcom/zeekr/sdk/adcu/observer/IOnlineCalibTriggerObserver;",
        "d",
        "Lcom/zeekr/sdk/adcu/observer/IOnlineCalibTriggerObserver;",
        "iOnlineCalibTriggerObserver",
        "Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;",
        "Landroidx/lifecycle/MutableLiveData;",
        "adcuCalibration",
        "featureStateData",
        "<init>",
        "()V",
        "lib_zeekrad_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/geely/pma/settings/zeekrad/SomeIpGlobalSignal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lcom/zeekr/sdk/adcu/observer/IOnlineCalibTriggerObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/geely/pma/settings/zeekrad/SomeIpGlobalSignal;

    invoke-direct {v0}, Lcom/geely/pma/settings/zeekrad/SomeIpGlobalSignal;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/zeekrad/SomeIpGlobalSignal;->a:Lcom/geely/pma/settings/zeekrad/SomeIpGlobalSignal;

    const-string v0, "SomeIpGlobalSignal"

    .line 1
    sput-object v0, Lcom/geely/pma/settings/zeekrad/SomeIpGlobalSignal;->b:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/geely/pma/settings/zeekrad/SomeIpGlobalSignal$isAdcuSomeIpReady$2;->INSTANCE:Lcom/geely/pma/settings/zeekrad/SomeIpGlobalSignal$isAdcuSomeIpReady$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/geely/pma/settings/zeekrad/SomeIpGlobalSignal;->c:Lkotlin/Lazy;

    .line 3
    sget-object v0, Lcom/geely/pma/settings/zeekrad/a;->a:Lcom/geely/pma/settings/zeekrad/a;

    sput-object v0, Lcom/geely/pma/settings/zeekrad/SomeIpGlobalSignal;->d:Lcom/zeekr/sdk/adcu/observer/IOnlineCalibTriggerObserver;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 5
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->k()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->l()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;->notavailable:Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    sget-object v1, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;->notactive:Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    .line 8
    :goto_1
    new-instance v2, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {v2}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;-><init>()V

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/geely/pma/settings/commons/expand/LiveFunctionEntryExtendKt;->a(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;Z)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object v1

    const-string v2, "ADCU\u6821\u51c6"

    .line 9
    invoke-virtual {v1, v2}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->C(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 11
    sput-object v0, Lcom/geely/pma/settings/zeekrad/SomeIpGlobalSignal;->e:Landroidx/lifecycle/MutableLiveData;

    .line 12
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 13
    new-instance v1, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;-><init>()V

    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->s(Z)V

    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16
    sput-object v0, Lcom/geely/pma/settings/zeekrad/SomeIpGlobalSignal;->f:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/zeekr/sdk/adcu/bean/OnlineCalibTriggerInf;)V
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/SomeIpGlobalSignal;->d(Lcom/zeekr/sdk/adcu/bean/OnlineCalibTriggerInf;)V

    return-void
.end method

.method private static final d(Lcom/zeekr/sdk/adcu/bean/OnlineCalibTriggerInf;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/geely/pma/settings/zeekrad/SomeIpGlobalSignal;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/adcu/bean/OnlineCalibTriggerInf;->getOnlineCalibState()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "iOnlineCalibTriggerObserver onValueChange: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/zeekr/sdk/adcu/bean/OnlineCalibTriggerInf;->getOnlineCalibState()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    goto :goto_3

    .line 3
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_4

    .line 4
    sget-object p0, Lcom/geely/pma/settings/zeekrad/SomeIpGlobalSignal;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->r(Z)V

    .line 5
    :goto_2
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    :goto_3
    if-nez v1, :cond_5

    goto :goto_5

    .line 6
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_7

    .line 7
    sget-object p0, Lcom/geely/pma/settings/zeekrad/SomeIpGlobalSignal;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->r(Z)V

    .line 8
    :goto_4
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_7
    :goto_5
    return-void
.end method


# virtual methods
.method public final b()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/geely/pma/settings/zeekrad/SomeIpGlobalSignal;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final c()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/geely/pma/settings/zeekrad/SomeIpGlobalSignal;->f:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final e()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/geely/pma/settings/zeekrad/SomeIpGlobalSignal;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final f(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/adcu/AdcuAPI;->get()Lcom/zeekr/sdk/adcu/AdcuAPI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/sdk/adcu/AdcuAPI;->getAdas()Lcom/zeekr/sdk/adcu/ability/IAdasAPI;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/geely/pma/settings/zeekrad/SomeIpGlobalSignal;->d:Lcom/zeekr/sdk/adcu/observer/IOnlineCalibTriggerObserver;

    .line 3
    invoke-interface {p1, v0}, Lcom/zeekr/sdk/adcu/ability/IAdasAPI;->registerCalibTriggerInfObserver(Lcom/zeekr/sdk/adcu/observer/IOnlineCalibTriggerObserver;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/zeekr/sdk/adcu/AdcuAPI;->get()Lcom/zeekr/sdk/adcu/AdcuAPI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/sdk/adcu/AdcuAPI;->getAdas()Lcom/zeekr/sdk/adcu/ability/IAdasAPI;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/geely/pma/settings/zeekrad/SomeIpGlobalSignal;->d:Lcom/zeekr/sdk/adcu/observer/IOnlineCalibTriggerObserver;

    .line 6
    invoke-interface {p1, v0}, Lcom/zeekr/sdk/adcu/ability/IAdasAPI;->unregisterCalibTriggerInfObserver(Lcom/zeekr/sdk/adcu/observer/IOnlineCalibTriggerObserver;)Z

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    sget-object v0, Lcom/geely/pma/settings/zeekrad/SomeIpGlobalSignal;->b:Ljava/lang/String;

    const-string v1, "startOnlineCalib"

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/zeekr/sdk/adcu/AdcuAPI;->get()Lcom/zeekr/sdk/adcu/AdcuAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/adcu/AdcuAPI;->getAdas()Lcom/zeekr/sdk/adcu/ability/IAdasAPI;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/zeekr/sdk/adcu/ability/IAdasAPI;->onlineCalibTriggerInf(II)Z

    return-void
.end method
