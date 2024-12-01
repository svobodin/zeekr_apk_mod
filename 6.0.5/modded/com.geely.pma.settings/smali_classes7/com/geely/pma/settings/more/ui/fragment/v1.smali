.class public final synthetic Lcom/geely/pma/settings/more/ui/fragment/v1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/more/ui/fragment/v1;->a:Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/fragment/v1;->a:Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;

    check-cast p1, Lcom/geely/pma/settings/common/bean/door/DoorData;

    invoke-static {v0, p1}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->K0(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/geely/pma/settings/common/bean/door/DoorData;)V

    return-void
.end method
