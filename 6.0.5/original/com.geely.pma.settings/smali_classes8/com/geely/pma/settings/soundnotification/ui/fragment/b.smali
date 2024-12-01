.class public final synthetic Lcom/geely/pma/settings/soundnotification/ui/fragment/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerHighFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerHighFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/b;->a:Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerHighFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/b;->a:Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerHighFragment;

    check-cast p1, Lcom/geely/pma/settings/soundnotification/data/EqualizeHighData;

    invoke-static {v0, p1}, Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerHighFragment;->G(Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerHighFragment;Lcom/geely/pma/settings/soundnotification/data/EqualizeHighData;)V

    return-void
.end method
