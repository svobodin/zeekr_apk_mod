.class Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer$4;
.super Ljava/lang/Object;
.source "BaseSynchronizer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->h(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;


# direct methods
.method constructor <init>(Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer$4;->b:Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;

    iput-boolean p2, p0, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer$4;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer$4;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer$4;->b:Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyDataChanged"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer$4;->b:Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;

    iget-object v2, v2, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer$4;->b:Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;

    invoke-static {v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->d(Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer$4;->b:Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;

    iget-object v1, v1, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer$4;->b:Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;

    invoke-static {v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->e(Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;)Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer$4;->b:Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;

    invoke-static {v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->e(Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;)Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;

    move-result-object v0

    iget-boolean v1, p0, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer$4;->a:Z

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->h(Z)V

    :cond_1
    return-void
.end method
