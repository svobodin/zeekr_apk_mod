.class Lcom/geely/pma/settings/common/function/audio/AudioFocus8155Manager$1;
.super Ljava/lang/Object;
.source "AudioFocus8155Manager.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/settings/common/function/audio/AudioFocus8155Manager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/geely/pma/settings/common/function/audio/AudioFocus8155Manager;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/common/function/audio/AudioFocus8155Manager;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/common/function/audio/AudioFocus8155Manager$1;->a:Lcom/geely/pma/settings/common/function/audio/AudioFocus8155Manager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/common/function/audio/AudioFocus8155Manager$1;->a:Lcom/geely/pma/settings/common/function/audio/AudioFocus8155Manager;

    invoke-static {v0}, Lcom/geely/pma/settings/common/function/audio/AudioFocus8155Manager;->a(Lcom/geely/pma/settings/common/function/audio/AudioFocus8155Manager;)Lcom/geely/pma/settings/common/function/audio/AudioFocus8155Manager$OnAudioFocusChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/common/function/audio/AudioFocus8155Manager$1;->a:Lcom/geely/pma/settings/common/function/audio/AudioFocus8155Manager;

    invoke-static {v0}, Lcom/geely/pma/settings/common/function/audio/AudioFocus8155Manager;->a(Lcom/geely/pma/settings/common/function/audio/AudioFocus8155Manager;)Lcom/geely/pma/settings/common/function/audio/AudioFocus8155Manager$OnAudioFocusChangeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/geely/pma/settings/common/function/audio/AudioFocus8155Manager$OnAudioFocusChangeListener;->onAudioFocusChange(I)V

    :cond_0
    return-void
.end method
