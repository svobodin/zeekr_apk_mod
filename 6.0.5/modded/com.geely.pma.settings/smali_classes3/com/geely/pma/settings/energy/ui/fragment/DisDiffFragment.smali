.class public final Lcom/geely/pma/settings/energy/ui/fragment/DisDiffFragment;
.super Lcom/geely/pma/settings/energy/ui/fragment/DisFragment;
.source "DisDiffFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/energy/ui/fragment/DisDiffFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0002H\u0002J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\r\u001a\u00020\u0002H\u0016J\u0008\u0010\u000e\u001a\u00020\u0002H\u0014J\u0008\u0010\u000f\u001a\u00020\u0002H\u0016J\u0008\u0010\u0010\u001a\u00020\u0002H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/geely/pma/settings/energy/ui/fragment/DisDiffFragment;",
        "Lcom/geely/pma/settings/energy/ui/fragment/DisFragment;",
        "",
        "t0",
        "z0",
        "Lcom/geely/pma/settings/energy/data/HintData;",
        "chargeStatus",
        "plugStatus",
        "s0",
        "x0",
        "",
        "offset",
        "B0",
        "r",
        "h0",
        "B",
        "Y",
        "<init>",
        "()V",
        "module_energy_center_cs1eRelease"
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

    invoke-direct {p0}, Lcom/geely/pma/settings/energy/ui/fragment/DisFragment;-><init>()V

    return-void
.end method

