.class public final Lcom/geely/hmi/carservice/signal/processor/SignalProcessorDispatcher;
.super Ljava/lang/Object;
.source "SignalProcessorDispatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B.\u0012%\u0010\u0014\u001a!\u0012\u0017\u0012\u0015\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0004\u0012\u0004\u0012\u00020\r0\u000f\u00a2\u0006\u0004\u0008\"\u0010#J \u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003J!\u0010\u0006\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\t\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003J\u0012\u0010\u000c\u001a\u00020\u000b2\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\nJ\u0012\u0010\u000e\u001a\u00020\r2\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003R3\u0010\u0014\u001a!\u0012\u0017\u0012\u0015\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0004\u0012\u0004\u0012\u00020\r0\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u001a\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001e\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0017\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010!\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0017\u001a\u0004\u0008\u0016\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/geely/hmi/carservice/signal/processor/SignalProcessorDispatcher;",
        "",
        "T",
        "Lcom/geely/hmi/carservice/signal/data/CarControlData;",
        "data",
        "e",
        "g",
        "(Lcom/geely/hmi/carservice/signal/data/CarControlData;)Ljava/lang/Object;",
        "Lcom/ecarx/xui/adaptapi/FunctionStatus;",
        "f",
        "Lcom/geely/hmi/carservice/signal/data/CarControlDataWrapper;",
        "",
        "h",
        "",
        "i",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "a",
        "Lkotlin/jvm/functions/Function1;",
        "receiveData",
        "Lcom/geely/hmi/carservice/signal/processor/FunctionSignalProcessor;",
        "b",
        "Lkotlin/Lazy;",
        "c",
        "()Lcom/geely/hmi/carservice/signal/processor/FunctionSignalProcessor;",
        "functionSignalProcessor",
        "Lcom/geely/hmi/carservice/signal/processor/SensorSignalProcessor;",
        "d",
        "()Lcom/geely/hmi/carservice/signal/processor/SensorSignalProcessor;",
        "sensorSignalProcessor",
        "Lcom/geely/hmi/carservice/signal/processor/DvrSignalProcessor;",
        "()Lcom/geely/hmi/carservice/signal/processor/DvrSignalProcessor;",
        "dvrSignalProcessor",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
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
.field private final a:Lkotlin/jvm/functions/Function1;
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

