.class public final Lcom/geely/pma/settings/more/viewmodel/BasicControlModel$steeringWheelUpdateView$1;
.super Ljava/lang/Object;
.source "BasicControlModel.kt"

# interfaces
.implements Lcom/geely/pma/settings/commons/signalintercept/MFSWCustomKeyActionReplyObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->steeringWheelUpdateView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/geely/pma/settings/more/viewmodel/BasicControlModel$steeringWheelUpdateView$1",
        "Lcom/geely/pma/settings/commons/signalintercept/MFSWCustomKeyActionReplyObserver;",
        "onMFSWCustomKeyActionReply",
        "",
        "type",
        "",
        "action",
        "lib_more_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel$steeringWheelUpdateView$1;->a:Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMFSWCustomKeyActionReply(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel$steeringWheelUpdateView$1;->a:Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;

    invoke-static {v0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->access$getMCustomKeyData$p(Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;)Lcom/geely/pma/settings/more/viewmodel/data/CustomKeyData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/more/viewmodel/data/CustomKeyData;->m(I)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel$steeringWheelUpdateView$1;->a:Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;

    invoke-static {p1}, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->access$getMCustomKeyData$p(Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;)Lcom/geely/pma/settings/more/viewmodel/data/CustomKeyData;

    move-result-object p1

    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel$steeringWheelUpdateView$1;->a:Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;

    invoke-virtual {v0, p2}, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->setKeyRightIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/more/viewmodel/data/CustomKeyData;->l(I)V

    .line 3
    iget-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel$steeringWheelUpdateView$1;->a:Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;

    invoke-static {p1}, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->access$getMCustomKeyData$p(Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;)Lcom/geely/pma/settings/more/viewmodel/data/CustomKeyData;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/more/viewmodel/data/CustomKeyData;->j(I)V

    .line 4
    iget-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel$steeringWheelUpdateView$1;->a:Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;

    invoke-static {p1}, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->access$getMCustomKeyData$p(Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;)Lcom/geely/pma/settings/more/viewmodel/data/CustomKeyData;

    move-result-object p1

    iget-object p2, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel$steeringWheelUpdateView$1;->a:Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;

    invoke-virtual {p2}, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->getRightKeyList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->getSelectWheelKeyName(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/more/viewmodel/data/CustomKeyData;->k(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel$steeringWheelUpdateView$1;->a:Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;

    invoke-static {p1}, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->access$setWheelTipVisibility(Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel$steeringWheelUpdateView$1;->a:Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;

    invoke-static {p1}, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->access$getMCustomKeyData$p(Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;)Lcom/geely/pma/settings/more/viewmodel/data/CustomKeyData;

    move-result-object p1

    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel$steeringWheelUpdateView$1;->a:Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;

    invoke-virtual {v0, p2}, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->setKeyLeftIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/more/viewmodel/data/CustomKeyData;->i(I)V

    .line 7
    iget-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel$steeringWheelUpdateView$1;->a:Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;

    invoke-static {p1}, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->access$getMCustomKeyData$p(Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;)Lcom/geely/pma/settings/more/viewmodel/data/CustomKeyData;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/more/viewmodel/data/CustomKeyData;->g(I)V

    .line 8
    iget-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel$steeringWheelUpdateView$1;->a:Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;

    invoke-static {p1}, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->access$getMCustomKeyData$p(Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;)Lcom/geely/pma/settings/more/viewmodel/data/CustomKeyData;

    move-result-object p1

    iget-object p2, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel$steeringWheelUpdateView$1;->a:Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;

    invoke-virtual {p2}, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->getLeftKeyList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->getSelectWheelKeyName(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/more/viewmodel/data/CustomKeyData;->h(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel$steeringWheelUpdateView$1;->a:Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;

    invoke-static {p1}, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->access$setWheelTipVisibility(Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel$steeringWheelUpdateView$1;->a:Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->getWheelKeyLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel$steeringWheelUpdateView$1;->a:Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;

    invoke-static {p2}, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->access$getMCustomKeyData$p(Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;)Lcom/geely/pma/settings/more/viewmodel/data/CustomKeyData;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
