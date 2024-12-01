.class Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor$ECarXSignalProcessorAliveCallback;
.super Ljava/lang/Object;
.source "ECarXSignalProcessor.java"

# interfaces
.implements Lcom/geely/hmi/carservice/proceccor/ISignalKeyProcessor$IAliveCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ECarXSignalProcessorAliveCallback"
.end annotation


# instance fields
.field private a:Lcom/geely/hmi/carservice/proceccor/ISignalKeyProcessor$IAliveCallback;

.field final synthetic b:Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor;


# direct methods
.method constructor <init>(Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor;Lcom/geely/hmi/carservice/proceccor/ISignalKeyProcessor$IAliveCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor$ECarXSignalProcessorAliveCallback;->b:Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor$ECarXSignalProcessorAliveCallback;->a:Lcom/geely/hmi/carservice/proceccor/ISignalKeyProcessor$IAliveCallback;

    return-void
.end method


# virtual methods
.method public a(Lcom/geely/hmi/carservice/core/SignalKey;Ljava/lang/Object;)V
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

    .line 1
    invoke-static {}, Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSignalBack key -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " value -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor$ECarXSignalProcessorAliveCallback;->b:Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor;

    invoke-static {v0}, Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor;->f(Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/hmi/carservice/proceccor/SignalRequest;

    .line 3
    invoke-virtual {v1}, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->f()Lcom/geely/hmi/carservice/core/SignalKey;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/geely/hmi/carservice/core/SignalKey;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor$ECarXSignalProcessorAliveCallback;->b:Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor;

    invoke-virtual {v2, v1}, Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor;->h(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor$ECarXSignalProcessorAliveCallback;->a:Lcom/geely/hmi/carservice/proceccor/ISignalKeyProcessor$IAliveCallback;

    invoke-interface {v0, p1, p2}, Lcom/geely/hmi/carservice/proceccor/ISignalKeyProcessor$IAliveCallback;->a(Lcom/geely/hmi/carservice/core/SignalKey;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AliveCallback{mCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor$ECarXSignalProcessorAliveCallback;->a:Lcom/geely/hmi/carservice/proceccor/ISignalKeyProcessor$IAliveCallback;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
