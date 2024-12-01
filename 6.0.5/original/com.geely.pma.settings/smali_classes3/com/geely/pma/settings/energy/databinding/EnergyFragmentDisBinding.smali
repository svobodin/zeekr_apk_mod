.class public abstract Lcom/geely/pma/settings/energy/databinding/EnergyFragmentDisBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "EnergyFragmentDisBinding.java"


# instance fields
.field public final energyBase:Lcom/geely/pma/settings/energy/databinding/EnergyChargeBaseBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final groupA:Landroidx/constraintlayout/widget/Group;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final groupV:Landroidx/constraintlayout/widget/Group;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mView:Lcom/geely/pma/settings/energy/ui/fragment/DisFragment;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mViewModel:Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;
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

.field public final tvDischargeToCar:Lcom/zeekr/component/button/ZeekrToggleButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvDischargeToDevices:Lcom/zeekr/component/button/ZeekrToggleButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvKwh:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvKwhIntro:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvKwhUnit:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvStopDis:Lcom/zeekr/component/button/ZeekrButton;
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


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/geely/pma/settings/energy/databinding/EnergyChargeBaseBinding;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/zeekr/component/button/ZeekrToggleButton;Lcom/zeekr/component/button/ZeekrToggleButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/zeekr/component/button/ZeekrButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 2
    iput-object v1, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentDisBinding;->energyBase:Lcom/geely/pma/settings/energy/databinding/EnergyChargeBaseBinding;

    move-object v1, p5

    .line 3
    iput-object v1, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentDisBinding;->groupA:Landroidx/constraintlayout/widget/Group;

    move-object v1, p6

    .line 4
    iput-object v1, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentDisBinding;->groupV:Landroidx/constraintlayout/widget/Group;

    move-object v1, p7

    .line 5
    iput-object v1, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentDisBinding;->tvA:Landroid/widget/TextView;

    move-object v1, p8

    .line 6
    iput-object v1, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentDisBinding;->tvAIntro:Landroid/widget/TextView;

    move-object v1, p9

    .line 7
    iput-object v1, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentDisBinding;->tvAUnit:Landroid/widget/TextView;

    move-object v1, p10

    .line 8
    iput-object v1, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentDisBinding;->tvDischargeToCar:Lcom/zeekr/component/button/ZeekrToggleButton;

    move-object v1, p11

    .line 9
    iput-object v1, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentDisBinding;->tvDischargeToDevices:Lcom/zeekr/component/button/ZeekrToggleButton;

    move-object v1, p12

    .line 10
    iput-object v1, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentDisBinding;->tvKwh:Landroid/widget/TextView;

    move-object v1, p13

    .line 11
    iput-object v1, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentDisBinding;->tvKwhIntro:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 12
    iput-object v1, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentDisBinding;->tvKwhUnit:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 13
    iput-object v1, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentDisBinding;->tvStopDis:Lcom/zeekr/component/button/ZeekrButton;

    move-object/from16 v1, p16

    .line 14
    iput-object v1, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentDisBinding;->tvV:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 15
    iput-object v1, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentDisBinding;->tvVIntro:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 16
    iput-object v1, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentDisBinding;->tvVUnit:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/geely/pma/settings/energy/databinding/EnergyFragmentDisBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentDisBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/geely/pma/settings/energy/databinding/EnergyFragmentDisBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/geely/pma/settings/energy/databinding/EnergyFragmentDisBinding;
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
    sget v0, Lcom/geely/pma/settings/energy/R$layout;->energy_fragment_dis:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentDisBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/geely/pma/settings/energy/databinding/EnergyFragmentDisBinding;
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

    invoke-static {p0, v0}, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentDisBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/geely/pma/settings/energy/databinding/EnergyFragmentDisBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/geely/pma/settings/energy/databinding/EnergyFragmentDisBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentDisBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/geely/pma/settings/energy/databinding/EnergyFragmentDisBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/geely/pma/settings/energy/databinding/EnergyFragmentDisBinding;
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
    sget v0, Lcom/geely/pma/settings/energy/R$layout;->energy_fragment_dis:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentDisBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/geely/pma/settings/energy/databinding/EnergyFragmentDisBinding;
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
    sget v0, Lcom/geely/pma/settings/energy/R$layout;->energy_fragment_dis:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentDisBinding;

    return-object p0
.end method


# virtual methods
.method public getView()Lcom/geely/pma/settings/energy/ui/fragment/DisFragment;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentDisBinding;->mView:Lcom/geely/pma/settings/energy/ui/fragment/DisFragment;

    return-object v0
.end method

.method public getViewModel()Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentDisBinding;->mViewModel:Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;

    return-object v0
.end method

.method public abstract setView(Lcom/geely/pma/settings/energy/ui/fragment/DisFragment;)V
    .param p1    # Lcom/geely/pma/settings/energy/ui/fragment/DisFragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setViewModel(Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;)V
    .param p1    # Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
