.class public Lcom/geely/hmi/carservice/synchronizer/adas/AdasSynchronizer;
.super Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;
.source "AdasSynchronizer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer<",
        "Lcom/geely/hmi/carservice/data/Adas;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;Lcom/geely/hmi/carservice/data/Adas;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;-><init>(Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic j(Lcom/geely/hmi/carservice/synchronizer/adas/AdasSynchronizer;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lcom/geely/hmi/carservice/synchronizer/adas/AdasSynchronizer;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public g()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->g()V

    .line 2
    invoke-static {}, Lcom/geely/hmi/carservice/utils/ThreadPoolUtil;->b()Lcom/geely/hmi/carservice/utils/ThreadPoolUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/hmi/carservice/utils/ThreadPoolUtil;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/adas/AdasSynchronizer$1;

    invoke-direct {v1, p0}, Lcom/geely/hmi/carservice/synchronizer/adas/AdasSynchronizer$1;-><init>(Lcom/geely/hmi/carservice/synchronizer/adas/AdasSynchronizer;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
