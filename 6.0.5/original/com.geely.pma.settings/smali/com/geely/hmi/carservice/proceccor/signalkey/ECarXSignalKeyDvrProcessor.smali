.class public Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeyDvrProcessor;
.super Ljava/lang/Object;
.source "ECarXSignalKeyDvrProcessor.java"

# interfaces
.implements Lcom/geely/hmi/carservice/proceccor/ISignalKeyProcessor;


# static fields
.field private static final f:Ljava/lang/String; = "ECarXSignalKeyDvrProcessor"


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/geely/hmi/carservice/core/SignalKey;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z

.field private final d:Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrFunction$IFunctionValueWatcher;

.field private e:Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrManager$IDvrObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeyDvrProcessor;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeyDvrProcessor$1;

    invoke-direct {v0, p0}, Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeyDvrProcessor$1;-><init>(Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeyDvrProcessor;)V

    iput-object v0, p0, Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeyDvrProcessor;->d:Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrFunction$IFunctionValueWatcher;

    .line 4
    new-instance v0, Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeyDvrProcessor$2;

    invoke-direct {v0, p0}, Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeyDvrProcessor$2;-><init>(Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeyDvrProcessor;)V

    iput-object v0, p0, Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeyDvrProcessor;->e:Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrManager$IDvrObserver;

    return-void
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeyDvrProcessor;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeyDvrProcessor;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeyDvrProcessor;->i(ILjava/lang/Object;)V

    return-void
.end method

