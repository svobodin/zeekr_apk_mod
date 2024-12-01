.class public final synthetic Lb0/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/arch/core/util/Function;


# instance fields
.field public final synthetic a:Lcom/geely/pma/settings/energy/card/ChargeCardP;


# direct methods
.method public synthetic constructor <init>(Lcom/geely/pma/settings/energy/card/ChargeCardP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/w;->a:Lcom/geely/pma/settings/energy/card/ChargeCardP;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb0/w;->a:Lcom/geely/pma/settings/energy/card/ChargeCardP;

    check-cast p1, Lcom/geely/hmi/carservice/data/ChargeSensor;

    invoke-static {v0, p1}, Lcom/geely/pma/settings/energy/card/ChargeCardP;->i(Lcom/geely/pma/settings/energy/card/ChargeCardP;Lcom/geely/hmi/carservice/data/ChargeSensor;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
