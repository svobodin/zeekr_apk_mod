.class Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor$RequestTimeOutGuard$1;
.super Ljava/lang/Object;
.source "ECarXSignalProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor$RequestTimeOutGuard;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/geely/hmi/carservice/proceccor/SignalRequest;

.field final synthetic b:Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor$RequestTimeOutGuard;


# direct methods
.method constructor <init>(Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor$RequestTimeOutGuard;Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor$RequestTimeOutGuard$1;->b:Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor$RequestTimeOutGuard;

    iput-object p2, p0, Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor$RequestTimeOutGuard$1;->a:Lcom/geely/hmi/carservice/proceccor/SignalRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor$RequestTimeOutGuard$1;->b:Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor$RequestTimeOutGuard;

    iget-object v0, v0, Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor$RequestTimeOutGuard;->d:Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor;

    iget-object v1, p0, Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor$RequestTimeOutGuard$1;->a:Lcom/geely/hmi/carservice/proceccor/SignalRequest;

    invoke-virtual {v1}, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->l()Lcom/geely/hmi/carservice/proceccor/SignalRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor;->d(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method
