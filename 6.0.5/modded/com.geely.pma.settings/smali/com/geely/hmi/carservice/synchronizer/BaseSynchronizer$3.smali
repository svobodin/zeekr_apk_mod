.class Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer$3;
.super Ljava/lang/Object;
.source "BaseSynchronizer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->a(Lcom/geely/hmi/carservice/core/SignalKey;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/geely/hmi/carservice/core/SignalKey;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;


# direct methods
.method constructor <init>(Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;Lcom/geely/hmi/carservice/core/SignalKey;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer$3;->c:Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;

    iput-object p2, p0, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer$3;->a:Lcom/geely/hmi/carservice/core/SignalKey;

    iput-object p3, p0, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer$3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer$3;->c:Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSignalBack key -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer$3;->a:Lcom/geely/hmi/carservice/core/SignalKey;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " value -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer$3;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v0, p0, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer$3;->c:Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;

    invoke-static {v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->b(Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;)Lcom/geely/hmi/carservice/inject/BindSignalProcessor;

    move-result-object v0

    iget-object v1, p0, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer$3;->a:Lcom/geely/hmi/carservice/core/SignalKey;

    iget-object v2, p0, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer$3;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/geely/hmi/carservice/inject/BindSignalProcessor;->b(Lcom/geely/hmi/carservice/core/SignalKey;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer$3;->c:Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->h(Z)V

    return-void
.end method
