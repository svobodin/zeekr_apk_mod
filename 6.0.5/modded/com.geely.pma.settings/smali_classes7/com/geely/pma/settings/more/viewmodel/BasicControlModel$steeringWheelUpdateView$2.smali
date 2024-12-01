.class public final Lcom/geely/pma/settings/more/viewmodel/BasicControlModel$steeringWheelUpdateView$2;
.super Ljava/lang/Object;
.source "BasicControlModel.kt"

# interfaces
.implements Lcom/geely/pma/settings/commons/signalintercept/MFSWCustomKeyActionObserver;


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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/geely/pma/settings/more/viewmodel/BasicControlModel$steeringWheelUpdateView$2",
        "Lcom/geely/pma/settings/commons/signalintercept/MFSWCustomKeyActionObserver;",
        "onMFSWCustomKeyAction",
        "",
        "type",
        "",
        "action",
        "kevEvent",
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

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel$steeringWheelUpdateView$2;->a:Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMFSWCustomKeyAction(III)V
    .locals 1

    const/4 v0, 0x3

    if-ne p3, v0, :cond_4

    const/16 p3, 0x8

    if-eq p2, p3, :cond_4

    const-string p2, "{\n                      \u2026                        }"

    const/4 p3, 0x1

    if-eq p1, p3, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel$steeringWheelUpdateView$2;->a:Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->getDimKeyRightEventLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel$steeringWheelUpdateView$2;->a:Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->getDimKeyRightEventLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p3, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel$steeringWheelUpdateView$2;->a:Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;

    invoke-virtual {p3}, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->getDimKeyRightEventLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    :goto_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel$steeringWheelUpdateView$2;->a:Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->getDimKeyLeftEventLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel$steeringWheelUpdateView$2;->a:Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->getDimKeyLeftEventLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    iget-object p3, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel$steeringWheelUpdateView$2;->a:Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;

    invoke-virtual {p3}, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->getDimKeyLeftEventLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    :goto_1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method
