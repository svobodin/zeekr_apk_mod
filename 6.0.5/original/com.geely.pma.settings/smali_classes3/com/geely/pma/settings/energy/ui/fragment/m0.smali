.class public final synthetic Lcom/geely/pma/settings/energy/ui/fragment/m0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/energy/ui/fragment/m0;->a:Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/energy/ui/fragment/m0;->a:Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;

    check-cast p1, Lcom/geely/pma/settings/energy/data/BatteryStatus;

    invoke-static {v0, p1}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->L(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;Lcom/geely/pma/settings/energy/data/BatteryStatus;)V

    return-void
.end method
