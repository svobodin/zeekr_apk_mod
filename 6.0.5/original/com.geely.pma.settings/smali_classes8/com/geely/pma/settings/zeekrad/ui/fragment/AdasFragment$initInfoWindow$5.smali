.class final Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$initInfoWindow$5;
.super Lkotlin/jvm/internal/Lambda;
.source "AdasFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;->r0()V
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
.field final synthetic this$0:Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$initInfoWindow$5;->this$0:Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$initInfoWindow$5;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 13

    .line 2
    new-instance v0, Lcom/geely/pma/settings/zeekrad/ui/dialog/AdasFunctionIntroductionDialog;

    invoke-direct {v0}, Lcom/geely/pma/settings/zeekrad/ui/dialog/AdasFunctionIntroductionDialog;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$initInfoWindow$5;->this$0:Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$initInfoWindow$5;->this$0:Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string v3, "viewLifecycleOwner"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v3, Lcom/geely/pma/settings/zeekrad/ui/dialog/AdasFunctionIntroductionBean;

    .line 5
    iget-object v4, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$initInfoWindow$5;->this$0:Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;

    sget v5, Lcom/geely/pma/settings/zeekrad/R$string;->adas_lateral_warning_assist:I

    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/geely/pma/settings/zeekrad/ui/dialog/AdasFunctionIntroductionSignalBean;

    .line 6
    new-instance v6, Lcom/geely/pma/settings/zeekrad/ui/dialog/AdasFunctionIntroductionSignalBean;

    .line 7
    iget-object v7, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$initInfoWindow$5;->this$0:Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;

    sget v8, Lcom/geely/pma/settings/zeekrad/R$string;->adas_blind_zone_warning:I

    invoke-virtual {v7, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "getString(R.string.adas_blind_zone_warning)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v8, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$initInfoWindow$5;->this$0:Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;

    sget v9, Lcom/geely/pma/settings/zeekrad/R$string;->adas_function_description_blind_zone_warning:I

    invoke-virtual {v8, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "getString(R.string.adas_\u2026ption_blind_zone_warning)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v9, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$initInfoWindow$5;->this$0:Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;

    invoke-virtual {v9}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v9

    check-cast v9, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasViewModel;

    invoke-virtual {v9}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v9

    check-cast v9, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;

    invoke-virtual {v9}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->getBlindZoneWarningType()Landroidx/lifecycle/MutableLiveData;

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
    iget-object v7, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$initInfoWindow$5;->this$0:Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;

    sget v8, Lcom/geely/pma/settings/zeekrad/R$string;->common_door_open_warn:I

    invoke-virtual {v7, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "getString(R.string.common_door_open_warn)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v8, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$initInfoWindow$5;->this$0:Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;

    sget v9, Lcom/geely/pma/settings/zeekrad/R$string;->adas_function_description_door_open_warn:I

    invoke-virtual {v8, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "getString(R.string.adas_\u2026scription_door_open_warn)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v9, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$initInfoWindow$5;->this$0:Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;

    invoke-virtual {v9}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v9

    check-cast v9, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasViewModel;

    invoke-virtual {v9}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v9

    check-cast v9, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;

    invoke-virtual {v9}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->getDoorOpenWarning()Landroidx/lifecycle/MutableLiveData;

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
    iget-object v8, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$initInfoWindow$5;->this$0:Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;

    sget v9, Lcom/geely/pma/settings/zeekrad/R$string;->adas_blind_spot_assist:I

    invoke-virtual {v8, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "getString(R.string.adas_blind_spot_assist)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v9

    invoke-virtual {v9}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->j()Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$initInfoWindow$5;->this$0:Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;

    sget v12, Lcom/geely/pma/settings/zeekrad/R$string;->adas_function_cm_description_blind_spot_assist:I

    goto :goto_2

    :cond_4
    iget-object v9, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$initInfoWindow$5;->this$0:Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;

    sget v12, Lcom/geely/pma/settings/zeekrad/R$string;->adas_function_description_blind_spot_assist:I

    :goto_2
    invoke-virtual {v9, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v12, "if(VehicleTypeUtils.getI\u2026iption_blind_spot_assist)"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v12, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$initInfoWindow$5;->this$0:Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;

    invoke-virtual {v12}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v12

    check-cast v12, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasViewModel;

    invoke-virtual {v12}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v12

    check-cast v12, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;

    invoke-virtual {v12}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->getBlindSpotAssistLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v12, :cond_6

    :cond_5
    move v10, v11

    goto :goto_3

    :cond_6
    invoke-virtual {v12}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->l()Z

    move-result v12

    if-ne v12, v10, :cond_5

    .line 20
    :goto_3
    invoke-direct {v7, v8, v9, v10}, Lcom/geely/pma/settings/zeekrad/ui/dialog/AdasFunctionIntroductionSignalBean;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v7, v5, v6

    .line 21
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 22
    invoke-direct {v3, v4, v5}, Lcom/geely/pma/settings/zeekrad/ui/dialog/AdasFunctionIntroductionBean;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 23
    invoke-static/range {v0 .. v6}, Lcom/geely/pma/settings/zeekrad/ui/dialog/AdasFunctionIntroductionDialog;->c(Lcom/geely/pma/settings/zeekrad/ui/dialog/AdasFunctionIntroductionDialog;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/geely/pma/settings/zeekrad/ui/dialog/AdasFunctionIntroductionBean;Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;ILjava/lang/Object;)V

    return-void
.end method
