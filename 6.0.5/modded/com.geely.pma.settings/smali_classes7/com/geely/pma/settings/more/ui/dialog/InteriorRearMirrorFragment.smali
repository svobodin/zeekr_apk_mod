.class public final Lcom/geely/pma/settings/more/ui/dialog/InteriorRearMirrorFragment;
.super Lcom/geely/pma/settings/commons/BaseFragment;
.source "InteriorRearMirrorFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geely/pma/settings/commons/BaseFragment<",
        "Lcom/geely/pma/settings/more/databinding/BasicInRearMirrorUiBinding;",
        "Lcom/geely/pma/settings/more/viewmodel/InRearMirrorViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/geely/pma/settings/more/ui/dialog/InteriorRearMirrorFragment;",
        "Lcom/geely/pma/settings/commons/BaseFragment;",
        "Lcom/geely/pma/settings/more/databinding/BasicInRearMirrorUiBinding;",
        "Lcom/geely/pma/settings/more/viewmodel/InRearMirrorViewModel;",
        "",
        "J",
        "N",
        "r",
        "<init>",
        "()V",
        "module_more_cs1eRelease"
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

.method public static synthetic D(Lcom/geely/pma/settings/more/ui/dialog/InteriorRearMirrorFragment;Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/ui/dialog/InteriorRearMirrorFragment;->L(Lcom/geely/pma/settings/more/ui/dialog/InteriorRearMirrorFragment;Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;)V

    return-void
.end method

.method public static synthetic E(Lcom/geely/pma/settings/more/ui/dialog/InteriorRearMirrorFragment;Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/ui/dialog/InteriorRearMirrorFragment;->K(Lcom/geely/pma/settings/more/ui/dialog/InteriorRearMirrorFragment;Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;)V

    return-void
.end method

.method public static synthetic F(Lcom/geely/pma/settings/more/ui/dialog/InteriorRearMirrorFragment;Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/ui/dialog/InteriorRearMirrorFragment;->M(Lcom/geely/pma/settings/more/ui/dialog/InteriorRearMirrorFragment;Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;)V

    return-void
.end method

.method public static final synthetic G(Lcom/geely/pma/settings/more/ui/dialog/InteriorRearMirrorFragment;)Lcom/geely/pma/settings/more/databinding/BasicInRearMirrorUiBinding;
    .locals 0

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/more/databinding/BasicInRearMirrorUiBinding;

    return-object p0
.end method

.method public static final synthetic H(Lcom/geely/pma/settings/more/ui/dialog/InteriorRearMirrorFragment;)Lcom/common/quick/mvvm/QuickBaseViewModel;
    .locals 0

    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    return-object p0
.end method

.method public static final synthetic I(Lcom/geely/pma/settings/more/ui/dialog/InteriorRearMirrorFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private final J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BasicInRearMirrorUiBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BasicInRearMirrorUiBinding;->inRearMirrorDisplaySg:Lcom/zeekr/component/list/item/ListItemWithSegments;

    invoke-virtual {v0}, Lcom/zeekr/component/list/item/ListItemWithSegments;->getSegments()Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->commonItemSet(I)V

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/more/viewmodel/InRearMirrorViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/more/viewmodel/InRearMirrorViewModel;->getStreamingMirrImgAdjmtReq()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/geely/pma/settings/more/ui/dialog/y1;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/more/ui/dialog/y1;-><init>(Lcom/geely/pma/settings/more/ui/dialog/InteriorRearMirrorFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/more/viewmodel/InRearMirrorViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/more/viewmodel/InRearMirrorViewModel;->getStreamingMirrBriAdjmtReq()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/geely/pma/settings/more/ui/dialog/x1;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/more/ui/dialog/x1;-><init>(Lcom/geely/pma/settings/more/ui/dialog/InteriorRearMirrorFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/more/viewmodel/InRearMirrorViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/more/viewmodel/InRearMirrorViewModel;->getStreamingMirrBriPosnReq()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/geely/pma/settings/more/ui/dialog/z1;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/more/ui/dialog/z1;-><init>(Lcom/geely/pma/settings/more/ui/dialog/InteriorRearMirrorFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final K(Lcom/geely/pma/settings/more/ui/dialog/InteriorRearMirrorFragment;Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lcom/geely/pma/settings/more/databinding/BasicInRearMirrorUiBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/more/databinding/BasicInRearMirrorUiBinding;->inRearMirrorScaleSg:Lcom/zeekr/component/list/item/ListItemWithSegments;

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItemWithSegments;->getSegments()Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    move-result-object p0

    invoke-virtual {p1}, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;->k()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->commonItemSet(I)V

    return-void
.end method

.method private static final L(Lcom/geely/pma/settings/more/ui/dialog/InteriorRearMirrorFragment;Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lcom/geely/pma/settings/more/databinding/BasicInRearMirrorUiBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/more/databinding/BasicInRearMirrorUiBinding;->inRearMirrorSliderCsdBrightness:Lcom/zeekr/component/list/item/ListItemWithSlider;

    invoke-virtual {p1}, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;->k()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method private static final M(Lcom/geely/pma/settings/more/ui/dialog/InteriorRearMirrorFragment;Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lcom/geely/pma/settings/more/databinding/BasicInRearMirrorUiBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/more/databinding/BasicInRearMirrorUiBinding;->inRearMirrorVerticalSlider:Lcom/zeekr/component/slider/ZeekrVerticalSlider;

    invoke-virtual {p1}, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;->k()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method private final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BasicInRearMirrorUiBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BasicInRearMirrorUiBinding;->inRearMirrorScaleSg:Lcom/zeekr/component/list/item/ListItemWithSegments;

    invoke-virtual {v0}, Lcom/zeekr/component/list/item/ListItemWithSegments;->getSegments()Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/more/ui/dialog/InteriorRearMirrorFragment$operationUi$1;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/dialog/InteriorRearMirrorFragment$operationUi$1;-><init>(Lcom/geely/pma/settings/more/ui/dialog/InteriorRearMirrorFragment;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->setSelectIndexListener(Lkotlin/jvm/functions/Function1;)V

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BasicInRearMirrorUiBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BasicInRearMirrorUiBinding;->inRearMirrorVerticalSlider:Lcom/zeekr/component/slider/ZeekrVerticalSlider;

    new-instance v1, Lcom/geely/pma/settings/more/ui/dialog/InteriorRearMirrorFragment$operationUi$2;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/dialog/InteriorRearMirrorFragment$operationUi$2;-><init>(Lcom/geely/pma/settings/more/ui/dialog/InteriorRearMirrorFragment;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->onSliderTouchListener(Lcom/zeekr/component/slider/ZeekrOnSliderTouchListener;)V

    .line 3
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BasicInRearMirrorUiBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BasicInRearMirrorUiBinding;->inRearMirrorSliderCsdBrightness:Lcom/zeekr/component/list/item/ListItemWithSlider;

    invoke-virtual {v0}, Lcom/zeekr/component/list/item/ListItemWithSlider;->getSlider()Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/more/ui/dialog/InteriorRearMirrorFragment$operationUi$3;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/dialog/InteriorRearMirrorFragment$operationUi$3;-><init>(Lcom/geely/pma/settings/more/ui/dialog/InteriorRearMirrorFragment;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->onSliderTouchListener(Lcom/zeekr/component/slider/ZeekrOnSliderTouchListener;)V

    return-void
.end method


# virtual methods
.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BasicInRearMirrorUiBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BasicInRearMirrorUiBinding;->inRearMirrorDisplaySg:Lcom/zeekr/component/list/item/ListItemWithSegments;

    invoke-virtual {v0}, Lcom/zeekr/component/list/item/ListItemWithSegments;->getSegments()Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->commonItemSet(I)V

    .line 2
    invoke-direct {p0}, Lcom/geely/pma/settings/more/ui/dialog/InteriorRearMirrorFragment;->J()V

    .line 3
    invoke-direct {p0}, Lcom/geely/pma/settings/more/ui/dialog/InteriorRearMirrorFragment;->N()V

    return-void
.end method
