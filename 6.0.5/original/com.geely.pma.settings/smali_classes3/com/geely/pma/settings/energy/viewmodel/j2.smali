.class public final synthetic Lcom/geely/pma/settings/energy/viewmodel/j2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/common/quick/utils/QuickTransformations$SourcesFunction;


# instance fields
.field public final synthetic a:Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/energy/viewmodel/j2;->a:Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;

    return-void
.end method


# virtual methods
.method public final a([Landroidx/lifecycle/LiveData;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/energy/viewmodel/j2;->a:Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;->H0(Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;[Landroidx/lifecycle/LiveData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
