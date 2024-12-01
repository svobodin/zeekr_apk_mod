.class final Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$preChargeDialogShow$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChargeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->j1(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/zeekr/dialog/action/ZeekrDialogAction;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/zeekr/dialog/action/ZeekrDialogAction;",
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
.field final synthetic $preBind:Lcom/geely/pma/settings/energy/databinding/EnergyPreChargeBinding;

.field final synthetic $preCharge:[Lcom/zeekr/component/timer/ZeekrNumberPicker;

.field final synthetic $this_show:Lcom/zeekr/dialog/ZeekrDialogCreate$Custom;

.field final synthetic this$0:Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;[Lcom/zeekr/component/timer/ZeekrNumberPicker;Lcom/geely/pma/settings/energy/databinding/EnergyPreChargeBinding;Lcom/zeekr/dialog/ZeekrDialogCreate$Custom;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$preChargeDialogShow$1$1;->this$0:Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;

    iput-object p2, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$preChargeDialogShow$1$1;->$preCharge:[Lcom/zeekr/component/timer/ZeekrNumberPicker;

    iput-object p3, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$preChargeDialogShow$1$1;->$preBind:Lcom/geely/pma/settings/energy/databinding/EnergyPreChargeBinding;

    iput-object p4, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$preChargeDialogShow$1$1;->$this_show:Lcom/zeekr/dialog/ZeekrDialogCreate$Custom;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zeekr/dialog/action/ZeekrDialogAction;

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$preChargeDialogShow$1$1;->invoke(Lcom/zeekr/dialog/action/ZeekrDialogAction;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/zeekr/dialog/action/ZeekrDialogAction;)V
    .locals 11
    .param p1    # Lcom/zeekr/dialog/action/ZeekrDialogAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$preChargeDialogShow$1$1;->this$0:Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->getDefaultHourArray()[Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$preChargeDialogShow$1$1;->$preCharge:[Lcom/zeekr/component/timer/ZeekrNumberPicker;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getSelectIndex()I

    move-result v0

    aget-object p1, p1, v0

    iget-object v0, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$preChargeDialogShow$1$1;->this$0:Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->getDefaultHourArray()[Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$preChargeDialogShow$1$1;->$preCharge:[Lcom/zeekr/component/timer/ZeekrNumberPicker;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getSelectIndex()I

    move-result v2

    aget-object v0, v0, v2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x3

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$preChargeDialogShow$1$1;->this$0:Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->getDefaultMinArray()[Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$preChargeDialogShow$1$1;->$preCharge:[Lcom/zeekr/component/timer/ZeekrNumberPicker;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getSelectIndex()I

    move-result v4

    aget-object p1, p1, v4

    iget-object v4, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$preChargeDialogShow$1$1;->this$0:Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;

    invoke-virtual {v4}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v4

    check-cast v4, Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;

    invoke-virtual {v4}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v4

    check-cast v4, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;

    invoke-virtual {v4}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->getDefaultMinArray()[Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$preChargeDialogShow$1$1;->$preCharge:[Lcom/zeekr/component/timer/ZeekrNumberPicker;

    aget-object v5, v5, v0

    invoke-virtual {v5}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getSelectIndex()I

    move-result v5

    aget-object v4, v4, v5

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$preChargeDialogShow$1$1;->this$0:Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;

    invoke-static {p1}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->d0(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;)Landroid/app/Activity;

    move-result-object p1

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$preChargeDialogShow$1$1;->this$0:Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/geely/pma/settings/energy/R$string;->energy_appoint_time_diff:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.st\u2026energy_appoint_time_diff)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1, v0}, Lcom/zeekr/dialog/toast/ZeekrToastUtil;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$preChargeDialogShow$1$1;->this$0:Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;

    .line 7
    iget-object p1, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$preChargeDialogShow$1$1;->this$0:Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->getDefaultHourArray()[Ljava/lang/String;

    move-result-object p1

    iget-object v5, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$preChargeDialogShow$1$1;->$preCharge:[Lcom/zeekr/component/timer/ZeekrNumberPicker;

    aget-object v1, v5, v1

    invoke-virtual {v1}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getSelectIndex()I

    move-result v1

    aget-object v5, p1, v1

    .line 8
    iget-object p1, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$preChargeDialogShow$1$1;->this$0:Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->getDefaultMinArray()[Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$preChargeDialogShow$1$1;->$preCharge:[Lcom/zeekr/component/timer/ZeekrNumberPicker;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getSelectIndex()I

    move-result v1

    aget-object v6, p1, v1

    .line 9
    iget-object p1, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$preChargeDialogShow$1$1;->this$0:Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->getDefaultHourArray()[Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$preChargeDialogShow$1$1;->$preCharge:[Lcom/zeekr/component/timer/ZeekrNumberPicker;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getSelectIndex()I

    move-result v1

    aget-object v7, p1, v1

    .line 10
    iget-object p1, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$preChargeDialogShow$1$1;->this$0:Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->getDefaultMinArray()[Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$preChargeDialogShow$1$1;->$preCharge:[Lcom/zeekr/component/timer/ZeekrNumberPicker;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getSelectIndex()I

    move-result v0

    aget-object v8, p1, v0

    const/4 v9, 0x2

    .line 11
    iget-object p1, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$preChargeDialogShow$1$1;->$preBind:Lcom/geely/pma/settings/energy/databinding/EnergyPreChargeBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/energy/databinding/EnergyPreChargeBinding;->zsPriorSoc:Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;

    invoke-virtual {p1}, Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;->h()Z

    move-result v10

    .line 12
    invoke-virtual/range {v4 .. v10}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->setPre(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 13
    iget-object p1, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$preChargeDialogShow$1$1;->this$0:Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;

    sget-object v0, Lcom/geely/pma/settings/energy/data/HandleStatus;->PRE_CHARGE_SET_FAIL:Lcom/geely/pma/settings/energy/data/HandleStatus;

    invoke-static {p1, v0}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->j0(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;Lcom/geely/pma/settings/energy/data/HandleStatus;)V

    .line 14
    iget-object p1, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$preChargeDialogShow$1$1;->$this_show:Lcom/zeekr/dialog/ZeekrDialogCreate$Custom;

    invoke-virtual {p1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->dismiss()V

    return-void
.end method
