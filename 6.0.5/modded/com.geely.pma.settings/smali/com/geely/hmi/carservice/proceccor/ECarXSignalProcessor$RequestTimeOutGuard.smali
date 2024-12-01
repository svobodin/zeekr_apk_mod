.class public Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor$RequestTimeOutGuard;
.super Lcom/geely/hmi/carservice/thread/AsynHandler;
.source "ECarXSignalProcessor.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "RequestTimeOutGuard"
.end annotation


# instance fields
.field final synthetic d:Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor;


# direct methods
.method protected constructor <init>(Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor$RequestTimeOutGuard;->d:Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor;

    invoke-direct {p0}, Lcom/geely/hmi/carservice/thread/AsynHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget-object p1, p0, Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor$RequestTimeOutGuard;->d:Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor;

    invoke-static {p1}, Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor;->f(Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/hmi/carservice/proceccor/SignalRequest;

    .line 3
    invoke-virtual {v0}, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->i()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->h:J

    sub-long/2addr v1, v3

    iget-wide v3, v0, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->i:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 4
    invoke-static {}, Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " request "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " has been timeout !"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget v1, v0, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->j:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 6
    invoke-static {}, Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " convert request "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to get !"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {v0}, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->k()V

    .line 8
    new-instance v1, Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor$RequestTimeOutGuard$1;

    invoke-direct {v1, p0, v0}, Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor$RequestTimeOutGuard$1;-><init>(Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor$RequestTimeOutGuard;Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor$RequestTimeOutGuard;->d:Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor;

    invoke-virtual {v1, v0}, Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor;->h(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor$RequestTimeOutGuard;->d:Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor;

    invoke-virtual {v1, v0}, Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor;->h(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {}, Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/geely/hmi/carservice/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor$RequestTimeOutGuard;->d:Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor;

    invoke-static {p1}, Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor;->f(Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    const/4 p1, 0x0

    const-wide/16 v0, 0x3e8

    .line 14
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_4
    return-void
.end method
