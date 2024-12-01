.class public Lcom/geely/pma/settings/common/function/audio/AudioFocus8155Manager;
.super Ljava/lang/Object;
.source "AudioFocus8155Manager.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/common/function/audio/AudioFocus8155Manager$OnAudioFocusChangeListener;,
        Lcom/geely/pma/settings/common/function/audio/AudioFocus8155Manager$OnRequestFocusResultListener;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/media/AudioManager;

.field private c:Landroid/media/AudioFocusRequest;

.field private d:Lcom/geely/pma/settings/common/function/audio/AudioFocus8155Manager$OnRequestFocusResultListener;

.field private e:Lcom/geely/pma/settings/common/function/audio/AudioFocus8155Manager$OnAudioFocusChangeListener;

.field private f:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/common/function/audio/AudioFocus8155Manager;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/geely/pma/settings/common/function/audio/AudioFocus8155Manager$1;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/common/function/audio/AudioFocus8155Manager$1;-><init>(Lcom/geely/pma/settings/common/function/audio/AudioFocus8155Manager;)V

    iput-object v0, p0, Lcom/geely/pma/settings/common/function/audio/AudioFocus8155Manager;->f:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const-string v0, "audio"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/geely/pma/settings/common/function/audio/AudioFocus8155Manager;->b:Landroid/media/AudioManager;

    return-void
.end method

.method static synthetic a(Lcom/geely/pma/settings/common/function/audio/AudioFocus8155Manager;)Lcom/geely/pma/settings/common/function/audio/AudioFocus8155Manager$OnAudioFocusChangeListener;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/common/function/audio/AudioFocus8155Manager;->e:Lcom/geely/pma/settings/common/function/audio/AudioFocus8155Manager$OnAudioFocusChangeListener;

    return-object p0
.end method


# virtual methods
.method public b(I)I
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/common/function/audio/AudioFocus8155Manager;->b:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p1

    return p1
.end method

.method public c(I)I
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/common/function/audio/AudioFocus8155Manager;->b:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    move-result p1

    return p1
.end method

.method public d(I)I
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/common/function/audio/AudioFocus8155Manager;->b:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    return p1
.end method

.method public e()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/geely/pma/settings/common/function/audio/AudioFocus8155Manager;->b:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/geely/pma/settings/common/function/audio/AudioFocus8155Manager;->c:Landroid/media/AudioFocusRequest;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/geely/pma/settings/common/function/audio/AudioFocus8155Manager;->a:Ljava/lang/String;

    const-string v1, "releaseAudioFocus"

    invoke-static {v0, v1}, Lcom/geely/hmi/carservice/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(Landroid/media/AudioAttributes;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 2
    invoke-virtual {v0, p1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/geely/pma/settings/common/function/audio/AudioFocus8155Manager;->f:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 5
    invoke-virtual {p1, v0}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/common/function/audio/AudioFocus8155Manager;->c:Landroid/media/AudioFocusRequest;

    .line 7
    iget-object v0, p0, Lcom/geely/pma/settings/common/function/audio/AudioFocus8155Manager;->b:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result p1

    .line 8
    iget-object v0, p0, Lcom/geely/pma/settings/common/function/audio/AudioFocus8155Manager;->d:Lcom/geely/pma/settings/common/function/audio/AudioFocus8155Manager$OnRequestFocusResultListener;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/geely/pma/settings/common/function/audio/AudioFocus8155Manager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestFocus result:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object v0, p0, Lcom/geely/pma/settings/common/function/audio/AudioFocus8155Manager;->d:Lcom/geely/pma/settings/common/function/audio/AudioFocus8155Manager$OnRequestFocusResultListener;

    invoke-interface {v0, p1}, Lcom/geely/pma/settings/common/function/audio/AudioFocus8155Manager$OnRequestFocusResultListener;->a(I)V

    :cond_0
    return-void
.end method

.method public g(Lcom/geely/pma/settings/common/function/audio/AudioFocus8155Manager$OnAudioFocusChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/common/function/audio/AudioFocus8155Manager;->e:Lcom/geely/pma/settings/common/function/audio/AudioFocus8155Manager$OnAudioFocusChangeListener;

    return-void
.end method

.method public h(Lcom/geely/pma/settings/common/function/audio/AudioFocus8155Manager$OnRequestFocusResultListener;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/common/function/audio/AudioFocus8155Manager;->d:Lcom/geely/pma/settings/common/function/audio/AudioFocus8155Manager$OnRequestFocusResultListener;

    return-void
.end method

.method public i(II)V
    .locals 2

    iget-object v0, p0, Lcom/geely/pma/settings/common/function/audio/AudioFocus8155Manager;->b:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    return-void
.end method
