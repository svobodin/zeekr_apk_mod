.class public final Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel$mIAlgorithmMonitorActionEventObserver$1;
.super Ljava/lang/Object;
.source "BasicControlWindowZeekrDialogViewModel.kt"

# interfaces
.implements Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IAlgorithmMonitorActionEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;-><init>(Landroid/app/Application;)V
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
        "com/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel$mIAlgorithmMonitorActionEventObserver$1",
        "Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IAlgorithmMonitorActionEventObserver;",
        "onHeadMovementEventReply",
        "",
        "info",
        "Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IAlgorithmMonitorHeadInfo;",
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
.field final synthetic a:Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel$mIAlgorithmMonitorActionEventObserver$1;->a:Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;

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
    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel$mIAlgorithmMonitorActionEventObserver$1;->a:Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->getMirrorAdjuestType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel$mIAlgorithmMonitorActionEventObserver$1;->a:Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->isShowType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_2
    invoke-interface {p1}, Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IAlgorithmMonitorHeadInfo;->getAction()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel$mIAlgorithmMonitorActionEventObserver$1;->a:Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;

    invoke-static {v0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->access$getTAG$p$s-2110658502(Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;)Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v2, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->Companion:Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel$Companion;

    invoke-virtual {v2}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel$Companion;->a()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onHeadMovementEventReply:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ",curentHeadMoveStatus,"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v0, v3}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0x100

    if-ne v0, v3, :cond_4

    invoke-virtual {v2}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel$Companion;->a()I

    move-result v0

    if-eq v0, v3, :cond_4

    .line 8
    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel$mIAlgorithmMonitorActionEventObserver$1;->a:Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->access$setRearMirrorFunction(Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;I)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel$Companion;->b(I)V

    goto :goto_2

    :cond_4
    :goto_1
    if-nez p1, :cond_5

    goto :goto_2

    .line 10
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0x200

    if-ne v0, v3, :cond_6

    invoke-virtual {v2}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel$Companion;->a()I

    move-result v0

    if-eq v0, v3, :cond_6

    .line 11
    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel$mIAlgorithmMonitorActionEventObserver$1;->a:Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;

    invoke-static {v0, v1}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->access$setRearMirrorFunction(Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;I)V

    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel$Companion;->b(I)V

    :cond_6
    :goto_2
    return-void
.end method