.method private g()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->f0()Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrFunction;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->g0()Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrManager;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeyDvrProcessor;->f:Ljava/lang/String;

    const-string v1, "checkFunctionProxy is failure !"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method private h(I)Z
    .locals 1

    const/16 v0, 0x1005

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private i(ILjava/lang/Object;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/geely/hmi/carservice/core/SignalKey;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/high16 v2, -0x80000000

    const/4 v3, 0x1

    invoke-direct {v0, p1, v2, v1, v3}, Lcom/geely/hmi/carservice/core/SignalKey;-><init>(IILjava/lang/Class;I)V

    .line 2
    invoke-virtual {p0, v0, p2}, Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeyDvrProcessor;->a(Lcom/geely/hmi/carservice/core/SignalKey;Ljava/lang/Object;)V

    return-void
.end method

.method private j(Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrFunction$IFunctionValueWatcher;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeyDvrProcessor;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->f0()Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrFunction;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrFunction;->registerFunctionValueWatcher(Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrFunction$IFunctionValueWatcher;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeyDvrProcessor;->b:Z

    return-void
.end method

.method private k(Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrManager$IDvrObserver;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeyDvrProcessor;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->g0()Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrManager;->registerOperationObserver(Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrManager$IDvrObserver;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeyDvrProcessor;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/geely/hmi/carservice/core/SignalKey;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeyDvrProcessor;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invokeCallback key -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " value -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v1, p0, Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeyDvrProcessor;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lcom/geely/hmi/carservice/proceccor/ISignalKeyProcessor$IAliveCallback;

    if-eqz v2, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " found callback -> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    check-cast v1, Lcom/geely/hmi/carservice/proceccor/ISignalKeyProcessor$IAliveCallback;

    invoke-interface {v1, p1, p2}, Lcom/geely/hmi/carservice/proceccor/ISignalKeyProcessor$IAliveCallback;->a(Lcom/geely/hmi/carservice/core/SignalKey;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WARNING: targetKey is -> "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", and callback is null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "callback in mSignalKeyAliveCallbackMap is not excepted ! "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/geely/hmi/carservice/core/SignalKey;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geely/hmi/carservice/core/SignalKey;",
            "TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeyDvrProcessor;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processSet signalKey -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " value -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-direct {p0}, Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeyDvrProcessor;->g()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/geely/hmi/carservice/core/SignalKey;->b()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeyDvrProcessor;->h(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object p2

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/core/SignalKey;->b()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/geely/pma/settings/common/function/FunctionProxy;->C(I)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/geely/hmi/carservice/core/SignalKey;->a()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Integer;

    if-eq v1, v2, :cond_3

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/core/SignalKey;->a()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Invalid params type"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    :goto_0
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v1

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/core/SignalKey;->b()I

    move-result v2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v1, v2, p2}, Lcom/geely/pma/settings/common/function/FunctionProxy;->R0(II)V

    .line 8
    :goto_1
    iget-object p2, p0, Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeyDvrProcessor;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "We can not delivery callback for signalKey since it has not registered any callback, call #registerAliveCallback to register one"

    .line 9
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method public c(Lcom/geely/hmi/carservice/core/SignalKey;Z)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geely/hmi/carservice/core/SignalKey;",
            "Z)TT;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/ecarx/xui/adaptapi/FunctionStatus;

    sget-object v1, Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeyDvrProcessor;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processGet signalKey -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " invokeAliveCallback -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-direct {p0}, Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeyDvrProcessor;->g()Z

    move-result v2

    if-nez v2, :cond_4

    .line 3
    invoke-virtual {p1}, Lcom/geely/hmi/carservice/core/SignalKey;->a()Ljava/lang/Class;

    move-result-object p2

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    .line 4
    sget-object p1, Lcom/ecarx/xui/adaptapi/FunctionStatus;->error:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/geely/hmi/carservice/core/SignalKey;->a()Ljava/lang/Class;

    move-result-object p2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    if-ne p2, v0, :cond_1

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/geely/hmi/carservice/core/SignalKey;->a()Ljava/lang/Class;

    move-result-object p2

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_2

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/geely/hmi/carservice/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    return-object v2

    .line 10
    :cond_4
    invoke-virtual {p1}, Lcom/geely/hmi/carservice/core/SignalKey;->b()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeyDvrProcessor;->h(I)Z

    move-result v2

    const-string v3, "Invalid type -> "

    if-eqz v2, :cond_6

    .line 11
    invoke-virtual {p1}, Lcom/geely/hmi/carservice/core/SignalKey;->a()Ljava/lang/Class;

    move-result-object v2

    if-ne v2, v0, :cond_5

    .line 12
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->g0()Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/core/SignalKey;->b()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrManager;->isDvrOperationSupported(I)Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object v0

    goto/16 :goto_3

    :cond_5
    const/4 v0, -0x1

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 15
    :cond_6
    invoke-virtual {p1}, Lcom/geely/hmi/carservice/core/SignalKey;->a()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Integer;

    if-eq v1, v2, :cond_b

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/core/SignalKey;->a()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_7

    goto :goto_2

    .line 16
    :cond_7
    invoke-virtual {p1}, Lcom/geely/hmi/carservice/core/SignalKey;->a()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Float;

    if-eq v1, v2, :cond_a

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/core/SignalKey;->a()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_8

    goto :goto_1

    .line 17
    :cond_8
    invoke-virtual {p1}, Lcom/geely/hmi/carservice/core/SignalKey;->a()Ljava/lang/Class;

    move-result-object v1

    if-ne v1, v0, :cond_9

    .line 18
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/core/SignalKey;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/common/function/FunctionProxy;->x0(I)Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object v0

    goto :goto_3

    .line 19
    :cond_9
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 20
    :cond_a
    :goto_1
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/core/SignalKey;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/common/function/FunctionProxy;->Q(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    .line 21
    :cond_b
    :goto_2
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/core/SignalKey;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/common/function/FunctionProxy;->Q(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    if-eqz p2, :cond_c

    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeyDvrProcessor;->a(Lcom/geely/hmi/carservice/core/SignalKey;Ljava/lang/Object;)V

    :cond_c
    return-object v0
.end method

.method public d(Lcom/geely/hmi/carservice/core/SignalKey;Lcom/geely/hmi/carservice/proceccor/ISignalKeyProcessor$IAliveCallback;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeyDvrProcessor;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerAliveCallback key -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " callback -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-boolean v1, p0, Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeyDvrProcessor;->b:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeyDvrProcessor;->d:Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrFunction$IFunctionValueWatcher;

    invoke-direct {p0, v1}, Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeyDvrProcessor;->j(Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrFunction$IFunctionValueWatcher;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isWatcherSuccess:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeyDvrProcessor;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    iget-boolean v1, p0, Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeyDvrProcessor;->c:Z

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeyDvrProcessor;->e:Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrManager$IDvrObserver;

    invoke-direct {p0, v1}, Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeyDvrProcessor;->k(Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrManager$IDvrObserver;)V

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isObserverSuccess:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeyDvrProcessor;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeyDvrProcessor;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
