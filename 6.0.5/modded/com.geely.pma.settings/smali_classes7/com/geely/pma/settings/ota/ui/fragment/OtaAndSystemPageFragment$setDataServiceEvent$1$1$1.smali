.class final Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$setDataServiceEvent$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OtaAndSystemPageFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_apply:Lcom/zeekr/component/selection/ZeekrSwitch;

.field final synthetic this$0:Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;


# direct methods
.method constructor <init>(Lcom/zeekr/component/selection/ZeekrSwitch;Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$setDataServiceEvent$1$1$1;->$this_apply:Lcom/zeekr/component/selection/ZeekrSwitch;

    iput-object p2, p0, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$setDataServiceEvent$1$1$1;->this$0:Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$setDataServiceEvent$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    const/16 v0, 0x320

    .line 2
    invoke-static {v0}, Lcom/geely/pma/settings/commons/utils/FastClickUtils;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$setDataServiceEvent$1$1$1;->$this_apply:Lcom/zeekr/component/selection/ZeekrSwitch;

    invoke-virtual {v0}, Lcom/zeekr/component/selection/ZeekrSwitch;->isSwitchChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    iget-object v1, p0, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$setDataServiceEvent$1$1$1;->this$0:Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$setDataServiceEvent$1$1$1;->this$0:Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;

    iget-object v2, p0, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$setDataServiceEvent$1$1$1;->$this_apply:Lcom/zeekr/component/selection/ZeekrSwitch;

    .line 5
    sget v3, Lcom/geely/pma/settings/ota/R$string;->ota_title_data_service:I

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.ota_title_data_service)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->title(Ljava/lang/String;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 6
    sget v3, Lcom/geely/pma/settings/ota/R$string;->ota_content_data_service:I

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.ota_content_data_service)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->content(Ljava/lang/CharSequence;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 7
    sget v3, Lcom/geely/pma/settings/ota/R$string;->common_confirm:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$setDataServiceEvent$1$1$1$1$1;

    invoke-direct {v5, v2, v1}, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$setDataServiceEvent$1$1$1$1$1;-><init>(Lcom/zeekr/component/selection/ZeekrSwitch;Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->realButton$default(Lcom/zeekr/component/dialog/ZeekrDialogCreate;Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 8
    sget-object v4, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$setDataServiceEvent$1$1$1$1$2;->INSTANCE:Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$setDataServiceEvent$1$1$1$1$2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->ghostButton$default(Lcom/zeekr/component/dialog/ZeekrDialogCreate;Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 9
    invoke-virtual {v0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->applyData()Lcom/zeekr/component/dialog/ZeekrDialogAction;

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$setDataServiceEvent$1$1$1;->$this_apply:Lcom/zeekr/component/selection/ZeekrSwitch;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v4, v1, v2, v3}, Lcom/zeekr/component/selection/ZeekrSwitch;->setSwitchChecked$default(Lcom/zeekr/component/selection/ZeekrSwitch;ZZILjava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$setDataServiceEvent$1$1$1;->this$0:Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;

    invoke-virtual {v0, v4}, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;->setDataServiceStatus(Z)V

    :goto_0
    return-void
.end method
