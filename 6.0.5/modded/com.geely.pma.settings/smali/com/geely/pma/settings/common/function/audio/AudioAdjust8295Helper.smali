.class public Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;
.super Lcom/geely/pma/settings/common/function/audio/AudioAdjustHelper;
.source "AudioAdjust8295Helper.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper$VolumeBroadcastReceiver;
    }
.end annotation


# static fields
.field private static p:Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager;

.field private d:Landroid/media/AudioAttributes;

.field private e:Lcom/geely/pma/settings/common/function/audio/AudioAdjustHelper$VolumeChangeListener;

.field private f:Landroid/media/Ringtone;

.field private final g:Landroid/os/Handler;

.field private h:I

.field private final i:Ljava/lang/String;

.field private j:[Ljava/lang/String;

.field private k:[Ljava/lang/String;

.field l:Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager$OnAudioFocusChangeListener;

.field m:Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager$OnRequestFocusResultListener;

.field private n:Lcom/geely/pma/settings/common/function/audio/AudioAdjustHelper$PlayResultCallback;

.field o:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/geely/pma/settings/common/function/audio/AudioAdjustHelper;-><init>()V

    const-string v0, "AudioAdjustHelper"

    .line 2
    iput-object v0, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;->b:Ljava/lang/String;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;->h:I

    const-string v0, "/system/media/audio/ringtones/Andromeda.ogg"

    .line 4
    iput-object v0, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;->i:Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper$1;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper$1;-><init>(Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;)V

    iput-object v0, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;->l:Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager$OnAudioFocusChangeListener;

    .line 6
    new-instance v0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper$2;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper$2;-><init>(Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;)V

    iput-object v0, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;->m:Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager$OnRequestFocusResultListener;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;->o:Z

    .line 8
    new-instance v0, Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager;

    invoke-static {}, Lcom/geely/hmi/carservice/utils/AppUtils;->a()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;->c:Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager;

    .line 9
    iget-object v1, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;->l:Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager;->n(Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager$OnAudioFocusChangeListener;)V

    .line 10
    iget-object v0, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;->c:Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager;

    iget-object v1, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;->m:Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager$OnRequestFocusResultListener;

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager;->o(Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager$OnRequestFocusResultListener;)V

    .line 11
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;->g:Landroid/os/Handler;

    return-void
.end method

.method static synthetic l(Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;->g:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic m(Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;)Landroid/media/Ringtone;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;->f:Landroid/media/Ringtone;

    return-object p0
.end method

.method static synthetic n(Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;)Lcom/geely/pma/settings/common/function/audio/AudioAdjustHelper$PlayResultCallback;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;->n:Lcom/geely/pma/settings/common/function/audio/AudioAdjustHelper$PlayResultCallback;

    return-object p0
.end method

.method static synthetic o(Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;->x(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic p(Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;->w(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic q(Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;)Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;->c:Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager;

    return-object p0
.end method

.method static synthetic r(Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;)Landroid/media/AudioAttributes;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;->d:Landroid/media/AudioAttributes;

    return-object p0
.end method

.method static synthetic s(Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;)Lcom/geely/pma/settings/common/function/audio/AudioAdjustHelper$VolumeChangeListener;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;->e:Lcom/geely/pma/settings/common/function/audio/AudioAdjustHelper$VolumeChangeListener;

    return-object p0
.end method

.method public static t()Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;
    .locals 1

    .line 1
    sget-object v0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;->p:Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;

    invoke-direct {v0}, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;->p:Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;

    .line 3
    :cond_0
    sget-object v0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;->p:Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;

    return-object v0
.end method

.method private u(I)I
    .locals 7

    const/16 v0, -0x64

    const-string v1, "TTS"

    const/4 v2, 0x2

    const/16 v3, 0x11

    const/16 v4, 0xc

    const-string v5, ""

    const/4 v6, -0x1

    if-eq p1, v0, :cond_5

    if-eqz p1, :cond_4

    const/16 v0, 0x9

    if-eq p1, v0, :cond_3

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string v1, "NAVI_HINT"

    const-string v0, "NAVIGATION_HINT"

    move-object v5, v0

    :goto_0
    move v2, v6

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    const-string v1, "MUSIC"

    goto :goto_1

    :cond_1
    move v2, v3

    move-object v1, v5

    goto :goto_1

    :cond_2
    move-object v5, v1

    goto :goto_0

    :cond_3
    const-string v1, "NAVI_GUIDANCE"

    move v2, v4

    goto :goto_1

    :cond_4
    const-string v1, "BLUETOOTH_HFP"

    goto :goto_1

    :cond_5
    const/4 v2, 0x6

    const-string v1, "BLUETOOTH_RINGTONE"

    .line 1
    :goto_1
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/common/function/FunctionProxy;->D(Ljava/lang/String;)I

    move-result v0

    .line 2
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/geely/pma/settings/common/function/FunctionProxy;->E(Ljava/lang/String;)I

    move-result v1

    if-eq v2, v6, :cond_6

    goto :goto_2

    :cond_6
    move v2, v1

    .line 3
    :goto_2
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 4
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 5
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 6
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;->d:Landroid/media/AudioAttributes;

    .line 7
    invoke-virtual {v0}, Landroid/media/AudioAttributes;->getVolumeControlStream()I

    return p1
.end method

.method private v(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/geely/hmi/carservice/utils/AppUtils;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;->f:Landroid/media/Ringtone;

    return-void
.end method

.method private w(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;->j:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    if-lez v2, :cond_1

    .line 2
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 3
    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private x(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;->k:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    if-lez v2, :cond_0

    .line 2
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private y(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playInternalSound  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioAdjustHelper"

    invoke-static {v1, v0}, Lcom/geely/hmi/carservice/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;->f:Landroid/media/Ringtone;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/media/Ringtone;->stop()V

    .line 4
    iget-object v0, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;->n:Lcom/geely/pma/settings/common/function/audio/AudioAdjustHelper$PlayResultCallback;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/geely/pma/settings/common/function/audio/AudioAdjustHelper$PlayResultCallback;->stopPlay()V

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;->v(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;->f:Landroid/media/Ringtone;

    iget-object v0, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;->d:Landroid/media/AudioAttributes;

    invoke-virtual {p1, v0}, Landroid/media/Ringtone;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 8
    :try_start_0
    iget-object p1, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;->c:Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager;

    iget-object v0, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;->d:Landroid/media/AudioAttributes;

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager;->m(Landroid/media/AudioAttributes;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    invoke-virtual {p0}, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;->k()V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public b(I)I
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;->c:Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager;->g(I)I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getStreamMaxVolume mode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; streamVolume="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AudioAdjustHelper"

    invoke-static {v1, p1}, Lcom/geely/hmi/carservice/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(I)I
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;->c:Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager;->h(I)I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getStreamMinVolume mode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; streamVolume="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AudioAdjustHelper"

    invoke-static {v1, p1}, Lcom/geely/hmi/carservice/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(I)I
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;->c:Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager;->i(I)I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getStreamVolume mode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; streamVolume="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AudioAdjustHelper"

    invoke-static {v1, p1}, Lcom/geely/hmi/carservice/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;->f:Landroid/media/Ringtone;

    const-string v1, "AudioAdjustHelper"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/geely/hmi/carservice/utils/AppUtils;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;->f:Landroid/media/Ringtone;

    invoke-virtual {v2}, Landroid/media/Ringtone;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0}, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "isPlayingInterSound  true"

    .line 4
    invoke-static {v1, v0}, Lcom/geely/hmi/carservice/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "isPlayingInterSound  false"

    .line 5
    invoke-static {v1, v0}, Lcom/geely/hmi/carservice/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;->u(I)I

    .line 2
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;->y(Ljava/lang/String;)V

    return-void
.end method

.method public g([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;->j:[Ljava/lang/String;

    return-void
.end method

.method public h(Lcom/geely/pma/settings/common/function/audio/AudioAdjustHelper$PlayResultCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;->n:Lcom/geely/pma/settings/common/function/audio/AudioAdjustHelper$PlayResultCallback;

    return-void
.end method

.method public i(II)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;->c:Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager;

    invoke-virtual {v0, p1, p2}, Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager;->p(II)V

    .line 2
    iput p1, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;->h:I

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setStreamVolume abandon focus mType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; mode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; progress = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AudioAdjustHelper"

    invoke-static {p2, p1}, Lcom/geely/hmi/carservice/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j(Lcom/geely/pma/settings/common/function/audio/AudioAdjustHelper$VolumeChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;->e:Lcom/geely/pma/settings/common/function/audio/AudioAdjustHelper$VolumeChangeListener;

    .line 2
    invoke-virtual {p0}, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;->z()V

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;->f:Landroid/media/Ringtone;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/media/Ringtone;->stop()V

    .line 4
    iget-object v0, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;->n:Lcom/geely/pma/settings/common/function/audio/AudioAdjustHelper$PlayResultCallback;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/geely/pma/settings/common/function/audio/AudioAdjustHelper$PlayResultCallback;->stopPlay()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;->c:Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager;

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager;->l()V

    :cond_1
    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;->c:Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager;

    iget-object v1, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;->e:Lcom/geely/pma/settings/common/function/audio/AudioAdjustHelper$VolumeChangeListener;

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager;->k(Lcom/geely/pma/settings/common/function/audio/AudioAdjustHelper$VolumeChangeListener;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;->o:Z

    return-void
.end method
