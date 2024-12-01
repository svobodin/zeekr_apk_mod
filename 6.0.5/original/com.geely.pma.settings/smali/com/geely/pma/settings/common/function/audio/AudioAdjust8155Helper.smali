.class public Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;
.super Lcom/geely/pma/settings/common/function/audio/AudioAdjustHelper;
.source "AudioAdjust8155Helper.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper$VolumeBroadcastReceiver;
    }
.end annotation


# static fields
.field private static r:Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Lcom/geely/pma/settings/common/function/audio/AudioFocus8155Manager;

.field private d:Landroid/media/AudioAttributes;

.field private e:Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper$VolumeBroadcastReceiver;

.field private f:Lcom/geely/pma/settings/common/function/audio/AudioAdjustHelper$VolumeChangeListener;

.field private g:Landroid/media/Ringtone;

.field private final h:Landroid/os/Handler;

.field private i:I

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private l:[Ljava/lang/String;

.field private m:[Ljava/lang/String;

.field n:Lcom/geely/pma/settings/common/function/audio/AudioFocus8155Manager$OnAudioFocusChangeListener;

.field o:Lcom/geely/pma/settings/common/function/audio/AudioFocus8155Manager$OnRequestFocusResultListener;

.field private p:Lcom/geely/pma/settings/common/function/audio/AudioAdjustHelper$PlayResultCallback;

.field q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/geely/pma/settings/common/function/audio/AudioAdjustHelper;-><init>()V

    const-string v0, "AudioAdjustHelper"

    .line 2
    iput-object v0, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;->b:Ljava/lang/String;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;->i:I

    const-string v0, "/system/media/audio/ringtones/Andromeda.ogg"

    .line 4
    iput-object v0, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;->j:Ljava/lang/String;

    const-string v0, "2131755008"

    .line 5
    iput-object v0, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;->k:Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper$1;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper$1;-><init>(Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;)V

    iput-object v0, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;->n:Lcom/geely/pma/settings/common/function/audio/AudioFocus8155Manager$OnAudioFocusChangeListener;

    .line 7
    new-instance v0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper$2;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper$2;-><init>(Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;)V

    iput-object v0, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;->o:Lcom/geely/pma/settings/common/function/audio/AudioFocus8155Manager$OnRequestFocusResultListener;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;->q:Z

    .line 9
    new-instance v0, Lcom/geely/pma/settings/common/function/audio/AudioFocus8155Manager;

    invoke-static {}, Lcom/geely/hmi/carservice/utils/AppUtils;->a()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/common/function/audio/AudioFocus8155Manager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;->c:Lcom/geely/pma/settings/common/function/audio/AudioFocus8155Manager;

    .line 10
    iget-object v1, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;->n:Lcom/geely/pma/settings/common/function/audio/AudioFocus8155Manager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/common/function/audio/AudioFocus8155Manager;->g(Lcom/geely/pma/settings/common/function/audio/AudioFocus8155Manager$OnAudioFocusChangeListener;)V

    .line 11
    iget-object v0, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;->c:Lcom/geely/pma/settings/common/function/audio/AudioFocus8155Manager;

    iget-object v1, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;->o:Lcom/geely/pma/settings/common/function/audio/AudioFocus8155Manager$OnRequestFocusResultListener;

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/common/function/audio/AudioFocus8155Manager;->h(Lcom/geely/pma/settings/common/function/audio/AudioFocus8155Manager$OnRequestFocusResultListener;)V

    .line 12
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;->h:Landroid/os/Handler;

    .line 13
    invoke-virtual {p0}, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;->z()V

    return-void
.end method

.method static synthetic l(Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;->h:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic m(Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;)Landroid/media/Ringtone;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;->g:Landroid/media/Ringtone;

    return-object p0
.end method

.method static synthetic n(Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;->x(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic o(Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;->w(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic p(Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;)Lcom/geely/pma/settings/common/function/audio/AudioAdjustHelper$PlayResultCallback;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;->p:Lcom/geely/pma/settings/common/function/audio/AudioAdjustHelper$PlayResultCallback;

    return-object p0
.end method

.method static synthetic q(Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;)Lcom/geely/pma/settings/common/function/audio/AudioFocus8155Manager;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;->c:Lcom/geely/pma/settings/common/function/audio/AudioFocus8155Manager;

    return-object p0
.end method

.method static synthetic r(Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;)Landroid/media/AudioAttributes;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;->d:Landroid/media/AudioAttributes;

    return-object p0
.end method

.method static synthetic s(Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;)Lcom/geely/pma/settings/common/function/audio/AudioAdjustHelper$VolumeChangeListener;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;->f:Lcom/geely/pma/settings/common/function/audio/AudioAdjustHelper$VolumeChangeListener;

    return-object p0
.end method

.method public static t()Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;
    .locals 1

    .line 1
    sget-object v0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;->r:Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;

    invoke-direct {v0}, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;->r:Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;

    .line 3
    :cond_0
    sget-object v0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;->r:Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;

    return-object v0
.end method

.method private u(I)I
    .locals 6

    const/16 v0, -0x64

    const-string v1, "TTS"

    const-string v2, "BLUETOOTH_RINGTONE"

    const/4 v3, -0x1

    if-eq p1, v0, :cond_5

    if-eqz p1, :cond_4

    const/16 v0, 0x9

    if-eq p1, v0, :cond_3

    const/16 v0, 0xc

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string v1, "NAVI_HINT"

    const-string v0, "NAVIGATION_HINT"

    goto :goto_0

    :cond_0
    const-string v1, "MUSIC"

    const-string v0, "MEDIA"

    goto :goto_0

    :cond_1
    const-string v1, "VOICE_COMMUNICATION_SIGNALLING"

    move v0, v3

    goto :goto_2

    :cond_2
    move-object v2, v1

    goto :goto_1

    :cond_3
    const-string v1, "NAVI_GUIDANCE"

    const-string v0, "NAVIGATION_GUIDANCE"

    goto :goto_0

    :cond_4
    const-string v1, "BLUETOOTH_HFP"

    const-string v0, "VOICE_COMMUNICATION"

    :goto_0
    move-object v2, v0

    :goto_1
    move v0, v3

    goto :goto_3

    :cond_5
    const/4 v0, 0x6

    const-string v1, ""

    :goto_2
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    .line 1
    :goto_3
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/geely/pma/settings/common/function/FunctionProxy;->D(Ljava/lang/String;)I

    move-result v1

    .line 2
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/geely/pma/settings/common/function/FunctionProxy;->E(Ljava/lang/String;)I

    move-result v2

    if-eq v0, v3, :cond_6

    goto :goto_4

    :cond_6
    move v0, v2

    .line 3
    :goto_4
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 4
    invoke-virtual {v2, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 5
    invoke-virtual {v2, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 6
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;->d:Landroid/media/AudioAttributes;

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

    iput-object p1, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;->g:Landroid/media/Ringtone;

    return-void
.end method

.method private w(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;->l:[Ljava/lang/String;

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
    iget-object v0, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;->m:[Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;->k()V

    .line 3
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;->v(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;->g:Landroid/media/Ringtone;

    iget-object v0, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;->d:Landroid/media/AudioAttributes;

    invoke-virtual {p1, v0}, Landroid/media/Ringtone;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;->c:Lcom/geely/pma/settings/common/function/audio/AudioFocus8155Manager;

    iget-object v0, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;->d:Landroid/media/AudioAttributes;

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/common/function/audio/AudioFocus8155Manager;->f(Landroid/media/AudioAttributes;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p0}, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;->k()V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public b(I)I
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;->u(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;->c:Lcom/geely/pma/settings/common/function/audio/AudioFocus8155Manager;

    invoke-virtual {v1, v0}, Lcom/geely/pma/settings/common/function/audio/AudioFocus8155Manager;->b(I)I

    move-result v0

    .line 3
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

    .line 1
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;->u(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;->c:Lcom/geely/pma/settings/common/function/audio/AudioFocus8155Manager;

    invoke-virtual {v1, v0}, Lcom/geely/pma/settings/common/function/audio/AudioFocus8155Manager;->c(I)I

    move-result v0

    .line 3
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

    .line 1
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;->u(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;->c:Lcom/geely/pma/settings/common/function/audio/AudioFocus8155Manager;

    invoke-virtual {v1, v0}, Lcom/geely/pma/settings/common/function/audio/AudioFocus8155Manager;->d(I)I

    move-result v0

    .line 3
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
    iget-object v0, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;->g:Landroid/media/Ringtone;

    const-string v1, "AudioAdjustHelper"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/geely/hmi/carservice/utils/AppUtils;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;->g:Landroid/media/Ringtone;

    invoke-virtual {v2}, Landroid/media/Ringtone;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0}, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;->w(Ljava/lang/String;)Z

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
    invoke-direct {p0, v0}, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;->u(I)I

    .line 2
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;->y(Ljava/lang/String;)V

    return-void
.end method

.method public g([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;->l:[Ljava/lang/String;

    return-void
.end method

.method public h(Lcom/geely/pma/settings/common/function/audio/AudioAdjustHelper$PlayResultCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;->p:Lcom/geely/pma/settings/common/function/audio/AudioAdjustHelper$PlayResultCallback;

    return-void
.end method

.method public i(II)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;->u(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;->c:Lcom/geely/pma/settings/common/function/audio/AudioFocus8155Manager;

    invoke-virtual {v1, v0, p2}, Lcom/geely/pma/settings/common/function/audio/AudioFocus8155Manager;->i(II)V

    .line 3
    iput p1, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;->i:I

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setStreamVolume abandon focus mType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;->i:I

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

    iput-object p1, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;->f:Lcom/geely/pma/settings/common/function/audio/AudioAdjustHelper$VolumeChangeListener;

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;->g:Landroid/media/Ringtone;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/media/Ringtone;->stop()V

    .line 4
    iget-object v0, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;->p:Lcom/geely/pma/settings/common/function/audio/AudioAdjustHelper$PlayResultCallback;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/geely/pma/settings/common/function/audio/AudioAdjustHelper$PlayResultCallback;->stopPlay()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;->c:Lcom/geely/pma/settings/common/function/audio/AudioFocus8155Manager;

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/function/audio/AudioFocus8155Manager;->e()V

    :cond_1
    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    new-instance v0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper$VolumeBroadcastReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper$VolumeBroadcastReceiver;-><init>(Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper$1;)V

    iput-object v0, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;->e:Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper$VolumeBroadcastReceiver;

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.VOLUME_CHANGED_ACTION"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.media.STREAM_MUTE_CHANGED_ACTION"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/geely/hmi/carservice/utils/AppUtils;->a()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;->e:Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper$VolumeBroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;->q:Z

    return-void
.end method
