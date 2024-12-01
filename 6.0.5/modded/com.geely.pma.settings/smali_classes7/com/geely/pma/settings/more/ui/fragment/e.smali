.class public final synthetic Lcom/geely/pma/settings/more/ui/fragment/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/geely/pma/settings/more/ui/fragment/BasicControlFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/geely/pma/settings/more/ui/fragment/BasicControlFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/more/ui/fragment/e;->a:Lcom/geely/pma/settings/more/ui/fragment/BasicControlFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/fragment/e;->a:Lcom/geely/pma/settings/more/ui/fragment/BasicControlFragment;

    check-cast p1, Lcom/geely/pma/settings/quicksetting/data/ParkData;

    invoke-static {v0, p1}, Lcom/geely/pma/settings/more/ui/fragment/BasicControlFragment;->Q(Lcom/geely/pma/settings/more/ui/fragment/BasicControlFragment;Lcom/geely/pma/settings/quicksetting/data/ParkData;)V

    return-void
.end method
