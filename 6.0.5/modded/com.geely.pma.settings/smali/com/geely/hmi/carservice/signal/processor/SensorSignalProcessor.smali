.class public final Lcom/geely/hmi/carservice/signal/processor/SensorSignalProcessor;
.super Lcom/geely/hmi/carservice/signal/processor/BaseSignalProcessor;
.source "SensorSignalProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/hmi/carservice/signal/processor/SensorSignalProcessor$CallbackSensorObserver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0019B.\u0012%\u0010\u0010\u001a!\u0012\u0017\u0012\u0015\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0004\u0012\u0004\u0012\u00020\t0\u000b\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J#\u0010\u0005\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001c\u0010\u0008\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0016J\u0014\u0010\n\u001a\u00020\t2\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016R3\u0010\u0010\u001a!\u0012\u0017\u0012\u0015\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0004\u0012\u0004\u0012\u00020\t0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001f\u0010\u0016\u001a\u00060\u0011R\u00020\u00008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/geely/hmi/carservice/signal/processor/SensorSignalProcessor;",
        "Lcom/geely/hmi/carservice/signal/processor/BaseSignalProcessor;",
        "T",
        "Lcom/geely/hmi/carservice/signal/data/CarControlData;",
        "data",
        "i",
        "(Lcom/geely/hmi/carservice/signal/data/CarControlData;)Ljava/lang/Object;",
        "Lcom/ecarx/xui/adaptapi/FunctionStatus;",
        "h",
        "",
        "o",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "d",
        "Lkotlin/jvm/functions/Function1;",
        "receiveData",
        "Lcom/geely/hmi/carservice/signal/processor/SensorSignalProcessor$CallbackSensorObserver;",
        "e",
        "Lkotlin/Lazy;",
        "n",
        "()Lcom/geely/hmi/carservice/signal/processor/SensorSignalProcessor$CallbackSensorObserver;",
        "mSensorCallback",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "CallbackSensorObserver",
        "zc_hmi_carservice_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "*>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "*>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "receiveData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/geely/hmi/carservice/signal/processor/BaseSignalProcessor;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 2
    iput-object p1, p0, Lcom/geely/hmi/carservice/signal/processor/SensorSignalProcessor;->d:Lkotlin/jvm/functions/Function1;

    .line 3
    new-instance p1, Lcom/geely/hmi/carservice/signal/processor/SensorSignalProcessor$mSensorCallback$2;

    invoke-direct {p1, p0}, Lcom/geely/hmi/carservice/signal/processor/SensorSignalProcessor$mSensorCallback$2;-><init>(Lcom/geely/hmi/carservice/signal/processor/SensorSignalProcessor;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/hmi/carservice/signal/processor/SensorSignalProcessor;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic m(Lcom/geely/hmi/carservice/signal/processor/SensorSignalProcessor;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/signal/processor/SensorSignalProcessor;->d:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method private final n()Lcom/geely/hmi/carservice/signal/processor/SensorSignalProcessor$CallbackSensorObserver;
    .locals 1

    iget-object v0, p0, Lcom/geely/hmi/carservice/signal/processor/SensorSignalProcessor;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/hmi/carservice/signal/processor/SensorSignalProcessor$CallbackSensorObserver;

    return-object v0
.end method


# virtual methods
.method public h(Lcom/geely/hmi/carservice/signal/data/CarControlData;)Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .locals 2
    .param p1    # Lcom/geely/hmi/carservice/signal/data/CarControlData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "TT;>;)",
            "Lcom/ecarx/xui/adaptapi/FunctionStatus;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/common/function/FunctionProxy;->G0(I)Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->k(Lcom/ecarx/xui/adaptapi/FunctionStatus;)V

    .line 2
    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->e()Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/ecarx/xui/adaptapi/FunctionStatus;->error:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    :cond_0
    return-object p1
.end method

.method public i(Lcom/geely/hmi/carservice/signal/data/CarControlData;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/geely/hmi/carservice/signal/data/CarControlData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->h()Lkotlin/reflect/KClass;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/common/function/FunctionProxy;->r0(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->l(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->h()Lkotlin/reflect/KClass;

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/common/function/FunctionProxy;->s0(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->l(Ljava/lang/Object;)V

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->g()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public o(Lcom/geely/hmi/carservice/signal/data/CarControlData;)V
    .locals 4
    .param p1    # Lcom/geely/hmi/carservice/signal/data/CarControlData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->k0()Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/geely/hmi/carservice/signal/processor/SensorSignalProcessor;->n()Lcom/geely/hmi/carservice/signal/processor/SensorSignalProcessor$CallbackSensorObserver;

    move-result-object v1

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->d()I

    move-result v2

    const/4 v3, 0x5

    invoke-interface {v0, v1, v2, v3}, Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;->registerListener(Lcom/ecarx/xui/adaptapi/car/sensor/ISensor$ISensorListener;II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerSensorCallbackObserver functionId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->d()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", isSuccess: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CarControlService"

    invoke-static {v0, p1}, Lcom/geely/hmi/carservice/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
