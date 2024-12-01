.class public final Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment$mBalanceReset$1;
.super Ljava/lang/Object;
.source "SoundFragment.kt"

# interfaces
.implements Lcom/geely/pma/settings/soundnotification/viewmodel/SoundServiceManager$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/geely/pma/settings/soundnotification/ui/fragment/SoundFragment$mBalanceReset$1",
        "Lcom/geely/pma/settings/soundnotification/viewmodel/SoundServiceManager$Callback;",
        "",
        "a",
        "module_sound_notification_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment$mBalanceReset$1;->a:Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment$mBalanceReset$1;->a:Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;

    invoke-static {v0}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;->X(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;)Lcom/geely/pma/settings/soundnotification/ui/util/IBalanceView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/geely/pma/settings/soundnotification/ui/util/IBalanceView;->e()V

    :goto_0
    return-void
.end method
