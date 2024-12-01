.class public final Lcom/geely/pma/settings/lab/ui/fragment/LabFragment;
.super Lcom/geely/pma/settings/commons/BaseFragment;
.source "LabFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geely/pma/settings/commons/BaseFragment<",
        "Lcom/geely/pma/settings/lab/databinding/LabFragLayoutBinding;",
        "Lcom/geely/pma/settings/lab/viewmodel/LabViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/geely/pma/settings/lab/ui/fragment/LabFragment;",
        "Lcom/geely/pma/settings/commons/BaseFragment;",
        "Lcom/geely/pma/settings/lab/databinding/LabFragLayoutBinding;",
        "Lcom/geely/pma/settings/lab/viewmodel/LabViewModel;",
        "",
        "Q",
        "K",
        "N",
        "r",
        "<init>",
        "()V",
        "module_lab_cs1eRelease"
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

.method public static synthetic D(Lcom/geely/pma/settings/lab/ui/fragment/LabFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/lab/ui/fragment/LabFragment;->O(Lcom/geely/pma/settings/lab/ui/fragment/LabFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic E(Lcom/geely/pma/settings/lab/ui/fragment/LabFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/lab/ui/fragment/LabFragment;->T(Lcom/geely/pma/settings/lab/ui/fragment/LabFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic F(Lcom/geely/pma/settings/lab/ui/fragment/LabFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/lab/ui/fragment/LabFragment;->P(Lcom/geely/pma/settings/lab/ui/fragment/LabFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic G(Lcom/geely/pma/settings/lab/ui/fragment/LabFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/lab/ui/fragment/LabFragment;->S(Lcom/geely/pma/settings/lab/ui/fragment/LabFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic H(Lcom/geely/pma/settings/lab/ui/fragment/LabFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/lab/ui/fragment/LabFragment;->L(Lcom/geely/pma/settings/lab/ui/fragment/LabFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic I(Lcom/geely/pma/settings/lab/ui/fragment/LabFragment;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/lab/ui/fragment/LabFragment;->R(Lcom/geely/pma/settings/lab/ui/fragment/LabFragment;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic J(Lcom/geely/pma/settings/lab/ui/fragment/LabFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/lab/ui/fragment/LabFragment;->M(Lcom/geely/pma/settings/lab/ui/fragment/LabFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private final K()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lab/viewmodel/LabViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/lab/viewmodel/LabViewModel;->getZeekrAilabGazeSensingMirrorAdjustLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Ld0/f;

    invoke-direct {v2, p0}, Ld0/f;-><init>(Lcom/geely/pma/settings/lab/ui/fragment/LabFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/lab/databinding/LabFragLayoutBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lab/databinding/LabFragLayoutBinding;->labAilabGazeSensingMirrorAdjustSwitch:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0}, Lcom/zeekr/component/list/item/SwitchListItem;->getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v0

    new-instance v1, Ld0/c;

    invoke-direct {v1, p0}, Ld0/c;-><init>(Lcom/geely/pma/settings/lab/ui/fragment/LabFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private static final L(Lcom/geely/pma/settings/lab/ui/fragment/LabFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lcom/geely/pma/settings/lab/databinding/LabFragLayoutBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/lab/databinding/LabFragLayoutBinding;->labAilabGazeSensingMirrorAdjustSwitch:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/SwitchListItem;->getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object p0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method private static final M(Lcom/geely/pma/settings/lab/ui/fragment/LabFragment;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast p0, Lcom/geely/pma/settings/lab/viewmodel/LabViewModel;

    invoke-virtual {p0, p2}, Lcom/geely/pma/settings/lab/viewmodel/LabViewModel;->setLabAilabGazeSensingMirrorAdjust(Z)V

    .line 3
    sget-object p0, Lcom/geely/pma/settings/lab/viewmodel/AiLabMdHelp;->a:Lcom/geely/pma/settings/lab/viewmodel/AiLabMdHelp$Companion;

    invoke-virtual {p0}, Lcom/geely/pma/settings/lab/viewmodel/AiLabMdHelp$Companion;->a()Lcom/geely/pma/settings/lab/viewmodel/AiLabMdHelp;

    move-result-object p0

    sget p1, Lcom/geely/pma/settings/lab/R$string;->lab_visible_gaze_sensing_mirror_adjust:I

    invoke-static {p1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "int2string(R.string.lab_\u2026ze_sensing_mirror_adjust)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lcom/geely/pma/settings/lab/viewmodel/AiLabMdHelp;->b(ZLjava/lang/String;)V

    return-void
.end method

.method private final N()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lab/viewmodel/LabViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/lab/viewmodel/LabViewModel;->getZeekrAilabKrGptLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Ld0/d;

    invoke-direct {v2, p0}, Ld0/d;-><init>(Lcom/geely/pma/settings/lab/ui/fragment/LabFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/lab/databinding/LabFragLayoutBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lab/databinding/LabFragLayoutBinding;->labAilabKrGptSwitch:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0}, Lcom/zeekr/component/list/item/SwitchListItem;->getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v0

    new-instance v1, Ld0/b;

    invoke-direct {v1, p0}, Ld0/b;-><init>(Lcom/geely/pma/settings/lab/ui/fragment/LabFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private static final O(Lcom/geely/pma/settings/lab/ui/fragment/LabFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lcom/geely/pma/settings/lab/databinding/LabFragLayoutBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/lab/databinding/LabFragLayoutBinding;->labAilabKrGptSwitch:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/SwitchListItem;->getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object p0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method private static final P(Lcom/geely/pma/settings/lab/ui/fragment/LabFragment;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast p0, Lcom/geely/pma/settings/lab/viewmodel/LabViewModel;

    invoke-virtual {p0, p2}, Lcom/geely/pma/settings/lab/viewmodel/LabViewModel;->setLabAilabKrGpt(Z)V

    .line 3
    sget-object p0, Lcom/geely/pma/settings/lab/viewmodel/AiLabMdHelp;->a:Lcom/geely/pma/settings/lab/viewmodel/AiLabMdHelp$Companion;

    invoke-virtual {p0}, Lcom/geely/pma/settings/lab/viewmodel/AiLabMdHelp$Companion;->a()Lcom/geely/pma/settings/lab/viewmodel/AiLabMdHelp;

    move-result-object p0

    sget p1, Lcom/geely/pma/settings/lab/R$string;->lab_visible_kr_gpt:I

    invoke-static {p1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "int2string(R.string.lab_visible_kr_gpt)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lcom/geely/pma/settings/lab/viewmodel/AiLabMdHelp;->b(ZLjava/lang/String;)V

    return-void
.end method

.method private final Q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lab/viewmodel/LabViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/lab/viewmodel/LabViewModel;->getZeekrDMSVisiblyLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Ld0/g;

    invoke-direct {v2, p0}, Ld0/g;-><init>(Lcom/geely/pma/settings/lab/ui/fragment/LabFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lab/viewmodel/LabViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/lab/viewmodel/LabViewModel;->getZeekrAilabVisibleSaidKLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Ld0/e;

    invoke-direct {v2, p0}, Ld0/e;-><init>(Lcom/geely/pma/settings/lab/ui/fragment/LabFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/lab/databinding/LabFragLayoutBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lab/databinding/LabFragLayoutBinding;->labAilabVisibleSaidSwitch:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0}, Lcom/zeekr/component/list/item/SwitchListItem;->getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v0

    new-instance v1, Ld0/a;

    invoke-direct {v1, p0}, Ld0/a;-><init>(Lcom/geely/pma/settings/lab/ui/fragment/LabFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private static final R(Lcom/geely/pma/settings/lab/ui/fragment/LabFragment;Ljava/lang/Integer;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/lab/databinding/LabFragLayoutBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lab/databinding/LabFragLayoutBinding;->labAilabVisibleSaidSwitch:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lcom/geely/pma/settings/lab/databinding/LabFragLayoutBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/lab/databinding/LabFragLayoutBinding;->labAilabGazeSensingMirrorAdjustSwitch:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private static final S(Lcom/geely/pma/settings/lab/ui/fragment/LabFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lcom/geely/pma/settings/lab/databinding/LabFragLayoutBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/lab/databinding/LabFragLayoutBinding;->labAilabVisibleSaidSwitch:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/SwitchListItem;->getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object p0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method private static final T(Lcom/geely/pma/settings/lab/ui/fragment/LabFragment;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast p0, Lcom/geely/pma/settings/lab/viewmodel/LabViewModel;

    invoke-virtual {p0, p2}, Lcom/geely/pma/settings/lab/viewmodel/LabViewModel;->setLabAilabVisibleSaid(Z)V

    .line 3
    sget-object p0, Lcom/geely/pma/settings/lab/viewmodel/AiLabMdHelp;->a:Lcom/geely/pma/settings/lab/viewmodel/AiLabMdHelp$Companion;

    invoke-virtual {p0}, Lcom/geely/pma/settings/lab/viewmodel/AiLabMdHelp$Companion;->a()Lcom/geely/pma/settings/lab/viewmodel/AiLabMdHelp;

    move-result-object p0

    sget p1, Lcom/geely/pma/settings/lab/R$string;->lab_visible_said:I

    invoke-static {p1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "int2string(R.string.lab_visible_said)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lcom/geely/pma/settings/lab/viewmodel/AiLabMdHelp;->b(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public r()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/geely/pma/settings/lab/ui/fragment/LabFragment;->Q()V

    .line 2
    invoke-direct {p0}, Lcom/geely/pma/settings/lab/ui/fragment/LabFragment;->K()V

    .line 3
    invoke-direct {p0}, Lcom/geely/pma/settings/lab/ui/fragment/LabFragment;->N()V

    return-void
.end method
