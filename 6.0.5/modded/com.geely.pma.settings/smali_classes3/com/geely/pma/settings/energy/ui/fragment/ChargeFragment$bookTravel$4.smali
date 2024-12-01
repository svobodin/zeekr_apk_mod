.class final Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$bookTravel$4;
.super Lkotlin/jvm/internal/Lambda;
.source "ChargeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->o0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field final synthetic this$0:Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$bookTravel$4;->this$0:Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$bookTravel$4;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$bookTravel$4;->this$0:Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;

    invoke-static {v0}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->e0(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;->zsPreTravel:Lcom/zeekr/component/selection/ZeekrSwitch;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$bookTravel$4;->this$0:Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;

    if-eqz p1, :cond_0

    sget-object v1, Lcom/geely/pma/settings/energy/data/HandleStatus;->PRE_TRAVEL_SET_FAIL:Lcom/geely/pma/settings/energy/data/HandleStatus;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/geely/pma/settings/energy/data/HandleStatus;->PRE_TRAVEL_CANCEL_FAIL:Lcom/geely/pma/settings/energy/data/HandleStatus;

    :goto_0
    invoke-static {v0, v1}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->j0(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;Lcom/geely/pma/settings/energy/data/HandleStatus;)V

    .line 4
    iget-object v0, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$bookTravel$4;->this$0:Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;

    invoke-static {v0}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->f0(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;)Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->setBookTravelDirect(Z)V

    :cond_1
    return-void
.end method
