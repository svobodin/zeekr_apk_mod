.class final Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$initView$24;
.super Lkotlin/jvm/internal/Lambda;
.source "DoorAndLockFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->r()V
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
        "index",
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
.field final synthetic $doorKeyUnlockGroups:[Ljava/lang/String;

.field final synthetic this$0:Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$initView$24;->this$0:Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;

    iput-object p2, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$initView$24;->$doorKeyUnlockGroups:[Ljava/lang/String;

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

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$initView$24;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$initView$24;->this$0:Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;

    iget-object v1, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$initView$24;->$doorKeyUnlockGroups:[Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->W0(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->selectTwoStep(I)V

    .line 4
    sget-object v0, Lcom/geely/pma/settings/doorwindow/viewmodel/BxDoorAndWindowMdHelp;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/BxDoorAndWindowMdHelp$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/doorwindow/viewmodel/BxDoorAndWindowMdHelp$Companion;->a()Lcom/geely/pma/settings/doorwindow/viewmodel/BxDoorAndWindowMdHelp;

    move-result-object v0

    aget-object p1, v1, p1

    const-string v1, "doorKeyUnlockGroups[index]"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/BxDoorAndWindowMdHelp;->r(Ljava/lang/String;)V

    return-void
.end method
