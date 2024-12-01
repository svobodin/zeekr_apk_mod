.class public final Lcom/geely/pma/settings/zeekrad/ui/fragment/ParkFragment;
.super Lcom/geely/pma/settings/commons/BaseFragment;
.source "ParkFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geely/pma/settings/commons/BaseFragment<",
        "Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentParkingBinding;",
        "Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bJ\u000e\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eJ\u000e\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/geely/pma/settings/zeekrad/ui/fragment/ParkFragment;",
        "Lcom/geely/pma/settings/commons/BaseFragment;",
        "Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentParkingBinding;",
        "Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;",
        "",
        "G",
        "L",
        "Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;",
        "F",
        "onResume",
        "r",
        "",
        "selectIndex",
        "K",
        "",
        "switchCheck",
        "I",
        "J",
        "<init>",
        "()V",
        "module_zeekrad_cs1eRelease"
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

.method public static synthetic D(Lcom/geely/pma/settings/zeekrad/ui/fragment/ParkFragment;Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/zeekrad/ui/fragment/ParkFragment;->H(Lcom/geely/pma/settings/zeekrad/ui/fragment/ParkFragment;Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;)V

    return-void
.end method

.method public static final synthetic E(Lcom/geely/pma/settings/zeekrad/ui/fragment/ParkFragment;)Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;
    .locals 0

    invoke-direct {p0}, Lcom/geely/pma/settings/zeekrad/ui/fragment/ParkFragment;->F()Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

    move-result-object p0

    return-object p0
.end method

.method private final F()Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getAutomaticActivation()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->a()Z

    move-result v0

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 2
    sget-object v0, Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;->PARKING_AUTOMATIC_ACTIVATION:Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

    goto :goto_1

    .line 3
    :cond_2
    sget-object v0, Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;->PARKING_DEFAULT:Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

    :goto_1
    return-object v0
.end method

.method private final G()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentParkingBinding;

    iget-object v1, v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentParkingBinding;->tvRadarAlarm:Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v6, Lcom/geely/pma/settings/zeekrad/ui/fragment/ParkFragment$initAllClickTips$1;

    invoke-direct {v6, p0}, Lcom/geely/pma/settings/zeekrad/ui/fragment/ParkFragment$initAllClickTips$1;-><init>(Lcom/geely/pma/settings/zeekrad/ui/fragment/ParkFragment;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/geely/pma/settings/commons/expand/ZeekrCommontKt;->d(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;JLandroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentParkingBinding;

    iget-object v1, v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentParkingBinding;->zeekradParkingPas:Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v6, Lcom/geely/pma/settings/zeekrad/ui/fragment/ParkFragment$initAllClickTips$2;

    invoke-direct {v6, p0}, Lcom/geely/pma/settings/zeekrad/ui/fragment/ParkFragment$initAllClickTips$2;-><init>(Lcom/geely/pma/settings/zeekrad/ui/fragment/ParkFragment;)V

    invoke-static/range {v1 .. v8}, Lcom/geely/pma/settings/commons/expand/ZeekrCommontKt;->d(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;JLandroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private static final H(Lcom/geely/pma/settings/zeekrad/ui/fragment/ParkFragment;Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/zeekrad/ui/fragment/ParkFragment;->L()V

    return-void
.end method

.method private final L()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getAutomaticActivation()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->a()Z

    move-result v0

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 2
    sget-object v0, Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;->a:Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;

    invoke-virtual {v0}, Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;->u()V

    goto :goto_1

    .line 3
    :cond_2
    sget-object v0, Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;->a:Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;

    invoke-virtual {v0}, Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;->x()V

    :goto_1
    return-void
.end method


# virtual methods
.method public final I(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->setAutomaticActivation(Z)V

    .line 2
    invoke-direct {p0}, Lcom/geely/pma/settings/zeekrad/ui/fragment/ParkFragment;->L()V

    return-void
.end method

.method public final J(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/geely/pma/settings/zeekrad/ui/fragment/ParkFragment;->L()V

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->setParkingVoiceReminder(Z)V

    return-void
.end method

.method public final K(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/geely/pma/settings/zeekrad/ui/fragment/ParkFragment;->L()V

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->setPdcWarningVolume(I)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/geely/pma/settings/zeekrad/ui/fragment/ParkFragment;->L()V

    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->r()V

    .line 2
    invoke-direct {p0}, Lcom/geely/pma/settings/zeekrad/ui/fragment/ParkFragment;->G()V

    .line 3
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getAutomaticActivation()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/geely/pma/settings/zeekrad/ui/fragment/k;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/zeekrad/ui/fragment/k;-><init>(Lcom/geely/pma/settings/zeekrad/ui/fragment/ParkFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
