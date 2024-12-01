.class Lcom/geely/hmi/carservice/HMICarServiceAPI$2;
.super Ljava/util/TimerTask;
.source "HMICarServiceAPI.java"


# instance fields
.field a:I

.field final synthetic b:[Lcom/geely/hmi/carservice/proceccor/SignalRequest;

.field final synthetic c:[Ljava/util/Timer;

.field final synthetic d:Lcom/geely/hmi/carservice/HMICarServiceAPI$IRequestFinishListener;


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/geely/hmi/carservice/HMICarServiceAPI$2;->a:I

    iget-object v1, p0, Lcom/geely/hmi/carservice/HMICarServiceAPI$2;->b:[Lcom/geely/hmi/carservice/proceccor/SignalRequest;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    aget-object v0, v1, v0

    invoke-static {v0}, Lcom/geely/hmi/carservice/HMICarServiceAPI;->g(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    .line 3
    iget-object v0, p0, Lcom/geely/hmi/carservice/HMICarServiceAPI$2;->b:[Lcom/geely/hmi/carservice/proceccor/SignalRequest;

    iget v1, p0, Lcom/geely/hmi/carservice/HMICarServiceAPI$2;->a:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HMICarServiceAPI"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget v0, p0, Lcom/geely/hmi/carservice/HMICarServiceAPI$2;->a:I

    iget-object v1, p0, Lcom/geely/hmi/carservice/HMICarServiceAPI$2;->b:[Lcom/geely/hmi/carservice/proceccor/SignalRequest;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/geely/hmi/carservice/HMICarServiceAPI$2;->c:[Ljava/util/Timer;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    iget-object v0, p0, Lcom/geely/hmi/carservice/HMICarServiceAPI$2;->c:[Ljava/util/Timer;

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 7
    iget-object v0, p0, Lcom/geely/hmi/carservice/HMICarServiceAPI$2;->d:Lcom/geely/hmi/carservice/HMICarServiceAPI$IRequestFinishListener;

    invoke-interface {v0}, Lcom/geely/hmi/carservice/HMICarServiceAPI$IRequestFinishListener;->a()V

    const-string v0, "HMICarServiceAPI----"

    const-string v1, "request finish"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 9
    iput v0, p0, Lcom/geely/hmi/carservice/HMICarServiceAPI$2;->a:I

    :goto_0
    return-void
.end method
