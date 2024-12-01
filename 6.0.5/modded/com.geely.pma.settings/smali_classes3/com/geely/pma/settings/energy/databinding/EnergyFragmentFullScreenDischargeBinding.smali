.class public abstract Lcom/geely/pma/settings/energy/databinding/EnergyFragmentFullScreenDischargeBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "EnergyFragmentFullScreenDischargeBinding.java"


# instance fields
.field public final groupA:Landroidx/constraintlayout/widget/Group;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final groupV:Landroidx/constraintlayout/widget/Group;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivCar:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivLimit:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mViewModel:Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final pagDischarge:Lorg/libpag/PAGView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final pbDischarge:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvChargeA:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvChargeACount:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvChargeAUnit:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvChargeKm:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvChargeKmCount:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvChargeKmUnit:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvChargeKw:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvChargeKwCount:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvChargeKwUnit:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvChargeU:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvChargeUCount:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvChargeUUnit:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvLimit:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvPercent:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvStatus:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/ImageView;Lorg/libpag/PAGView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 2
    iput-object v1, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentFullScreenDischargeBinding;->groupA:Landroidx/constraintlayout/widget/Group;

    move-object v1, p5

    .line 3
    iput-object v1, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentFullScreenDischargeBinding;->groupV:Landroidx/constraintlayout/widget/Group;

    move-object v1, p6

    .line 4
    iput-object v1, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentFullScreenDischargeBinding;->ivCar:Landroid/widget/ImageView;

    move-object v1, p7

    .line 5
    iput-object v1, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentFullScreenDischargeBinding;->ivLimit:Landroid/widget/ImageView;

    move-object v1, p8

    .line 6
    iput-object v1, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentFullScreenDischargeBinding;->pagDischarge:Lorg/libpag/PAGView;

    move-object v1, p9

    .line 7
    iput-object v1, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentFullScreenDischargeBinding;->pbDischarge:Landroid/widget/ProgressBar;

    move-object v1, p10

    .line 8
    iput-object v1, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentFullScreenDischargeBinding;->tvChargeA:Landroid/widget/TextView;

    move-object v1, p11

    .line 9
    iput-object v1, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentFullScreenDischargeBinding;->tvChargeACount:Landroid/widget/TextView;

    move-object v1, p12

    .line 10
    iput-object v1, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentFullScreenDischargeBinding;->tvChargeAUnit:Landroid/widget/TextView;

    move-object v1, p13

    .line 11
    iput-object v1, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentFullScreenDischargeBinding;->tvChargeKm:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 12
    iput-object v1, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentFullScreenDischargeBinding;->tvChargeKmCount:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 13
    iput-object v1, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentFullScreenDischargeBinding;->tvChargeKmUnit:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 14
    iput-object v1, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentFullScreenDischargeBinding;->tvChargeKw:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 15
    iput-object v1, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentFullScreenDischargeBinding;->tvChargeKwCount:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 16
    iput-object v1, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentFullScreenDischargeBinding;->tvChargeKwUnit:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 17
    iput-object v1, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentFullScreenDischargeBinding;->tvChargeU:Landroid/widget/TextView;

    move-object/from16 v1, p20

    .line 18
    iput-object v1, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentFullScreenDischargeBinding;->tvChargeUCount:Landroid/widget/TextView;

    move-object/from16 v1, p21

    .line 19
    iput-object v1, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentFullScreenDischargeBinding;->tvChargeUUnit:Landroid/widget/TextView;

    move-object/from16 v1, p22

    .line 20
    iput-object v1, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentFullScreenDischargeBinding;->tvLimit:Landroid/widget/TextView;

    move-object/from16 v1, p23

    .line 21
    iput-object v1, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentFullScreenDischargeBinding;->tvPercent:Landroid/widget/TextView;

    move-object/from16 v1, p24

    .line 22
    iput-object v1, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentFullScreenDischargeBinding;->tvStatus:Landroid/widget/TextView;

    move-object/from16 v1, p25

    .line 23
    iput-object v1, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentFullScreenDischargeBinding;->tvTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/geely/pma/settings/energy/databinding/EnergyFragmentFullScreenDischargeBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentFullScreenDischargeBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/geely/pma/settings/energy/databinding/EnergyFragmentFullScreenDischargeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/geely/pma/settings/energy/databinding/EnergyFragmentFullScreenDischargeBinding;
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
    sget v0, Lcom/geely/pma/settings/energy/R$layout;->energy_fragment_full_screen_discharge:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentFullScreenDischargeBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/geely/pma/settings/energy/databinding/EnergyFragmentFullScreenDischargeBinding;
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

    invoke-static {p0, v0}, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentFullScreenDischargeBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/geely/pma/settings/energy/databinding/EnergyFragmentFullScreenDischargeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/geely/pma/settings/energy/databinding/EnergyFragmentFullScreenDischargeBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentFullScreenDischargeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/geely/pma/settings/energy/databinding/EnergyFragmentFullScreenDischargeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/geely/pma/settings/energy/databinding/EnergyFragmentFullScreenDischargeBinding;
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
    sget v0, Lcom/geely/pma/settings/energy/R$layout;->energy_fragment_full_screen_discharge:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentFullScreenDischargeBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/geely/pma/settings/energy/databinding/EnergyFragmentFullScreenDischargeBinding;
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
    sget v0, Lcom/geely/pma/settings/energy/R$layout;->energy_fragment_full_screen_discharge:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentFullScreenDischargeBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentFullScreenDischargeBinding;->mViewModel:Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;

    return-object v0
.end method

.method public abstract setViewModel(Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;)V
    .param p1    # Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
