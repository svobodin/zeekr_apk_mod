.class final Lcom/geely/pma/settings/energy/ui/fragment/EnergyDiffFragment$moreSettingDialog$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EnergyDiffFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/energy/ui/fragment/EnergyDiffFragment;->f0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/ViewGroup;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/ViewGroup;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geely/pma/settings/energy/ui/fragment/EnergyDiffFragment;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/energy/ui/fragment/EnergyDiffFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/energy/ui/fragment/EnergyDiffFragment$moreSettingDialog$1$1;->this$0:Lcom/geely/pma/settings/energy/ui/fragment/EnergyDiffFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/energy/ui/fragment/EnergyDiffFragment$moreSettingDialog$1$1;->invoke(Landroid/view/ViewGroup;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/ViewGroup;)V
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/energy/ui/fragment/EnergyDiffFragment$moreSettingDialog$1$1;->this$0:Lcom/geely/pma/settings/energy/ui/fragment/EnergyDiffFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/geely/pma/settings/energy/R$layout;->energy_more_settings:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(activity).inflate(R\u2026_more_settings, it, true)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/energy/ui/fragment/EnergyDiffFragment$moreSettingDialog$1$1;->this$0:Lcom/geely/pma/settings/energy/ui/fragment/EnergyDiffFragment;

    sget v1, Lcom/geely/pma/settings/energy/R$id;->zs_pre_heat_switch:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/energy/ui/fragment/EnergyFragment;->Z(Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;)V

    .line 4
    iget-object p1, p0, Lcom/geely/pma/settings/energy/ui/fragment/EnergyDiffFragment$moreSettingDialog$1$1;->this$0:Lcom/geely/pma/settings/energy/ui/fragment/EnergyDiffFragment;

    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/ui/fragment/EnergyFragment;->W()Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lcom/geely/pma/settings/energy/ui/fragment/EnergyDiffFragment$moreSettingDialog$1$1$1;

    iget-object v1, p0, Lcom/geely/pma/settings/energy/ui/fragment/EnergyDiffFragment$moreSettingDialog$1$1;->this$0:Lcom/geely/pma/settings/energy/ui/fragment/EnergyDiffFragment;

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/energy/ui/fragment/EnergyDiffFragment$moreSettingDialog$1$1$1;-><init>(Lcom/geely/pma/settings/energy/ui/fragment/EnergyDiffFragment;)V

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;->setZeekrSwitchListener(Lkotlin/jvm/functions/Function1;)V

    .line 5
    iget-object p1, p0, Lcom/geely/pma/settings/energy/ui/fragment/EnergyDiffFragment$moreSettingDialog$1$1;->this$0:Lcom/geely/pma/settings/energy/ui/fragment/EnergyDiffFragment;

    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/ui/fragment/EnergyFragment;->W()Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/geely/pma/settings/energy/ui/fragment/EnergyDiffFragment$moreSettingDialog$1$1;->this$0:Lcom/geely/pma/settings/energy/ui/fragment/EnergyDiffFragment;

    invoke-static {v0}, Lcom/geely/pma/settings/energy/ui/fragment/EnergyDiffFragment;->c0(Lcom/geely/pma/settings/energy/ui/fragment/EnergyDiffFragment;)Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/energy/viewmodel/ChargeDisViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->getPreHeatingSwitch()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;->setChecked(Z)V

    .line 6
    iget-object p1, p0, Lcom/geely/pma/settings/energy/ui/fragment/EnergyDiffFragment$moreSettingDialog$1$1;->this$0:Lcom/geely/pma/settings/energy/ui/fragment/EnergyDiffFragment;

    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/ui/fragment/EnergyFragment;->W()Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/geely/pma/settings/energy/ui/fragment/EnergyDiffFragment$moreSettingDialog$1$1;->this$0:Lcom/geely/pma/settings/energy/ui/fragment/EnergyDiffFragment;

    invoke-static {v0}, Lcom/geely/pma/settings/energy/ui/fragment/EnergyDiffFragment;->c0(Lcom/geely/pma/settings/energy/ui/fragment/EnergyDiffFragment;)Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/energy/viewmodel/ChargeDisViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->getPreHeatingSwitchEnable()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/zeekr/component/list/item/SwitchListItem;->setEnabled(Z)V

    return-void
.end method
