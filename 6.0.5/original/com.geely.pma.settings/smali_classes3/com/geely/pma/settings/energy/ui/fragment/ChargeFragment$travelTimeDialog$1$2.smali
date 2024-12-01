.class final Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$travelTimeDialog$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ChargeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->v1(Lcom/geely/pma/settings/energy/databinding/EnergyPreTravelBinding;Lcom/zeekr/component/button/ZeekrButton;)V
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
.field final synthetic $positiveButton:Lcom/zeekr/component/button/ZeekrButton;

.field final synthetic $preBind:Lcom/geely/pma/settings/energy/databinding/EnergyPreTravelBinding;

.field final synthetic $this_show:Lcom/zeekr/dialog/ZeekrDialogCreate$Custom;

.field final synthetic $timeV:[Lcom/zeekr/component/timer/ZeekrNumberPicker;

.field final synthetic $travelTimeBind:Lcom/geely/pma/settings/energy/databinding/EnergyTravelTimeBinding;

.field final synthetic this$0:Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/energy/databinding/EnergyTravelTimeBinding;Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;[Lcom/zeekr/component/timer/ZeekrNumberPicker;Lcom/geely/pma/settings/energy/databinding/EnergyPreTravelBinding;Lcom/zeekr/component/button/ZeekrButton;Lcom/zeekr/dialog/ZeekrDialogCreate$Custom;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$travelTimeDialog$1$2;->$travelTimeBind:Lcom/geely/pma/settings/energy/databinding/EnergyTravelTimeBinding;

    iput-object p2, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$travelTimeDialog$1$2;->this$0:Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;

    iput-object p3, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$travelTimeDialog$1$2;->$timeV:[Lcom/zeekr/component/timer/ZeekrNumberPicker;

    iput-object p4, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$travelTimeDialog$1$2;->$preBind:Lcom/geely/pma/settings/energy/databinding/EnergyPreTravelBinding;

    iput-object p5, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$travelTimeDialog$1$2;->$positiveButton:Lcom/zeekr/component/button/ZeekrButton;

    iput-object p6, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$travelTimeDialog$1$2;->$this_show:Lcom/zeekr/dialog/ZeekrDialogCreate$Custom;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zeekr/dialog/action/ZeekrDialogAction;

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$travelTimeDialog$1$2;->invoke(Lcom/zeekr/dialog/action/ZeekrDialogAction;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/zeekr/dialog/action/ZeekrDialogAction;)V
    .locals 7
    .param p1    # Lcom/zeekr/dialog/action/ZeekrDialogAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$travelTimeDialog$1$2;->$travelTimeBind:Lcom/geely/pma/settings/energy/databinding/EnergyTravelTimeBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/energy/databinding/EnergyTravelTimeBinding;->zsRepeat:Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;

    invoke-virtual {p1}, Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;->h()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$travelTimeDialog$1$2;->this$0:Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;

    invoke-static {p1}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->f0(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;)Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->repeatBTWeekNum()I

    move-result p1

    if-ge p1, v0, :cond_0

    .line 3
    sget-object v1, Lcom/zeekr/dialog/toast/ZeekrToast;->a:Lcom/zeekr/dialog/toast/ZeekrToast;

    iget-object p1, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$travelTimeDialog$1$2;->this$0:Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;

    invoke-static {p1}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->d0(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;)Landroid/app/Activity;

    move-result-object v2

    const-string p1, "mActivity"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v4, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$travelTimeDialog$1$2$1;

    iget-object p1, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$travelTimeDialog$1$2;->$this_show:Lcom/zeekr/dialog/ZeekrDialogCreate$Custom;

    iget-object v0, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$travelTimeDialog$1$2;->this$0:Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;

    invoke-direct {v4, p1, v0}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$travelTimeDialog$1$2$1;-><init>(Lcom/zeekr/dialog/ZeekrDialogCreate$Custom;Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/zeekr/dialog/toast/ZeekrToast;->e(Lcom/zeekr/dialog/toast/ZeekrToast;Landroid/content/Context;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$travelTimeDialog$1$2;->this$0:Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;

    invoke-static {p1}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->f0(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;)Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;

    iget-object v1, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$travelTimeDialog$1$2;->this$0:Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;

    invoke-virtual {v1}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;

    invoke-virtual {v1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->getDefaultHourArray()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$travelTimeDialog$1$2;->$timeV:[Lcom/zeekr/component/timer/ZeekrNumberPicker;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getSelectIndex()I

    move-result v2

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$travelTimeDialog$1$2;->this$0:Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;

    invoke-virtual {v2}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v2

    check-cast v2, Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;

    invoke-virtual {v2}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v2

    check-cast v2, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;

    invoke-virtual {v2}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->getDefaultMinArray()[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$travelTimeDialog$1$2;->$timeV:[Lcom/zeekr/component/timer/ZeekrNumberPicker;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getSelectIndex()I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {p1, v1, v2}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->setCalendar(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$travelTimeDialog$1$2;->this$0:Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;

    invoke-static {p1}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->f0(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;)Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;

    iget-object v1, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$travelTimeDialog$1$2;->$travelTimeBind:Lcom/geely/pma/settings/energy/databinding/EnergyTravelTimeBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/energy/databinding/EnergyTravelTimeBinding;->zsRepeat:Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;

    invoke-virtual {v1}, Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;->h()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->setRepeatState(Z)V

    .line 6
    iget-object p1, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$travelTimeDialog$1$2;->$preBind:Lcom/geely/pma/settings/energy/databinding/EnergyPreTravelBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/energy/databinding/EnergyPreTravelBinding;->tvTravelTime:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$travelTimeDialog$1$2;->this$0:Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;

    invoke-static {v1}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->f0(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;)Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;

    invoke-virtual {v1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->switchTextShow()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$travelTimeDialog$1$2;->$positiveButton:Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 8
    iget-object p1, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$travelTimeDialog$1$2;->$this_show:Lcom/zeekr/dialog/ZeekrDialogCreate$Custom;

    invoke-virtual {p1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->dismiss()V

    return-void
.end method
