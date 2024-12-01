.class final Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment$initAdasCalibration$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MaintainFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;->Q()V
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
.field final synthetic this$0:Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment$initAdasCalibration$2;->this$0:Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment$initAdasCalibration$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment$initAdasCalibration$2;->this$0:Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;

    invoke-static {v0}, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;->J(Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment$initAdasCalibration$2;->this$0:Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;

    invoke-virtual {v1}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;

    invoke-virtual {v1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->getGearValue()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5f53\u524dgearValue\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/geely/pma/settings/zeekrad/SomeIpGlobalSignal;->a:Lcom/geely/pma/settings/zeekrad/SomeIpGlobalSignal;

    invoke-virtual {v0}, Lcom/geely/pma/settings/zeekrad/SomeIpGlobalSignal;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    :cond_1
    move v1, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->d()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    :goto_1
    const-string v4, "requireContext()"

    if-eqz v1, :cond_3

    .line 4
    iget-object v0, p0, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment$initAdasCalibration$2;->this$0:Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment$initAdasCalibration$2;->this$0:Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;

    sget v1, Lcom/geely/pma/settings/safty/R$string;->safety_please_operate_in_nzp_gear:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "getString(R.string.safet\u2026ease_operate_in_nzp_gear)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/zeekr/component/toast/ZeekrToastKt;->showToast$default(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/Object;)V

    return-void

    .line 5
    :cond_3
    sget-object v1, Lcom/geely/hmi/carservice/data/Car;->H:Lcom/geely/hmi/carservice/data/Car;

    iget-object v1, v1, Lcom/geely/hmi/carservice/data/Car;->g:Lcom/geely/hmi/carservice/data/Drive;

    iget v1, v1, Lcom/geely/hmi/carservice/data/Drive;->L:I

    if-ne v1, v2, :cond_4

    .line 6
    iget-object v0, p0, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment$initAdasCalibration$2;->this$0:Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment$initAdasCalibration$2;->this$0:Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;

    sget v1, Lcom/geely/pma/settings/safty/R$string;->safety_please_operate_in_powerSaving_gear:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "getString(R.string.safet\u2026rate_in_powerSaving_gear)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/zeekr/component/toast/ZeekrToastKt;->showToast$default(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/Object;)V

    return-void

    .line 7
    :cond_4
    iget-object v1, p0, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment$initAdasCalibration$2;->this$0:Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;

    invoke-virtual {v1}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;

    invoke-virtual {v1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->getGearValue()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v1, :cond_6

    :cond_5
    move v1, v3

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->d()Z

    move-result v1

    if-nez v1, :cond_5

    move v1, v2

    :goto_2
    if-eqz v1, :cond_7

    .line 8
    iget-object v0, p0, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment$initAdasCalibration$2;->this$0:Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment$initAdasCalibration$2;->this$0:Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;

    sget v1, Lcom/geely/pma/settings/safty/R$string;->safety_please_operate_in_p_gear:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "getString(R.string.safet\u2026please_operate_in_p_gear)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/zeekr/component/toast/ZeekrToastKt;->showToast$default(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/Object;)V

    return-void

    .line 9
    :cond_7
    sget-object v1, Lcom/geely/pma/settings/commons/router/IDisplayRouterService;->b:Lcom/geely/pma/settings/commons/router/IDisplayRouterService$Companion;

    invoke-virtual {v1}, Lcom/geely/pma/settings/commons/router/IDisplayRouterService$Companion;->a()Lcom/geely/pma/settings/commons/router/IDisplayRouterService;

    move-result-object v1

    invoke-interface {v1}, Lcom/geely/pma/settings/commons/router/IDisplayRouterService;->E()I

    move-result v1

    const/4 v5, 0x2

    if-ne v1, v5, :cond_8

    .line 10
    iget-object v0, p0, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment$initAdasCalibration$2;->this$0:Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment$initAdasCalibration$2;->this$0:Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;

    sget v1, Lcom/geely/pma/settings/safty/R$string;->safety_please_operate_in_daynight_gear:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "getString(R.string.safet\u2026operate_in_daynight_gear)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/zeekr/component/toast/ZeekrToastKt;->showToast$default(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/Object;)V

    return-void

    .line 11
    :cond_8
    invoke-virtual {v0}, Lcom/geely/pma/settings/zeekrad/SomeIpGlobalSignal;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v0, :cond_a

    :cond_9
    move v0, v3

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->a()Z

    move-result v0

    if-ne v0, v2, :cond_9

    move v0, v2

    :goto_3
    if-eqz v0, :cond_b

    .line 12
    iget-object v0, p0, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment$initAdasCalibration$2;->this$0:Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;

    invoke-static {v0, v2}, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;->L(Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;Z)V

    goto :goto_4

    .line 13
    :cond_b
    iget-object v0, p0, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment$initAdasCalibration$2;->this$0:Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;

    invoke-static {v0, v3}, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;->L(Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;Z)V

    :goto_4
    return-void
.end method
