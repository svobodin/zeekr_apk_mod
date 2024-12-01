.class final Lcom/geely/pma/settings/driving/ui/widgets/FullScreenTankTurnView$showriskAwarenessLetterDialog$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FullScreenTankTurnView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/driving/ui/widgets/FullScreenTankTurnView;->a0(Z)V
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
        "action",
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
.field final synthetic this$0:Lcom/geely/pma/settings/driving/ui/widgets/FullScreenTankTurnView;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/driving/ui/widgets/FullScreenTankTurnView;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/driving/ui/widgets/FullScreenTankTurnView$showriskAwarenessLetterDialog$1$1;->this$0:Lcom/geely/pma/settings/driving/ui/widgets/FullScreenTankTurnView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zeekr/component/dialog/ZeekrDialogAction;

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/driving/ui/widgets/FullScreenTankTurnView$showriskAwarenessLetterDialog$1$1;->invoke(Lcom/zeekr/component/dialog/ZeekrDialogAction;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/zeekr/component/dialog/ZeekrDialogAction;)V
    .locals 2
    .param p1    # Lcom/zeekr/component/dialog/ZeekrDialogAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/zeekr/component/dialog/ZeekrDialogAction;->dismiss()V

    .line 3
    iget-object p1, p0, Lcom/geely/pma/settings/driving/ui/widgets/FullScreenTankTurnView$showriskAwarenessLetterDialog$1$1;->this$0:Lcom/geely/pma/settings/driving/ui/widgets/FullScreenTankTurnView;

    invoke-static {p1}, Lcom/geely/pma/settings/driving/ui/widgets/FullScreenTankTurnView;->v(Lcom/geely/pma/settings/driving/ui/widgets/FullScreenTankTurnView;)Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;->setFunctionIgnorerescModSwt(Z)V

    .line 4
    iget-object p1, p0, Lcom/geely/pma/settings/driving/ui/widgets/FullScreenTankTurnView$showriskAwarenessLetterDialog$1$1;->this$0:Lcom/geely/pma/settings/driving/ui/widgets/FullScreenTankTurnView;

    invoke-static {p1}, Lcom/geely/pma/settings/driving/ui/widgets/FullScreenTankTurnView;->s(Lcom/geely/pma/settings/driving/ui/widgets/FullScreenTankTurnView;)Lcom/geely/pma/settings/driving/databinding/A2TankTurnAroundUiBinding;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "bingding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/geely/pma/settings/driving/databinding/A2TankTurnAroundUiBinding;->radarObstacleAvoidanceSwitch:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {p1}, Lcom/zeekr/component/list/item/SwitchListItem;->getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method
