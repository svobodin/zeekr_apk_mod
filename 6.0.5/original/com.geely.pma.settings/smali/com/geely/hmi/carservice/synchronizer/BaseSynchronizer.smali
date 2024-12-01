.class public abstract Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;
.super Ljava/lang/Object;
.source "BaseSynchronizer.java"

# interfaces
.implements Lcom/geely/hmi/carservice/synchronizer/ISynchronizer;
.implements Lcom/geely/hmi/carservice/proceccor/ISignalKeyProcessor$IAliveCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/geely/hmi/carservice/synchronizer/ISynchronizer<",
        "TT;>;",
        "Lcom/geely/hmi/carservice/proceccor/ISignalKeyProcessor$IAliveCallback;"
    }
.end annotation


# instance fields
.field protected final a:Ljava/lang/String;

.field private final b:Lcom/geely/hmi/carservice/proceccor/ISignalProcessor;

.field protected final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final d:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;

.field private f:Lcom/geely/hmi/carservice/inject/BindSignalProcessor;

.field protected final g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->g:Landroid/os/Handler;

    .line 4
    iput-object p1, p0, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->e:Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;

    if-eqz p2, :cond_0

    .line 5
    iput-object p2, p0, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->c:Ljava/lang/Object;

    .line 6
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->d:Landroidx/lifecycle/LiveData;

    .line 7
    invoke-static {}, Lcom/geely/hmi/carservice/proceccor/SignalProcessorFactory;->a()Lcom/geely/hmi/carservice/proceccor/ISignalProcessor;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->b:Lcom/geely/hmi/carservice/proceccor/ISignalProcessor;

    .line 8
    new-instance p1, Lcom/geely/hmi/carservice/inject/BindSignalProcessor;

    invoke-direct {p1, p2}, Lcom/geely/hmi/carservice/inject/BindSignalProcessor;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f:Lcom/geely/hmi/carservice/inject/BindSignalProcessor;

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid params data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic b(Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;)Lcom/geely/hmi/carservice/inject/BindSignalProcessor;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f:Lcom/geely/hmi/carservice/inject/BindSignalProcessor;

    return-object p0
.end method

.method static synthetic c(Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;)Lcom/geely/hmi/carservice/proceccor/ISignalProcessor;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->b:Lcom/geely/hmi/carservice/proceccor/ISignalProcessor;

    return-object p0
.end method

.method static synthetic d(Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;)Landroidx/lifecycle/LiveData;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->d:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method static synthetic e(Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;)Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->e:Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/geely/hmi/carservice/core/SignalKey;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geely/hmi/carservice/core/SignalKey;",
            "TT;)V"
        }
    .end annotation

    invoke-static {}, Lcom/geely/hmi/carservice/utils/ThreadPoolUtil;->b()Lcom/geely/hmi/carservice/utils/ThreadPoolUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/hmi/carservice/utils/ThreadPoolUtil;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer$3;-><init>(Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;Lcom/geely/hmi/carservice/core/SignalKey;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->d:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public g()V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/utils/ThreadPoolUtil;->b()Lcom/geely/hmi/carservice/utils/ThreadPoolUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/hmi/carservice/utils/ThreadPoolUtil;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer$2;

    invoke-direct {v1, p0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer$2;-><init>(Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h(Z)V
    .locals 2

    iget-object v0, p0, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->g:Landroid/os/Handler;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer$4;

    invoke-direct {v1, p0, p1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer$4;-><init>(Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendRequest -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->b:Lcom/geely/hmi/carservice/proceccor/ISignalProcessor;

    invoke-interface {v0, p1}, Lcom/geely/hmi/carservice/proceccor/ISignalProcessor;->d(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method
