.class public final synthetic Lcom/geely/pma/settings/energy/viewmodel/z3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/arch/core/util/Function;


# instance fields
.field public final synthetic a:Lcom/geely/pma/settings/energy/viewmodel/FullScreenViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/geely/pma/settings/energy/viewmodel/FullScreenViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/energy/viewmodel/z3;->a:Lcom/geely/pma/settings/energy/viewmodel/FullScreenViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/energy/viewmodel/z3;->a:Lcom/geely/pma/settings/energy/viewmodel/FullScreenViewModel;

    check-cast p1, Lcom/geely/hmi/carservice/data/IgnitionSensor;

    invoke-static {v0, p1}, Lcom/geely/pma/settings/energy/viewmodel/FullScreenViewModel;->p(Lcom/geely/pma/settings/energy/viewmodel/FullScreenViewModel;Lcom/geely/hmi/carservice/data/IgnitionSensor;)Lcom/geely/pma/settings/energy/data/BatteryStatus;

    move-result-object p1

    return-object p1
.end method
