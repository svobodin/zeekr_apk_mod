.class final Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx$initPassengerAirbag$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SafetyAndSecurityPageFragmentBx.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/zeekr/component/list/item/SwitchListItem;",
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
        "Lcom/zeekr/component/list/item/SwitchListItem;",
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
.field final synthetic this$0:Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx$initPassengerAirbag$1;->this$0:Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx$initPassengerAirbag$1;->invoke(Lcom/zeekr/component/list/item/SwitchListItem;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/zeekr/component/list/item/SwitchListItem;)V
    .locals 12
    .param p1    # Lcom/zeekr/component/list/item/SwitchListItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx$initPassengerAirbag$1;->this$0:Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;

    invoke-virtual {p1}, Lcom/zeekr/component/list/item/SwitchListItem;->getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;->eventSecSafetyAirModel(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/zeekr/component/list/item/SwitchListItem;->getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx$initPassengerAirbag$1;->this$0:Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;->eventSecSafetyAirPopModel()V

    .line 5
    new-instance p1, Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;

    iget-object v0, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx$initPassengerAirbag$1;->this$0:Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx$initPassengerAirbag$1;->this$0:Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;

    .line 6
    instance-of v1, p1, Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 7
    sget-object v1, Lcom/zeekr/dialog/button/WhichButton;->POSITIVE:Lcom/zeekr/dialog/button/WhichButton;

    invoke-virtual {p1, v1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->c(Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    sget-object v1, Lcom/zeekr/dialog/button/WhichButton;->NEGATIVE:Lcom/zeekr/dialog/button/WhichButton;

    invoke-virtual {p1, v1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->c(Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_0
    sget v1, Lcom/geely/pma/settings/safty/R$string;->safety_passenger_airbag:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "getString(R.string.safety_passenger_airbag)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->F(Ljava/lang/String;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 12
    sget v1, Lcom/geely/pma/settings/safty/R$string;->safety_passenger_airbag_dialog_content:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "getString(R.string.safet\u2026er_airbag_dialog_content)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;->J(Ljava/lang/CharSequence;)Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v4, "viewLifecycleOwner"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->w(Landroidx/lifecycle/LifecycleOwner;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/zeekr/dialog/button/WhichButton;

    .line 14
    sget-object v4, Lcom/zeekr/dialog/button/WhichButton;->POSITIVE:Lcom/zeekr/dialog/button/WhichButton;

    aput-object v4, v1, v3

    sget-object v3, Lcom/zeekr/dialog/button/WhichButton;->NEGATIVE:Lcom/zeekr/dialog/button/WhichButton;

    aput-object v3, v1, v2

    invoke-virtual {p1, v1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->f([Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 15
    sget v1, Lcom/geely/pma/settings/safty/R$string;->common_cancel:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lcom/zeekr/dialog/ZeekrDialogCreate;->y(Lcom/zeekr/dialog/ZeekrDialogCreate;Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    const/4 v4, 0x0

    .line 16
    sget v1, Lcom/geely/pma/settings/safty/R$string;->safety_common_deactivate:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\uff0810s\uff09"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx$initPassengerAirbag$1$1$1;

    invoke-direct {v6, v0, p1}, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx$initPassengerAirbag$1$1$1;-><init>(Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;)V

    const/4 v7, 0x1

    invoke-static/range {v3 .. v8}, Lcom/zeekr/dialog/ZeekrDialogCreate;->B(Lcom/zeekr/dialog/ZeekrDialogCreate;Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    const/16 v1, 0x438

    const/16 v2, 0x21e

    .line 17
    invoke-virtual {p1, v1, v2}, Lcom/zeekr/dialog/ZeekrDialogCreate;->h(II)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 18
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    new-instance v4, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx$initPassengerAirbag$1$1$timeJob$1;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v0, v5}, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx$initPassengerAirbag$1$1$timeJob$1;-><init>(Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v3, v4}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v1

    .line 19
    new-instance v2, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx$initPassengerAirbag$1$1$2;

    invoke-direct {v2, v1}, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx$initPassengerAirbag$1$1$2;-><init>(Lkotlinx/coroutines/Job;)V

    invoke-virtual {p1, v2}, Lcom/zeekr/dialog/ZeekrDialogCreate;->j(Lkotlin/jvm/functions/Function1;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 20
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v9, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx$initPassengerAirbag$1$1$3;

    invoke-direct {v9, v1, v5}, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx$initPassengerAirbag$1$1$3;-><init>(Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 21
    invoke-virtual {p1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->e()V

    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx$initPassengerAirbag$1;->this$0:Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;

    invoke-static {p1}, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->Q(Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;)Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;

    invoke-virtual {p1, v2}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;->setPassengerAirbagOnOrOff(Z)V

    :goto_0
    return-void
.end method
