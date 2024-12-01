.class final Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$showDoorAngleDialog$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DoorAndLockFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->B2(Ljava/lang/String;)V
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
.field final synthetic $mDoorAngleBinding:Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;

.field final synthetic $mTabResources:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "[",
            "Ljava/lang/String;",
            ">;",
            "Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;",
            "Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$showDoorAngleDialog$1$2;->$mTabResources:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$showDoorAngleDialog$1$2;->this$0:Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;

    iput-object p3, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$showDoorAngleDialog$1$2;->$mDoorAngleBinding:Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;

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

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$showDoorAngleDialog$1$2;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$showDoorAngleDialog$1$2;->$mTabResources:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, "mTabResources"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    check-cast v0, [Ljava/lang/String;

    :goto_0
    aget-object p1, v0, p1

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$showDoorAngleDialog$1$2;->this$0:Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;

    invoke-virtual {v0}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->e1()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$showDoorAngleDialog$1$2;->this$0:Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;

    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$showDoorAngleDialog$1$2;->$mDoorAngleBinding:Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;

    invoke-static {p1, v0}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->a1(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$showDoorAngleDialog$1$2;->this$0:Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;

    invoke-virtual {v0}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->e1()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$showDoorAngleDialog$1$2;->this$0:Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;

    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$showDoorAngleDialog$1$2;->$mDoorAngleBinding:Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;

    invoke-static {p1, v0}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->b1(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$showDoorAngleDialog$1$2;->this$0:Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;

    invoke-virtual {v0}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->e1()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$showDoorAngleDialog$1$2;->this$0:Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;

    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$showDoorAngleDialog$1$2;->$mDoorAngleBinding:Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;

    invoke-static {p1, v0}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->c1(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;)V

    :cond_3
    :goto_1
    return-void
.end method
