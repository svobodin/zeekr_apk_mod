.class final Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment$operationUi$14;
.super Lkotlin/jvm/internal/Lambda;
.source "DoorControlFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->P0()V
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
        "isCheck",
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
.field final synthetic this$0:Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment$operationUi$14;->this$0:Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;

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

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment$operationUi$14;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment$operationUi$14;->this$0:Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;

    .line 3
    invoke-static {v0}, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->q0(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;->switchOpenFrontDoor:Lcom/zeekr/component/selection/ZeekrSwitch;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->isPressed()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->r0(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;)Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;->selectFrontOpen(I)V

    return-void
.end method
