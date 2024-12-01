.class public final Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment$showEqualizerHighDialog$1;
.super Lcom/common/quick/mvvm/DefaultDismissCb;
.source "SoundFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;->C0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/geely/pma/settings/soundnotification/ui/fragment/SoundFragment$showEqualizerHighDialog$1",
        "Lcom/common/quick/mvvm/DefaultDismissCb;",
        "onDismissCb",
        "",
        "module_sound_notification_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment$showEqualizerHighDialog$1;->a:Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;

    invoke-direct {p0}, Lcom/common/quick/mvvm/DefaultDismissCb;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismissCb()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/common/quick/mvvm/DefaultDismissCb;->onDismissCb()V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment$showEqualizerHighDialog$1;->a:Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment$showEqualizerHighDialog$1;->a:Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;

    invoke-static {v0}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;->X(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;)Lcom/geely/pma/settings/soundnotification/ui/util/IBalanceView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/geely/pma/settings/soundnotification/ui/util/IBalanceView;->b()V

    :cond_1
    :goto_0
    return-void
.end method
