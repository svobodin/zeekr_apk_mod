.class final Lcom/geely/pma/settings/energy/ui/fragment/ChargeDiffFragment$initLimit$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChargeDiffFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/energy/ui/fragment/ChargeDiffFragment;->X1(Lcom/geely/pma/settings/energy/ui/fragment/ChargeDiffFragment;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/zeekr/component/dialog/ZeekrDialogAction;",
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
        "Lcom/zeekr/component/dialog/ZeekrDialogAction;",
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
.field final synthetic $selectProgress:I

.field final synthetic this$0:Lcom/geely/pma/settings/energy/ui/fragment/ChargeDiffFragment;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/energy/ui/fragment/ChargeDiffFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeDiffFragment$initLimit$1$1$1;->this$0:Lcom/geely/pma/settings/energy/ui/fragment/ChargeDiffFragment;

    iput p2, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeDiffFragment$initLimit$1$1$1;->$selectProgress:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zeekr/component/dialog/ZeekrDialogAction;

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeDiffFragment$initLimit$1$1$1;->invoke(Lcom/zeekr/component/dialog/ZeekrDialogAction;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/zeekr/component/dialog/ZeekrDialogAction;)V
    .locals 3
    .param p1    # Lcom/zeekr/component/dialog/ZeekrDialogAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeDiffFragment$initLimit$1$1$1;->this$0:Lcom/geely/pma/settings/energy/ui/fragment/ChargeDiffFragment;

    invoke-static {v0}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeDiffFragment;->O1(Lcom/geely/pma/settings/energy/ui/fragment/ChargeDiffFragment;)Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->setChargeLimitSlideTime(J)V

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeDiffFragment$initLimit$1$1$1;->this$0:Lcom/geely/pma/settings/energy/ui/fragment/ChargeDiffFragment;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;

    iget v1, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeDiffFragment$initLimit$1$1$1;->$selectProgress:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->setChargeSoc(F)V

    .line 4
    sget-object v0, Lcom/geely/pma/settings/energy/utils/EnergyBuryPointHelp;->l:Lcom/geely/pma/settings/energy/utils/EnergyBuryPointHelp$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/utils/EnergyBuryPointHelp$Companion;->a()Lcom/geely/pma/settings/energy/utils/EnergyBuryPointHelp;

    move-result-object v0

    iget v1, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeDiffFragment$initLimit$1$1$1;->$selectProgress:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/energy/utils/EnergyBuryPointHelp;->d(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/zeekr/component/dialog/ZeekrDialogAction;->dismiss()V

    return-void
.end method
