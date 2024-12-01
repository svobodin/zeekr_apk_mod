.class public final Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;
.super Lcom/geely/pma/settings/commons/BaseFragment;
.source "MaintainFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geely/pma/settings/commons/BaseFragment<",
        "Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;",
        "Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0002J\u0008\u0010\n\u001a\u00020\u0004H\u0002J\u0008\u0010\u000b\u001a\u00020\u0004H\u0002J\u0008\u0010\u000c\u001a\u00020\u0004H\u0002J\u0008\u0010\r\u001a\u00020\u0004H\u0002J\u0008\u0010\u000e\u001a\u00020\u0004H\u0002J\u0008\u0010\u000f\u001a\u00020\u0004H\u0002J\u0008\u0010\u0010\u001a\u00020\u0004H\u0002J\u0012\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010\u0014\u001a\u00020\u0004H\u0016J\u0008\u0010\u0015\u001a\u00020\u0004H\u0016J\u0008\u0010\u0016\u001a\u00020\u0004H\u0016R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0017\u0010 \u001a\u00020\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;",
        "Lcom/geely/pma/settings/commons/BaseFragment;",
        "Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;",
        "Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;",
        "",
        "Q",
        "",
        "isInCalibration",
        "a0",
        "O",
        "M",
        "b0",
        "Z",
        "X",
        "S",
        "T",
        "V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onDestroy",
        "r",
        "onResume",
        "Lcom/geely/pma/settings/commons/utils/FullWindow;",
        "f",
        "Lcom/geely/pma/settings/commons/utils/FullWindow;",
        "fullWindow",
        "Lcom/geely/pma/settings/zeekrad/SomeIpGlobalSignal;",
        "g",
        "Lcom/geely/pma/settings/zeekrad/SomeIpGlobalSignal;",
        "P",
        "()Lcom/geely/pma/settings/zeekrad/SomeIpGlobalSignal;",
        "globalSignal",
        "<init>",
        "()V",
        "module_safty_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private f:Lcom/geely/pma/settings/commons/utils/FullWindow;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:Lcom/geely/pma/settings/zeekrad/SomeIpGlobalSignal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/geely/pma/settings/commons/BaseFragment;-><init>()V

    .line 2
    sget-object v0, Lcom/geely/pma/settings/zeekrad/SomeIpGlobalSignal;->a:Lcom/geely/pma/settings/zeekrad/SomeIpGlobalSignal;

    iput-object v0, p0, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;->g:Lcom/geely/pma/settings/zeekrad/SomeIpGlobalSignal;

    return-void
.end method

