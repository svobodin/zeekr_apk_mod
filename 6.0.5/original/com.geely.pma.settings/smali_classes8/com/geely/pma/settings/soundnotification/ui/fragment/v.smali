.class public final synthetic Lcom/geely/pma/settings/soundnotification/ui/fragment/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/v;->a:Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/v;->a:Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;

    check-cast p1, Lcom/geely/hmi/carservice/data/Sound;

    invoke-static {v0, p1}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;->Q(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;Lcom/geely/hmi/carservice/data/Sound;)V

    return-void
.end method
