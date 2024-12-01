.class public abstract Lcom/geely/pma/settings/energy/databinding/EnergyChargeBaseBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "EnergyChargeBaseBinding.java"


# instance fields
.field public final bgCar:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cbBattery:Lcom/geely/pma/settings/energy/ui/widget/ChargeBattery;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final chargeRule:Lcom/geely/pma/settings/energy/ui/widget/ChargeRule;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final chargeSlide:Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clCover:Lcom/geely/pma/settings/energy/ui/widget/ChargeLottieCover;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final energyCap:Lcom/zeekr/component/button/ZeekrToggleButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final hmiTvBatteryPercentage:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final hmiTvChargeStatus:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final hmiTvChargeStatusNoPlug:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final hmiTvRange:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivPlug:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mEndurance:Ljava/lang/String;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final pagAnimation:Lorg/libpag/PAGView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final pagPlug:Lorg/libpag/PAGView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvRangeName:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvRuleHintDaily:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvRuleHintLongDistance:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lcom/geely/pma/settings/energy/ui/widget/ChargeBattery;Lcom/geely/pma/settings/energy/ui/widget/ChargeRule;Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;Lcom/geely/pma/settings/energy/ui/widget/ChargeLottieCover;Lcom/zeekr/component/button/ZeekrToggleButton;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lorg/libpag/PAGView;Lorg/libpag/PAGView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 2
    iput-object v1, v0, Lcom/geely/pma/settings/energy/databinding/EnergyChargeBaseBinding;->bgCar:Landroid/widget/ImageView;

    move-object v1, p5

    .line 3
    iput-object v1, v0, Lcom/geely/pma/settings/energy/databinding/EnergyChargeBaseBinding;->cbBattery:Lcom/geely/pma/settings/energy/ui/widget/ChargeBattery;

    move-object v1, p6

    .line 4
    iput-object v1, v0, Lcom/geely/pma/settings/energy/databinding/EnergyChargeBaseBinding;->chargeRule:Lcom/geely/pma/settings/energy/ui/widget/ChargeRule;

    move-object v1, p7

    .line 5
    iput-object v1, v0, Lcom/geely/pma/settings/energy/databinding/EnergyChargeBaseBinding;->chargeSlide:Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;

    move-object v1, p8

    .line 6
    iput-object v1, v0, Lcom/geely/pma/settings/energy/databinding/EnergyChargeBaseBinding;->clCover:Lcom/geely/pma/settings/energy/ui/widget/ChargeLottieCover;

    move-object v1, p9

    .line 7
    iput-object v1, v0, Lcom/geely/pma/settings/energy/databinding/EnergyChargeBaseBinding;->energyCap:Lcom/zeekr/component/button/ZeekrToggleButton;

    move-object v1, p10

    .line 8
    iput-object v1, v0, Lcom/geely/pma/settings/energy/databinding/EnergyChargeBaseBinding;->hmiTvBatteryPercentage:Landroid/widget/TextView;

    move-object v1, p11

    .line 9
    iput-object v1, v0, Lcom/geely/pma/settings/energy/databinding/EnergyChargeBaseBinding;->hmiTvChargeStatus:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p12

    .line 10
    iput-object v1, v0, Lcom/geely/pma/settings/energy/databinding/EnergyChargeBaseBinding;->hmiTvChargeStatusNoPlug:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p13

    .line 11
    iput-object v1, v0, Lcom/geely/pma/settings/energy/databinding/EnergyChargeBaseBinding;->hmiTvRange:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 12
    iput-object v1, v0, Lcom/geely/pma/settings/energy/databinding/EnergyChargeBaseBinding;->ivPlug:Landroid/widget/ImageView;

    move-object/from16 v1, p15

    .line 13
    iput-object v1, v0, Lcom/geely/pma/settings/energy/databinding/EnergyChargeBaseBinding;->pagAnimation:Lorg/libpag/PAGView;

    move-object/from16 v1, p16

    .line 14
    iput-object v1, v0, Lcom/geely/pma/settings/energy/databinding/EnergyChargeBaseBinding;->pagPlug:Lorg/libpag/PAGView;

    move-object/from16 v1, p17

    .line 15
    iput-object v1, v0, Lcom/geely/pma/settings/energy/databinding/EnergyChargeBaseBinding;->tvRangeName:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 16
    iput-object v1, v0, Lcom/geely/pma/settings/energy/databinding/EnergyChargeBaseBinding;->tvRuleHintDaily:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 17
    iput-object v1, v0, Lcom/geely/pma/settings/energy/databinding/EnergyChargeBaseBinding;->tvRuleHintLongDistance:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/geely/pma/settings/energy/databinding/EnergyChargeBaseBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/geely/pma/settings/energy/databinding/EnergyChargeBaseBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/geely/pma/settings/energy/databinding/EnergyChargeBaseBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/geely/pma/settings/energy/databinding/EnergyChargeBaseBinding;
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
    sget v0, Lcom/geely/pma/settings/energy/R$layout;->energy_charge_base:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/energy/databinding/EnergyChargeBaseBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/geely/pma/settings/energy/databinding/EnergyChargeBaseBinding;
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

    invoke-static {p0, v0}, Lcom/geely/pma/settings/energy/databinding/EnergyChargeBaseBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/geely/pma/settings/energy/databinding/EnergyChargeBaseBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/geely/pma/settings/energy/databinding/EnergyChargeBaseBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/geely/pma/settings/energy/databinding/EnergyChargeBaseBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/geely/pma/settings/energy/databinding/EnergyChargeBaseBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/geely/pma/settings/energy/databinding/EnergyChargeBaseBinding;
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
    sget v0, Lcom/geely/pma/settings/energy/R$layout;->energy_charge_base:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/energy/databinding/EnergyChargeBaseBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/geely/pma/settings/energy/databinding/EnergyChargeBaseBinding;
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
    sget v0, Lcom/geely/pma/settings/energy/R$layout;->energy_charge_base:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/energy/databinding/EnergyChargeBaseBinding;

    return-object p0
.end method


# virtual methods
.method public getEndurance()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/energy/databinding/EnergyChargeBaseBinding;->mEndurance:Ljava/lang/String;

    return-object v0
.end method

.method public abstract setEndurance(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
