.class public Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeySensorProcessor;
.super Ljava/lang/Object;
.source "ECarXSignalKeySensorProcessor.java"

# interfaces
.implements Lcom/geely/hmi/carservice/proceccor/ISignalKeyProcessor;


# static fields
.field public static final c:Ljava/lang/String; = "ECarXSignalKeySensorProcessor"


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

.field private final b:Lcom/ecarx/xui/adaptapi/car/sensor/ISensor$ISensorListener;


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

    iput-object v0, p0, Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeySensorProcessor;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeySensorProcessor$1;

    invoke-direct {v0, p0}, Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeySensorProcessor$1;-><init>(Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeySensorProcessor;)V

    iput-object v0, p0, Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeySensorProcessor;->b:Lcom/ecarx/xui/adaptapi/car/sensor/ISensor$ISensorListener;

    return-void
.end method

.method static synthetic e(Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeySensorProcessor;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeySensorProcessor;->g(ILjava/lang/Object;)V

    return-void
.end method

.method private f()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->k0()Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeySensorProcessor;->c:Ljava/lang/String;

    const-string v1, "checkFunctionProxy is failure !"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private g(ILjava/lang/Object;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/geely/hmi/carservice/core/SignalKey;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/high16 v2, -0x80000000

    const/4 v3, 0x2

    invoke-direct {v0, p1, v2, v1, v3}, Lcom/geely/hmi/carservice/core/SignalKey;-><init>(IILjava/lang/Class;I)V

    .line 2
    invoke-virtual {p0, v0, p2}, Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeySensorProcessor;->a(Lcom/geely/hmi/carservice/core/SignalKey;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/geely/hmi/carservice/core/SignalKey;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeySensorProcessor;->c:Ljava/lang/String;

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

    if-eqz p2, :cond_4

    .line 2
    iget-object v1, p0, Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeySensorProcessor;->a:Ljava/util/concurrent/ConcurrentHashMap;

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

    goto :goto_1

    .line 6
    :cond_0
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_1

    .line 7
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/hmi/carservice/proceccor/ISignalKeyProcessor$IAliveCallback;

    .line 8
    invoke-interface {v1, p1, p2}, Lcom/geely/hmi/carservice/proceccor/ISignalKeyProcessor$IAliveCallback;->a(Lcom/geely/hmi/carservice/core/SignalKey;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-nez v1, :cond_3

    .line 9
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

    :cond_2
    :goto_1
    return-void

    .line 10
    :cond_3
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

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "value can not be null!!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

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

    sget-object v0, Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeySensorProcessor;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sensor processSet is not support ! signalKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; value:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

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

    sget-object v1, Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeySensorProcessor;->c:Ljava/lang/String;

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
    invoke-direct {p0}, Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeySensorProcessor;->f()Z

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

    const/4 v3, -0x1

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
    invoke-virtual {p1}, Lcom/geely/hmi/carservice/core/SignalKey;->a()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Integer;

    if-eq v1, v2, :cond_9

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/core/SignalKey;->a()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_5

    goto :goto_2

    .line 11
    :cond_5
    invoke-virtual {p1}, Lcom/geely/hmi/carservice/core/SignalKey;->a()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Float;

    if-eq v1, v2, :cond_8

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/core/SignalKey;->a()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_6

    goto :goto_1

    .line 12
    :cond_6
    invoke-virtual {p1}, Lcom/geely/hmi/carservice/core/SignalKey;->a()Ljava/lang/Class;

    move-result-object v1

    if-ne v1, v0, :cond_7

    .line 13
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/core/SignalKey;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/common/function/FunctionProxy;->G0(I)Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object v0

    goto :goto_3

    .line 14
    :cond_7
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid type -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 15
    :cond_8
    :goto_1
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/core/SignalKey;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/common/function/FunctionProxy;->s0(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_3

    .line 16
    :cond_9
    :goto_2
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/core/SignalKey;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/common/function/FunctionProxy;->r0(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    if-eqz p2, :cond_a

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeySensorProcessor;->a(Lcom/geely/hmi/carservice/core/SignalKey;Ljava/lang/Object;)V

    :cond_a
    return-object v0
.end method

.method public d(Lcom/geely/hmi/carservice/core/SignalKey;Lcom/geely/hmi/carservice/proceccor/ISignalKeyProcessor$IAliveCallback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeySensorProcessor;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeySensorProcessor;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    sget-object v0, Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeySensorProcessor;->c:Ljava/lang/String;

    const-string v1, "This case should not happen, one SignalKey should only be registered with only one callback."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeySensorProcessor;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/geely/hmi/carservice/proceccor/ISignalKeyProcessor$IAliveCallback;

    if-eqz v1, :cond_1

    if-eq v0, p2, :cond_4

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    check-cast v0, Lcom/geely/hmi/carservice/proceccor/ISignalKeyProcessor$IAliveCallback;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p2, p0, Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeySensorProcessor;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_2

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p2, p0, Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeySensorProcessor;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Invalid value of mSignalKeyAliveCallbackMap.get(key[i])"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeySensorProcessor;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object p2, Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeySensorProcessor;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerAliveCallback:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/core/SignalKey;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object p2

    invoke-virtual {p2}, Lcom/geely/pma/settings/common/function/FunctionProxy;->k0()Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;

    move-result-object p2

    iget-object v0, p0, Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeySensorProcessor;->b:Lcom/ecarx/xui/adaptapi/car/sensor/ISensor$ISensorListener;

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/core/SignalKey;->b()I

    move-result p1

    const/4 v1, 0x5

    invoke-interface {p2, v0, p1, v1}, Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;->registerListener(Lcom/ecarx/xui/adaptapi/car/sensor/ISensor$ISensorListener;II)Z

    :cond_4
    :goto_0
    return-void
.end method
