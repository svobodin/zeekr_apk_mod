.class public final Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment;
.super Lcom/geely/pma/settings/commons/BaseFragment;
.source "SoundSystemFragment.kt"

# interfaces
.implements Lcom/geely/pma/settings/commons/vr/semantic/VrControl$OnVrMessageDispatchListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geely/pma/settings/commons/BaseFragment<",
        "Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;",
        "Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;",
        ">;",
        "Lcom/geely/pma/settings/commons/vr/semantic/VrControl$OnVrMessageDispatchListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0005H\u0002J\u0008\u0010\n\u001a\u00020\u0005H\u0002J\u0018\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0008\u0010\u0010\u001a\u00020\u0005H\u0016J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment;",
        "Lcom/geely/pma/settings/commons/BaseFragment;",
        "Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;",
        "Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;",
        "Lcom/geely/pma/settings/commons/vr/semantic/VrControl$OnVrMessageDispatchListener;",
        "",
        "a0",
        "U",
        "e0",
        "W",
        "m0",
        "Lcom/zeekr/component/slider/ZeekrHorizontalSlider;",
        "zeekrSlider",
        "",
        "mark",
        "n0",
        "r",
        "Lcom/geely/pma/settings/commons/vr/semantic/model/VrPage;",
        "data",
        "",
        "i",
        "<init>",
        "()V",
        "module_sound_notification_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/geely/pma/settings/commons/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic D(Lcom/zeekr/component/slider/ZeekrHorizontalSlider;Lcom/geely/hmi/carservice/data/Sound;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment;->k0(Lcom/zeekr/component/slider/ZeekrHorizontalSlider;Lcom/geely/hmi/carservice/data/Sound;)V

    return-void
.end method

