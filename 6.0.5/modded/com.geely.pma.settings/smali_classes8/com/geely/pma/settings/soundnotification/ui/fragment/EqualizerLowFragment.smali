.class public final Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment;
.super Lcom/geely/pma/settings/commons/BaseFragment;
.source "EqualizerLowFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geely/pma/settings/commons/BaseFragment<",
        "Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;",
        "Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment;",
        "Lcom/geely/pma/settings/commons/BaseFragment;",
        "Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;",
        "Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerViewModel;",
        "",
        "K",
        "I",
        "Lcom/zeekr/component/slider/ZeekrVerticalSlider;",
        "seekBar",
        "",
        "band",
        "M",
        "r",
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

.method public static synthetic D(Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment;->N(Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E(Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment;Lcom/geely/pma/settings/soundnotification/data/EqualizeLowProgressValues;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment;->J(Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment;Lcom/geely/pma/settings/soundnotification/data/EqualizeLowProgressValues;)V

    return-void
.end method

.method public static synthetic F(Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment;Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment;->L(Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment;Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;)V

    return-void
.end method

.method public static final synthetic G(Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    return-object p0
.end method

.method public static final synthetic H(Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment;)Lcom/common/quick/mvvm/QuickBaseViewModel;
    .locals 0

    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    return-object p0
.end method

.method private final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;->ll40:Lcom/zeekr/component/slider/ZeekrVerticalSlider;

    const-string v1, "mDataBinding.ll40"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment;->M(Lcom/zeekr/component/slider/ZeekrVerticalSlider;I)V

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;->ll80:Lcom/zeekr/component/slider/ZeekrVerticalSlider;

    const-string v1, "mDataBinding.ll80"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment;->M(Lcom/zeekr/component/slider/ZeekrVerticalSlider;I)V

    .line 3
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;->ll500:Lcom/zeekr/component/slider/ZeekrVerticalSlider;

    const-string v1, "mDataBinding.ll500"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment;->M(Lcom/zeekr/component/slider/ZeekrVerticalSlider;I)V

    .line 4
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;->ll1k:Lcom/zeekr/component/slider/ZeekrVerticalSlider;

    const-string v1, "mDataBinding.ll1k"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment;->M(Lcom/zeekr/component/slider/ZeekrVerticalSlider;I)V

    .line 5
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;->ll5k:Lcom/zeekr/component/slider/ZeekrVerticalSlider;

    const-string v1, "mDataBinding.ll5k"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment;->M(Lcom/zeekr/component/slider/ZeekrVerticalSlider;I)V

    .line 6
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;->ll16k:Lcom/zeekr/component/slider/ZeekrVerticalSlider;

    const-string v1, "mDataBinding.ll16k"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment;->M(Lcom/zeekr/component/slider/ZeekrVerticalSlider;I)V

    .line 7
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerViewModel;->getEqualizerLowProgressValuesLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/soundnotification/ui/fragment/g;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/soundnotification/ui/fragment/g;-><init>(Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final J(Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment;Lcom/geely/pma/settings/soundnotification/data/EqualizeLowProgressValues;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;->ll40:Lcom/zeekr/component/slider/ZeekrVerticalSlider;

    invoke-virtual {v0}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->isTouch()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;

    iget-object v1, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;->ll40:Lcom/zeekr/component/slider/ZeekrVerticalSlider;

    const-string v0, "mDataBinding.ll40"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/geely/pma/settings/soundnotification/data/EqualizeLowProgressValues;->c()I

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->setAnimateToProgress$default(Lcom/zeekr/component/slider/ZeekrVerticalSlider;IJILjava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;->ll80:Lcom/zeekr/component/slider/ZeekrVerticalSlider;

    invoke-virtual {v0}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->isTouch()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;

    iget-object v1, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;->ll80:Lcom/zeekr/component/slider/ZeekrVerticalSlider;

    const-string v0, "mDataBinding.ll80"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/geely/pma/settings/soundnotification/data/EqualizeLowProgressValues;->f()I

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->setAnimateToProgress$default(Lcom/zeekr/component/slider/ZeekrVerticalSlider;IJILjava/lang/Object;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;->ll500:Lcom/zeekr/component/slider/ZeekrVerticalSlider;

    invoke-virtual {v0}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->isTouch()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;

    iget-object v1, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;->ll500:Lcom/zeekr/component/slider/ZeekrVerticalSlider;

    const-string v0, "mDataBinding.ll500"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/geely/pma/settings/soundnotification/data/EqualizeLowProgressValues;->d()I

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->setAnimateToProgress$default(Lcom/zeekr/component/slider/ZeekrVerticalSlider;IJILjava/lang/Object;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;->ll1k:Lcom/zeekr/component/slider/ZeekrVerticalSlider;

    invoke-virtual {v0}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->isTouch()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;

    iget-object v1, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;->ll1k:Lcom/zeekr/component/slider/ZeekrVerticalSlider;

    const-string v0, "mDataBinding.ll1k"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/geely/pma/settings/soundnotification/data/EqualizeLowProgressValues;->b()I

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->setAnimateToProgress$default(Lcom/zeekr/component/slider/ZeekrVerticalSlider;IJILjava/lang/Object;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;->ll5k:Lcom/zeekr/component/slider/ZeekrVerticalSlider;

    invoke-virtual {v0}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->isTouch()Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;

    iget-object v1, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;->ll5k:Lcom/zeekr/component/slider/ZeekrVerticalSlider;

    const-string v0, "mDataBinding.ll5k"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/geely/pma/settings/soundnotification/data/EqualizeLowProgressValues;->e()I

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->setAnimateToProgress$default(Lcom/zeekr/component/slider/ZeekrVerticalSlider;IJILjava/lang/Object;)V

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;->ll16k:Lcom/zeekr/component/slider/ZeekrVerticalSlider;

    invoke-virtual {v0}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->isTouch()Z

    move-result v0

    if-nez v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;

    iget-object v1, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;->ll16k:Lcom/zeekr/component/slider/ZeekrVerticalSlider;

    const-string v0, "mDataBinding.ll16k"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/geely/pma/settings/soundnotification/data/EqualizeLowProgressValues;->a()I

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->setAnimateToProgress$default(Lcom/zeekr/component/slider/ZeekrVerticalSlider;IJILjava/lang/Object;)V

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;->ll40:Lcom/zeekr/component/slider/ZeekrVerticalSlider;

    invoke-virtual {p1}, Lcom/geely/pma/settings/soundnotification/data/EqualizeLowProgressValues;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;->ll80:Lcom/zeekr/component/slider/ZeekrVerticalSlider;

    invoke-virtual {p1}, Lcom/geely/pma/settings/soundnotification/data/EqualizeLowProgressValues;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;->ll500:Lcom/zeekr/component/slider/ZeekrVerticalSlider;

    invoke-virtual {p1}, Lcom/geely/pma/settings/soundnotification/data/EqualizeLowProgressValues;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;->ll1k:Lcom/zeekr/component/slider/ZeekrVerticalSlider;

    invoke-virtual {p1}, Lcom/geely/pma/settings/soundnotification/data/EqualizeLowProgressValues;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;->ll5k:Lcom/zeekr/component/slider/ZeekrVerticalSlider;

    invoke-virtual {p1}, Lcom/geely/pma/settings/soundnotification/data/EqualizeLowProgressValues;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;->ll16k:Lcom/zeekr/component/slider/ZeekrVerticalSlider;

    invoke-virtual {p1}, Lcom/geely/pma/settings/soundnotification/data/EqualizeLowProgressValues;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;->ll40:Lcom/zeekr/component/slider/ZeekrVerticalSlider;

    invoke-virtual {p1}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->isTouch()Z

    move-result p1

    if-nez p1, :cond_6

    .line 20
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;->ll80:Lcom/zeekr/component/slider/ZeekrVerticalSlider;

    invoke-virtual {p1}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->isTouch()Z

    move-result p1

    if-nez p1, :cond_6

    .line 21
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;->ll500:Lcom/zeekr/component/slider/ZeekrVerticalSlider;

    invoke-virtual {p1}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->isTouch()Z

    move-result p1

    if-nez p1, :cond_6

    .line 22
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;->ll1k:Lcom/zeekr/component/slider/ZeekrVerticalSlider;

    invoke-virtual {p1}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->isTouch()Z

    move-result p1

    if-nez p1, :cond_6

    .line 23
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;->ll5k:Lcom/zeekr/component/slider/ZeekrVerticalSlider;

    invoke-virtual {p1}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->isTouch()Z

    move-result p1

    if-nez p1, :cond_6

    .line 24
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;->ll16k:Lcom/zeekr/component/slider/ZeekrVerticalSlider;

    invoke-virtual {p1}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->isTouch()Z

    move-result p1

    if-nez p1, :cond_6

    .line 25
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;->bgEqualizer:Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerBackgroundLow;

    invoke-virtual {p0}, Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerBackgroundLow;->c()V

    :cond_6
    return-void
.end method

.method private final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;->zeekrToggle:Lcom/zeekr/component/segement/ZeekrSegementVertical;

    .line 2
    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v1, Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerViewModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerViewModel;->getEqualizerPresetsArray()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/component/segement/ZeekrSegementVertical;->submitContentData(Ljava/util/List;)V

    .line 3
    new-instance v1, Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment$initToggle$1$1;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment$initToggle$1$1;-><init>(Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/component/segement/ZeekrSegementVertical;->setSelectIndexListener(Lkotlin/jvm/functions/Function1;)V

    .line 4
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerViewModel;->getEqualizerLowToggleLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/soundnotification/ui/fragment/h;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/soundnotification/ui/fragment/h;-><init>(Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final L(Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment;Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;->k()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "equalizerLowToggleLiveData.selectIndex: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Equalizer"

    invoke-static {v1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;->zeekrToggle:Lcom/zeekr/component/segement/ZeekrSegementVertical;

    invoke-virtual {p1}, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;->k()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/zeekr/component/segement/ZeekrSegementVertical;->commonItemSet(I)V

    .line 3
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast p1, Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerViewModel;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerModel;->getEqualizeLowDataLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/soundnotification/data/EqualizeLowData;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    move p1, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/geely/pma/settings/soundnotification/data/EqualizeLowData;->a()I

    move-result p1

    if-nez p1, :cond_0

    move p1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;->ll40:Lcom/zeekr/component/slider/ZeekrVerticalSlider;

    invoke-virtual {p1, v0}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->setEnabled(Z)V

    .line 5
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;->ll80:Lcom/zeekr/component/slider/ZeekrVerticalSlider;

    invoke-virtual {p1, v0}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->setEnabled(Z)V

    .line 6
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;->ll500:Lcom/zeekr/component/slider/ZeekrVerticalSlider;

    invoke-virtual {p1, v0}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->setEnabled(Z)V

    .line 7
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;->ll1k:Lcom/zeekr/component/slider/ZeekrVerticalSlider;

    invoke-virtual {p1, v0}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->setEnabled(Z)V

    .line 8
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;->ll5k:Lcom/zeekr/component/slider/ZeekrVerticalSlider;

    invoke-virtual {p1, v0}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->setEnabled(Z)V

    .line 9
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;->ll16k:Lcom/zeekr/component/slider/ZeekrVerticalSlider;

    invoke-virtual {p0, v0}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->setEnabled(Z)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;->ll40:Lcom/zeekr/component/slider/ZeekrVerticalSlider;

    invoke-virtual {p1, v1}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->setEnabled(Z)V

    .line 11
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;->ll80:Lcom/zeekr/component/slider/ZeekrVerticalSlider;

    invoke-virtual {p1, v1}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->setEnabled(Z)V

    .line 12
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;->ll500:Lcom/zeekr/component/slider/ZeekrVerticalSlider;

    invoke-virtual {p1, v1}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->setEnabled(Z)V

    .line 13
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;->ll1k:Lcom/zeekr/component/slider/ZeekrVerticalSlider;

    invoke-virtual {p1, v1}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->setEnabled(Z)V

    .line 14
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;->ll5k:Lcom/zeekr/component/slider/ZeekrVerticalSlider;

    invoke-virtual {p1, v1}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->setEnabled(Z)V

    .line 15
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;->ll16k:Lcom/zeekr/component/slider/ZeekrVerticalSlider;

    invoke-virtual {p0, v1}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->setEnabled(Z)V

    :goto_1
    return-void
.end method

.method private final M(Lcom/zeekr/component/slider/ZeekrVerticalSlider;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment$initVerticalSeekBar$1;

    invoke-direct {v0, p1, p0, p2}, Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment$initVerticalSeekBar$1;-><init>(Lcom/zeekr/component/slider/ZeekrVerticalSlider;Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment;I)V

    invoke-virtual {p1, v0}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->progressListener(Lkotlin/jvm/functions/Function1;)V

    .line 2
    new-instance v0, Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment$initVerticalSeekBar$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment$initVerticalSeekBar$2;-><init>(Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment;ILcom/zeekr/component/slider/ZeekrVerticalSlider;)V

    invoke-virtual {p1, v0}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->onSliderTouchListener(Lcom/zeekr/component/slider/ZeekrOnSliderTouchListener;)V

    .line 3
    new-instance p2, Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment$initVerticalSeekBar$3;

    invoke-direct {p2, p0}, Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment$initVerticalSeekBar$3;-><init>(Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment;)V

    invoke-virtual {p1, p2}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->touchListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final N(Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->dismiss()V

    return-void
.end method


# virtual methods
.method public r()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->r()V

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;->btnDone:Landroid/widget/ImageView;

    new-instance v1, Lcom/geely/pma/settings/soundnotification/ui/fragment/f;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/soundnotification/ui/fragment/f;-><init>(Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerModel;->updateEqualizeLowData()V

    .line 4
    invoke-direct {p0}, Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment;->I()V

    .line 5
    invoke-direct {p0}, Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment;->K()V

    return-void
.end method
