.class public final synthetic Lcom/geely/pma/settings/energy/viewmodel/m2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/arch/core/util/Function;


# instance fields
.field public final synthetic a:Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/energy/viewmodel/m2;->a:Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/energy/viewmodel/m2;->a:Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;

    check-cast p1, Lcom/geely/hmi/carservice/data/ChargeSensor;

    invoke-static {v0, p1}, Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;->T(Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;Lcom/geely/hmi/carservice/data/ChargeSensor;)Lcom/geely/pma/settings/energy/data/HintData;

    move-result-object p1

    return-object p1
.end method
