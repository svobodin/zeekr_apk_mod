.class public final synthetic Lcom/geely/pma/settings/soundnotification/ui/fragment/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/geely/hmi/carservice/data/Sound;

.field public final synthetic b:Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/geely/hmi/carservice/data/Sound;Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/s;->a:Lcom/geely/hmi/carservice/data/Sound;

    iput-object p2, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/s;->b:Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/s;->a:Lcom/geely/hmi/carservice/data/Sound;

    iget-object v1, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/s;->b:Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;

    invoke-static {v0, v1}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;->K(Lcom/geely/hmi/carservice/data/Sound;Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;)V

    return-void
.end method
