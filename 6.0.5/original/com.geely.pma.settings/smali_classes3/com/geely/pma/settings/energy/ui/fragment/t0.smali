.class public final synthetic Lcom/geely/pma/settings/energy/ui/fragment/t0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/geely/pma/settings/energy/ui/fragment/DisDiffFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/geely/pma/settings/energy/ui/fragment/DisDiffFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/energy/ui/fragment/t0;->a:Lcom/geely/pma/settings/energy/ui/fragment/DisDiffFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/energy/ui/fragment/t0;->a:Lcom/geely/pma/settings/energy/ui/fragment/DisDiffFragment;

    check-cast p1, Lcom/geely/pma/settings/energy/data/HintData;

    invoke-static {v0, p1}, Lcom/geely/pma/settings/energy/ui/fragment/DisDiffFragment;->p0(Lcom/geely/pma/settings/energy/ui/fragment/DisDiffFragment;Lcom/geely/pma/settings/energy/data/HintData;)V

    return-void
.end method
