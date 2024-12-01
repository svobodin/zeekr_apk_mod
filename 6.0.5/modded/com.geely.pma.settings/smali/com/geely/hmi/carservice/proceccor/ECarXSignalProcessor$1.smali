.class Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor$1;
.super Ljava/lang/Object;
.source "ECarXSignalProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor;->d(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/geely/hmi/carservice/proceccor/SignalRequest;

.field final synthetic b:Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor;


# direct methods
.method constructor <init>(Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor;Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor$1;->b:Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor;

    iput-object p2, p0, Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor$1;->a:Lcom/geely/hmi/carservice/proceccor/SignalRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "process:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor$1;->b:Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor;

    iget-object v1, p0, Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor$1;->a:Lcom/geely/hmi/carservice/proceccor/SignalRequest;

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    .line 3
    iget-object v0, p0, Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor$1;->a:Lcom/geely/hmi/carservice/proceccor/SignalRequest;

    invoke-virtual {v0}, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->e()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 4
    invoke-static {}, Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor$1;->a:Lcom/geely/hmi/carservice/proceccor/SignalRequest;

    invoke-virtual {v1}, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/hmi/carservice/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor$1;->b:Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor;

    invoke-static {v0}, Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor;->g(Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor;)Lcom/geely/hmi/carservice/proceccor/ISignalKeyProcessor;

    move-result-object v0

    iget-object v1, p0, Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor$1;->a:Lcom/geely/hmi/carservice/proceccor/SignalRequest;

    invoke-virtual {v1}, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->f()Lcom/geely/hmi/carservice/core/SignalKey;

    move-result-object v1

    iget-object v2, p0, Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor$1;->a:Lcom/geely/hmi/carservice/proceccor/SignalRequest;

    invoke-virtual {v2}, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/geely/hmi/carservice/proceccor/ISignalKeyProcessor;->b(Lcom/geely/hmi/carservice/core/SignalKey;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor$1;->b:Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor;

    invoke-static {v0}, Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor;->g(Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor;)Lcom/geely/hmi/carservice/proceccor/ISignalKeyProcessor;

    move-result-object v0

    iget-object v2, p0, Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor$1;->a:Lcom/geely/hmi/carservice/proceccor/SignalRequest;

    invoke-virtual {v2}, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->f()Lcom/geely/hmi/carservice/core/SignalKey;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/geely/hmi/carservice/proceccor/ISignalKeyProcessor;->c(Lcom/geely/hmi/carservice/core/SignalKey;Z)Ljava/lang/Object;

    :goto_0
    return-void
.end method
