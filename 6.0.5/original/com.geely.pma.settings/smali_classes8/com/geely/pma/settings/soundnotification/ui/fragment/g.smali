.class public final synthetic Lcom/geely/pma/settings/soundnotification/ui/fragment/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/g;->a:Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/g;->a:Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment;

    check-cast p1, Lcom/geely/pma/settings/soundnotification/data/EqualizeLowProgressValues;

    invoke-static {v0, p1}, Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment;->E(Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment;Lcom/geely/pma/settings/soundnotification/data/EqualizeLowProgressValues;)V

    return-void
.end method
