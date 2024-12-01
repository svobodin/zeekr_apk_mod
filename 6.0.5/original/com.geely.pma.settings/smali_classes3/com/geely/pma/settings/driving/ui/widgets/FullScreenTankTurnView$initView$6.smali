.class final Lcom/geely/pma/settings/driving/ui/widgets/FullScreenTankTurnView$initView$6;
.super Lkotlin/jvm/internal/Lambda;
.source "FullScreenTankTurnView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/driving/ui/widgets/FullScreenTankTurnView;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
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
.field final synthetic this$0:Lcom/geely/pma/settings/driving/ui/widgets/FullScreenTankTurnView;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/driving/ui/widgets/FullScreenTankTurnView;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/driving/ui/widgets/FullScreenTankTurnView$initView$6;->this$0:Lcom/geely/pma/settings/driving/ui/widgets/FullScreenTankTurnView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/driving/ui/widgets/FullScreenTankTurnView$initView$6;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/driving/ui/widgets/FullScreenTankTurnView$initView$6;->this$0:Lcom/geely/pma/settings/driving/ui/widgets/FullScreenTankTurnView;

    invoke-static {v0, p1}, Lcom/geely/pma/settings/driving/ui/widgets/FullScreenTankTurnView;->x(Lcom/geely/pma/settings/driving/ui/widgets/FullScreenTankTurnView;I)V

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/driving/ui/widgets/FullScreenTankTurnView$initView$6;->this$0:Lcom/geely/pma/settings/driving/ui/widgets/FullScreenTankTurnView;

    invoke-static {v0}, Lcom/geely/pma/settings/driving/ui/widgets/FullScreenTankTurnView;->v(Lcom/geely/pma/settings/driving/ui/widgets/FullScreenTankTurnView;)Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;->setDrivTarRotAgSetting(I)V

    .line 4
    iget-object p1, p0, Lcom/geely/pma/settings/driving/ui/widgets/FullScreenTankTurnView$initView$6;->this$0:Lcom/geely/pma/settings/driving/ui/widgets/FullScreenTankTurnView;

    invoke-static {p1}, Lcom/geely/pma/settings/driving/ui/widgets/FullScreenTankTurnView;->v(Lcom/geely/pma/settings/driving/ui/widgets/FullScreenTankTurnView;)Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    invoke-virtual {p1}, Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;->getTankTurnPreconditionLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 5
    iget-object p1, p0, Lcom/geely/pma/settings/driving/ui/widgets/FullScreenTankTurnView$initView$6;->this$0:Lcom/geely/pma/settings/driving/ui/widgets/FullScreenTankTurnView;

    invoke-static {p1}, Lcom/geely/pma/settings/driving/ui/widgets/FullScreenTankTurnView;->v(Lcom/geely/pma/settings/driving/ui/widgets/FullScreenTankTurnView;)Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v3

    :goto_0
    iget-object v2, p0, Lcom/geely/pma/settings/driving/ui/widgets/FullScreenTankTurnView$initView$6;->this$0:Lcom/geely/pma/settings/driving/ui/widgets/FullScreenTankTurnView;

    invoke-static {v2}, Lcom/geely/pma/settings/driving/ui/widgets/FullScreenTankTurnView;->t(Lcom/geely/pma/settings/driving/ui/widgets/FullScreenTankTurnView;)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/geely/pma/settings/driving/viewmodel/TankTurnAroundViewModel;->getTankModePagPath(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/geely/pma/settings/driving/ui/widgets/FullScreenTankTurnView;->y(Lcom/geely/pma/settings/driving/ui/widgets/FullScreenTankTurnView;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