.field private final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lkotlin/Lazy;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/hmi/carservice/signal/processor/SignalProcessorDispatcher;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    new-instance p1, Lcom/geely/hmi/carservice/signal/processor/SignalProcessorDispatcher$functionSignalProcessor$2;

    invoke-direct {p1, p0}, Lcom/geely/hmi/carservice/signal/processor/SignalProcessorDispatcher$functionSignalProcessor$2;-><init>(Lcom/geely/hmi/carservice/signal/processor/SignalProcessorDispatcher;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/hmi/carservice/signal/processor/SignalProcessorDispatcher;->b:Lkotlin/Lazy;

    .line 3
    new-instance p1, Lcom/geely/hmi/carservice/signal/processor/SignalProcessorDispatcher$sensorSignalProcessor$2;

    invoke-direct {p1, p0}, Lcom/geely/hmi/carservice/signal/processor/SignalProcessorDispatcher$sensorSignalProcessor$2;-><init>(Lcom/geely/hmi/carservice/signal/processor/SignalProcessorDispatcher;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/hmi/carservice/signal/processor/SignalProcessorDispatcher;->c:Lkotlin/Lazy;

    .line 4
    new-instance p1, Lcom/geely/hmi/carservice/signal/processor/SignalProcessorDispatcher$dvrSignalProcessor$2;

    invoke-direct {p1, p0}, Lcom/geely/hmi/carservice/signal/processor/SignalProcessorDispatcher$dvrSignalProcessor$2;-><init>(Lcom/geely/hmi/carservice/signal/processor/SignalProcessorDispatcher;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/hmi/carservice/signal/processor/SignalProcessorDispatcher;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/geely/hmi/carservice/signal/processor/SignalProcessorDispatcher;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/signal/processor/SignalProcessorDispatcher;->a:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method private final b()Lcom/geely/hmi/carservice/signal/processor/DvrSignalProcessor;
    .locals 1

    iget-object v0, p0, Lcom/geely/hmi/carservice/signal/processor/SignalProcessorDispatcher;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/hmi/carservice/signal/processor/DvrSignalProcessor;

    return-object v0
.end method

.method private final c()Lcom/geely/hmi/carservice/signal/processor/FunctionSignalProcessor;
    .locals 1

    iget-object v0, p0, Lcom/geely/hmi/carservice/signal/processor/SignalProcessorDispatcher;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/hmi/carservice/signal/processor/FunctionSignalProcessor;

    return-object v0
.end method

.method private final d()Lcom/geely/hmi/carservice/signal/processor/SensorSignalProcessor;
    .locals 1

    iget-object v0, p0, Lcom/geely/hmi/carservice/signal/processor/SignalProcessorDispatcher;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/hmi/carservice/signal/processor/SensorSignalProcessor;

    return-object v0
.end method


# virtual methods
.method public final e(Lcom/geely/hmi/carservice/signal/data/CarControlData;)Lcom/geely/hmi/carservice/signal/data/CarControlData;
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
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->f()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/geely/hmi/carservice/signal/processor/SignalProcessorDispatcher;->c()Lcom/geely/hmi/carservice/signal/processor/FunctionSignalProcessor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/hmi/carservice/signal/processor/BaseSignalProcessor;->g(Lcom/geely/hmi/carservice/signal/data/CarControlData;)Lcom/geely/hmi/carservice/signal/data/CarControlData;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/geely/hmi/carservice/signal/processor/SignalProcessorDispatcher;->b()Lcom/geely/hmi/carservice/signal/processor/DvrSignalProcessor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/hmi/carservice/signal/processor/BaseSignalProcessor;->g(Lcom/geely/hmi/carservice/signal/data/CarControlData;)Lcom/geely/hmi/carservice/signal/data/CarControlData;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/geely/hmi/carservice/signal/processor/SignalProcessorDispatcher;->d()Lcom/geely/hmi/carservice/signal/processor/SensorSignalProcessor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/hmi/carservice/signal/processor/BaseSignalProcessor;->g(Lcom/geely/hmi/carservice/signal/data/CarControlData;)Lcom/geely/hmi/carservice/signal/data/CarControlData;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final f(Lcom/geely/hmi/carservice/signal/data/CarControlData;)Lcom/ecarx/xui/adaptapi/FunctionStatus;
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
    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->f()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/geely/hmi/carservice/signal/processor/SignalProcessorDispatcher;->c()Lcom/geely/hmi/carservice/signal/processor/FunctionSignalProcessor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/hmi/carservice/signal/processor/FunctionSignalProcessor;->h(Lcom/geely/hmi/carservice/signal/data/CarControlData;)Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/geely/hmi/carservice/signal/processor/SignalProcessorDispatcher;->b()Lcom/geely/hmi/carservice/signal/processor/DvrSignalProcessor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/hmi/carservice/signal/processor/DvrSignalProcessor;->h(Lcom/geely/hmi/carservice/signal/data/CarControlData;)Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/geely/hmi/carservice/signal/processor/SignalProcessorDispatcher;->d()Lcom/geely/hmi/carservice/signal/processor/SensorSignalProcessor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/hmi/carservice/signal/processor/SensorSignalProcessor;->h(Lcom/geely/hmi/carservice/signal/data/CarControlData;)Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final g(Lcom/geely/hmi/carservice/signal/data/CarControlData;)Ljava/lang/Object;
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
    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->f()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/geely/hmi/carservice/signal/processor/SignalProcessorDispatcher;->c()Lcom/geely/hmi/carservice/signal/processor/FunctionSignalProcessor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/hmi/carservice/signal/processor/FunctionSignalProcessor;->i(Lcom/geely/hmi/carservice/signal/data/CarControlData;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/geely/hmi/carservice/signal/processor/SignalProcessorDispatcher;->b()Lcom/geely/hmi/carservice/signal/processor/DvrSignalProcessor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/hmi/carservice/signal/processor/DvrSignalProcessor;->i(Lcom/geely/hmi/carservice/signal/data/CarControlData;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/geely/hmi/carservice/signal/processor/SignalProcessorDispatcher;->d()Lcom/geely/hmi/carservice/signal/processor/SensorSignalProcessor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/hmi/carservice/signal/processor/SensorSignalProcessor;->i(Lcom/geely/hmi/carservice/signal/data/CarControlData;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final h(Lcom/geely/hmi/carservice/signal/data/CarControlDataWrapper;)Z
    .locals 4
    .param p1    # Lcom/geely/hmi/carservice/signal/data/CarControlDataWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geely/hmi/carservice/signal/data/CarControlDataWrapper<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->f()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/geely/hmi/carservice/signal/processor/SignalProcessorDispatcher;->c()Lcom/geely/hmi/carservice/signal/processor/FunctionSignalProcessor;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/geely/hmi/carservice/signal/processor/BaseSignalProcessor;->f(Lcom/geely/hmi/carservice/signal/data/CarControlDataWrapper;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/geely/hmi/carservice/signal/processor/FunctionSignalProcessor;->j(Lcom/geely/hmi/carservice/signal/data/CarControlDataWrapper;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->f()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    .line 6
    invoke-direct {p0}, Lcom/geely/hmi/carservice/signal/processor/SignalProcessorDispatcher;->b()Lcom/geely/hmi/carservice/signal/processor/DvrSignalProcessor;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/geely/hmi/carservice/signal/processor/BaseSignalProcessor;->f(Lcom/geely/hmi/carservice/signal/data/CarControlDataWrapper;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    .line 8
    :cond_2
    invoke-virtual {v0, p1}, Lcom/geely/hmi/carservice/signal/processor/DvrSignalProcessor;->j(Lcom/geely/hmi/carservice/signal/data/CarControlDataWrapper;)V

    .line 9
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDataValue after functionId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", zone: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->g()Ljava/lang/Object;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CarControlService"

    invoke-static {v0, p1}, Lcom/geely/hmi/carservice/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public final i(Lcom/geely/hmi/carservice/signal/data/CarControlData;)V
    .locals 2
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
    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->f()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/geely/hmi/carservice/signal/processor/SignalProcessorDispatcher;->c()Lcom/geely/hmi/carservice/signal/processor/FunctionSignalProcessor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/hmi/carservice/signal/processor/FunctionSignalProcessor;->o(Lcom/geely/hmi/carservice/signal/data/CarControlData;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/geely/hmi/carservice/signal/processor/SignalProcessorDispatcher;->b()Lcom/geely/hmi/carservice/signal/processor/DvrSignalProcessor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/hmi/carservice/signal/processor/DvrSignalProcessor;->o(Lcom/geely/hmi/carservice/signal/data/CarControlData;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/geely/hmi/carservice/signal/processor/SignalProcessorDispatcher;->d()Lcom/geely/hmi/carservice/signal/processor/SensorSignalProcessor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/hmi/carservice/signal/processor/SensorSignalProcessor;->o(Lcom/geely/hmi/carservice/signal/data/CarControlData;)V

    :goto_0
    return-void
.end method