.method public static synthetic E(Lcom/zeekr/component/slider/ZeekrHorizontalSlider;Lcom/geely/hmi/carservice/data/Sound;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment;->l0(Lcom/zeekr/component/slider/ZeekrHorizontalSlider;Lcom/geely/hmi/carservice/data/Sound;)V

    return-void
.end method

.method public static synthetic F(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment;Lcom/google/android/material/materialswitch/MaterialSwitch;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment;->b0(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment;Lcom/google/android/material/materialswitch/MaterialSwitch;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic G(Lcom/zeekr/component/slider/ZeekrHorizontalSlider;Lcom/geely/hmi/carservice/data/Sound;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment;->i0(Lcom/zeekr/component/slider/ZeekrHorizontalSlider;Lcom/geely/hmi/carservice/data/Sound;)V

    return-void
.end method

.method public static synthetic H(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment;Lcom/geely/hmi/carservice/data/Sound;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment;->g0(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment;Lcom/geely/hmi/carservice/data/Sound;)V

    return-void
.end method

.method public static synthetic I(Lcom/zeekr/component/segement/ZeekrSegementHorizontal;Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment;->d0(Lcom/zeekr/component/segement/ZeekrSegementHorizontal;Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;)V

    return-void
.end method

.method public static synthetic J(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment;Lcom/google/android/material/materialswitch/MaterialSwitch;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment;->X(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment;Lcom/google/android/material/materialswitch/MaterialSwitch;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic K(Lcom/google/android/material/materialswitch/MaterialSwitch;Lcom/geely/pma/settings/viewstatus/SwitchInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment;->c0(Lcom/google/android/material/materialswitch/MaterialSwitch;Lcom/geely/pma/settings/viewstatus/SwitchInfo;)V

    return-void
.end method

.method public static synthetic L(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment;Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment;->V(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment;Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;)V

    return-void
.end method

.method public static synthetic M(Lcom/google/android/material/materialswitch/MaterialSwitch;Lcom/zeekr/component/segement/ZeekrSegementHorizontal;Lcom/geely/pma/settings/viewstatus/SwitchInfo;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment;->Y(Lcom/google/android/material/materialswitch/MaterialSwitch;Lcom/zeekr/component/segement/ZeekrSegementHorizontal;Lcom/geely/pma/settings/viewstatus/SwitchInfo;)V

    return-void
.end method

.method public static synthetic N(Lcom/zeekr/component/slider/ZeekrHorizontalSlider;Lcom/geely/hmi/carservice/data/Sound;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment;->h0(Lcom/zeekr/component/slider/ZeekrHorizontalSlider;Lcom/geely/hmi/carservice/data/Sound;)V

    return-void
.end method

.method public static synthetic O(Lcom/zeekr/component/slider/ZeekrHorizontalSlider;Lcom/geely/hmi/carservice/data/Sound;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment;->j0(Lcom/zeekr/component/slider/ZeekrHorizontalSlider;Lcom/geely/hmi/carservice/data/Sound;)V

    return-void
.end method

.method public static synthetic P(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment;Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment;->f0(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment;Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;)V

    return-void
.end method

.method public static synthetic Q(Lcom/zeekr/component/segement/ZeekrSegementHorizontal;Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment;->Z(Lcom/zeekr/component/segement/ZeekrSegementHorizontal;Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;)V

    return-void
.end method

.method public static final synthetic R(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    return-object p0
.end method

.method public static final synthetic S(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment;)Lcom/common/quick/mvvm/QuickBaseViewModel;
    .locals 0

    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    return-object p0
.end method

.method public static final synthetic T(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private final U()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;->toggleChime:Lcom/zeekr/component/toggle/ZeekrToggle;

    .line 2
    new-instance v1, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment$initChime$1$1;

    invoke-direct {v1, v0}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment$initChime$1$1;-><init>(Lcom/zeekr/component/toggle/ZeekrToggle;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/component/toggle/ZeekrToggle;->toggleItemLayoutBinding(Lkotlin/jvm/functions/Function2;)Lcom/zeekr/component/toggle/ZeekrToggle;

    .line 3
    new-instance v1, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment$initChime$1$2;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment$initChime$1$2;-><init>(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/component/toggle/ZeekrToggle;->clickListener(Lkotlin/jvm/functions/Function1;)Lcom/zeekr/component/toggle/ZeekrToggle;

    .line 4
    invoke-virtual {v0}, Lcom/zeekr/component/toggle/ZeekrToggle;->applyData()Lcom/zeekr/component/toggle/ZeekrToggle;

    .line 5
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->getChimeLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/geely/pma/settings/soundnotification/ui/fragment/k0;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/soundnotification/ui/fragment/k0;-><init>(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final V(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment;Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;->toggleChime:Lcom/zeekr/component/toggle/ZeekrToggle;

    const-string v1, "mDataBinding.toggleChime"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;->k()I

    move-result v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/commons/expand/ZeekrCommontKt;->h(Lcom/zeekr/component/toggle/ZeekrToggle;I)V

    .line 2
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;->toggleChime:Lcom/zeekr/component/toggle/ZeekrToggle;

    invoke-virtual {p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/component/toggle/ZeekrToggle;->setEnabled(Z)V

    return-void
.end method

.method private final W()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;->switchCommonVeh:Lcom/zeekr/component/list/item/SwitchListItemWithSegments;

    invoke-virtual {v0}, Lcom/zeekr/component/list/item/SwitchListItemWithSegments;->getSegments()Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;->switchCommonVeh:Lcom/zeekr/component/list/item/SwitchListItemWithSegments;

    invoke-virtual {v1}, Lcom/zeekr/component/list/item/SwitchListItem;->getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/geely/pma/settings/soundnotification/ui/fragment/i0;

    invoke-direct {v2, p0, v1}, Lcom/geely/pma/settings/soundnotification/ui/fragment/i0;-><init>(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment;Lcom/google/android/material/materialswitch/MaterialSwitch;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v2

    check-cast v2, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;

    invoke-virtual {v2}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->getVehicleSpeedCompensationSwitchLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/geely/pma/settings/soundnotification/ui/fragment/n0;

    invoke-direct {v4, v1, v0}, Lcom/geely/pma/settings/soundnotification/ui/fragment/n0;-><init>(Lcom/google/android/material/materialswitch/MaterialSwitch;Lcom/zeekr/component/segement/ZeekrSegementHorizontal;)V

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    new-instance v1, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment$initCommonVeh$3;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment$initCommonVeh$3;-><init>(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->setSelectIndexListener(Lkotlin/jvm/functions/Function1;)V

    .line 6
    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v1, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->getVehicleSpeedCompensationToggleGroupLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/geely/pma/settings/soundnotification/ui/fragment/p0;

    invoke-direct {v3, v0}, Lcom/geely/pma/settings/soundnotification/ui/fragment/p0;-><init>(Lcom/zeekr/component/segement/ZeekrSegementHorizontal;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final X(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment;Lcom/google/android/material/materialswitch/MaterialSwitch;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$segSwitch"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->setVehicleSpeedCompensationSwitch(Z)V

    return-void
.end method

.method private static final Y(Lcom/google/android/material/materialswitch/MaterialSwitch;Lcom/zeekr/component/segement/ZeekrSegementHorizontal;Lcom/geely/pma/settings/viewstatus/SwitchInfo;)V
    .locals 1

    const-string v0, "$segSwitch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$toggleCommonVeh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    .line 2
    invoke-virtual {p2}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->k()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 3
    invoke-virtual {p2}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->k()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->setEnabled(Z)V

    return-void
.end method

.method private static final Z(Lcom/zeekr/component/segement/ZeekrSegementHorizontal;Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;)V
    .locals 1

    const-string v0, "$toggleCommonVeh"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;->k()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->commonItemSet(I)V

    return-void
.end method

.method private final a0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;->switchDoorSound:Lcom/zeekr/component/list/item/SwitchListItemWithSegments;

    invoke-virtual {v0}, Lcom/zeekr/component/list/item/SwitchListItemWithSegments;->getSegments()Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;->switchDoorSound:Lcom/zeekr/component/list/item/SwitchListItemWithSegments;

    invoke-virtual {v1}, Lcom/zeekr/component/list/item/SwitchListItem;->getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/geely/pma/settings/soundnotification/ui/fragment/d0;

    invoke-direct {v2, p0, v1}, Lcom/geely/pma/settings/soundnotification/ui/fragment/d0;-><init>(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment;Lcom/google/android/material/materialswitch/MaterialSwitch;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 4
    new-instance v2, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment$initDoorSound$2;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment$initDoorSound$2;-><init>(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment;)V

    invoke-virtual {v0, v2}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->setSelectIndexListener(Lkotlin/jvm/functions/Function1;)V

    .line 5
    iget-object v2, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v2, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;

    invoke-virtual {v2}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->getDoorSoundSwitchLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/geely/pma/settings/soundnotification/ui/fragment/m0;

    invoke-direct {v4, v1}, Lcom/geely/pma/settings/soundnotification/ui/fragment/m0;-><init>(Lcom/google/android/material/materialswitch/MaterialSwitch;)V

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v1, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->getDoorSoundToggleGroupLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/geely/pma/settings/soundnotification/ui/fragment/o0;

    invoke-direct {v3, v0}, Lcom/geely/pma/settings/soundnotification/ui/fragment/o0;-><init>(Lcom/zeekr/component/segement/ZeekrSegementHorizontal;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final b0(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment;Lcom/google/android/material/materialswitch/MaterialSwitch;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$segSwitch"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->setDoorSoundSwitch(Z)V

    return-void
.end method

.method private static final c0(Lcom/google/android/material/materialswitch/MaterialSwitch;Lcom/geely/pma/settings/viewstatus/SwitchInfo;)V
    .locals 1

    const-string v0, "$segSwitch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->k()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 2
    invoke-virtual {p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    return-void
.end method

.method private static final d0(Lcom/zeekr/component/segement/ZeekrSegementHorizontal;Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;)V
    .locals 1

    const-string v0, "$toggleDoorSound"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->commonItemSet(I)V

    .line 2
    invoke-virtual {p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->setEnabled(Z)V

    return-void
.end method

.method private final e0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;->toggleKeyTone:Lcom/zeekr/component/toggle/ZeekrToggle;

    .line 2
    new-instance v1, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment$initKeyTone$1$1;

    invoke-direct {v1, v0, p0}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment$initKeyTone$1$1;-><init>(Lcom/zeekr/component/toggle/ZeekrToggle;Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/component/toggle/ZeekrToggle;->toggleItemLayoutBinding(Lkotlin/jvm/functions/Function2;)Lcom/zeekr/component/toggle/ZeekrToggle;

    .line 3
    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;->toggleKeyTone:Lcom/zeekr/component/toggle/ZeekrToggle;

    const-string v2, "mDataBinding.toggleKeyTone"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/core/view/ViewGroupKt;->a(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/zeekr/component/toggle/ZeekrToggle;->applyData()Lcom/zeekr/component/toggle/ZeekrToggle;

    .line 7
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->getKeyToneToggleGroupLiveDataBx()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/geely/pma/settings/soundnotification/ui/fragment/l0;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/soundnotification/ui/fragment/l0;-><init>(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final f0(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment;Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;->toggleKeyTone:Lcom/zeekr/component/toggle/ZeekrToggle;

    const-string v1, "mDataBinding.toggleKeyTone"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;->k()I

    move-result v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/commons/expand/ZeekrCommontKt;->h(Lcom/zeekr/component/toggle/ZeekrToggle;I)V

    .line 2
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;->toggleKeyTone:Lcom/zeekr/component/toggle/ZeekrToggle;

    invoke-virtual {p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/component/toggle/ZeekrToggle;->setEnabled(Z)V

    return-void
.end method

.method private static final g0(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment;Lcom/geely/hmi/carservice/data/Sound;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    const-string v1, "[sound from] observer call back"

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;->sliderHMediaVolumeGroup:Lcom/zeekr/component/list/item/ZeekrListTL;

    invoke-virtual {v0}, Lcom/zeekr/component/list/item/ZeekrListTL;->getSlider()Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->isTouch()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->getProgressValue()I

    move-result v1

    iget v2, p1, Lcom/geely/hmi/carservice/data/Sound;->O:I

    if-eq v1, v2, :cond_0

    .line 4
    new-instance v1, Lcom/geely/pma/settings/soundnotification/ui/fragment/g0;

    invoke-direct {v1, v0, p1}, Lcom/geely/pma/settings/soundnotification/ui/fragment/g0;-><init>(Lcom/zeekr/component/slider/ZeekrHorizontalSlider;Lcom/geely/hmi/carservice/data/Sound;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;->sliderRingtoneVolumeGroup:Lcom/zeekr/component/list/item/ZeekrListTL;

    invoke-virtual {v0}, Lcom/zeekr/component/list/item/ZeekrListTL;->getSlider()Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->isTouch()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->getProgressValue()I

    move-result v1

    iget v2, p1, Lcom/geely/hmi/carservice/data/Sound;->P:I

    if-eq v1, v2, :cond_1

    .line 7
    new-instance v1, Lcom/geely/pma/settings/soundnotification/ui/fragment/f0;

    invoke-direct {v1, v0, p1}, Lcom/geely/pma/settings/soundnotification/ui/fragment/f0;-><init>(Lcom/zeekr/component/slider/ZeekrHorizontalSlider;Lcom/geely/hmi/carservice/data/Sound;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;->sliderInCallVolumeGroup:Lcom/zeekr/component/list/item/ZeekrListTL;

    invoke-virtual {v0}, Lcom/zeekr/component/list/item/ZeekrListTL;->getSlider()Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->isTouch()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->getProgressValue()I

    move-result v1

    iget v2, p1, Lcom/geely/hmi/carservice/data/Sound;->Q:I

    if-eq v1, v2, :cond_2

    .line 10
    new-instance v1, Lcom/geely/pma/settings/soundnotification/ui/fragment/h0;

    invoke-direct {v1, v0, p1}, Lcom/geely/pma/settings/soundnotification/ui/fragment/h0;-><init>(Lcom/zeekr/component/slider/ZeekrHorizontalSlider;Lcom/geely/hmi/carservice/data/Sound;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;->sliderTtsVolumeGroup:Lcom/zeekr/component/list/item/ZeekrListTL;

    invoke-virtual {v0}, Lcom/zeekr/component/list/item/ZeekrListTL;->getSlider()Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->getProgressValue()I

    move-result v2

    iget v3, p1, Lcom/geely/hmi/carservice/data/Sound;->R:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tts pv "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " vp "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->isTouch()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->getProgressValue()I

    move-result v1

    iget v3, p1, Lcom/geely/hmi/carservice/data/Sound;->R:I

    if-eq v1, v3, :cond_3

    .line 14
    new-instance v1, Lcom/geely/pma/settings/soundnotification/ui/fragment/q0;

    invoke-direct {v1, v0, p1}, Lcom/geely/pma/settings/soundnotification/ui/fragment/q0;-><init>(Lcom/zeekr/component/slider/ZeekrHorizontalSlider;Lcom/geely/hmi/carservice/data/Sound;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;->sliderBeepVolumeGroup:Lcom/zeekr/component/list/item/ZeekrListTL;

    invoke-virtual {v0}, Lcom/zeekr/component/list/item/ZeekrListTL;->getSlider()Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    move-result-object v0

    .line 16
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->getProgressValue()I

    move-result v1

    iget v3, p1, Lcom/geely/hmi/carservice/data/Sound;->T:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "beep pv "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->isTouch()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {v0}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->getProgressValue()I

    move-result p0

    iget v1, p1, Lcom/geely/hmi/carservice/data/Sound;->T:I

    if-eq p0, v1, :cond_4

    .line 18
    new-instance p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/e0;

    invoke-direct {p0, v0, p1}, Lcom/geely/pma/settings/soundnotification/ui/fragment/e0;-><init>(Lcom/zeekr/component/slider/ZeekrHorizontalSlider;Lcom/geely/hmi/carservice/data/Sound;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method private static final h0(Lcom/zeekr/component/slider/ZeekrHorizontalSlider;Lcom/geely/hmi/carservice/data/Sound;)V
    .locals 8

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p1, Lcom/geely/hmi/carservice/data/Sound;->O:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->setAnimateToProgress$default(Lcom/zeekr/component/slider/ZeekrHorizontalSlider;IJZILjava/lang/Object;)V

    return-void
.end method

.method private static final i0(Lcom/zeekr/component/slider/ZeekrHorizontalSlider;Lcom/geely/hmi/carservice/data/Sound;)V
    .locals 8

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p1, Lcom/geely/hmi/carservice/data/Sound;->P:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->setAnimateToProgress$default(Lcom/zeekr/component/slider/ZeekrHorizontalSlider;IJZILjava/lang/Object;)V

    return-void
.end method

.method private static final j0(Lcom/zeekr/component/slider/ZeekrHorizontalSlider;Lcom/geely/hmi/carservice/data/Sound;)V
    .locals 8

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p1, Lcom/geely/hmi/carservice/data/Sound;->Q:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->setAnimateToProgress$default(Lcom/zeekr/component/slider/ZeekrHorizontalSlider;IJZILjava/lang/Object;)V

    return-void
.end method

.method private static final k0(Lcom/zeekr/component/slider/ZeekrHorizontalSlider;Lcom/geely/hmi/carservice/data/Sound;)V
    .locals 8

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p1, Lcom/geely/hmi/carservice/data/Sound;->R:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->setAnimateToProgress$default(Lcom/zeekr/component/slider/ZeekrHorizontalSlider;IJZILjava/lang/Object;)V

    return-void
.end method

.method private static final l0(Lcom/zeekr/component/slider/ZeekrHorizontalSlider;Lcom/geely/hmi/carservice/data/Sound;)V
    .locals 8

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p1, Lcom/geely/hmi/carservice/data/Sound;->T:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->setAnimateToProgress$default(Lcom/zeekr/component/slider/ZeekrHorizontalSlider;IJZILjava/lang/Object;)V

    return-void
.end method

.method private final m0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;->sliderHMediaVolumeGroup:Lcom/zeekr/component/list/item/ZeekrListTL;

    invoke-virtual {v0}, Lcom/zeekr/component/list/item/ZeekrListTL;->getSlider()Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    move-result-object v0

    const/4 v1, 0x3

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment;->n0(Lcom/zeekr/component/slider/ZeekrHorizontalSlider;I)V

    .line 3
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;->sliderRingtoneVolumeGroup:Lcom/zeekr/component/list/item/ZeekrListTL;

    invoke-virtual {v0}, Lcom/zeekr/component/list/item/ZeekrListTL;->getSlider()Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    move-result-object v0

    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment;->n0(Lcom/zeekr/component/slider/ZeekrHorizontalSlider;I)V

    .line 5
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;->sliderInCallVolumeGroup:Lcom/zeekr/component/list/item/ZeekrListTL;

    invoke-virtual {v0}, Lcom/zeekr/component/list/item/ZeekrListTL;->getSlider()Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment;->n0(Lcom/zeekr/component/slider/ZeekrHorizontalSlider;I)V

    .line 7
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;->sliderTtsVolumeGroup:Lcom/zeekr/component/list/item/ZeekrListTL;

    invoke-virtual {v0}, Lcom/zeekr/component/list/item/ZeekrListTL;->getSlider()Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    move-result-object v0

    const/16 v1, 0xc

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment;->n0(Lcom/zeekr/component/slider/ZeekrHorizontalSlider;I)V

    .line 9
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;->sliderBeepVolumeGroup:Lcom/zeekr/component/list/item/ZeekrListTL;

    invoke-virtual {v0}, Lcom/zeekr/component/list/item/ZeekrListTL;->getSlider()Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    move-result-object v0

    const/16 v1, 0x9

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment;->n0(Lcom/zeekr/component/slider/ZeekrHorizontalSlider;I)V

    return-void
.end method

.method private final n0(Lcom/zeekr/component/slider/ZeekrHorizontalSlider;I)V
    .locals 10

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;

    invoke-virtual {v0, p2}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->getVolumeMin(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v1, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;

    invoke-virtual {v1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;

    invoke-virtual {v1, p2}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->getVolumeMax(I)I

    move-result v9

    .line 4
    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v1, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;

    invoke-virtual {v1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;

    invoke-virtual {v1, p2}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->getVolumeProgress(I)I

    move-result v3

    if-le v3, v9, :cond_0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p1

    move v3, v9

    .line 5
    invoke-static/range {v2 .. v8}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->setAnimateToProgress$default(Lcom/zeekr/component/slider/ZeekrHorizontalSlider;IJZILjava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v1, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;

    invoke-virtual {v1, p2, v9}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->setVolumeProgress(II)V

    .line 7
    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v1, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;

    invoke-virtual {v1, p2, v9}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->setVolumeProgressTrack(II)V

    goto :goto_0

    :cond_0
    if-ge v3, v0, :cond_1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p1

    move v2, v0

    .line 8
    invoke-static/range {v1 .. v7}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->setAnimateToProgress$default(Lcom/zeekr/component/slider/ZeekrHorizontalSlider;IJZILjava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v1, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;

    invoke-virtual {v1, p2, v0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->setVolumeProgress(II)V

    .line 10
    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v1, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;

    invoke-virtual {v1, p2, v0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->setVolumeProgressTrack(II)V

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p1

    .line 11
    invoke-static/range {v2 .. v8}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->setAnimateToProgress$default(Lcom/zeekr/component/slider/ZeekrHorizontalSlider;IJZILjava/lang/Object;)V

    .line 12
    :goto_0
    new-instance v1, Lkotlin/ranges/IntRange;

    invoke-direct {v1, v0, v9}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {p1, v1}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->setValueRange(Lkotlin/ranges/IntRange;)V

    .line 13
    new-instance v0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment$initVolumeSeekBar$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment$initVolumeSeekBar$1;-><init>(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment;ILcom/zeekr/component/slider/ZeekrHorizontalSlider;)V

    invoke-virtual {p1, v0}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->setProgressListener(Lkotlin/jvm/functions/Function1;)V

    .line 14
    new-instance v0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment$initVolumeSeekBar$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment$initVolumeSeekBar$2;-><init>(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment;ILcom/zeekr/component/slider/ZeekrHorizontalSlider;)V

    invoke-virtual {p1, v0}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->onSliderTouchListener(Lcom/zeekr/component/slider/ZeekrOnSliderTouchListener;)V

    return-void
.end method


# virtual methods
.method public i(Lcom/geely/pma/settings/commons/vr/semantic/model/VrPage;)Z
    .locals 2
    .param p1    # Lcom/geely/pma/settings/commons/vr/semantic/model/VrPage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/geely/pma/settings/commons/vr/semantic/model/VrPage;->getIntent()Ljava/lang/String;

    move-result-object p1

    const-string v0, "INTENT_System_KeyVolume_Set"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;->scrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;->keyToneBg:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/lit8 v0, v0, -0x32

    invoke-virtual {p1, v1, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    goto :goto_0

    :cond_0
    const-string v0, "INTENT_System_Speed_VolumeCompensationPage_Open"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;->scrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;->switchCommonVeh:Lcom/zeekr/component/list/item/SwitchListItemWithSegments;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    add-int/lit8 v0, v0, -0x32

    invoke-virtual {p1, v1, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public r()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->r()V

    .line 2
    invoke-direct {p0}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment;->e0()V

    .line 3
    invoke-direct {p0}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment;->U()V

    .line 4
    invoke-direct {p0}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment;->W()V

    .line 5
    invoke-direct {p0}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment;->m0()V

    .line 6
    invoke-direct {p0}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment;->a0()V

    .line 7
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->getSoundfrom()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/geely/pma/settings/soundnotification/ui/fragment/j0;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/soundnotification/ui/fragment/j0;-><init>(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
