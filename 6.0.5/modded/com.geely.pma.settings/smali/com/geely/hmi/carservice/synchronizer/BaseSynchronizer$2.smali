.class Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer$2;
.super Ljava/lang/Object;
.source "BaseSynchronizer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;


# direct methods
.method constructor <init>(Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer$2;->a:Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer$2;->a:Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->a:Ljava/lang/String;

    const-string v1, "initValue"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer$2;->a:Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;

    invoke-static {v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->b(Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;)Lcom/geely/hmi/carservice/inject/BindSignalProcessor;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer$2;->a:Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;

    invoke-static {v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->c(Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;)Lcom/geely/hmi/carservice/proceccor/ISignalProcessor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer$2;->a:Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;

    invoke-static {v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->c(Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;)Lcom/geely/hmi/carservice/proceccor/ISignalProcessor;

    move-result-object v0

    iget-object v1, p0, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer$2;->a:Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;

    invoke-static {v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->b(Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;)Lcom/geely/hmi/carservice/inject/BindSignalProcessor;

    move-result-object v1

    iget-object v1, v1, Lcom/geely/hmi/carservice/inject/BindSignalProcessor;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer$2;->a:Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;

    invoke-static {v2}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->b(Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;)Lcom/geely/hmi/carservice/inject/BindSignalProcessor;

    move-result-object v2

    iget-object v2, v2, Lcom/geely/hmi/carservice/inject/BindSignalProcessor;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    new-array v2, v2, [Lcom/geely/hmi/carservice/core/SignalKey;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/geely/hmi/carservice/core/SignalKey;

    iget-object v2, p0, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer$2;->a:Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;

    invoke-interface {v0, v1, v2}, Lcom/geely/hmi/carservice/proceccor/ISignalProcessor;->c([Lcom/geely/hmi/carservice/core/SignalKey;Lcom/geely/hmi/carservice/proceccor/ISignalKeyProcessor$IAliveCallback;)V

    .line 4
    iget-object v0, p0, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer$2;->a:Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;

    invoke-static {v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->b(Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;)Lcom/geely/hmi/carservice/inject/BindSignalProcessor;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/inject/BindSignalProcessor;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/hmi/carservice/core/SignalKey;

    .line 5
    iget-object v2, p0, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer$2;->a:Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;

    iget-object v2, v2, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " initValue -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v2, p0, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer$2;->a:Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;

    invoke-static {v2}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->b(Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;)Lcom/geely/hmi/carservice/inject/BindSignalProcessor;

    move-result-object v2

    iget-object v3, p0, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer$2;->a:Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;

    invoke-static {v3}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->c(Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;)Lcom/geely/hmi/carservice/proceccor/ISignalProcessor;

    move-result-object v3

    invoke-interface {v3}, Lcom/geely/hmi/carservice/proceccor/ISignalProcessor;->a()Lcom/geely/hmi/carservice/proceccor/ISignalKeyProcessor;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v1, v4}, Lcom/geely/hmi/carservice/proceccor/ISignalKeyProcessor;->c(Lcom/geely/hmi/carservice/core/SignalKey;Z)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/geely/hmi/carservice/inject/BindSignalProcessor;->b(Lcom/geely/hmi/carservice/core/SignalKey;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer$2;->a:Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->h(Z)V

    :cond_1
    return-void
.end method
