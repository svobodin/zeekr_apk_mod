.class final Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$initView$39$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DoorAndLockFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->O1(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/geely/pma/settings/common/bean/door/DoorData;)V
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
.field final synthetic $doorData:Lcom/geely/pma/settings/common/bean/door/DoorData;

.field final synthetic this$0:Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/geely/pma/settings/common/bean/door/DoorData;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$initView$39$1;->this$0:Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;

    iput-object p2, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$initView$39$1;->$doorData:Lcom/geely/pma/settings/common/bean/door/DoorData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$initView$39$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$initView$39$1;->this$0:Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;

    invoke-static {v0}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->V0(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->cmbLeftLock:Lcom/zeekr/component/button/ZeekrToggleButton;

    iget-object v1, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$initView$39$1;->$doorData:Lcom/geely/pma/settings/common/bean/door/DoorData;

    iget-boolean v1, v1, Lcom/geely/pma/settings/common/bean/door/DoorData;->e:Z

    invoke-virtual {v0, v1}, Lcom/zeekr/component/button/ZeekrToggleButton;->setChecked(Z)V

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$initView$39$1;->$doorData:Lcom/geely/pma/settings/common/bean/door/DoorData;

    iget-boolean v0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->e:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$initView$39$1;->this$0:Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;

    invoke-static {v0}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->V0(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->cmbLeftLock:Lcom/zeekr/component/button/ZeekrToggleButton;

    sget v1, Lcom/geely/pma/settings/more/R$drawable;->doors_lock_left:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$initView$39$1;->this$0:Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;

    invoke-static {v0}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->V0(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->cmbLeftLock:Lcom/zeekr/component/button/ZeekrToggleButton;

    sget v1, Lcom/geely/pma/settings/more/R$drawable;->doors_lock_left_open:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    :goto_0
    return-void
.end method
