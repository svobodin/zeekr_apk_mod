.class public final synthetic Lb0/g0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/geely/pma/settings/energy/card/ChargeCardP;


# direct methods
.method public synthetic constructor <init>(Lcom/geely/pma/settings/energy/card/ChargeCardP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/g0;->a:Lcom/geely/pma/settings/energy/card/ChargeCardP;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lb0/g0;->a:Lcom/geely/pma/settings/energy/card/ChargeCardP;

    check-cast p1, Lcom/geely/pma/settings/energy/data/A1Pre;

    invoke-static {v0, p1}, Lcom/geely/pma/settings/energy/card/ChargeCardP;->g(Lcom/geely/pma/settings/energy/card/ChargeCardP;Lcom/geely/pma/settings/energy/data/A1Pre;)V

    return-void
.end method
