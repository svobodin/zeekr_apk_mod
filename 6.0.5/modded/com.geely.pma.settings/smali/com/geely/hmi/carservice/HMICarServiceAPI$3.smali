.class Lcom/geely/hmi/carservice/HMICarServiceAPI$3;
.super Ljava/util/TimerTask;
.source "HMICarServiceAPI.java"


# instance fields
.field a:I

.field final synthetic b:Lcom/geely/hmi/carservice/HMICarServiceAPI$IRequestFinishListener;


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/geely/hmi/carservice/HMICarServiceAPI$3;->a:I

    invoke-static {}, Lcom/geely/hmi/carservice/HMICarServiceAPI;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "HMICarServiceAPI"

    if-ge v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/geely/hmi/carservice/HMICarServiceAPI;->c()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/geely/hmi/carservice/HMICarServiceAPI$3;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/hmi/carservice/proceccor/SignalRequest;

    invoke-static {v0}, Lcom/geely/hmi/carservice/HMICarServiceAPI;->f(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    .line 3
    invoke-static {}, Lcom/geely/hmi/carservice/HMICarServiceAPI;->c()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/geely/hmi/carservice/HMICarServiceAPI$3;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/hmi/carservice/proceccor/SignalRequest;

    invoke-virtual {v0}, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-static {}, Lcom/geely/hmi/carservice/HMICarServiceAPI;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/geely/hmi/carservice/HMICarServiceAPI;->c()Ljava/util/List;

    move-result-object v1

    iget v3, p0, Lcom/geely/hmi/carservice/HMICarServiceAPI$3;->a:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget v0, p0, Lcom/geely/hmi/carservice/HMICarServiceAPI$3;->a:I

    invoke-static {}, Lcom/geely/hmi/carservice/HMICarServiceAPI;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/geely/hmi/carservice/HMICarServiceAPI$3;->a:I

    .line 7
    invoke-static {}, Lcom/geely/hmi/carservice/HMICarServiceAPI;->e()[Ljava/util/Timer;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 8
    invoke-static {}, Lcom/geely/hmi/carservice/HMICarServiceAPI;->e()[Ljava/util/Timer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v3, v1, v0

    .line 9
    iget-object v0, p0, Lcom/geely/hmi/carservice/HMICarServiceAPI$3;->b:Lcom/geely/hmi/carservice/HMICarServiceAPI$IRequestFinishListener;

    invoke-interface {v0}, Lcom/geely/hmi/carservice/HMICarServiceAPI$IRequestFinishListener;->a()V

    const-string v0, "request finish"

    .line 10
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 11
    :cond_1
    iget v0, p0, Lcom/geely/hmi/carservice/HMICarServiceAPI$3;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/geely/hmi/carservice/HMICarServiceAPI$3;->a:I

    :goto_0
    return-void
.end method
