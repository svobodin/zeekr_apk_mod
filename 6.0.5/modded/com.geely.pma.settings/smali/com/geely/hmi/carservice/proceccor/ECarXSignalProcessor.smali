.class public Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor;
.super Ljava/lang/Object;
.source "ECarXSignalProcessor.java"

# interfaces
.implements Lcom/geely/hmi/carservice/proceccor/ISignalProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor$RequestTimeOutGuard;,
        Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor$ECarXSignalProcessorAliveCallback;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "ECarXSignalProcessor"


# instance fields
.field private final a:Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor$RequestTimeOutGuard;

.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/geely/hmi/carservice/proceccor/SignalRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/geely/hmi/carservice/proceccor/ISignalKeyProcessor;


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
    new-instance v0, Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor$RequestTimeOutGuard;

    invoke-direct {v0, p0}, Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor$RequestTimeOutGuard;-><init>(Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor;)V

    iput-object v0, p0, Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor;->a:Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor$RequestTimeOutGuard;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    new-instance v0, Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeyPolicyProcessor;

    invoke-direct {v0}, Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeyPolicyProcessor;-><init>()V

    iput-object v0, p0, Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor;->c:Lcom/geely/hmi/carservice/proceccor/ISignalKeyProcessor;

    return-void
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method static synthetic g(Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor;)Lcom/geely/hmi/carservice/proceccor/ISignalKeyProcessor;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor;->c:Lcom/geely/hmi/carservice/proceccor/ISignalKeyProcessor;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/geely/hmi/carservice/proceccor/ISignalKeyProcessor;
    .locals 1

    iget-object v0, p0, Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor;->c:Lcom/geely/hmi/carservice/proceccor/ISignalKeyProcessor;

    return-object v0
.end method

.method public b(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/thread/AsynHandler;->b()Lcom/geely/hmi/carservice/thread/AsynHandler;

    move-result-object v0

    new-instance v1, Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor$2;

    invoke-direct {v1, p0, p1}, Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor$2;-><init>(Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor;Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c([Lcom/geely/hmi/carservice/core/SignalKey;Lcom/geely/hmi/carservice/proceccor/ISignalKeyProcessor$IAliveCallback;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor$ECarXSignalProcessorAliveCallback;

    invoke-direct {v0, p0, p2}, Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor$ECarXSignalProcessorAliveCallback;-><init>(Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor;Lcom/geely/hmi/carservice/proceccor/ISignalKeyProcessor$IAliveCallback;)V

    .line 2
    array-length p2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    aget-object v2, p1, v1

    .line 3
    iget-object v3, p0, Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor;->c:Lcom/geely/hmi/carservice/proceccor/ISignalKeyProcessor;

    invoke-interface {v3, v2, v0}, Lcom/geely/hmi/carservice/proceccor/ISignalKeyProcessor;->d(Lcom/geely/hmi/carservice/core/SignalKey;Lcom/geely/hmi/carservice/proceccor/ISignalKeyProcessor$IAliveCallback;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/utils/ThreadPoolUtil;->b()Lcom/geely/hmi/carservice/utils/ThreadPoolUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/hmi/carservice/utils/ThreadPoolUtil;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor$1;

    invoke-direct {v1, p0, p1}, Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor$1;-><init>(Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor;Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected h(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "afterProcess request -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->k()V

    .line 3
    iget-object v0, p0, Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method protected i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "preProcess request -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->e()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->j()V

    .line 4
    invoke-static {}, Lcom/geely/hmi/carservice/proceccor/intercept/SignalRequestIntercept;->c()Lcom/geely/hmi/carservice/proceccor/intercept/SignalRequestIntercept;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->g()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/geely/hmi/carservice/proceccor/intercept/SignalRequestIntercept;->a(II)V

    .line 5
    invoke-virtual {p1}, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor;->c:Lcom/geely/hmi/carservice/proceccor/ISignalKeyProcessor;

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->f()Lcom/geely/hmi/carservice/core/SignalKey;

    move-result-object v1

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/geely/hmi/carservice/proceccor/ISignalKeyProcessor;->a(Lcom/geely/hmi/carservice/core/SignalKey;Ljava/lang/Object;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor;->a:Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor$RequestTimeOutGuard;

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor$RequestTimeOutGuard;->c()V

    :cond_1
    return-void
.end method
