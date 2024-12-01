.class Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer$1;
.super Ljava/lang/Object;
.source "BaseSynchronizer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer$1;->a:Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->a:Ljava/lang/String;

    const-string v1, "initialize"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer$1;->a:Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;

    invoke-static {v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->b(Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;)Lcom/geely/hmi/carservice/inject/BindSignalProcessor;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer$1;->a:Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;

    invoke-static {v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->c(Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;)Lcom/geely/hmi/carservice/proceccor/ISignalProcessor;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer$1;->a:Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;

    invoke-static {v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->b(Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;)Lcom/geely/hmi/carservice/inject/BindSignalProcessor;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/inject/BindSignalProcessor;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/hmi/carservice/core/SignalKey;

    .line 4
    iget-object v2, p0, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer$1;->a:Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;

    iget-object v2, v2, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " initialize -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v1}, Lcom/geely/hmi/carservice/core/SignalKey;->a()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne v2, v3, :cond_0

    .line 6
    iget-object v2, p0, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer$1;->a:Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;

    invoke-static {v2}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->b(Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;)Lcom/geely/hmi/carservice/inject/BindSignalProcessor;

    move-result-object v2

    sget-object v3, Lcom/ecarx/xui/adaptapi/FunctionStatus;->error:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    invoke-virtual {v2, v1, v3}, Lcom/geely/hmi/carservice/inject/BindSignalProcessor;->b(Lcom/geely/hmi/carservice/core/SignalKey;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer$1;->a:Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->h(Z)V

    :cond_2
    return-void
.end method
