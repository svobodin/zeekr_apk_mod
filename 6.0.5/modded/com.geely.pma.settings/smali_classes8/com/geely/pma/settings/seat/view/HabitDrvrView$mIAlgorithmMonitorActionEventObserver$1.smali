.class public final Lcom/geely/pma/settings/seat/view/HabitDrvrView$mIAlgorithmMonitorActionEventObserver$1;
.super Ljava/lang/Object;
.source "HabitDrvrView.kt"

# interfaces
.implements Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IAlgorithmMonitorActionEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/seat/view/HabitDrvrView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/geely/pma/settings/seat/view/HabitDrvrView$mIAlgorithmMonitorActionEventObserver$1",
        "Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IAlgorithmMonitorActionEventObserver;",
        "onHeadMovementEventReply",
        "",
        "info",
        "Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IAlgorithmMonitorHeadInfo;",
        "module_seat_cs1eRelease"
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
.field final synthetic a:Lcom/geely/pma/settings/seat/view/HabitDrvrView;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/seat/view/HabitDrvrView;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/seat/view/HabitDrvrView$mIAlgorithmMonitorActionEventObserver$1;->a:Lcom/geely/pma/settings/seat/view/HabitDrvrView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHeadMovementEventReply(Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IAlgorithmMonitorHeadInfo;)V
    .locals 6
    .param p1    # Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IAlgorithmMonitorHeadInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/seat/view/HabitDrvrView$mIAlgorithmMonitorActionEventObserver$1;->a:Lcom/geely/pma/settings/seat/view/HabitDrvrView;

    invoke-virtual {v0}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->getTAG()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager;->g:Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager$Companion;

    invoke-virtual {v1}, Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager$Companion;->a()Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager;->e()Z

    move-result v2

    .line 2
    invoke-virtual {v1}, Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager$Companion;->a()Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager;->d()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onHeadMovementEventReply isHabitDrvrShow = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isHabitDrvrExpand = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v0, v2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager$Companion;->a()Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager$Companion;->a()Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/geely/pma/settings/seat/view/HabitDrvrView$mIAlgorithmMonitorActionEventObserver$1;->a:Lcom/geely/pma/settings/seat/view/HabitDrvrView;

    invoke-virtual {v0}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;->vMenuBar:Lcom/geely/pma/settings/seat/view/HabitMenuBar;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/geely/pma/settings/seat/view/HabitMenuBar;->getCurrentType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6
    :goto_1
    iget-object v2, p0, Lcom/geely/pma/settings/seat/view/HabitDrvrView$mIAlgorithmMonitorActionEventObserver$1;->a:Lcom/geely/pma/settings/seat/view/HabitDrvrView;

    invoke-static {v2}, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->u(Lcom/geely/pma/settings/seat/view/HabitDrvrView;)I

    move-result v2

    .line 7
    iget-object v3, p0, Lcom/geely/pma/settings/seat/view/HabitDrvrView$mIAlgorithmMonitorActionEventObserver$1;->a:Lcom/geely/pma/settings/seat/view/HabitDrvrView;

    invoke-virtual {v3}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->getTAG()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onHeadMovementEventReply currentMenuType = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", currentMirrorTabSelected = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_3

    goto/16 :goto_4

    .line 8
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_9

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    goto :goto_4

    :cond_4
    if-nez p1, :cond_5

    goto :goto_2

    .line 9
    :cond_5
    invoke-interface {p1}, Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IAlgorithmMonitorHeadInfo;->getAction()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 10
    :goto_2
    iget-object p1, p0, Lcom/geely/pma/settings/seat/view/HabitDrvrView$mIAlgorithmMonitorActionEventObserver$1;->a:Lcom/geely/pma/settings/seat/view/HabitDrvrView;

    invoke-virtual {p1}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->getTAG()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onHeadMovementEventReply headMovement = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p1, -0x80000000

    if-nez v1, :cond_6

    goto :goto_3

    .line 11
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v4, 0x100

    if-ne v2, v4, :cond_7

    sget-object v2, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->q:Lcom/geely/pma/settings/seat/view/HabitDrvrView$Companion;

    invoke-virtual {v2}, Lcom/geely/pma/settings/seat/view/HabitDrvrView$Companion;->a()I

    move-result v5

    if-eq v5, v4, :cond_7

    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/geely/pma/settings/seat/view/HabitDrvrView$Companion;->b(I)V

    .line 13
    new-instance v0, Lcom/geely/hmi/carservice/synchronizer/mirror/RearMirrorRequest;

    invoke-direct {v0, v3, p1}, Lcom/geely/hmi/carservice/synchronizer/mirror/RearMirrorRequest;-><init>(II)V

    invoke-static {v0}, Lcom/geely/hmi/carservice/HMICarServiceAPI;->g(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    goto :goto_4

    :cond_7
    :goto_3
    if-nez v1, :cond_8

    goto :goto_4

    .line 14
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x200

    if-ne v2, v3, :cond_9

    sget-object v2, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->q:Lcom/geely/pma/settings/seat/view/HabitDrvrView$Companion;

    invoke-virtual {v2}, Lcom/geely/pma/settings/seat/view/HabitDrvrView$Companion;->a()I

    move-result v4

    if-eq v4, v3, :cond_9

    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/geely/pma/settings/seat/view/HabitDrvrView$Companion;->b(I)V

    .line 16
    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/mirror/RearMirrorRequest;

    invoke-direct {v1, v0, p1}, Lcom/geely/hmi/carservice/synchronizer/mirror/RearMirrorRequest;-><init>(II)V

    invoke-static {v1}, Lcom/geely/hmi/carservice/HMICarServiceAPI;->g(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    :cond_9
    :goto_4
    return-void
.end method
