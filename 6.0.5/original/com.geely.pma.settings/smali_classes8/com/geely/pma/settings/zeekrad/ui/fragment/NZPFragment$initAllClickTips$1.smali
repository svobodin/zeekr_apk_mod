.class final Lcom/geely/pma/settings/zeekrad/ui/fragment/NZPFragment$initAllClickTips$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NZPFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/zeekrad/ui/fragment/NZPFragment;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

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
.field final synthetic this$0:Lcom/geely/pma/settings/zeekrad/ui/fragment/NZPFragment;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/zeekrad/ui/fragment/NZPFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/NZPFragment$initAllClickTips$1;->this$0:Lcom/geely/pma/settings/zeekrad/ui/fragment/NZPFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/ui/fragment/NZPFragment$initAllClickTips$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 14

    .line 2
    new-instance v0, Lcom/geely/pma/settings/zeekrad/ui/dialog/AdasFunctionIntroductionDialog;

    invoke-direct {v0}, Lcom/geely/pma/settings/zeekrad/ui/dialog/AdasFunctionIntroductionDialog;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/NZPFragment$initAllClickTips$1;->this$0:Lcom/geely/pma/settings/zeekrad/ui/fragment/NZPFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/NZPFragment$initAllClickTips$1;->this$0:Lcom/geely/pma/settings/zeekrad/ui/fragment/NZPFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string v3, "viewLifecycleOwner"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v3, Lcom/geely/pma/settings/zeekrad/ui/dialog/AdasFunctionIntroductionBean;

    .line 5
    iget-object v4, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/NZPFragment$initAllClickTips$1;->this$0:Lcom/geely/pma/settings/zeekrad/ui/fragment/NZPFragment;

    sget v5, Lcom/geely/pma/settings/zeekrad/R$string;->adas_zeekrad_nzp_ai:I

    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    new-array v6, v6, [Lcom/geely/pma/settings/zeekrad/ui/dialog/AdasFunctionIntroductionSignalBean;

    .line 6
    new-instance v7, Lcom/geely/pma/settings/zeekrad/ui/dialog/AdasFunctionIntroductionSignalBean;

    .line 7
    iget-object v8, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/NZPFragment$initAllClickTips$1;->this$0:Lcom/geely/pma/settings/zeekrad/ui/fragment/NZPFragment;

    invoke-virtual {v8, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v8, "getString(R.string.adas_zeekrad_nzp_ai)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v8, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/NZPFragment$initAllClickTips$1;->this$0:Lcom/geely/pma/settings/zeekrad/ui/fragment/NZPFragment;

    sget v9, Lcom/geely/pma/settings/zeekrad/R$string;->adas_introduction_nzp_intelligent_navigation:I

    invoke-virtual {v8, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "getString(R.string.adas_\u2026p_intelligent_navigation)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v9, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/NZPFragment$initAllClickTips$1;->this$0:Lcom/geely/pma/settings/zeekrad/ui/fragment/NZPFragment;

    invoke-virtual {v9}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v9

    check-cast v9, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;

    invoke-virtual {v9}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getAiDriverAssist()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v9, :cond_1

    :cond_0
    move v9, v11

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->l()Z

    move-result v9

    if-ne v9, v10, :cond_0

    move v9, v10

    .line 10
    :goto_0
    invoke-direct {v7, v5, v8, v9}, Lcom/geely/pma/settings/zeekrad/ui/dialog/AdasFunctionIntroductionSignalBean;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v7, v6, v11

    .line 11
    new-instance v5, Lcom/geely/pma/settings/zeekrad/ui/dialog/AdasFunctionIntroductionSignalBean;

    .line 12
    iget-object v7, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/NZPFragment$initAllClickTips$1;->this$0:Lcom/geely/pma/settings/zeekrad/ui/fragment/NZPFragment;

    sget v8, Lcom/geely/pma/settings/zeekrad/R$string;->adas_change_lanes_confirm:I

    invoke-virtual {v7, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "getString(R.string.adas_change_lanes_confirm)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v8, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/NZPFragment$initAllClickTips$1;->this$0:Lcom/geely/pma/settings/zeekrad/ui/fragment/NZPFragment;

    sget v9, Lcom/geely/pma/settings/zeekrad/R$string;->adas_introduction_lane_change_confirmation:I

    invoke-virtual {v8, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "getString(R.string.adas_\u2026lane_change_confirmation)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v9, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/NZPFragment$initAllClickTips$1;->this$0:Lcom/geely/pma/settings/zeekrad/ui/fragment/NZPFragment;

    invoke-virtual {v9}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v9

    check-cast v9, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;

    invoke-virtual {v9}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getAiAssistLaneChangeConfirm()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v9, :cond_3

    :cond_2
    move v9, v11

    goto :goto_1

    :cond_3
    invoke-virtual {v9}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->l()Z

    move-result v9

    if-ne v9, v10, :cond_2

    move v9, v10

    .line 15
    :goto_1
    invoke-direct {v5, v7, v8, v9}, Lcom/geely/pma/settings/zeekrad/ui/dialog/AdasFunctionIntroductionSignalBean;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v5, v6, v10

    const/4 v5, 0x2

    .line 16
    new-instance v7, Lcom/geely/pma/settings/zeekrad/ui/dialog/AdasFunctionIntroductionSignalBean;

    .line 17
    iget-object v8, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/NZPFragment$initAllClickTips$1;->this$0:Lcom/geely/pma/settings/zeekrad/ui/fragment/NZPFragment;

    sget v9, Lcom/geely/pma/settings/zeekrad/R$string;->adas_automatic_lane_change_reminder:I

    invoke-virtual {v8, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "getString(R.string.adas_\u2026tic_lane_change_reminder)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v12, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/NZPFragment$initAllClickTips$1;->this$0:Lcom/geely/pma/settings/zeekrad/ui/fragment/NZPFragment;

    sget v13, Lcom/geely/pma/settings/zeekrad/R$string;->adas_introduction_automatic_lane_change_reminder:I

    invoke-virtual {v12, v13}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v9, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/NZPFragment$initAllClickTips$1;->this$0:Lcom/geely/pma/settings/zeekrad/ui/fragment/NZPFragment;

    invoke-virtual {v9}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v9

    check-cast v9, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;

    invoke-virtual {v9}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getAiAssistLaneChangeWarning()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v9, :cond_5

    :cond_4
    move v9, v11

    goto :goto_2

    :cond_5
    invoke-virtual {v9}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->l()Z

    move-result v9

    if-ne v9, v10, :cond_4

    move v9, v10

    .line 20
    :goto_2
    invoke-direct {v7, v8, v12, v9}, Lcom/geely/pma/settings/zeekrad/ui/dialog/AdasFunctionIntroductionSignalBean;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v7, v6, v5

    const/4 v5, 0x3

    .line 21
    new-instance v7, Lcom/geely/pma/settings/zeekrad/ui/dialog/AdasFunctionIntroductionSignalBean;

    .line 22
    iget-object v8, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/NZPFragment$initAllClickTips$1;->this$0:Lcom/geely/pma/settings/zeekrad/ui/fragment/NZPFragment;

    sget v9, Lcom/geely/pma/settings/zeekrad/R$string;->adas_nzp_autonomous_navigation:I

    invoke-virtual {v8, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "getString(R.string.adas_nzp_autonomous_navigation)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v9, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/NZPFragment$initAllClickTips$1;->this$0:Lcom/geely/pma/settings/zeekrad/ui/fragment/NZPFragment;

    sget v12, Lcom/geely/pma/settings/zeekrad/R$string;->adas_introduction_nzp_autonomous_navigation:I

    invoke-virtual {v9, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v12, "getString(R.string.adas_\u2026zp_autonomous_navigation)"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v12, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/NZPFragment$initAllClickTips$1;->this$0:Lcom/geely/pma/settings/zeekrad/ui/fragment/NZPFragment;

    invoke-virtual {v12}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v12

    check-cast v12, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;

    invoke-virtual {v12}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getAiAssistFusionNavi()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v12, :cond_7

    :cond_6
    move v10, v11

    goto :goto_3

    :cond_7
    invoke-virtual {v12}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->l()Z

    move-result v12

    if-ne v12, v10, :cond_6

    .line 25
    :goto_3
    invoke-direct {v7, v8, v9, v10}, Lcom/geely/pma/settings/zeekrad/ui/dialog/AdasFunctionIntroductionSignalBean;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v7, v6, v5

    .line 26
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 27
    invoke-direct {v3, v4, v5}, Lcom/geely/pma/settings/zeekrad/ui/dialog/AdasFunctionIntroductionBean;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 28
    invoke-static/range {v0 .. v6}, Lcom/geely/pma/settings/zeekrad/ui/dialog/AdasFunctionIntroductionDialog;->c(Lcom/geely/pma/settings/zeekrad/ui/dialog/AdasFunctionIntroductionDialog;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/geely/pma/settings/zeekrad/ui/dialog/AdasFunctionIntroductionBean;Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;ILjava/lang/Object;)V

    return-void
.end method