.method public static synthetic D(Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;->U(Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;Lcom/google/android/material/button/MaterialButton;Z)V

    return-void
.end method

.method public static synthetic E(Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;->R(Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;)V

    return-void
.end method

.method public static synthetic F(Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;->W(Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;)V

    return-void
.end method

.method public static synthetic G(Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;->N(Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H(Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;->Y(Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;)V

    return-void
.end method

.method public static final synthetic I(Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;)Lcom/geely/pma/settings/commons/utils/FullWindow;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;->f:Lcom/geely/pma/settings/commons/utils/FullWindow;

    return-object p0
.end method

.method public static final synthetic J(Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic K(Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;Lcom/geely/pma/settings/commons/utils/FullWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;->f:Lcom/geely/pma/settings/commons/utils/FullWindow;

    return-void
.end method

.method public static final synthetic L(Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;->a0(Z)V

    return-void
.end method

.method private final M()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;

    iget-object v1, v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;->switchTrailerHitch:Lcom/zeekr/component/list/item/SwitchListItem;

    new-instance v4, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment$electricTrailerHitch$1;

    invoke-direct {v4, p0}, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment$electricTrailerHitch$1;-><init>(Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/zeekr/zui_common/ktx/TriggerktsKt;->g(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;->viewElectricTrailerHitch:Landroid/view/View;

    new-instance v1, Lcom/geely/pma/settings/safty/ui/fragment/a;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/safty/ui/fragment/a;-><init>(Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final N(Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;Landroid/view/View;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;-><init>(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/zeekr/dialog/button/WhichButton;->POSITIVE:Lcom/zeekr/dialog/button/WhichButton;

    invoke-virtual {p1, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->c(Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    sget-object v0, Lcom/zeekr/dialog/button/WhichButton;->NEGATIVE:Lcom/zeekr/dialog/button/WhichButton;

    invoke-virtual {p1, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->c(Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_0
    sget v0, Lcom/geely/pma/settings/safty/R$string;->safety_electric_trailer_hitch:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(R.string.safety_electric_trailer_hitch)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->F(Ljava/lang/String;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 8
    sget v0, Lcom/geely/pma/settings/safty/R$string;->safety_electric_trailer_hitch_p:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(R.string.safet\u2026electric_trailer_hitch_p)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;->J(Ljava/lang/CharSequence;)Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    const-string v0, "viewLifecycleOwner"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->w(Landroidx/lifecycle/LifecycleOwner;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    const/4 p0, 0x1

    new-array p0, p0, [Lcom/zeekr/dialog/button/WhichButton;

    .line 10
    sget-object v0, Lcom/zeekr/dialog/button/WhichButton;->POSITIVE:Lcom/zeekr/dialog/button/WhichButton;

    aput-object v0, p0, v1

    invoke-virtual {p1, p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->f([Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    const/16 p0, 0x438

    const/16 v0, 0x21e

    .line 11
    invoke-virtual {p1, p0, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->h(II)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 12
    sget p0, Lcom/geely/pma/settings/safty/R$string;->common_know:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment$electricTrailerHitch$2$1$1;

    invoke-direct {v3, p1}, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment$electricTrailerHitch$2$1$1;-><init>(Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/dialog/ZeekrDialogCreate;->B(Lcom/zeekr/dialog/ZeekrDialogCreate;Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 13
    invoke-virtual {p1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->e()V

    return-void
.end method

.method private final O()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->n()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;->switchWindscreenWiperMaintain:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0}, Lcom/zeekr/component/list/item/ListItem;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/geely/pma/settings/safty/R$string;->safety_zeekr_switch_windscreen_wiper_maintain:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;->switchWindscreenWiperMaintain:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0}, Lcom/zeekr/component/list/item/ListItem;->getSummary()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/geely/pma/settings/safty/R$string;->safety_zeekr_switch_windscreen_wiper_maintain_tip:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;->switchWindscreenWiperMaintain:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0}, Lcom/zeekr/component/list/item/ListItem;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/geely/pma/settings/safty/R$string;->safety_zeekr_switch_windscreen_wiper_front_maintain:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;->switchWindscreenWiperMaintain:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0}, Lcom/zeekr/component/list/item/ListItem;->getSummary()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/geely/pma/settings/safty/R$string;->safety_zeekr_switch_windscreen_wiper_front_maintain_tip:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;->switchWindscreenWiperRearMaintain:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0}, Lcom/zeekr/component/list/item/ListItem;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/geely/pma/settings/safty/R$string;->safety_zeekr_switch_windscreen_wiper_rear_maintain:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;->switchWindscreenWiperRearMaintain:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0}, Lcom/zeekr/component/list/item/ListItem;->getSummary()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/geely/pma/settings/safty/R$string;->safety_zeekr_switch_windscreen_wiper_rear_maintain_tip:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private final Q()V
    .locals 9

    .line 1
    sget-object v0, Lcom/geely/pma/settings/zeekrad/SomeIpGlobalSignal;->a:Lcom/geely/pma/settings/zeekrad/SomeIpGlobalSignal;

    invoke-virtual {v0}, Lcom/geely/pma/settings/zeekrad/SomeIpGlobalSignal;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/geely/pma/settings/safty/ui/fragment/b;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/safty/ui/fragment/b;-><init>(Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;

    iget-object v1, v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;->itemAdasCalibration:Lcom/zeekr/component/list/item/ListItem;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v6, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment$initAdasCalibration$2;

    invoke-direct {v6, p0}, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment$initAdasCalibration$2;-><init>(Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/geely/pma/settings/commons/expand/ZeekrCommontKt;->d(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;JLandroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private static final R(Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;->itemAdasCalibration:Lcom/zeekr/component/list/item/ListItem;

    invoke-virtual {p1}, Lcom/zeekr/component/list/item/ListItem;->getEndTextView()Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lcom/geely/pma/settings/safty/R$string;->safety_adcu_in_calibration:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;->itemAdasCalibration:Lcom/zeekr/component/list/item/ListItem;

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndTextView()Landroid/widget/TextView;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private final S()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;->groupRescueMode:Landroidx/constraintlayout/widget/Group;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;->groupTrailerMode:Landroidx/constraintlayout/widget/Group;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private final T()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;

    iget-object v1, v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;->itemCarWashingMode:Lcom/zeekr/component/list/item/ListItem;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v6, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment$initListener$1;

    invoke-direct {v6, p0}, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment$initListener$1;-><init>(Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/geely/pma/settings/commons/expand/ZeekrCommontKt;->d(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;JLandroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;->tbCarJack:Lcom/zeekr/component/button/ZeekrToggleButton;

    new-instance v1, Lcom/geely/pma/settings/safty/ui/fragment/e;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/safty/ui/fragment/e;-><init>(Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->addOnCheckedChangeListener(Lcom/google/android/material/button/MaterialButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private static final U(Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;->eventLiftingJackModel()V

    .line 2
    invoke-virtual {p1}, Landroid/widget/Button;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;

    invoke-virtual {p0, p2}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;->setJackModel(Z)V

    :cond_0
    return-void
.end method

.method private final V()V
    .locals 3

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->getJackMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/geely/pma/settings/safty/ui/fragment/c;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/safty/ui/fragment/c;-><init>(Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final W(Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;->tbCarJack:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/component/button/ZeekrToggleButton;->setChecked(Z)V

    return-void
.end method

.method private final X()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;

    iget-object v1, v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;->vBgRescueMode:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v6, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment$initRescueMode$1;

    invoke-direct {v6, p0}, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment$initRescueMode$1;-><init>(Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/geely/pma/settings/commons/expand/ZeekrCommontKt;->d(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;JLandroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->getRescueMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/geely/pma/settings/safty/ui/fragment/d;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/safty/ui/fragment/d;-><init>(Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final Y(Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->a()Z

    move-result v1

    iget-object v2, p0, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;->f:Lcom/geely/pma/settings/commons/utils/FullWindow;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RescueMode checked:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "  fullWindow is null?:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->a()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;->f:Lcom/geely/pma/settings/commons/utils/FullWindow;

    if-eqz p1, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/geely/pma/settings/commons/utils/FullWindow;->a()V

    :goto_1
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;->f:Lcom/geely/pma/settings/commons/utils/FullWindow;

    :cond_2
    return-void
.end method

.method private final Z()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;->groupTrailerMode:Landroidx/constraintlayout/widget/Group;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;->groupTrailerMode:Landroidx/constraintlayout/widget/Group;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;

    iget-object v1, v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;->vBgTrailerMode:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment$initTrailerModel$1;

    invoke-direct {v6, p0}, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment$initTrailerModel$1;-><init>(Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/geely/pma/settings/commons/expand/ZeekrCommontKt;->d(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;JLandroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final a0(Z)V
    .locals 37

    move-object/from16 v0, p0

    if-eqz p1, :cond_0

    .line 1
    new-instance v7, Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->g()Landroid/app/Application;

    move-result-object v1

    const-string v2, "getApp()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v1}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcom/zeekr/component/dialog/common/DialogParam;

    move-object v8, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7eb

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x438

    const/16 v29, 0x21e

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0x1e7ffdf

    const/16 v36, 0x0

    invoke-direct/range {v8 .. v36}, Lcom/zeekr/component/dialog/common/DialogParam;-><init>(ZZZZZIIZZZZLandroid/graphics/drawable/Drawable;IIIILjava/util/List;Ljava/util/List;IIIFJLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    invoke-virtual {v7, v1}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->dialogParam(Lcom/zeekr/component/dialog/common/DialogParam;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 4
    sget v1, Lcom/geely/pma/settings/safty/R$string;->safety_adcu_calibration:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.safety_adcu_calibration)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->title(Ljava/lang/String;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 5
    sget v1, Lcom/geely/pma/settings/safty/R$string;->safety_adcu_calibration_dialog_content:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.safet\u2026libration_dialog_content)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->content(Ljava/lang/CharSequence;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 6
    sget v1, Lcom/geely/pma/settings/safty/R$string;->safety_adcu_calibration_dialog_button:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment$showsAdcuCalibrationDialog$1$1;->INSTANCE:Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment$showsAdcuCalibrationDialog$1$1;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->realButton$default(Lcom/zeekr/component/dialog/ZeekrDialogCreate;Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 7
    sget-object v1, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment$showsAdcuCalibrationDialog$1$2;->INSTANCE:Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment$showsAdcuCalibrationDialog$1$2;

    invoke-virtual {v7, v1}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->dismissOnListener(Lkotlin/jvm/functions/Function1;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 8
    invoke-virtual {v7}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->applyData()Lcom/zeekr/component/dialog/ZeekrDialogAction;

    goto/16 :goto_0

    .line 9
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v2, v0, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->a:Landroid/app/Activity;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/geely/pma/settings/safty/R$layout;->safety_adcu_calibration:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 11
    invoke-static {v2}, Landroidx/databinding/DataBindingUtil;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, "bind(view)!!"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/geely/pma/settings/safty/databinding/SafetyAdcuCalibrationBinding;

    .line 12
    new-instance v3, Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;

    invoke-direct {v3, v1}, Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x654

    const/16 v4, 0x41a

    .line 13
    invoke-virtual {v3, v1, v4}, Lcom/zeekr/dialog/ZeekrDialogCreate;->h(II)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 14
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const-string v4, "binding.root"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;->I(Landroid/view/View;)Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v4, "viewLifecycleOwner"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->w(Landroidx/lifecycle/LifecycleOwner;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 16
    sget-object v1, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment$showsAdcuCalibrationDialog$2$dialogAction$1$1;->INSTANCE:Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment$showsAdcuCalibrationDialog$2$dialogAction$1$1;

    invoke-virtual {v3, v1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->j(Lkotlin/jvm/functions/Function1;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 17
    invoke-virtual {v3}, Lcom/zeekr/dialog/ZeekrDialogCreate;->e()V

    .line 18
    iget-object v4, v2, Lcom/geely/pma/settings/safty/databinding/SafetyAdcuCalibrationBinding;->btnConfirm:Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment$showsAdcuCalibrationDialog$2$1;

    invoke-direct {v9, v3, v0}, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment$showsAdcuCalibrationDialog$2$1;-><init>(Lcom/zeekr/dialog/action/ZeekrDialogAction;Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;)V

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lcom/geely/pma/settings/commons/expand/ZeekrCommontKt;->d(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;JLandroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 19
    iget-object v12, v2, Lcom/geely/pma/settings/safty/databinding/SafetyAdcuCalibrationBinding;->ivExit:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v13

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    new-instance v1, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment$showsAdcuCalibrationDialog$2$2;

    invoke-direct {v1, v3}, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment$showsAdcuCalibrationDialog$2$2;-><init>(Lcom/zeekr/dialog/action/ZeekrDialogAction;)V

    const/16 v18, 0x6

    const/16 v19, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v19}, Lcom/geely/pma/settings/commons/expand/ZeekrCommontKt;->d(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;JLandroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final b0()V
    .locals 9

    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;

    iget-object v1, v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;->itemHighVoltageBattery:Lcom/zeekr/component/list/item/IconListItem;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v6, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment$vehiclePoweOff$1;

    invoke-direct {v6, p0}, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment$vehiclePoweOff$1;-><init>(Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/geely/pma/settings/commons/expand/ZeekrCommontKt;->d(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;JLandroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final P()Lcom/geely/pma/settings/zeekrad/SomeIpGlobalSignal;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;->g:Lcom/geely/pma/settings/zeekrad/SomeIpGlobalSignal;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/geely/pma/settings/commons/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->onResume()V

    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->r()V

    .line 2
    invoke-direct {p0}, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;->S()V

    .line 3
    invoke-direct {p0}, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;->T()V

    .line 4
    invoke-direct {p0}, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;->V()V

    .line 5
    invoke-direct {p0}, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;->b0()V

    .line 6
    invoke-direct {p0}, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;->Z()V

    .line 7
    invoke-direct {p0}, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;->X()V

    .line 8
    invoke-direct {p0}, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;->M()V

    .line 9
    invoke-direct {p0}, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;->O()V

    .line 10
    invoke-direct {p0}, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;->Q()V

    return-void
.end method
