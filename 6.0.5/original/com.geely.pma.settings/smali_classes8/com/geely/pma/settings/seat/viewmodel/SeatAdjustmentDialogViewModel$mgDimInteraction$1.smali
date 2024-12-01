.class public final Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel$mgDimInteraction$1;
.super Ljava/lang/Object;
.source "SeatAdjustmentDialogViewModel.kt"

# interfaces
.implements Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IMFSWControlEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;-><init>(Landroid/app/Application;)V
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
        "com/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel$mgDimInteraction$1",
        "Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IMFSWControlEventObserver;",
        "onMFSWPreferenceEventReply",
        "",
        "mid",
        "",
        "action",
        "lib_seat_cs1eRelease"
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
.field final synthetic a:Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel$mgDimInteraction$1;->a:Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMFSWPreferenceEventReply(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IMFSWControlEventObserver;->onMFSWPreferenceEventReply(II)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel$mgDimInteraction$1;->a:Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;

    invoke-static {v0}, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->access$getTAG$p$s-661698742(Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMFSWPreferenceEventReply: mid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",action:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel$mgDimInteraction$1;->a:Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->getDMFSWControlLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel$mgDimInteraction$1;->a:Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;

    invoke-virtual {p2}, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->getDMFSWControlLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method
