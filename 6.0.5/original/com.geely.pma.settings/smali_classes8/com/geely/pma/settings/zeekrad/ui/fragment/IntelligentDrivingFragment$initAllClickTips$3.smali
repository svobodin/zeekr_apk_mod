.class final Lcom/geely/pma/settings/zeekrad/ui/fragment/IntelligentDrivingFragment$initAllClickTips$3;
.super Lkotlin/jvm/internal/Lambda;
.source "IntelligentDrivingFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/zeekrad/ui/fragment/IntelligentDrivingFragment;->H()V
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
.field final synthetic this$0:Lcom/geely/pma/settings/zeekrad/ui/fragment/IntelligentDrivingFragment;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/zeekrad/ui/fragment/IntelligentDrivingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/IntelligentDrivingFragment$initAllClickTips$3;->this$0:Lcom/geely/pma/settings/zeekrad/ui/fragment/IntelligentDrivingFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/ui/fragment/IntelligentDrivingFragment$initAllClickTips$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 13

    .line 2
    new-instance v0, Lcom/geely/pma/settings/zeekrad/ui/dialog/AdasFunctionIntroductionDialog;

    invoke-direct {v0}, Lcom/geely/pma/settings/zeekrad/ui/dialog/AdasFunctionIntroductionDialog;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/IntelligentDrivingFragment$initAllClickTips$3;->this$0:Lcom/geely/pma/settings/zeekrad/ui/fragment/IntelligentDrivingFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/IntelligentDrivingFragment$initAllClickTips$3;->this$0:Lcom/geely/pma/settings/zeekrad/ui/fragment/IntelligentDrivingFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string v3, "viewLifecycleOwner"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v3, Lcom/geely/pma/settings/zeekrad/ui/dialog/AdasFunctionIntroductionBean;

    .line 5
    iget-object v4, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/IntelligentDrivingFragment$initAllClickTips$3;->this$0:Lcom/geely/pma/settings/zeekrad/ui/fragment/IntelligentDrivingFragment;

    sget v5, Lcom/geely/pma/settings/zeekrad/R$string;->adas_collision_mitigation:I

    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    new-array v5, v5, [Lcom/geely/pma/settings/zeekrad/ui/dialog/AdasFunctionIntroductionSignalBean;

    .line 6
    new-instance v6, Lcom/geely/pma/settings/zeekrad/ui/dialog/AdasFunctionIntroductionSignalBean;

    .line 7
    iget-object v7, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/IntelligentDrivingFragment$initAllClickTips$3;->this$0:Lcom/geely/pma/settings/zeekrad/ui/fragment/IntelligentDrivingFragment;

    sget v8, Lcom/geely/pma/settings/zeekrad/R$string;->adas_copilot_brake:I

    invoke-virtual {v7, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "getString(R.string.adas_copilot_brake)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v8, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/IntelligentDrivingFragment$initAllClickTips$3;->this$0:Lcom/geely/pma/settings/zeekrad/ui/fragment/IntelligentDrivingFragment;

    sget v9, Lcom/geely/pma/settings/zeekrad/R$string;->adas_introduction_preventive_braking:I

    invoke-virtual {v8, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "getString(R.string.adas_\u2026ction_preventive_braking)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v9, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/IntelligentDrivingFragment$initAllClickTips$3;->this$0:Lcom/geely/pma/settings/zeekrad/ui/fragment/IntelligentDrivingFragment;

    invoke-virtual {v9}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v9

    check-cast v9, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;

    invoke-virtual {v9}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getPreventiveBreaking()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

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
    invoke-direct {v6, v7, v8, v9}, Lcom/geely/pma/settings/zeekrad/ui/dialog/AdasFunctionIntroductionSignalBean;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v6, v5, v11

    .line 11
    new-instance v6, Lcom/geely/pma/settings/zeekrad/ui/dialog/AdasFunctionIntroductionSignalBean;

    .line 12
    iget-object v7, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/IntelligentDrivingFragment$initAllClickTips$3;->this$0:Lcom/geely/pma/settings/zeekrad/ui/fragment/IntelligentDrivingFragment;

    sget v8, Lcom/geely/pma/settings/zeekrad/R$string;->adas_front_coll_option:I

    invoke-virtual {v7, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "getString(R.string.adas_front_coll_option)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v8, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/IntelligentDrivingFragment$initAllClickTips$3;->this$0:Lcom/geely/pma/settings/zeekrad/ui/fragment/IntelligentDrivingFragment;

    sget v9, Lcom/geely/pma/settings/zeekrad/R$string;->adas_introduction_forward_collision_mitigation:I

    invoke-virtual {v8, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "getString(R.string.adas_\u2026ard_collision_mitigation)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v9, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/IntelligentDrivingFragment$initAllClickTips$3;->this$0:Lcom/geely/pma/settings/zeekrad/ui/fragment/IntelligentDrivingFragment;

    invoke-virtual {v9}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v9

    check-cast v9, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;

    invoke-virtual {v9}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getAutonomousEmergencyBraking()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

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
    invoke-direct {v6, v7, v8, v9}, Lcom/geely/pma/settings/zeekrad/ui/dialog/AdasFunctionIntroductionSignalBean;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v6, v5, v10

    const/4 v6, 0x2

    .line 16
    new-instance v7, Lcom/geely/pma/settings/zeekrad/ui/dialog/AdasFunctionIntroductionSignalBean;

    .line 17
    iget-object v8, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/IntelligentDrivingFragment$initAllClickTips$3;->this$0:Lcom/geely/pma/settings/zeekrad/ui/fragment/IntelligentDrivingFragment;

    sget v9, Lcom/geely/pma/settings/zeekrad/R$string;->adas_front_warn_option:I

    invoke-virtual {v8, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "getString(R.string.adas_front_warn_option)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v9, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/IntelligentDrivingFragment$initAllClickTips$3;->this$0:Lcom/geely/pma/settings/zeekrad/ui/fragment/IntelligentDrivingFragment;

    sget v12, Lcom/geely/pma/settings/zeekrad/R$string;->adas_introduction_forward_collision_warning:I

    invoke-virtual {v9, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v12, "getString(R.string.adas_\u2026orward_collision_warning)"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v12, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/IntelligentDrivingFragment$initAllClickTips$3;->this$0:Lcom/geely/pma/settings/zeekrad/ui/fragment/IntelligentDrivingFragment;

    invoke-virtual {v12}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v12

    check-cast v12, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;

    invoke-virtual {v12}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getForwardCollisionWarn()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v12, :cond_5

    :cond_4
    move v12, v11

    goto :goto_2

    :cond_5
    invoke-virtual {v12}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->l()Z

    move-result v12

    if-ne v12, v10, :cond_4

    move v12, v10

    .line 20
    :goto_2
    invoke-direct {v7, v8, v9, v12}, Lcom/geely/pma/settings/zeekrad/ui/dialog/AdasFunctionIntroductionSignalBean;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v7, v5, v6

    const/4 v6, 0x3

    .line 21
    new-instance v7, Lcom/geely/pma/settings/zeekrad/ui/dialog/AdasFunctionIntroductionSignalBean;

    .line 22
    iget-object v8, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/IntelligentDrivingFragment$initAllClickTips$3;->this$0:Lcom/geely/pma/settings/zeekrad/ui/fragment/IntelligentDrivingFragment;

    sget v9, Lcom/geely/pma/settings/zeekrad/R$string;->adas_rear_warn_option:I

    invoke-virtual {v8, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "getString(R.string.adas_rear_warn_option)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v9, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/IntelligentDrivingFragment$initAllClickTips$3;->this$0:Lcom/geely/pma/settings/zeekrad/ui/fragment/IntelligentDrivingFragment;

    sget v12, Lcom/geely/pma/settings/zeekrad/R$string;->adas_introduction_rear_collision_warning:I

    invoke-virtual {v9, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v12, "getString(R.string.adas_\u2026n_rear_collision_warning)"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v12, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/IntelligentDrivingFragment$initAllClickTips$3;->this$0:Lcom/geely/pma/settings/zeekrad/ui/fragment/IntelligentDrivingFragment;

    invoke-virtual {v12}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v12

    check-cast v12, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;

    invoke-virtual {v12}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getRearCollisionWarning()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v12, :cond_7

    :cond_6
    move v12, v11

    goto :goto_3

    :cond_7
    invoke-virtual {v12}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->l()Z

    move-result v12

    if-ne v12, v10, :cond_6

    move v12, v10

    .line 25
    :goto_3
    invoke-direct {v7, v8, v9, v12}, Lcom/geely/pma/settings/zeekrad/ui/dialog/AdasFunctionIntroductionSignalBean;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v7, v5, v6

    const/4 v6, 0x4

    .line 26
    new-instance v7, Lcom/geely/pma/settings/zeekrad/ui/dialog/AdasFunctionIntroductionSignalBean;

    .line 27
    iget-object v8, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/IntelligentDrivingFragment$initAllClickTips$3;->this$0:Lcom/geely/pma/settings/zeekrad/ui/fragment/IntelligentDrivingFragment;

    sget v9, Lcom/geely/pma/settings/zeekrad/R$string;->adas_alert_car_from_behind:I

    invoke-virtual {v8, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "getString(R.string.adas_alert_car_from_behind)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v9, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/IntelligentDrivingFragment$initAllClickTips$3;->this$0:Lcom/geely/pma/settings/zeekrad/ui/fragment/IntelligentDrivingFragment;

    sget v12, Lcom/geely/pma/settings/zeekrad/R$string;->adas_introduction_backward_crossing_warning_and_assistance:I

    invoke-virtual {v9, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v12, "getString(R.string.adas_\u2026g_warning_and_assistance)"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v12, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/IntelligentDrivingFragment$initAllClickTips$3;->this$0:Lcom/geely/pma/settings/zeekrad/ui/fragment/IntelligentDrivingFragment;

    invoke-virtual {v12}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v12

    check-cast v12, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;

    invoke-virtual {v12}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getRearCrossTrafficAlert()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v12, :cond_9

    :cond_8
    move v12, v11

    goto :goto_4

    :cond_9
    invoke-virtual {v12}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->l()Z

    move-result v12

    if-ne v12, v10, :cond_8

    move v12, v10

    .line 30
    :goto_4
    invoke-direct {v7, v8, v9, v12}, Lcom/geely/pma/settings/zeekrad/ui/dialog/AdasFunctionIntroductionSignalBean;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v7, v5, v6

    const/4 v6, 0x5

    .line 31
    new-instance v7, Lcom/geely/pma/settings/zeekrad/ui/dialog/AdasFunctionIntroductionSignalBean;

    .line 32
    iget-object v8, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/IntelligentDrivingFragment$initAllClickTips$3;->this$0:Lcom/geely/pma/settings/zeekrad/ui/fragment/IntelligentDrivingFragment;

    sget v9, Lcom/geely/pma/settings/zeekrad/R$string;->adas_low_speed_reverse_emergency_braking:I

    invoke-virtual {v8, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "getString(R.string.adas_\u2026everse_emergency_braking)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v9, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/IntelligentDrivingFragment$initAllClickTips$3;->this$0:Lcom/geely/pma/settings/zeekrad/ui/fragment/IntelligentDrivingFragment;

    sget v12, Lcom/geely/pma/settings/zeekrad/R$string;->adas_introduction_peb_mode:I

    invoke-virtual {v9, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v12, "getString(R.string.adas_introduction_peb_mode)"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v12, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/IntelligentDrivingFragment$initAllClickTips$3;->this$0:Lcom/geely/pma/settings/zeekrad/ui/fragment/IntelligentDrivingFragment;

    invoke-virtual {v12}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v12

    check-cast v12, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;

    invoke-virtual {v12}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getPebMode()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v12, :cond_b

    :cond_a
    move v10, v11

    goto :goto_5

    :cond_b
    invoke-virtual {v12}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->l()Z

    move-result v12

    if-ne v12, v10, :cond_a

    .line 35
    :goto_5
    invoke-direct {v7, v8, v9, v10}, Lcom/geely/pma/settings/zeekrad/ui/dialog/AdasFunctionIntroductionSignalBean;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v7, v5, v6

    .line 36
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 37
    invoke-direct {v3, v4, v5}, Lcom/geely/pma/settings/zeekrad/ui/dialog/AdasFunctionIntroductionBean;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 38
    invoke-static/range {v0 .. v6}, Lcom/geely/pma/settings/zeekrad/ui/dialog/AdasFunctionIntroductionDialog;->c(Lcom/geely/pma/settings/zeekrad/ui/dialog/AdasFunctionIntroductionDialog;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/geely/pma/settings/zeekrad/ui/dialog/AdasFunctionIntroductionBean;Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;ILjava/lang/Object;)V

    return-void
.end method
