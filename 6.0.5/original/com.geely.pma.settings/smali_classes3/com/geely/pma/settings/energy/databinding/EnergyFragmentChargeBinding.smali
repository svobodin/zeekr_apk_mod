.class public abstract Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "EnergyFragmentChargeBinding.java"


# instance fields
.field public final energyBase:Lcom/geely/pma/settings/energy/databinding/EnergyChargeBaseBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final flPreHeatingButtonTips:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final hmiTvStopCharge:Lcom/zeekr/component/button/ZeekrButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mView:Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mViewModel:Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final tvA:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvAIntro:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvAUnit:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvPreCharge:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvPreTravel:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSpeed:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSpeedIntro:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSpeedUnit:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTempTips:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTimeAppoint:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTimeHint:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvV:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvVIntro:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvVUnit:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvWorkPower:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvWorkPowerIntro:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvWorkPowerUnit:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vPreCharge:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vPreTravel:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewPlace:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final zsPreCharge:Lcom/zeekr/component/selection/ZeekrSwitch;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final zsPreTravel:Lcom/zeekr/component/selection/ZeekrSwitch;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ztbPreHeatingButton:Lcom/zeekr/component/button/ZeekrToggleButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/geely/pma/settings/energy/databinding/EnergyChargeBaseBinding;Landroid/widget/FrameLayout;Lcom/zeekr/component/button/ZeekrButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/zeekr/component/selection/ZeekrSwitch;Lcom/zeekr/component/selection/ZeekrSwitch;Lcom/zeekr/component/button/ZeekrToggleButton;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 2
    iput-object v1, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;->energyBase:Lcom/geely/pma/settings/energy/databinding/EnergyChargeBaseBinding;

    move-object v1, p5

    .line 3
    iput-object v1, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;->flPreHeatingButtonTips:Landroid/widget/FrameLayout;

    move-object v1, p6

    .line 4
    iput-object v1, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;->hmiTvStopCharge:Lcom/zeekr/component/button/ZeekrButton;

    move-object v1, p7

    .line 5
    iput-object v1, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;->tvA:Landroid/widget/TextView;

    move-object v1, p8

    .line 6
    iput-object v1, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;->tvAIntro:Landroid/widget/TextView;

    move-object v1, p9

    .line 7
    iput-object v1, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;->tvAUnit:Landroid/widget/TextView;

    move-object v1, p10

    .line 8
    iput-object v1, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;->tvPreCharge:Landroid/widget/TextView;

    move-object v1, p11

    .line 9
    iput-object v1, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;->tvPreTravel:Landroid/widget/TextView;

    move-object v1, p12

    .line 10
    iput-object v1, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;->tvSpeed:Landroid/widget/TextView;

    move-object v1, p13

    .line 11
    iput-object v1, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;->tvSpeedIntro:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 12
    iput-object v1, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;->tvSpeedUnit:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 13
    iput-object v1, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;->tvTempTips:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 14
    iput-object v1, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;->tvTimeAppoint:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 15
    iput-object v1, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;->tvTimeHint:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 16
    iput-object v1, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;->tvV:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 17
    iput-object v1, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;->tvVIntro:Landroid/widget/TextView;

    move-object/from16 v1, p20

    .line 18
    iput-object v1, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;->tvVUnit:Landroid/widget/TextView;

    move-object/from16 v1, p21

    .line 19
    iput-object v1, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;->tvWorkPower:Landroid/widget/TextView;

    move-object/from16 v1, p22

    .line 20
    iput-object v1, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;->tvWorkPowerIntro:Landroid/widget/TextView;

    move-object/from16 v1, p23

    .line 21
    iput-object v1, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;->tvWorkPowerUnit:Landroid/widget/TextView;

    move-object/from16 v1, p24

    .line 22
    iput-object v1, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;->vPreCharge:Landroid/view/View;

    move-object/from16 v1, p25

    .line 23
    iput-object v1, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;->vPreTravel:Landroid/view/View;

    move-object/from16 v1, p26

    .line 24
    iput-object v1, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;->viewPlace:Landroid/view/View;

    move-object/from16 v1, p27

    .line 25
    iput-object v1, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;->zsPreCharge:Lcom/zeekr/component/selection/ZeekrSwitch;

    move-object/from16 v1, p28

    .line 26
    iput-object v1, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;->zsPreTravel:Lcom/zeekr/component/selection/ZeekrSwitch;

    move-object/from16 v1, p29

    .line 27
    iput-object v1, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;->ztbPreHeatingButton:Lcom/zeekr/component/button/ZeekrToggleButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/geely/pma/settings/energy/R$layout;->energy_fragment_charge:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/geely/pma/settings/energy/R$layout;->energy_fragment_charge:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/geely/pma/settings/energy/R$layout;->energy_fragment_charge:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;

    return-object p0
.end method


# virtual methods
.method public getView()Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;->mView:Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;

    return-object v0
.end method

.method public getViewModel()Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;->mViewModel:Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;

    return-object v0
.end method

.method public abstract setView(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;)V
    .param p1    # Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setViewModel(Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;)V
    .param p1    # Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
