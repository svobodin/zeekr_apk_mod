.class final Lcom/geely/pma/settings/energy/ui/fragment/ChargeDiffFragment$initPreHeatingButton$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChargeDiffFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/energy/ui/fragment/ChargeDiffFragment;->d2(Lcom/geely/pma/settings/energy/ui/fragment/ChargeDiffFragment;Lcom/geely/pma/settings/energy/data/HintData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $it:Lcom/geely/pma/settings/energy/data/HintData;

.field final synthetic this$0:Lcom/geely/pma/settings/energy/ui/fragment/ChargeDiffFragment;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/energy/ui/fragment/ChargeDiffFragment;Lcom/geely/pma/settings/energy/data/HintData;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeDiffFragment$initPreHeatingButton$2$1;->this$0:Lcom/geely/pma/settings/energy/ui/fragment/ChargeDiffFragment;

    iput-object p2, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeDiffFragment$initPreHeatingButton$2$1;->$it:Lcom/geely/pma/settings/energy/data/HintData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeDiffFragment$initPreHeatingButton$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeDiffFragment$initPreHeatingButton$2$1;->this$0:Lcom/geely/pma/settings/energy/ui/fragment/ChargeDiffFragment;

    invoke-static {v0}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeDiffFragment;->N1(Lcom/geely/pma/settings/energy/ui/fragment/ChargeDiffFragment;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;->ztbPreHeatingButton:Lcom/zeekr/component/button/ZeekrToggleButton;

    iget-object v1, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeDiffFragment$initPreHeatingButton$2$1;->$it:Lcom/geely/pma/settings/energy/data/HintData;

    invoke-virtual {v1}, Lcom/geely/pma/settings/energy/data/HintData;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeDiffFragment$initPreHeatingButton$2$1;->this$0:Lcom/geely/pma/settings/energy/ui/fragment/ChargeDiffFragment;

    invoke-static {v0}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeDiffFragment;->N1(Lcom/geely/pma/settings/energy/ui/fragment/ChargeDiffFragment;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;->flPreHeatingButtonTips:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeDiffFragment$initPreHeatingButton$2$1;->$it:Lcom/geely/pma/settings/energy/data/HintData;

    invoke-virtual {v1}, Lcom/geely/pma/settings/energy/data/HintData;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeDiffFragment$initPreHeatingButton$2$1;->this$0:Lcom/geely/pma/settings/energy/ui/fragment/ChargeDiffFragment;

    invoke-static {v0}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeDiffFragment;->N1(Lcom/geely/pma/settings/energy/ui/fragment/ChargeDiffFragment;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;->ztbPreHeatingButton:Lcom/zeekr/component/button/ZeekrToggleButton;

    iget-object v1, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeDiffFragment$initPreHeatingButton$2$1;->$it:Lcom/geely/pma/settings/energy/data/HintData;

    invoke-virtual {v1}, Lcom/geely/pma/settings/energy/data/HintData;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/component/button/ZeekrToggleButton;->setChecked(Z)V

    .line 5
    iget-object v0, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeDiffFragment$initPreHeatingButton$2$1;->this$0:Lcom/geely/pma/settings/energy/ui/fragment/ChargeDiffFragment;

    invoke-static {v0}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeDiffFragment;->N1(Lcom/geely/pma/settings/energy/ui/fragment/ChargeDiffFragment;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;->ztbPreHeatingButton:Lcom/zeekr/component/button/ZeekrToggleButton;

    iget-object v1, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeDiffFragment$initPreHeatingButton$2$1;->$it:Lcom/geely/pma/settings/energy/data/HintData;

    invoke-virtual {v1}, Lcom/geely/pma/settings/energy/data/HintData;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/component/button/ZeekrToggleButton;->setEnabled(Z)V

    return-void
.end method
