.class public final synthetic Lcom/geely/pma/settings/energy/ui/fragment/b1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/geely/pma/settings/energy/ui/fragment/DisFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/geely/pma/settings/energy/ui/fragment/DisFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/energy/ui/fragment/b1;->a:Lcom/geely/pma/settings/energy/ui/fragment/DisFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/energy/ui/fragment/b1;->a:Lcom/geely/pma/settings/energy/ui/fragment/DisFragment;

    check-cast p1, Lcom/geely/pma/settings/energy/data/Battery;

    invoke-static {v0, p1}, Lcom/geely/pma/settings/energy/ui/fragment/DisFragment;->H(Lcom/geely/pma/settings/energy/ui/fragment/DisFragment;Lcom/geely/pma/settings/energy/data/Battery;)V

    return-void
.end method
