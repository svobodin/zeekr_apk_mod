.class public Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager;
.super Ljava/lang/Object;
.source "AudioFocus8295Manager.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager$OnAudioFocusChangeListener;,
        Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager$OnRequestFocusResultListener;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/car/Car;

.field private c:Landroid/media/AudioManager;

.field private d:Landroid/car/zeekr/ZeekrCarAudioManager;

.field private e:Landroid/media/AudioFocusRequest;

.field private f:Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager$OnRequestFocusResultListener;

.field private g:Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager$OnAudioFocusChangeListener;

.field private h:Landroid/car/media/CarAudioManager$CarVolumeCallback;

.field public final i:Landroid/media/AudioAttributes;

.field public final j:Landroid/media/AudioAttributes;

.field public final k:Landroid/media/AudioAttributes;

.field public final l:Landroid/media/AudioAttributes;

.field public final m:Landroid/media/AudioAttributes;

.field public final n:Landroid/media/AudioAttributes;

.field public final o:Landroid/media/AudioAttributes;

.field private p:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager;->i:Landroid/media/AudioAttributes;

    .line 7
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/16 v3, 0xc

    .line 8
    invoke-virtual {v0, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager;->j:Landroid/media/AudioAttributes;

    .line 11
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/16 v3, 0xb

    .line 12
    invoke-virtual {v0, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager;->k:Landroid/media/AudioAttributes;

    .line 15
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v3, 0x6

    .line 16
    invoke-virtual {v0, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v3, 0x4

    .line 17
    invoke-virtual {v0, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager;->l:Landroid/media/AudioAttributes;

    .line 19
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 20
    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager;->m:Landroid/media/AudioAttributes;

    .line 23
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v2, 0x5

    .line 24
    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager;->n:Landroid/media/AudioAttributes;

    .line 27
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/16 v2, 0xd

    .line 28
    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager;->o:Landroid/media/AudioAttributes;

    .line 31
    new-instance v0, Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager$2;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager$2;-><init>(Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager;)V

    iput-object v0, p0, Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager;->p:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const-string v0, "audio"

    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager;->c:Landroid/media/AudioManager;

    .line 33
    new-instance v0, Lcom/geely/pma/settings/common/function/audio/c;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/common/function/audio/c;-><init>(Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager;)V

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    invoke-static {p1, v1, v2, v3, v0}, Landroid/car/Car;->createCar(Landroid/content/Context;Landroid/os/Handler;JLandroid/car/Car$CarServiceLifecycleListener;)Landroid/car/Car;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager;->b:Landroid/car/Car;

    return-void
.end method

.method public static synthetic a(Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager;Landroid/car/Car;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager;->j(Landroid/car/Car;Z)V

    return-void
.end method

.method static synthetic b(Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager;)Landroid/car/zeekr/ZeekrCarAudioManager;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager;->d:Landroid/car/zeekr/ZeekrCarAudioManager;

    return-object p0
.end method

.method static synthetic c(Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager;[I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager;->f([I)I

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager;)Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager$OnAudioFocusChangeListener;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager;->g:Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager$OnAudioFocusChangeListener;

    return-object p0
.end method

.method private e(I)I
    .locals 2

    const/16 v0, -0x64

    const/16 v1, 0x11

    if-eq p1, v0, :cond_4

    if-eqz p1, :cond_3

    const/16 v0, 0x9

    if-eq p1, v0, :cond_2

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager;->n:Landroid/media/AudioAttributes;

    invoke-virtual {p1}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager;->i:Landroid/media/AudioAttributes;

    invoke-virtual {p1}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager;->k:Landroid/media/AudioAttributes;

    invoke-virtual {p1}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v1

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager;->j:Landroid/media/AudioAttributes;

    invoke-virtual {p1}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v1

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager;->m:Landroid/media/AudioAttributes;

    invoke-virtual {p1}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v1

    goto :goto_0

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager;->l:Landroid/media/AudioAttributes;

    invoke-virtual {p1}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v1

    .line 7
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager;->d:Landroid/car/zeekr/ZeekrCarAudioManager;

    invoke-virtual {p1, v1}, Landroid/car/zeekr/ZeekrCarAudioManager;->getVolumeGroupIdForUsage(I)I

    move-result p1

    return p1
.end method

.method private f([I)I
    .locals 11

    const/4 v0, -0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager;->i:Landroid/media/AudioAttributes;

    invoke-virtual {v1}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v1

    .line 2
    iget-object v2, p0, Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager;->l:Landroid/media/AudioAttributes;

    invoke-virtual {v2}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v2

    .line 3
    iget-object v3, p0, Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager;->k:Landroid/media/AudioAttributes;

    invoke-virtual {v3}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v3

    .line 4
    iget-object v4, p0, Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager;->m:Landroid/media/AudioAttributes;

    invoke-virtual {v4}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v4

    .line 5
    iget-object v5, p0, Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager;->j:Landroid/media/AudioAttributes;

    invoke-virtual {v5}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v5

    .line 6
    iget-object v6, p0, Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager;->n:Landroid/media/AudioAttributes;

    invoke-virtual {v6}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v7, 0x0

    if-eqz p1, :cond_8

    move v9, v0

    move v8, v7

    .line 7
    :goto_0
    :try_start_1
    array-length v10, p1

    if-ge v8, v10, :cond_7

    .line 8
    aget v9, p1, v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v1, v9, :cond_0

    const/4 v0, 0x3

    goto :goto_2

    :cond_0
    if-ne v2, v9, :cond_1

    const/4 v0, 0x2

    goto :goto_2

    :cond_1
    if-ne v3, v9, :cond_2

    const/16 v0, 0xc

    goto :goto_2

    :cond_2
    if-ne v4, v9, :cond_3

    move v0, v7

    goto :goto_2

    :cond_3
    if-ne v5, v9, :cond_4

    const/16 v0, 0x9

    goto :goto_2

    :cond_4
    if-ne v6, v9, :cond_5

    const/16 v0, 0xb

    goto :goto_2

    :cond_5
    const/16 v10, 0x11

    if-ne v10, v9, :cond_6

    move v9, v10

    goto :goto_1

    :cond_6
    move v9, v0

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catch_0
    :cond_7
    move v0, v9

    :catch_1
    :cond_8
    :goto_2
    return v0
.end method

.method private synthetic j(Landroid/car/Car;Z)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/car/Car;->getCarManager(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/car/zeekr/ZeekrCarAudioManager;

    iput-object p1, p0, Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager;->d:Landroid/car/zeekr/ZeekrCarAudioManager;

    return-void
.end method


# virtual methods
.method public g(I)I
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager;->d:Landroid/car/zeekr/ZeekrCarAudioManager;

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager;->e(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/car/zeekr/ZeekrCarAudioManager;->getGroupMaxVolume(I)I

    move-result p1

    return p1
.end method

.method public h(I)I
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager;->d:Landroid/car/zeekr/ZeekrCarAudioManager;

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager;->e(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/car/zeekr/ZeekrCarAudioManager;->getGroupMinVolume(I)I

    move-result p1

    return p1
.end method

.method public i(I)I
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager;->d:Landroid/car/zeekr/ZeekrCarAudioManager;

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager;->e(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/car/zeekr/ZeekrCarAudioManager;->getGroupVolume(I)I

    move-result p1

    return p1
.end method

.method public k(Lcom/geely/pma/settings/common/function/audio/AudioAdjustHelper$VolumeChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager;->d:Landroid/car/zeekr/ZeekrCarAudioManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager;->h:Landroid/car/media/CarAudioManager$CarVolumeCallback;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager$1;

    invoke-direct {v0, p0, p1}, Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager$1;-><init>(Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager;Lcom/geely/pma/settings/common/function/audio/AudioAdjustHelper$VolumeChangeListener;)V

    iput-object v0, p0, Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager;->h:Landroid/car/media/CarAudioManager$CarVolumeCallback;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager;->d:Landroid/car/zeekr/ZeekrCarAudioManager;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager;->h:Landroid/car/media/CarAudioManager$CarVolumeCallback;

    invoke-virtual {p1, v0}, Landroid/car/zeekr/ZeekrCarAudioManager;->registerCarVolumeCallback(Landroid/car/media/CarAudioManager$CarVolumeCallback;)V

    :cond_1
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager;->c:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager;->e:Landroid/media/AudioFocusRequest;

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
    iget-object v0, p0, Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager;->a:Ljava/lang/String;

    const-string v1, "releaseAudioFocus"

    invoke-static {v0, v1}, Lcom/geely/hmi/carservice/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m(Landroid/media/AudioAttributes;)V
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

    iget-object v0, p0, Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager;->p:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 5
    invoke-virtual {p1, v0}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager;->e:Landroid/media/AudioFocusRequest;

    .line 7
    iget-object v0, p0, Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager;->c:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result p1

    .line 8
    iget-object v0, p0, Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager;->f:Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager$OnRequestFocusResultListener;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager;->f:Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager$OnRequestFocusResultListener;

    invoke-interface {v0, p1}, Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager$OnRequestFocusResultListener;->a(I)V

    :cond_0
    return-void
.end method

.method public n(Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager$OnAudioFocusChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager;->g:Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager$OnAudioFocusChangeListener;

    return-void
.end method

.method public o(Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager$OnRequestFocusResultListener;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager;->f:Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager$OnRequestFocusResultListener;

    return-void
.end method

.method public p(II)V
    .locals 2

    iget-object v0, p0, Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager;->d:Landroid/car/zeekr/ZeekrCarAudioManager;

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager;->e(I)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/car/zeekr/ZeekrCarAudioManager;->setGroupVolume(III)V

    return-void
.end method
