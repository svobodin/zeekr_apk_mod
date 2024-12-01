.class public final synthetic Lcom/geely/pma/settings/soundnotification/ui/fragment/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerHighFragment;

.field public final synthetic b:Lcom/geely/pma/settings/soundnotification/data/EqualizeHighData;


# direct methods
.method public synthetic constructor <init>(Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerHighFragment;Lcom/geely/pma/settings/soundnotification/data/EqualizeHighData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/e;->a:Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerHighFragment;

    iput-object p2, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/e;->b:Lcom/geely/pma/settings/soundnotification/data/EqualizeHighData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/e;->a:Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerHighFragment;

    iget-object v1, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/e;->b:Lcom/geely/pma/settings/soundnotification/data/EqualizeHighData;

    invoke-static {v0, v1}, Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerHighFragment;->H(Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerHighFragment;Lcom/geely/pma/settings/soundnotification/data/EqualizeHighData;)V

    return-void
.end method
