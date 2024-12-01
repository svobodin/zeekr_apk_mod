.class public final synthetic Lcom/geely/pma/settings/more/ui/fragment/r2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;

.field public final synthetic b:Lcom/geely/pma/settings/more/databinding/DialogSunshadeCustomBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/geely/pma/settings/more/databinding/DialogSunshadeCustomBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/more/ui/fragment/r2;->a:Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;

    iput-object p2, p0, Lcom/geely/pma/settings/more/ui/fragment/r2;->b:Lcom/geely/pma/settings/more/databinding/DialogSunshadeCustomBinding;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/fragment/r2;->a:Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;

    iget-object v1, p0, Lcom/geely/pma/settings/more/ui/fragment/r2;->b:Lcom/geely/pma/settings/more/databinding/DialogSunshadeCustomBinding;

    invoke-static {v0, v1}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$showCustomDialog$1$1;->c(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/geely/pma/settings/more/databinding/DialogSunshadeCustomBinding;)V

    return-void
.end method
