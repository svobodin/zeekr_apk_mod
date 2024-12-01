.class public final synthetic Lcom/geely/pma/settings/driving/ui/fragment/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/geely/pma/settings/driving/ui/fragment/IndividualizationSetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/geely/pma/settings/driving/ui/fragment/IndividualizationSetFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/driving/ui/fragment/q;->a:Lcom/geely/pma/settings/driving/ui/fragment/IndividualizationSetFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/driving/ui/fragment/q;->a:Lcom/geely/pma/settings/driving/ui/fragment/IndividualizationSetFragment;

    check-cast p1, Lcom/geely/pma/settings/quicksetting/data/IndividualiZationData;

    invoke-static {v0, p1}, Lcom/geely/pma/settings/driving/ui/fragment/IndividualizationSetFragment;->D(Lcom/geely/pma/settings/driving/ui/fragment/IndividualizationSetFragment;Lcom/geely/pma/settings/quicksetting/data/IndividualiZationData;)V

    return-void
.end method
