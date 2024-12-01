.class public final synthetic Lcom/geely/pma/settings/energy/viewmodel/d3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/common/quick/utils/QuickTransformations$SourcesFunction;


# instance fields
.field public final synthetic a:Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/energy/viewmodel/d3;->a:Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;

    return-void
.end method


# virtual methods
.method public final a([Landroidx/lifecycle/LiveData;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/energy/viewmodel/d3;->a:Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;

    check-cast p2, Lcom/geely/pma/settings/energy/data/HintData;

    invoke-static {v0, p1, p2}, Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;->V(Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;[Landroidx/lifecycle/LiveData;Lcom/geely/pma/settings/energy/data/HintData;)Lcom/geely/pma/settings/energy/data/HintData;

    move-result-object p1

    return-object p1
.end method
