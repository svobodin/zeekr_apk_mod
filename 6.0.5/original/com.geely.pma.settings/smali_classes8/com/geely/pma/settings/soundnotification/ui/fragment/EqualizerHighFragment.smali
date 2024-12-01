.class public final Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerHighFragment;
.super Lcom/geely/pma/settings/commons/BaseFragment;
.source "EqualizerHighFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geely/pma/settings/commons/BaseFragment<",
        "Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerHighBinding;",
        "Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\n\u001a\u00020\u0008H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerHighFragment;",
        "Lcom/geely/pma/settings/commons/BaseFragment;",
        "Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerHighBinding;",
        "Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerViewModel;",
        "Lcom/zeekr/component/slider/ZeekrVerticalSlider;",
        "zeekrSlider",
        "",
        "band",
        "",
        "K",
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

.method public static synthetic D(Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerHighFragment;Lcom/geely/pma/settings/soundnotification/data/EqualizeHighData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerHighFragment;->N(Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerHighFragment;Lcom/geely/pma/settings/soundnotification/data/EqualizeHighData;)V

    return-void
.end method

.method public static synthetic E(Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerHighFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerHighFragment;->L(Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerHighFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F(Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerHighFragment;Lcom/geely/pma/settings/soundnotification/data/EqualizeHighData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerHighFragment;->O(Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerHighFragment;Lcom/geely/pma/settings/soundnotification/data/EqualizeHighData;)V

    return-void
.end method

.method public static synthetic G(Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerHighFragment;Lcom/geely/pma/settings/soundnotification/data/EqualizeHighData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerHighFragment;->M(Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerHighFragment;Lcom/geely/pma/settings/soundnotification/data/EqualizeHighData;)V

    return-void
.end method

.method public static synthetic H(Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerHighFragment;Lcom/geely/pma/settings/soundnotification/data/EqualizeHighData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerHighFragment;->P(Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerHighFragment;Lcom/geely/pma/settings/soundnotification/data/EqualizeHighData;)V

    return-void
.end method

.method public static final synthetic I(Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerHighFragment;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    return-object p0
.end method

.method public static final synthetic J(Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerHighFragment;)Lcom/common/quick/mvvm/QuickBaseViewModel;
    .locals 0

    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    return-object p0
.end method

.method private final K(Lcom/zeekr/component/slider/ZeekrVerticalSlider;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerHighFragment$initVerticalSeekBar$1;

    invoke-direct {v0, p1, p0, p2}, Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerHighFragment$initVerticalSeekBar$1;-><init>(Lcom/zeekr/component/slider/ZeekrVerticalSlider;Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerHighFragment;I)V

    invoke-virtual {p1, v0}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->progressListener(Lkotlin/jvm/functions/Function1;)V

    .line 2
    new-instance v0, Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerHighFragment$initVerticalSeekBar$2;

    invoke-direct {v0, p2, p1}, Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerHighFragment$initVerticalSeekBar$2;-><init>(ILcom/zeekr/component/slider/ZeekrVerticalSlider;)V

    invoke-virtual {p1, v0}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->onSliderTouchListener(Lcom/zeekr/component/slider/ZeekrOnSliderTouchListener;)V

    return-void
.end method

.method private static final L(Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerHighFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->dismiss()V

    return-void
.end method

.method private static final M(Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerHighFragment;Lcom/geely/pma/settings/soundnotification/data/EqualizeHighData;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerHighBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerHighBinding;->llLowName:Lcom/zeekr/component/slider/ZeekrVerticalSlider;

    invoke-virtual {v0}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->isTouch()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerHighBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerHighBinding;->llLowName:Lcom/zeekr/component/slider/ZeekrVerticalSlider;

    invoke-virtual {v0}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->getProgressValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/geely/pma/settings/soundnotification/data/EqualizeHighData;->a()S

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerHighBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerHighBinding;->llLowName:Lcom/zeekr/component/slider/ZeekrVerticalSlider;

    new-instance v1, Lcom/geely/pma/settings/soundnotification/ui/fragment/c;

    invoke-direct {v1, p0, p1}, Lcom/geely/pma/settings/soundnotification/ui/fragment/c;-><init>(Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerHighFragment;Lcom/geely/pma/settings/soundnotification/data/EqualizeHighData;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerHighBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerHighBinding;->llMiddleName:Lcom/zeekr/component/slider/ZeekrVerticalSlider;

    invoke-virtual {v0}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->isTouch()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerHighBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerHighBinding;->llMiddleName:Lcom/zeekr/component/slider/ZeekrVerticalSlider;

    invoke-virtual {v0}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->getProgressValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/geely/pma/settings/soundnotification/data/EqualizeHighData;->b()S

    move-result v1

    if-eq v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerHighBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerHighBinding;->llMiddleName:Lcom/zeekr/component/slider/ZeekrVerticalSlider;

    new-instance v1, Lcom/geely/pma/settings/soundnotification/ui/fragment/d;

    invoke-direct {v1, p0, p1}, Lcom/geely/pma/settings/soundnotification/ui/fragment/d;-><init>(Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerHighFragment;Lcom/geely/pma/settings/soundnotification/data/EqualizeHighData;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerHighBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerHighBinding;->llHighName:Lcom/zeekr/component/slider/ZeekrVerticalSlider;

    invoke-virtual {v0}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->isTouch()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerHighBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerHighBinding;->llHighName:Lcom/zeekr/component/slider/ZeekrVerticalSlider;

    invoke-virtual {v0}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->getProgressValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/geely/pma/settings/soundnotification/data/EqualizeHighData;->c()S

    move-result v1

    if-eq v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerHighBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerHighBinding;->llHighName:Lcom/zeekr/component/slider/ZeekrVerticalSlider;

    new-instance v1, Lcom/geely/pma/settings/soundnotification/ui/fragment/e;

    invoke-direct {v1, p0, p1}, Lcom/geely/pma/settings/soundnotification/ui/fragment/e;-><init>(Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerHighFragment;Lcom/geely/pma/settings/soundnotification/data/EqualizeHighData;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerHighBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerHighBinding;->llLowName:Lcom/zeekr/component/slider/ZeekrVerticalSlider;

    invoke-virtual {p1}, Lcom/geely/pma/settings/soundnotification/data/EqualizeHighData;->a()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerHighBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerHighBinding;->llMiddleName:Lcom/zeekr/component/slider/ZeekrVerticalSlider;

    invoke-virtual {p1}, Lcom/geely/pma/settings/soundnotification/data/EqualizeHighData;->b()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerHighBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerHighBinding;->llHighName:Lcom/zeekr/component/slider/ZeekrVerticalSlider;

    invoke-virtual {p1}, Lcom/geely/pma/settings/soundnotification/data/EqualizeHighData;->c()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerHighBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerHighBinding;->llLowName:Lcom/zeekr/component/slider/ZeekrVerticalSlider;

    invoke-virtual {p1}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->isTouch()Z

    move-result p1

    if-nez p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerHighBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerHighBinding;->llMiddleName:Lcom/zeekr/component/slider/ZeekrVerticalSlider;

    invoke-virtual {p1}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->isTouch()Z

    move-result p1

    if-nez p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerHighBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerHighBinding;->llHighName:Lcom/zeekr/component/slider/ZeekrVerticalSlider;

    invoke-virtual {p1}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->isTouch()Z

    move-result p1

    if-nez p1, :cond_3

    .line 13
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerHighBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerHighBinding;->bgEqualizer:Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerBackgroundHigh;

    invoke-virtual {p0}, Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerBackgroundHigh;->c()V

    :cond_3
    return-void
.end method

.method private static final N(Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerHighFragment;Lcom/geely/pma/settings/soundnotification/data/EqualizeHighData;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerHighBinding;

    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerHighBinding;->llLowName:Lcom/zeekr/component/slider/ZeekrVerticalSlider;

    const-string p0, "mDataBinding.llLowName"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/geely/pma/settings/soundnotification/data/EqualizeHighData;->a()S

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->setAnimateToProgress$default(Lcom/zeekr/component/slider/ZeekrVerticalSlider;IJILjava/lang/Object;)V

    return-void
.end method

.method private static final O(Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerHighFragment;Lcom/geely/pma/settings/soundnotification/data/EqualizeHighData;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerHighBinding;

    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerHighBinding;->llMiddleName:Lcom/zeekr/component/slider/ZeekrVerticalSlider;

    const-string p0, "mDataBinding.llMiddleName"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/geely/pma/settings/soundnotification/data/EqualizeHighData;->b()S

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->setAnimateToProgress$default(Lcom/zeekr/component/slider/ZeekrVerticalSlider;IJILjava/lang/Object;)V

    return-void
.end method

.method private static final P(Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerHighFragment;Lcom/geely/pma/settings/soundnotification/data/EqualizeHighData;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerHighBinding;

    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerHighBinding;->llHighName:Lcom/zeekr/component/slider/ZeekrVerticalSlider;

    const-string p0, "mDataBinding.llHighName"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/geely/pma/settings/soundnotification/data/EqualizeHighData;->c()S

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->setAnimateToProgress$default(Lcom/zeekr/component/slider/ZeekrVerticalSlider;IJILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public r()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->r()V

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerHighBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerHighBinding;->btnDone:Landroid/widget/ImageView;

    new-instance v1, Lcom/geely/pma/settings/soundnotification/ui/fragment/a;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/soundnotification/ui/fragment/a;-><init>(Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerHighFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerModel;->updateEqualizeHighData()V

    .line 4
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerHighBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerHighBinding;->llLowName:Lcom/zeekr/component/slider/ZeekrVerticalSlider;

    const-string v1, "mDataBinding.llLowName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerHighFragment;->K(Lcom/zeekr/component/slider/ZeekrVerticalSlider;I)V

    .line 5
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerHighBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerHighBinding;->llLowName:Lcom/zeekr/component/slider/ZeekrVerticalSlider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/geely/pma/settings/soundnotification/R$color;->sound_notification_slider_bg:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v1

    const-string v4, "resources.getColorStateL\u2026ification_slider_bg,null)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->setThumbFillColor(Landroid/content/res/ColorStateList;)V

    .line 6
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerHighBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerHighBinding;->llMiddleName:Lcom/zeekr/component/slider/ZeekrVerticalSlider;

    const-string v1, "mDataBinding.llMiddleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerHighFragment;->K(Lcom/zeekr/component/slider/ZeekrVerticalSlider;I)V

    .line 7
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerHighBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerHighBinding;->llMiddleName:Lcom/zeekr/component/slider/ZeekrVerticalSlider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->setThumbFillColor(Landroid/content/res/ColorStateList;)V

    .line 8
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerHighBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerHighBinding;->llHighName:Lcom/zeekr/component/slider/ZeekrVerticalSlider;

    const-string v1, "mDataBinding.llHighName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerHighFragment;->K(Lcom/zeekr/component/slider/ZeekrVerticalSlider;I)V

    .line 9
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerHighBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerHighBinding;->llHighName:Lcom/zeekr/component/slider/ZeekrVerticalSlider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->setThumbFillColor(Landroid/content/res/ColorStateList;)V

    .line 10
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerModel;->getEqualizeHighDataLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/soundnotification/ui/fragment/b;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/soundnotification/ui/fragment/b;-><init>(Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerHighFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
