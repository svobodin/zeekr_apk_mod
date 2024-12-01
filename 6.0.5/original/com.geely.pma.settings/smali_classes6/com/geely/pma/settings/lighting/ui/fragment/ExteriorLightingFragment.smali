.class public final Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;
.super Lcom/geely/pma/settings/commons/BaseFragment;
.source "ExteriorLightingFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geely/pma/settings/commons/BaseFragment<",
        "Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;",
        "Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0016R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;",
        "Lcom/geely/pma/settings/commons/BaseFragment;",
        "Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;",
        "Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;",
        "",
        "V",
        "h0",
        "U",
        "T",
        "r",
        "Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorConfig;",
        "f",
        "Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorConfig;",
        "exteriorConfig",
        "",
        "g",
        "Z",
        "isOn",
        "<init>",
        "()V",
        "module_lighting_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private f:Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/geely/pma/settings/commons/BaseFragment;-><init>()V

    .line 2
    sget-object v0, Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorConfig;->HIGH:Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorConfig;

    iput-object v0, p0, Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;->f:Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorConfig;

    return-void
.end method

.method public static synthetic D(Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;->f0(Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;)V

    return-void
.end method

.method public static synthetic E(Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;->W(Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;Lcom/google/android/material/button/MaterialButton;Z)V

    return-void
.end method

.method public static synthetic F(Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;->g0(Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;)V

    return-void
.end method

.method public static synthetic G(Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;Lcom/geely/pma/settings/viewstatus/SwitchInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;->Z(Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;Lcom/geely/pma/settings/viewstatus/SwitchInfo;)V

    return-void
.end method

.method public static synthetic H(Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;Lcom/geely/pma/settings/viewstatus/SwitchInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;->a0(Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;Lcom/geely/pma/settings/viewstatus/SwitchInfo;)V

    return-void
.end method

.method public static synthetic I(Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;->b0(Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J(Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;->e0(Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;)V

    return-void
.end method

.method public static synthetic K(Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;Ljava/util/ArrayList;Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;->Y(Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;Ljava/util/ArrayList;Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;)V

    return-void
.end method

.method public static synthetic L(Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;->c0(Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;Lcom/google/android/material/button/MaterialButton;Z)V

    return-void
.end method

.method public static synthetic M(Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;Ljava/util/ArrayList;Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;->X(Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;Ljava/util/ArrayList;Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;)V

    return-void
.end method

.method public static synthetic N(Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;Lcom/geely/pma/settings/viewstatus/SwitchInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;->d0(Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;Lcom/geely/pma/settings/viewstatus/SwitchInfo;)V

    return-void
.end method

.method public static final synthetic O(Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;)Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;
    .locals 0

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;

    return-object p0
.end method

.method public static final synthetic P(Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    return-object p0
.end method

.method public static final synthetic Q(Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;)Lcom/common/quick/mvvm/QuickBaseViewModel;
    .locals 0

    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    return-object p0
.end method

.method public static final synthetic R(Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic S(Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;->h0()V

    return-void
.end method

.method private final T()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;->bxLightBendEnable:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xc4

    .line 3
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    const/16 v1, 0x56

    .line 4
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    :goto_0
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->k()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_2

    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;->afsLightSwitch:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2

    .line 7
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;->afsLightSwitch:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    :goto_2
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;->cornersLightSwitch:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;->bxLightBg1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_3

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;->cornersLightSwitch:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method private final U()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->c0()Lcom/ecarx/xui/adaptapi/car/base/ICarInfo;

    move-result-object v0

    const/16 v1, 0xb7

    invoke-interface {v0, v1}, Lcom/ecarx/xui/adaptapi/car/base/ICarInfo;->queryCarConfig(I)I

    move-result v0

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/16 v1, 0x13

    if-eq v0, v1, :cond_1

    const/16 v1, 0x80

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorConfig;->HIGH:Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorConfig;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorConfig;->HIGH:Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorConfig;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorConfig;->MIDDLE:Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorConfig;

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorConfig;->LOW:Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorConfig;

    .line 6
    :goto_0
    iput-object v0, p0, Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;->f:Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorConfig;

    return-void
.end method

.method private final V()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/geely/pma/settings/lighting/R$array;->bx_home_safety_light:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getStringArray\u2026ray.bx_home_safety_light)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;->cobGroup:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    .line 3
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->submitContentData(Ljava/util/List;)V

    .line 4
    new-instance v0, Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment$initExteriorGroup$1$1;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment$initExteriorGroup$1$1;-><init>(Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;)V

    invoke-virtual {v1, v0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->setSelectIndexListener(Lkotlin/jvm/functions/Function1;)V

    .line 5
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;->bendLightSwitch:Lcom/zeekr/component/button/ZeekrToggleButton;

    new-instance v1, Lcom/geely/pma/settings/lighting/ui/fragment/k;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/lighting/ui/fragment/k;-><init>(Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->addOnCheckedChangeListener(Lcom/google/android/material/button/MaterialButton$OnCheckedChangeListener;)V

    .line 6
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->getRearFogLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/lighting/ui/fragment/d;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/lighting/ui/fragment/d;-><init>(Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;->bxLightBendEnable:Landroid/view/View;

    new-instance v1, Lcom/geely/pma/settings/lighting/ui/fragment/a;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/lighting/ui/fragment/a;-><init>(Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;->toggleClimateLights:Lcom/zeekr/component/button/ZeekrToggleButton;

    new-instance v1, Lcom/geely/pma/settings/lighting/ui/fragment/b;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/lighting/ui/fragment/b;-><init>(Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->addOnCheckedChangeListener(Lcom/google/android/material/button/MaterialButton$OnCheckedChangeListener;)V

    .line 9
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->getFrontFogLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/lighting/ui/fragment/e;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/lighting/ui/fragment/e;-><init>(Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;->segementHeadlightsHeightAdjustment:Lcom/zeekr/component/slider/ZeekrSectionSlider;

    new-instance v1, Lkotlin/ranges/IntRange;

    const/4 v2, 0x1

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/zeekr/component/slider/ZeekrSectionSlider;->setVisibleRange(Lkotlin/ranges/IntRange;)V

    .line 11
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;->segementHeadlightsHeightAdjustment:Lcom/zeekr/component/slider/ZeekrSectionSlider;

    new-instance v1, Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment$initExteriorGroup$7;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment$initExteriorGroup$7;-><init>(Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/component/slider/ZeekrSectionSlider;->onSliderTouchListener(Lcom/zeekr/component/slider/ZeekrOnSliderTouchListener;)V

    .line 12
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->getLampLowBeamVerticalLevelLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/lighting/ui/fragment/h;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/lighting/ui/fragment/h;-><init>(Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/geely/pma/settings/lighting/R$array;->bx_light_farewell:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getStringArray\u2026.array.bx_light_farewell)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;->exteriorFarewellGroup:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    .line 15
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->submitContentData(Ljava/util/List;)V

    .line 16
    new-instance v0, Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment$initExteriorGroup$9$1;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment$initExteriorGroup$9$1;-><init>(Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;)V

    invoke-virtual {v1, v0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->setSelectIndexListener(Lkotlin/jvm/functions/Function1;)V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "\u5173\u95ed"

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    sget v1, Lcom/geely/pma/settings/lighting/R$drawable;->bx_position_light:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    sget v1, Lcom/geely/pma/settings/lighting/R$drawable;->bx_jin_light:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "\u81ea\u52a8"

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;->exteriorOuterGroup:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {v1, v0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->submitMixedData(Ljava/util/List;)V

    .line 23
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;->exteriorOuterGroup:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    new-instance v1, Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment$initExteriorGroup$10;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment$initExteriorGroup$10;-><init>(Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->setSelectIndexListener(Lkotlin/jvm/functions/Function1;)V

    .line 24
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->getExteriorLightControlLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/lighting/ui/fragment/f;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/lighting/ui/fragment/f;-><init>(Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 25
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->getHomeSafeAcLightLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/lighting/ui/fragment/g;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/lighting/ui/fragment/g;-><init>(Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    new-instance v1, Lcom/geely/pma/settings/commons/signalintercept/FastSignalKey;

    const v2, 0x2b030400

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalKey;-><init>(II)V

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v1, Lcom/geely/pma/settings/commons/signalintercept/FastSignalKey;

    const v2, 0x2b030600

    invoke-direct {v1, v2, v3}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalKey;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->getWelcomeGoodByLightModeLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/geely/pma/settings/lighting/ui/fragment/j;

    invoke-direct {v2, p0, v0}, Lcom/geely/pma/settings/lighting/ui/fragment/j;-><init>(Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;Ljava/util/ArrayList;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 31
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;->segementLightMode:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    new-instance v1, Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment$initExteriorGroup$14;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment$initExteriorGroup$14;-><init>(Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->setSelectIndexListener(Lkotlin/jvm/functions/Function1;)V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    new-instance v1, Lcom/geely/pma/settings/commons/signalintercept/FastSignalKey;

    const v2, 0x20313b00

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalKey;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v1, Lcom/geely/pma/settings/commons/signalintercept/FastSignalKey;

    const v2, 0x20313c00

    invoke-direct {v1, v2, v3}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalKey;-><init>(II)V

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v1, Lcom/geely/pma/settings/commons/signalintercept/FastSignalKey;

    const v2, 0x20313d00

    invoke-direct {v1, v2, v3}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalKey;-><init>(II)V

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v1, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->getLightModeLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/geely/pma/settings/lighting/ui/fragment/i;

    invoke-direct {v3, p0, v0}, Lcom/geely/pma/settings/lighting/ui/fragment/i;-><init>(Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 40
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->getChargeLightLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/lighting/ui/fragment/c;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/lighting/ui/fragment/c;-><init>(Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final W(Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;->bendLightSwitch:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p1}, Landroid/widget/Button;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;

    invoke-virtual {p0, p2}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->switchRearFog(Z)V

    .line 3
    :cond_0
    sget-object p0, Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp;->a:Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp$Companion;

    invoke-virtual {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp$Companion;->a()Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp;->s(Z)V

    return-void
.end method

.method private static final X(Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;Ljava/util/ArrayList;Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;->exteriorFarewellGroup:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {p2}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->setEnabled(Z)V

    .line 2
    sget-object v0, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;->c:Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor$Companion;->a()Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment$initExteriorGroup$13$1;

    invoke-direct {v1, p2, p0}, Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment$initExteriorGroup$13$1;-><init>(Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;)V

    invoke-virtual {v0, p1, v1}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;->n(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final Y(Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;Ljava/util/ArrayList;Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lightModeList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;->k()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u706f\u5149\u573a\u666f\u8fd4\u56de\u4e0b\u6807\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/hmi/carservice/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;->c:Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor$Companion;->a()Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment$initExteriorGroup$15$1;

    invoke-direct {v1, p0, p2}, Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment$initExteriorGroup$15$1;-><init>(Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;)V

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, p1, v2, v3, v1}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;->m(Ljava/util/List;JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final Z(Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;Lcom/geely/pma/settings/viewstatus/SwitchInfo;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;->c:Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor$Companion;->a()Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment$initExteriorGroup$16$1;

    invoke-direct {v1, p0, p1}, Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment$initExteriorGroup$16$1;-><init>(Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;Lcom/geely/pma/settings/viewstatus/SwitchInfo;)V

    const p0, 0x2420d000

    invoke-virtual {v0, p0, v1}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;->l(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final a0(Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;Lcom/geely/pma/settings/viewstatus/SwitchInfo;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;->bendLightSwitch:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->k()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;->bendLightSwitch:Lcom/zeekr/component/button/ZeekrToggleButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zeekr/component/button/ZeekrToggleButton;->setEnabled(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;->bendLightSwitch:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p1}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/component/button/ZeekrToggleButton;->setChecked(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;->bendLightSwitch:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/zeekr/component/button/ZeekrToggleButton;->setEnabled(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;->bendLightSwitch:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p1}, Landroid/widget/Button;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;->bxLightBendEnable:Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;->bxLightBendEnable:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private static final b0(Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;Landroid/view/View;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;->exteriorOuterGroup:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {p1}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->getSelectIndex()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;->exteriorOuterGroup:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {p1}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->getSelectIndex()I

    move-result p1

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;->bendLightSwitch:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p1}, Landroid/widget/Button;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;->g:Z

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;->bendLightSwitch:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p1}, Landroid/widget/Button;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;->g:Z

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "\u8bf7\u5f00\u542f\u8fd1\u5149\u706f\u540e\u4f7f\u7528"

    invoke-static/range {v0 .. v5}, Lcom/zeekr/component/toast/ZeekrToastKt;->showToast$default(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private static final c0(Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;->toggleClimateLights:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p1}, Landroid/widget/Button;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;

    invoke-virtual {p0, p2}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->switchFrontFog(Z)V

    .line 3
    :cond_0
    sget-object p0, Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp;->a:Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp$Companion;

    invoke-virtual {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp$Companion;->a()Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp;->A(Z)V

    return-void
.end method

.method private static final d0(Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;Lcom/geely/pma/settings/viewstatus/SwitchInfo;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;->toggleClimateLights:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->k()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;->toggleClimateLights:Lcom/zeekr/component/button/ZeekrToggleButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zeekr/component/button/ZeekrToggleButton;->setEnabled(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;->toggleClimateLights:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p1}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/component/button/ZeekrToggleButton;->setChecked(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;->toggleClimateLights:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/component/button/ZeekrToggleButton;->setEnabled(Z)V

    return-void
.end method

.method private static final e0(Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;->c:Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor$Companion;->a()Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment$initExteriorGroup$8$1;

    invoke-direct {v1, p0, p1}, Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment$initExteriorGroup$8$1;-><init>(Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;)V

    const p0, 0x2b020200

    invoke-virtual {v0, p0, v1}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;->l(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final f0(Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;->exteriorOuterGroup:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->setEnabled(Z)V

    .line 2
    sget-object v0, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;->c:Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor$Companion;->a()Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment$initExteriorGroup$11$1;

    invoke-direct {v1, p0, p1}, Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment$initExteriorGroup$11$1;-><init>(Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;)V

    const p0, 0x20040e00

    invoke-virtual {v0, p0, v1}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;->l(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final g0(Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;->cobGroup:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->setEnabled(Z)V

    .line 2
    sget-object v0, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;->c:Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor$Companion;->a()Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment$initExteriorGroup$12$1;

    invoke-direct {v1, p1, p0}, Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment$initExteriorGroup$12$1;-><init>(Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;)V

    const p0, 0x20040700

    invoke-virtual {v0, p0, v1}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;->l(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final h0()V
    .locals 7

    .line 1
    new-instance v6, Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;

    iget-object v0, p0, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->a:Landroid/app/Activity;

    const-string v1, "mActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;-><init>(Landroid/content/Context;)V

    .line 2
    instance-of v0, v6, Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/zeekr/dialog/button/WhichButton;->POSITIVE:Lcom/zeekr/dialog/button/WhichButton;

    invoke-virtual {v6, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->c(Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    sget-object v0, Lcom/zeekr/dialog/button/WhichButton;->NEGATIVE:Lcom/zeekr/dialog/button/WhichButton;

    invoke-virtual {v6, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->c(Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/geely/pma/settings/lighting/R$string;->light_screen:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "resources.getString(R.string.light_screen)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->F(Ljava/lang/String;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/geely/pma/settings/lighting/R$string;->light_screen_title:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "resources.getString(R.string.light_screen_title)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;->J(Ljava/lang/CharSequence;)Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;

    .line 9
    invoke-virtual {v6, p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->w(Landroidx/lifecycle/LifecycleOwner;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/zeekr/dialog/button/WhichButton;

    .line 10
    sget-object v3, Lcom/zeekr/dialog/button/WhichButton;->POSITIVE:Lcom/zeekr/dialog/button/WhichButton;

    aput-object v3, v0, v1

    sget-object v3, Lcom/zeekr/dialog/button/WhichButton;->NEGATIVE:Lcom/zeekr/dialog/button/WhichButton;

    const/4 v4, 0x1

    aput-object v3, v0, v4

    invoke-virtual {v6, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->f([Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 11
    invoke-virtual {v6, v4}, Lcom/zeekr/dialog/ZeekrDialogCreate;->k(Z)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 12
    invoke-virtual {v6, v4}, Lcom/zeekr/dialog/ZeekrDialogCreate;->i(Z)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 13
    invoke-virtual {v6, v1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->g(Z)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment$initLightModeDialog$1$1;

    invoke-direct {v3, v6}, Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment$initLightModeDialog$1$1;-><init>(Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/zeekr/dialog/ZeekrDialogCreate;->B(Lcom/zeekr/dialog/ZeekrDialogCreate;Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 15
    sget v0, Lcom/geely/pma/settings/lighting/R$string;->common_cancel:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment$initLightModeDialog$1$2;

    invoke-direct {v3, v6}, Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment$initLightModeDialog$1$2;-><init>(Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;)V

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/zeekr/dialog/ZeekrDialogCreate;->y(Lcom/zeekr/dialog/ZeekrDialogCreate;Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 16
    sget-object v0, Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment$initLightModeDialog$1$3;->INSTANCE:Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment$initLightModeDialog$1$3;

    invoke-virtual {v6, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->j(Lkotlin/jvm/functions/Function1;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 17
    invoke-virtual {v6}, Lcom/zeekr/dialog/ZeekrDialogCreate;->e()V

    return-void
.end method


# virtual methods
.method public r()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->r()V

    .line 2
    invoke-direct {p0}, Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;->V()V

    .line 3
    invoke-direct {p0}, Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;->T()V

    .line 4
    invoke-direct {p0}, Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;->U()V

    return-void
.end method