.method private static final A0(Lcom/geely/pma/settings/energy/ui/fragment/DisDiffFragment;Lcom/geely/pma/settings/energy/data/HintData;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentDisBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentDisBinding;->energyBase:Lcom/geely/pma/settings/energy/databinding/EnergyChargeBaseBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/energy/databinding/EnergyChargeBaseBinding;->ivPlug:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/data/HintData;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;->getDischargeStatus()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/energy/data/HintData;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "it"

    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/geely/pma/settings/energy/ui/fragment/DisDiffFragment;->s0(Lcom/geely/pma/settings/energy/data/HintData;Lcom/geely/pma/settings/energy/data/HintData;)V

    :goto_0
    return-void
.end method

.method private final B0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentDisBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentDisBinding;->tvKwh:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentDisBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentDisBinding;->tvKwhIntro:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 3
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentDisBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentDisBinding;->tvKwhUnit:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static synthetic n0(Lcom/geely/pma/settings/energy/ui/fragment/DisDiffFragment;Lcom/geely/pma/settings/energy/data/HintData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/energy/ui/fragment/DisDiffFragment;->v0(Lcom/geely/pma/settings/energy/ui/fragment/DisDiffFragment;Lcom/geely/pma/settings/energy/data/HintData;)V

    return-void
.end method

.method public static synthetic o0(Lcom/geely/pma/settings/energy/ui/fragment/DisDiffFragment;Lcom/geely/pma/settings/energy/data/HintData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/energy/ui/fragment/DisDiffFragment;->w0(Lcom/geely/pma/settings/energy/ui/fragment/DisDiffFragment;Lcom/geely/pma/settings/energy/data/HintData;)V

    return-void
.end method

.method public static synthetic p0(Lcom/geely/pma/settings/energy/ui/fragment/DisDiffFragment;Lcom/geely/pma/settings/energy/data/HintData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/energy/ui/fragment/DisDiffFragment;->A0(Lcom/geely/pma/settings/energy/ui/fragment/DisDiffFragment;Lcom/geely/pma/settings/energy/data/HintData;)V

    return-void
.end method

.method public static synthetic q0(Lcom/geely/pma/settings/energy/ui/fragment/DisDiffFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/energy/ui/fragment/DisDiffFragment;->y0(Lcom/geely/pma/settings/energy/ui/fragment/DisDiffFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic r0(Lcom/geely/pma/settings/energy/ui/fragment/DisDiffFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/energy/ui/fragment/DisDiffFragment;->u0(Lcom/geely/pma/settings/energy/ui/fragment/DisDiffFragment;Landroid/view/View;)V

    return-void
.end method

.method private final s0(Lcom/geely/pma/settings/energy/data/HintData;Lcom/geely/pma/settings/energy/data/HintData;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/data/HintData;->h()I

    move-result v0

    const-string v1, "mDataBinding.energyBase.hmiTvChargeStatus"

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 2
    iget-object p2, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentDisBinding;

    iget-object p2, p2, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentDisBinding;->energyBase:Lcom/geely/pma/settings/energy/databinding/EnergyChargeBaseBinding;

    iget-object p2, p2, Lcom/geely/pma/settings/energy/databinding/EnergyChargeBaseBinding;->hmiTvChargeStatus:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/data/HintData;->h()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p2, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentDisBinding;

    iget-object p2, p2, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentDisBinding;->energyBase:Lcom/geely/pma/settings/energy/databinding/EnergyChargeBaseBinding;

    iget-object p2, p2, Lcom/geely/pma/settings/energy/databinding/EnergyChargeBaseBinding;->hmiTvChargeStatus:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/data/HintData;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p2, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentDisBinding;

    iget-object p2, p2, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentDisBinding;->energyBase:Lcom/geely/pma/settings/energy/databinding/EnergyChargeBaseBinding;

    iget-object p2, p2, Lcom/geely/pma/settings/energy/databinding/EnergyChargeBaseBinding;->hmiTvChargeStatus:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/data/HintData;->f()Lcom/geely/pma/settings/energy/data/ShowStatus;

    move-result-object p1

    sget-object v0, Lcom/geely/pma/settings/energy/ui/fragment/DisDiffFragment$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_0

    .line 5
    sget p1, Lcom/geely/pma/settings/energy/R$drawable;->energy_icon_charge_default:I

    goto :goto_0

    .line 6
    :cond_0
    sget p1, Lcom/geely/pma/settings/energy/R$drawable;->energy_icon_charge_abnormal:I

    goto :goto_0

    .line 7
    :cond_1
    sget p1, Lcom/geely/pma/settings/energy/R$drawable;->energy_icon_charge_discharging:I

    .line 8
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeBaseFragment;->A(Landroid/widget/TextView;I)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p2}, Lcom/geely/pma/settings/energy/data/HintData;->d()Lcom/geely/pma/settings/energy/data/PlugStatus;

    move-result-object p1

    sget-object v0, Lcom/geely/pma/settings/energy/ui/fragment/DisDiffFragment$WhenMappings;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_3

    .line 10
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentDisBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentDisBinding;->energyBase:Lcom/geely/pma/settings/energy/databinding/EnergyChargeBaseBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/energy/databinding/EnergyChargeBaseBinding;->hmiTvChargeStatus:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentDisBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentDisBinding;->energyBase:Lcom/geely/pma/settings/energy/databinding/EnergyChargeBaseBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/energy/databinding/EnergyChargeBaseBinding;->hmiTvChargeStatus:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentDisBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentDisBinding;->energyBase:Lcom/geely/pma/settings/energy/databinding/EnergyChargeBaseBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/energy/databinding/EnergyChargeBaseBinding;->hmiTvChargeStatus:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lcom/geely/pma/settings/energy/data/HintData;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentDisBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentDisBinding;->energyBase:Lcom/geely/pma/settings/energy/databinding/EnergyChargeBaseBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/energy/databinding/EnergyChargeBaseBinding;->hmiTvChargeStatus:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/geely/pma/settings/energy/R$drawable;->energy_icon_charge_abnormal:I

    invoke-virtual {p0, p1, p2}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeBaseFragment;->A(Landroid/widget/TextView;I)V

    :goto_1
    return-void
.end method

.method private final t0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentDisBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentDisBinding;->energyBase:Lcom/geely/pma/settings/energy/databinding/EnergyChargeBaseBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/energy/databinding/EnergyChargeBaseBinding;->energyCap:Lcom/zeekr/component/button/ZeekrToggleButton;

    new-instance v1, Lcom/geely/pma/settings/energy/ui/fragment/q0;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/energy/ui/fragment/q0;-><init>(Lcom/geely/pma/settings/energy/ui/fragment/DisDiffFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeBaseViewModel;->getChargeTwoCap()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/geely/pma/settings/energy/ui/fragment/r0;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/energy/ui/fragment/r0;-><init>(Lcom/geely/pma/settings/energy/ui/fragment/DisDiffFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final u0(Lcom/geely/pma/settings/energy/ui/fragment/DisDiffFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast p0, Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/energy/viewmodel/DisModel;

    invoke-virtual {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeBaseModel;->setChargeGapTwo()V

    return-void
.end method

.method private static final v0(Lcom/geely/pma/settings/energy/ui/fragment/DisDiffFragment;Lcom/geely/pma/settings/energy/data/HintData;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentDisBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentDisBinding;->energyBase:Lcom/geely/pma/settings/energy/databinding/EnergyChargeBaseBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/energy/databinding/EnergyChargeBaseBinding;->energyCap:Lcom/zeekr/component/button/ZeekrToggleButton;

    const-string v1, "mDataBinding.energyBase.energyCap"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/geely/pma/settings/energy/R$drawable;->energy_cap:I

    sget v2, Lcom/geely/pma/settings/energy/R$drawable;->energy_cap_on:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeBaseFragment;->z(Lcom/geely/pma/settings/energy/data/HintData;Lcom/zeekr/component/button/ZeekrToggleButton;II)V

    return-void
.end method

.method private static final w0(Lcom/geely/pma/settings/energy/ui/fragment/DisDiffFragment;Lcom/geely/pma/settings/energy/data/HintData;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseViewModel;->getChargeHint()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/energy/data/HintData;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "it"

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/geely/pma/settings/energy/ui/fragment/DisDiffFragment;->s0(Lcom/geely/pma/settings/energy/data/HintData;Lcom/geely/pma/settings/energy/data/HintData;)V

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/data/HintData;->h()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/geely/pma/settings/energy/utils/EnergyBuryPointHelp;->l:Lcom/geely/pma/settings/energy/utils/EnergyBuryPointHelp$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/utils/EnergyBuryPointHelp$Companion;->a()Lcom/geely/pma/settings/energy/utils/EnergyBuryPointHelp;

    move-result-object v1

    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/energy/viewmodel/DisModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->getGunStatus()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/energy/viewmodel/DisModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/viewmodel/DisModel;->getDisChargeType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/data/HintData;->g()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentDisBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentDisBinding;->energyBase:Lcom/geely/pma/settings/energy/databinding/EnergyChargeBaseBinding;

    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/databinding/EnergyChargeBaseBinding;->getEndurance()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentDisBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentDisBinding;->energyBase:Lcom/geely/pma/settings/energy/databinding/EnergyChargeBaseBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/energy/databinding/EnergyChargeBaseBinding;->hmiTvBatteryPercentage:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/geely/pma/settings/energy/utils/EnergyBuryPointHelp;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final x0()V
    .locals 3

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;->getDcDisPlug()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/geely/pma/settings/energy/ui/fragment/u0;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/energy/ui/fragment/u0;-><init>(Lcom/geely/pma/settings/energy/ui/fragment/DisDiffFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final y0(Lcom/geely/pma/settings/energy/ui/fragment/DisDiffFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentDisBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentDisBinding;->groupA:Landroidx/constraintlayout/widget/Group;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentDisBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentDisBinding;->groupV:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/geely/pma/settings/energy/R$dimen;->energy_kwh_left_off_move:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/energy/ui/fragment/DisDiffFragment;->B0(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentDisBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentDisBinding;->groupA:Landroidx/constraintlayout/widget/Group;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentDisBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentDisBinding;->groupV:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/geely/pma/settings/energy/R$dimen;->energy_kwh_left_off:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/energy/ui/fragment/DisDiffFragment;->B0(I)V

    :goto_0
    return-void
.end method

.method private final z0()V
    .locals 3

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseViewModel;->getChargeHint()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/geely/pma/settings/energy/ui/fragment/t0;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/energy/ui/fragment/t0;-><init>(Lcom/geely/pma/settings/energy/ui/fragment/DisDiffFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 4

    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    move-object v1, v0

    check-cast v1, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentDisBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentDisBinding;->energyBase:Lcom/geely/pma/settings/energy/databinding/EnergyChargeBaseBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/energy/databinding/EnergyChargeBaseBinding;->cbBattery:Lcom/geely/pma/settings/energy/ui/widget/ChargeBattery;

    check-cast v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentDisBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentDisBinding;->energyBase:Lcom/geely/pma/settings/energy/databinding/EnergyChargeBaseBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/energy/databinding/EnergyChargeBaseBinding;->pagPlug:Lorg/libpag/PAGView;

    const/4 v2, 0x1

    const-string v3, "assets://energy_discharging_gun_bmp.pag"

    invoke-virtual {v1, v0, v2, v3}, Lcom/geely/pma/settings/energy/ui/widget/ChargeBattery;->g(Lorg/libpag/PAGView;ZLjava/lang/String;)V

    return-void
.end method

.method public Y()V
    .locals 3

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;->getDischargeStatus()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/geely/pma/settings/energy/ui/fragment/s0;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/energy/ui/fragment/s0;-><init>(Lcom/geely/pma/settings/energy/ui/fragment/DisDiffFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method protected h0()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/geely/pma/settings/energy/ui/fragment/DisFragment;->h0()V

    .line 2
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->b()I

    move-result v0

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentDisBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentDisBinding;->energyBase:Lcom/geely/pma/settings/energy/databinding/EnergyChargeBaseBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/energy/databinding/EnergyChargeBaseBinding;->chargeSlide:Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;

    const/16 v1, 0x8

    const/16 v2, 0x2a

    invoke-virtual {v0, v1, v2}, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->n(II)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentDisBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentDisBinding;->energyBase:Lcom/geely/pma/settings/energy/databinding/EnergyChargeBaseBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/energy/databinding/EnergyChargeBaseBinding;->chargeSlide:Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->n(II)V

    .line 5
    invoke-virtual {p0}, Lcom/geely/pma/settings/energy/ui/fragment/DisFragment;->k0()V

    :goto_0
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/geely/pma/settings/energy/ui/fragment/DisFragment;->r()V

    .line 2
    invoke-direct {p0}, Lcom/geely/pma/settings/energy/ui/fragment/DisDiffFragment;->t0()V

    .line 3
    invoke-direct {p0}, Lcom/geely/pma/settings/energy/ui/fragment/DisDiffFragment;->z0()V

    .line 4
    invoke-direct {p0}, Lcom/geely/pma/settings/energy/ui/fragment/DisDiffFragment;->x0()V

    return-void
.end method
