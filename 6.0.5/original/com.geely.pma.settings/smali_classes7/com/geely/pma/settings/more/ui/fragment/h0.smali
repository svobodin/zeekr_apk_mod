.class public final synthetic Lcom/geely/pma/settings/more/ui/fragment/h0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;

.field public final synthetic b:Lcom/geely/pma/settings/more/databinding/DialogWindowAlphaBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/geely/pma/settings/more/databinding/DialogWindowAlphaBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/more/ui/fragment/h0;->a:Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;

    iput-object p2, p0, Lcom/geely/pma/settings/more/ui/fragment/h0;->b:Lcom/geely/pma/settings/more/databinding/DialogWindowAlphaBinding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/fragment/h0;->a:Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;

    iget-object v1, p0, Lcom/geely/pma/settings/more/ui/fragment/h0;->b:Lcom/geely/pma/settings/more/databinding/DialogWindowAlphaBinding;

    invoke-static {v0, v1, p1}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->m0(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/geely/pma/settings/more/databinding/DialogWindowAlphaBinding;Landroid/view/View;)V

    return-void
.end method
