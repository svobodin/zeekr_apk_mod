.class public Lcom/geely/pma/settings/common/function/FunctionProxy;
.super Ljava/lang/Object;
.source "FunctionProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/common/function/FunctionProxy$OTAExtensionCallback;,
        Lcom/geely/pma/settings/common/function/FunctionProxy$PreChargeCallback;,
        Lcom/geely/pma/settings/common/function/FunctionProxy$OtaConnectCallback;,
        Lcom/geely/pma/settings/common/function/FunctionProxy$Callback;,
        Lcom/geely/pma/settings/common/function/FunctionProxy$RVDCCallback;,
        Lcom/geely/pma/settings/common/function/FunctionProxy$OTACallback;
    }
.end annotation


# static fields
.field private static volatile O:Lcom/geely/pma/settings/common/function/FunctionProxy;


# instance fields
.field private A:Lcom/geely/pma/settings/common/function/FunctionProxy$PreChargeCallback;

.field public B:Lcom/ecarx/xui/adaptapi/ota/IOtaSessionNotification;

.field C:Lcom/ecarx/xui/adaptapi/car/hev/ICharging$IChargingListener;

.field public final D:Lcom/ecarx/xui/adaptapi/car/hev/ICharging$IReservationChargeCallback;

.field public E:Z

.field public F:Z

.field public G:Z

.field private H:Lcom/geely/pma/settings/common/function/FunctionProxy$Callback;

.field private I:Lcom/geely/pma/settings/common/function/FunctionProxy$OtaConnectCallback;

.field private J:Lcom/geely/pma/settings/common/function/FunctionProxy$OTACallback;

.field private K:Lcom/geely/pma/settings/common/function/FunctionProxy$RVDCCallback;

.field private L:S

.field private M:Lcom/geely/pma/settings/common/function/FunctionProxy$OTAExtensionCallback;

.field private N:Lcom/fringtech/ota/extension/OTAExtension$IOtaExtensionCallback;

.field private a:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

.field private b:Lcom/ecarx/xui/adaptapi/car/ICar;

.field private c:Lcom/ecarx/xui/adaptapi/car/base/ICarInfo;

.field private d:Lcom/ecarx/xui/adaptapi/car/hev/ICharging;

.field private e:Lcom/ecarx/xui/adaptapi/audio/audiofx/Audio;

.field private f:Lcom/ecarx/xui/adaptapi/audio/audiofx/IAudioState;

.field private g:Lcom/ecarx/xui/adaptapi/audio/audiofx/IEqualizer;

.field private h:Lcom/ecarx/xui/adaptapi/audio/audiofx/ICompensation;

.field private i:Lcom/ecarx/xui/adaptapi/audio/audiofx/IFaderBalance;

.field private j:Lcom/ecarx/xui/adaptapi/car/hev/IHev;

.field private k:Lcom/ecarx/xui/adaptapi/policy/Policy;

.field private l:Lcom/ecarx/xui/adaptapi/device/Device;

.field private m:Lcom/ecarx/xui/adaptapi/policy/IAudioAttributes;

.field private n:Lcom/ecarx/xui/adaptapi/car/userprofile/IUserProfile;

.field private o:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel;

.field private p:Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction;

.field private q:Lcom/ecarx/xui/adaptapi/car/privatelock/IPrivateLock;

.field private r:Lcom/ecarx/xui/adaptapi/lighting/ILightingShow;

.field private s:Lcom/ecarx/xui/adaptapi/car/hev/ITripData;

.field private t:Lcom/ecarx/xui/adaptapi/ota/OTA;

.field private u:Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;

.field private v:Lcom/ecarx/xui/adaptapi/dvr/forp/Dvr;

.field private w:Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrFunction;

.field private x:Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrManager;

.field private y:Lcom/ecarx/xui/adaptapi/ota/IOtaSession;

.field public z:Z


# direct methods
.method private constructor <init>()V
    .locals 3

    const-string v0, "ro.kernel.qemu"

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Lcom/geely/pma/settings/common/function/FunctionProxy$1;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/common/function/FunctionProxy$1;-><init>(Lcom/geely/pma/settings/common/function/FunctionProxy;)V

    iput-object v1, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->B:Lcom/ecarx/xui/adaptapi/ota/IOtaSessionNotification;

    .line 3
    new-instance v1, Lcom/geely/pma/settings/common/function/FunctionProxy$6;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/common/function/FunctionProxy$6;-><init>(Lcom/geely/pma/settings/common/function/FunctionProxy;)V

    iput-object v1, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->C:Lcom/ecarx/xui/adaptapi/car/hev/ICharging$IChargingListener;

    .line 4
    new-instance v1, Lcom/geely/pma/settings/common/function/FunctionProxy$7;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/common/function/FunctionProxy$7;-><init>(Lcom/geely/pma/settings/common/function/FunctionProxy;)V

    iput-object v1, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->D:Lcom/ecarx/xui/adaptapi/car/hev/ICharging$IReservationChargeCallback;

    const/4 v1, -0x1

    .line 5
    iput-short v1, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->L:S

    .line 6
    new-instance v1, Lcom/geely/pma/settings/common/function/FunctionProxy$8;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/common/function/FunctionProxy$8;-><init>(Lcom/geely/pma/settings/common/function/FunctionProxy;)V

    iput-object v1, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->N:Lcom/fringtech/ota/extension/OTAExtension$IOtaExtensionCallback;

    .line 7
    iget-object v1, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->b:Lcom/ecarx/xui/adaptapi/car/ICar;

    if-nez v1, :cond_0

    .line 8
    invoke-static {}, Lcom/geely/hmi/carservice/utils/AppUtils;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/ecarx/xui/adaptapi/car/Car;->create(Landroid/content/Context;)Lcom/ecarx/xui/adaptapi/car/ICar;

    move-result-object v1

    iput-object v1, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->b:Lcom/ecarx/xui/adaptapi/car/ICar;

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->b:Lcom/ecarx/xui/adaptapi/car/ICar;

    const-string v2, "FunctionProxy"

    if-eqz v1, :cond_2

    .line 10
    :try_start_0
    invoke-static {v0}, Lcom/geely/hmi/carservice/utils/AppUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 11
    invoke-static {v2, v0}, Lcom/geely/hmi/carservice/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->b:Lcom/ecarx/xui/adaptapi/car/ICar;

    invoke-interface {v0}, Lcom/ecarx/xui/adaptapi/car/ICar;->getICarFunction()Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->a:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    .line 13
    iget-object v0, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->b:Lcom/ecarx/xui/adaptapi/car/ICar;

    invoke-interface {v0}, Lcom/ecarx/xui/adaptapi/car/ICar;->getSensorManager()Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->u:Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;

    .line 14
    iget-object v0, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->b:Lcom/ecarx/xui/adaptapi/car/ICar;

    invoke-interface {v0}, Lcom/ecarx/xui/adaptapi/car/ICar;->getCarInfoManager()Lcom/ecarx/xui/adaptapi/car/base/ICarInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->c:Lcom/ecarx/xui/adaptapi/car/base/ICarInfo;

    .line 15
    iget-object v0, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->b:Lcom/ecarx/xui/adaptapi/car/ICar;

    invoke-interface {v0}, Lcom/ecarx/xui/adaptapi/car/ICar;->getUserProfileManager()Lcom/ecarx/xui/adaptapi/car/userprofile/IUserProfile;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->n:Lcom/ecarx/xui/adaptapi/car/userprofile/IUserProfile;

    .line 16
    iget-object v0, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->b:Lcom/ecarx/xui/adaptapi/car/ICar;

    invoke-interface {v0}, Lcom/ecarx/xui/adaptapi/car/ICar;->getHevManager()Lcom/ecarx/xui/adaptapi/car/hev/IHev;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->j:Lcom/ecarx/xui/adaptapi/car/hev/IHev;

    if-eqz v0, :cond_1

    .line 17
    invoke-interface {v0}, Lcom/ecarx/xui/adaptapi/car/hev/IHev;->getChargingManager()Lcom/ecarx/xui/adaptapi/car/hev/ICharging;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->d:Lcom/ecarx/xui/adaptapi/car/hev/ICharging;

    .line 18
    iget-object v0, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->j:Lcom/ecarx/xui/adaptapi/car/hev/IHev;

    invoke-interface {v0}, Lcom/ecarx/xui/adaptapi/car/hev/IHev;->getBookTravel()Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->o:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel;

    .line 19
    iget-object v0, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->j:Lcom/ecarx/xui/adaptapi/car/hev/IHev;

    invoke-interface {v0}, Lcom/ecarx/xui/adaptapi/car/hev/IHev;->getTripData()Lcom/ecarx/xui/adaptapi/car/hev/ITripData;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->s:Lcom/ecarx/xui/adaptapi/car/hev/ITripData;

    goto :goto_0

    :cond_1
    const-string v0, "iHev init null"

    .line 20
    invoke-static {v2, v0}, Lcom/geely/hmi/carservice/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->b:Lcom/ecarx/xui/adaptapi/car/ICar;

    invoke-interface {v0}, Lcom/ecarx/xui/adaptapi/car/ICar;->getPrivateLockManager()Lcom/ecarx/xui/adaptapi/car/privatelock/IPrivateLock;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->q:Lcom/ecarx/xui/adaptapi/car/privatelock/IPrivateLock;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 23
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->e:Lcom/ecarx/xui/adaptapi/audio/audiofx/Audio;

    if-nez v0, :cond_3

    .line 24
    invoke-static {}, Lcom/geely/hmi/carservice/utils/AppUtils;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/ecarx/xui/adaptapi/audio/audiofx/Audio;->create(Landroid/content/Context;)Lcom/ecarx/xui/adaptapi/audio/audiofx/Audio;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->e:Lcom/ecarx/xui/adaptapi/audio/audiofx/Audio;

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->e:Lcom/ecarx/xui/adaptapi/audio/audiofx/Audio;

    if-eqz v0, :cond_4

    .line 26
    invoke-virtual {v0}, Lcom/ecarx/xui/adaptapi/audio/audiofx/Audio;->getAudioState()Lcom/ecarx/xui/adaptapi/audio/audiofx/IAudioState;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->f:Lcom/ecarx/xui/adaptapi/audio/audiofx/IAudioState;

    .line 27
    iget-object v0, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->e:Lcom/ecarx/xui/adaptapi/audio/audiofx/Audio;

    invoke-virtual {v0}, Lcom/ecarx/xui/adaptapi/audio/audiofx/Audio;->getEqualizer()Lcom/ecarx/xui/adaptapi/audio/audiofx/IEqualizer;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->g:Lcom/ecarx/xui/adaptapi/audio/audiofx/IEqualizer;

    .line 28
    iget-object v0, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->e:Lcom/ecarx/xui/adaptapi/audio/audiofx/Audio;

    invoke-virtual {v0}, Lcom/ecarx/xui/adaptapi/audio/audiofx/Audio;->getCompensation()Lcom/ecarx/xui/adaptapi/audio/audiofx/ICompensation;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->h:Lcom/ecarx/xui/adaptapi/audio/audiofx/ICompensation;

    .line 29
    iget-object v0, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->e:Lcom/ecarx/xui/adaptapi/audio/audiofx/Audio;

    invoke-virtual {v0}, Lcom/ecarx/xui/adaptapi/audio/audiofx/Audio;->getFaderBalance()Lcom/ecarx/xui/adaptapi/audio/audiofx/IFaderBalance;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->i:Lcom/ecarx/xui/adaptapi/audio/audiofx/IFaderBalance;

    .line 30
    :cond_4
    invoke-static {}, Lcom/geely/hmi/carservice/utils/AppUtils;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/ecarx/xui/adaptapi/lighting/LightingShow;->create(Landroid/content/Context;)Lcom/ecarx/xui/adaptapi/lighting/ILightingShow;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->r:Lcom/ecarx/xui/adaptapi/lighting/ILightingShow;

    .line 31
    invoke-virtual {p0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->A()V

    .line 32
    invoke-static {}, Lcom/geely/hmi/carservice/thread/AsynHandler;->b()Lcom/geely/hmi/carservice/thread/AsynHandler;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/common/function/FunctionProxy$2;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/common/function/FunctionProxy$2;-><init>(Lcom/geely/pma/settings/common/function/FunctionProxy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    invoke-static {}, Lcom/geely/hmi/carservice/utils/AppUtils;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/ecarx/xui/adaptapi/policy/Policy;->create(Landroid/content/Context;)Lcom/ecarx/xui/adaptapi/policy/Policy;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->k:Lcom/ecarx/xui/adaptapi/policy/Policy;

    if-eqz v0, :cond_5

    .line 34
    :try_start_1
    invoke-virtual {v0}, Lcom/ecarx/xui/adaptapi/policy/Policy;->getAudioAttributes()Lcom/ecarx/xui/adaptapi/policy/IAudioAttributes;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->m:Lcom/ecarx/xui/adaptapi/policy/IAudioAttributes;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    const-string v1, "iAudioAttributes"

    .line 35
    invoke-static {v2, v1, v0}, Lcom/geely/hmi/carservice/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    :cond_5
    :goto_2
    invoke-static {}, Lcom/geely/hmi/carservice/utils/AppUtils;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/ecarx/xui/adaptapi/device/Device;->create(Landroid/content/Context;)Lcom/ecarx/xui/adaptapi/device/Device;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->l:Lcom/ecarx/xui/adaptapi/device/Device;

    .line 37
    invoke-direct {p0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->B()V

    .line 38
    iget-object v0, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->v:Lcom/ecarx/xui/adaptapi/dvr/forp/Dvr;

    if-nez v0, :cond_6

    .line 39
    invoke-static {}, Lcom/geely/hmi/carservice/utils/AppUtils;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/ecarx/xui/adaptapi/dvr/forp/Dvr;->create(Landroid/content/Context;)Lcom/ecarx/xui/adaptapi/dvr/forp/Dvr;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->v:Lcom/ecarx/xui/adaptapi/dvr/forp/Dvr;

    .line 40
    :cond_6
    iget-object v0, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->v:Lcom/ecarx/xui/adaptapi/dvr/forp/Dvr;

    if-eqz v0, :cond_7

    .line 41
    invoke-virtual {v0}, Lcom/ecarx/xui/adaptapi/dvr/forp/Dvr;->getDvrManager()Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrManager;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->x:Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrManager;

    .line 42
    iget-object v0, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->v:Lcom/ecarx/xui/adaptapi/dvr/forp/Dvr;

    invoke-virtual {v0}, Lcom/ecarx/xui/adaptapi/dvr/forp/Dvr;->getDvrFunction()Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrFunction;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->w:Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrFunction;

    .line 43
    :cond_7
    invoke-static {}, Lcom/geely/hmi/carservice/utils/AppUtils;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction;->create(Landroid/content/Context;)Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->p:Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction;

    return-void
.end method

.method private B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->l:Lcom/ecarx/xui/adaptapi/device/Device;

    instance-of v1, v0, Lcom/ecarx/xui/adaptapi/binder/IConnectable;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/ecarx/xui/adaptapi/binder/IConnectable;

    .line 3
    invoke-interface {v0}, Lcom/ecarx/xui/adaptapi/binder/IConnectable;->connect()V

    :cond_0
    return-void
.end method

.method private synthetic I0(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "syncOTASettingChange mode=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FunctionProxy"

    invoke-static {v1, v0}, Lcom/geely/hmi/carservice/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->t:Lcom/ecarx/xui/adaptapi/ota/OTA;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/ecarx/xui/adaptapi/ota/OTA;->syncOtaSetting(IZ)Z

    goto :goto_0

    :cond_0
    const-string p1, "syncOTASettingChange iOta is null"

    .line 4
    invoke-static {v1, p1}, Lcom/geely/hmi/carservice/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private O0(S)V
    .locals 3

    const-string v0, "otaCallback is null"

    const-string v1, "FunctionProxy"

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 1
    iput-short p1, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->L:S

    .line 2
    iget-object p1, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->J:Lcom/geely/pma/settings/common/function/FunctionProxy$OTACallback;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, v2}, Lcom/geely/pma/settings/common/function/FunctionProxy$OTACallback;->a(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v1, v0}, Lcom/geely/hmi/carservice/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_3

    .line 5
    iput-short p1, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->L:S

    .line 6
    iget-object p1, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->J:Lcom/geely/pma/settings/common/function/FunctionProxy$OTACallback;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, Lcom/geely/pma/settings/common/function/FunctionProxy$OTACallback;->a(Z)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v1, v0}, Lcom/geely/hmi/carservice/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/geely/pma/settings/common/function/FunctionProxy;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/common/function/FunctionProxy;->I0(Z)V

    return-void
.end method

.method static synthetic b(Lcom/geely/pma/settings/common/function/FunctionProxy;)Lcom/geely/pma/settings/common/function/FunctionProxy$OTACallback;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->J:Lcom/geely/pma/settings/common/function/FunctionProxy$OTACallback;

    return-object p0
.end method

.method static synthetic c(Lcom/geely/pma/settings/common/function/FunctionProxy;S)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/common/function/FunctionProxy;->O0(S)V

    return-void
.end method

.method static synthetic d(Lcom/geely/pma/settings/common/function/FunctionProxy;)Lcom/ecarx/xui/adaptapi/car/hev/ICharging;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->d:Lcom/ecarx/xui/adaptapi/car/hev/ICharging;

    return-object p0
.end method

.method static synthetic e(Lcom/geely/pma/settings/common/function/FunctionProxy;Lcom/ecarx/xui/adaptapi/car/hev/ICharging;)Lcom/ecarx/xui/adaptapi/car/hev/ICharging;
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->d:Lcom/ecarx/xui/adaptapi/car/hev/ICharging;

    return-object p1
.end method

.method static synthetic f(Lcom/geely/pma/settings/common/function/FunctionProxy;Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel;)Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel;
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->o:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel;

    return-object p1
.end method

.method static synthetic g(Lcom/geely/pma/settings/common/function/FunctionProxy;Lcom/ecarx/xui/adaptapi/car/hev/ITripData;)Lcom/ecarx/xui/adaptapi/car/hev/ITripData;
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->s:Lcom/ecarx/xui/adaptapi/car/hev/ITripData;

    return-object p1
.end method

.method static synthetic h(Lcom/geely/pma/settings/common/function/FunctionProxy;Lcom/ecarx/xui/adaptapi/car/privatelock/IPrivateLock;)Lcom/ecarx/xui/adaptapi/car/privatelock/IPrivateLock;
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->q:Lcom/ecarx/xui/adaptapi/car/privatelock/IPrivateLock;

    return-object p1
.end method

.method static synthetic i(Lcom/geely/pma/settings/common/function/FunctionProxy;)Lcom/geely/pma/settings/common/function/FunctionProxy$Callback;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->H:Lcom/geely/pma/settings/common/function/FunctionProxy$Callback;

    return-object p0
.end method

.method static synthetic j(Lcom/geely/pma/settings/common/function/FunctionProxy;Lcom/ecarx/xui/adaptapi/ota/IOtaSession;)Lcom/ecarx/xui/adaptapi/ota/IOtaSession;
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->y:Lcom/ecarx/xui/adaptapi/ota/IOtaSession;

    return-object p1
.end method

.method static synthetic k(Lcom/geely/pma/settings/common/function/FunctionProxy;)Lcom/ecarx/xui/adaptapi/ota/OTA;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->t:Lcom/ecarx/xui/adaptapi/ota/OTA;

    return-object p0
.end method

.method static synthetic l(Lcom/geely/pma/settings/common/function/FunctionProxy;)Lcom/geely/pma/settings/common/function/FunctionProxy$OtaConnectCallback;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->I:Lcom/geely/pma/settings/common/function/FunctionProxy$OtaConnectCallback;

    return-object p0
.end method

.method static synthetic m(Lcom/geely/pma/settings/common/function/FunctionProxy;)Lcom/geely/pma/settings/common/function/FunctionProxy$PreChargeCallback;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->A:Lcom/geely/pma/settings/common/function/FunctionProxy$PreChargeCallback;

    return-object p0
.end method

.method public static m0()Lcom/geely/pma/settings/common/function/FunctionProxy;
    .locals 3

    .line 1
    sget-object v0, Lcom/geely/pma/settings/common/function/FunctionProxy;->O:Lcom/geely/pma/settings/common/function/FunctionProxy;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Lcom/geely/pma/settings/common/function/FunctionProxy;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/geely/pma/settings/common/function/FunctionProxy;->O:Lcom/geely/pma/settings/common/function/FunctionProxy;

    if-nez v1, :cond_1

    .line 4
    sget-boolean v1, Lcom/geely/hmi/carservice/CommonBean;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "FunctionProxy"

    const-string v2, "getInstance null"

    .line 5
    invoke-static {v1, v2}, Lcom/geely/hmi/carservice/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    new-instance v1, Lcom/geely/pma/settings/common/function/FunctionProxy;

    invoke-direct {v1}, Lcom/geely/pma/settings/common/function/FunctionProxy;-><init>()V

    sput-object v1, Lcom/geely/pma/settings/common/function/FunctionProxy;->O:Lcom/geely/pma/settings/common/function/FunctionProxy;

    .line 7
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_2
    :goto_0
    sget-object v0, Lcom/geely/pma/settings/common/function/FunctionProxy;->O:Lcom/geely/pma/settings/common/function/FunctionProxy;

    return-object v0
.end method

.method static synthetic n(Lcom/geely/pma/settings/common/function/FunctionProxy;)Lcom/geely/pma/settings/common/function/FunctionProxy$OTAExtensionCallback;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->M:Lcom/geely/pma/settings/common/function/FunctionProxy$OTAExtensionCallback;

    return-object p0
.end method

.method static synthetic o(Lcom/geely/pma/settings/common/function/FunctionProxy;)Lcom/geely/pma/settings/common/function/FunctionProxy$RVDCCallback;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->K:Lcom/geely/pma/settings/common/function/FunctionProxy$RVDCCallback;

    return-object p0
.end method

.method static synthetic p(Lcom/geely/pma/settings/common/function/FunctionProxy;)V
    .locals 0

    invoke-direct {p0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->u0()V

    return-void
.end method

.method static synthetic q(Lcom/geely/pma/settings/common/function/FunctionProxy;)Lcom/ecarx/xui/adaptapi/car/ICar;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->b:Lcom/ecarx/xui/adaptapi/car/ICar;

    return-object p0
.end method

.method static synthetic r(Lcom/geely/pma/settings/common/function/FunctionProxy;Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;)Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->a:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    return-object p1
.end method

.method static synthetic s(Lcom/geely/pma/settings/common/function/FunctionProxy;Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;)Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->u:Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;

    return-object p1
.end method

.method static synthetic t(Lcom/geely/pma/settings/common/function/FunctionProxy;Lcom/ecarx/xui/adaptapi/car/base/ICarInfo;)Lcom/ecarx/xui/adaptapi/car/base/ICarInfo;
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->c:Lcom/ecarx/xui/adaptapi/car/base/ICarInfo;

    return-object p1
.end method

.method static synthetic u(Lcom/geely/pma/settings/common/function/FunctionProxy;Lcom/ecarx/xui/adaptapi/car/userprofile/IUserProfile;)Lcom/ecarx/xui/adaptapi/car/userprofile/IUserProfile;
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->n:Lcom/ecarx/xui/adaptapi/car/userprofile/IUserProfile;

    return-object p1
.end method

.method private u0()V
    .locals 4

    const-string v0, "FunctionProxy"

    :try_start_0
    const-string v1, "initOTA--start"

    .line 1
    invoke-static {v0, v1}, Lcom/geely/hmi/carservice/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/geely/hmi/carservice/utils/AppUtils;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/ecarx/xui/adaptapi/ota/OTA;->create(Landroid/content/Context;)Lcom/ecarx/xui/adaptapi/ota/OTA;

    move-result-object v1

    iput-object v1, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->t:Lcom/ecarx/xui/adaptapi/ota/OTA;

    const-string v1, "initOTA--end"

    .line 3
    invoke-static {v0, v1}, Lcom/geely/hmi/carservice/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/fringtech/ota/extension/OTAExtension;->getInstance()Lcom/fringtech/ota/extension/OTAExtension;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "init OTAExtension error >>> otaExtension == null"

    .line 5
    invoke-static {v0, v1}, Lcom/geely/hmi/carservice/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init OTAExtension error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/hmi/carservice/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->t:Lcom/ecarx/xui/adaptapi/ota/OTA;

    instance-of v1, v0, Lcom/ecarx/xui/adaptapi/binder/IConnectable;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Lcom/ecarx/xui/adaptapi/binder/IConnectable;

    new-instance v1, Lcom/geely/pma/settings/common/function/FunctionProxy$5;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/common/function/FunctionProxy$5;-><init>(Lcom/geely/pma/settings/common/function/FunctionProxy;)V

    invoke-interface {v0, v1}, Lcom/ecarx/xui/adaptapi/binder/IConnectable;->registerConnectWatcher(Lcom/ecarx/xui/adaptapi/binder/IConnectable$IConnectWatcher;)V

    .line 9
    iget-object v0, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->t:Lcom/ecarx/xui/adaptapi/ota/OTA;

    check-cast v0, Lcom/ecarx/xui/adaptapi/binder/IConnectable;

    invoke-interface {v0}, Lcom/ecarx/xui/adaptapi/binder/IConnectable;->connect()V

    :cond_1
    return-void
.end method

.method static synthetic v(Lcom/geely/pma/settings/common/function/FunctionProxy;)Lcom/ecarx/xui/adaptapi/car/hev/IHev;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->j:Lcom/ecarx/xui/adaptapi/car/hev/IHev;

    return-object p0
.end method

.method static synthetic w(Lcom/geely/pma/settings/common/function/FunctionProxy;Lcom/ecarx/xui/adaptapi/car/hev/IHev;)Lcom/ecarx/xui/adaptapi/car/hev/IHev;
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->j:Lcom/ecarx/xui/adaptapi/car/hev/IHev;

    return-object p1
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->b:Lcom/ecarx/xui/adaptapi/car/ICar;

    instance-of v1, v0, Lcom/ecarx/xui/adaptapi/binder/IConnectable;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/ecarx/xui/adaptapi/binder/IConnectable;

    .line 3
    new-instance v1, Lcom/geely/pma/settings/common/function/FunctionProxy$3;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/common/function/FunctionProxy$3;-><init>(Lcom/geely/pma/settings/common/function/FunctionProxy;)V

    invoke-interface {v0, v1}, Lcom/ecarx/xui/adaptapi/binder/IConnectable;->registerConnectWatcher(Lcom/ecarx/xui/adaptapi/binder/IConnectable$IConnectWatcher;)V

    .line 4
    invoke-interface {v0}, Lcom/ecarx/xui/adaptapi/binder/IConnectable;->connect()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->r:Lcom/ecarx/xui/adaptapi/lighting/ILightingShow;

    instance-of v1, v0, Lcom/ecarx/xui/adaptapi/binder/IConnectable;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lcom/ecarx/xui/adaptapi/binder/IConnectable;

    .line 7
    new-instance v1, Lcom/geely/pma/settings/common/function/FunctionProxy$4;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/common/function/FunctionProxy$4;-><init>(Lcom/geely/pma/settings/common/function/FunctionProxy;)V

    invoke-interface {v0, v1}, Lcom/ecarx/xui/adaptapi/binder/IConnectable;->registerConnectWatcher(Lcom/ecarx/xui/adaptapi/binder/IConnectable$IConnectWatcher;)V

    .line 8
    invoke-interface {v0}, Lcom/ecarx/xui/adaptapi/binder/IConnectable;->connect()V

    :cond_1
    return-void
.end method

.method public A0()Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->i0()Lcom/ecarx/xui/adaptapi/audio/audiofx/IFaderBalance;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "FunctionProxy"

    const-string v1, " isFaderAndBalanceSupport getIFaderBalance is null"

    .line 2
    invoke-static {v0, v1}, Lcom/geely/hmi/carservice/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/ecarx/xui/adaptapi/FunctionStatus;->notavailable:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->i0()Lcom/ecarx/xui/adaptapi/audio/audiofx/IFaderBalance;

    move-result-object v0

    invoke-interface {v0}, Lcom/ecarx/xui/adaptapi/audio/audiofx/IFaderBalance;->isBalanceSupported()Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->i0()Lcom/ecarx/xui/adaptapi/audio/audiofx/IFaderBalance;

    move-result-object v1

    invoke-interface {v1}, Lcom/ecarx/xui/adaptapi/audio/audiofx/IFaderBalance;->isFaderSupported()Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object v1

    .line 6
    sget-object v2, Lcom/ecarx/xui/adaptapi/FunctionStatus;->notavailable:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne v0, v2, :cond_1

    if-ne v1, v2, :cond_1

    return-object v2

    .line 7
    :cond_1
    sget-object v0, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object v0
.end method

.method public B0(I)Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .locals 1

    const/high16 v0, -0x80000000

    invoke-virtual {p0, p1, v0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->C0(II)Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object p1

    return-object p1
.end method

.method public C(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->g0()Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrManager;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "FunctionProxy"

    const-string v0, "doDvrOperation getIDvrManager is null"

    .line 2
    invoke-static {p1, v0}, Lcom/geely/hmi/carservice/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->g0()Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrManager;->doDvrOperation(I)V

    return-void
.end method

.method public C0(II)Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->b0()Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    move-result-object v0

    const-string v1, "FunctionProxy"

    if-nez v0, :cond_0

    const-string p1, "isFunctionSupported getICarFunction is null"

    .line 2
    invoke-static {v1, p1}, Lcom/geely/hmi/carservice/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/ecarx/xui/adaptapi/FunctionStatus;->error:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p1

    .line 4
    :cond_0
    sget-object v0, Lcom/ecarx/xui/adaptapi/FunctionStatus;->error:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->b0()Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->isFunctionSupported(II)Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 6
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isFunctionSupported functionId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; zone = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; status = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/geely/hmi/carservice/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public D(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->Y()Lcom/ecarx/xui/adaptapi/policy/IAudioAttributes;

    move-result-object v0

    const-string v1, "FunctionProxy"

    if-nez v0, :cond_0

    const-string p1, "getAudioAtrributesContentType getIAudioAttributes is null"

    .line 2
    invoke-static {v1, p1}, Lcom/geely/hmi/carservice/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->Y()Lcom/ecarx/xui/adaptapi/policy/IAudioAttributes;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ecarx/xui/adaptapi/policy/IAudioAttributes;->getAudioAtrributesContentType(Ljava/lang/String;)I

    move-result p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAudioAtrributesContentType contentType = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/geely/hmi/carservice/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public D0()Z
    .locals 8

    const v0, 0x21020100

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/geely/pma/settings/common/function/FunctionProxy;->C0(II)Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object v2

    sget-object v3, Lcom/ecarx/xui/adaptapi/FunctionStatus;->notavailable:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const/4 v5, 0x4

    .line 2
    invoke-virtual {p0, v0, v5}, Lcom/geely/pma/settings/common/function/FunctionProxy;->C0(II)Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object v5

    if-eq v5, v3, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    const/16 v6, 0x10

    .line 3
    invoke-virtual {p0, v0, v6}, Lcom/geely/pma/settings/common/function/FunctionProxy;->C0(II)Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object v6

    if-eq v6, v3, :cond_2

    move v6, v1

    goto :goto_2

    :cond_2
    move v6, v4

    :goto_2
    const/16 v7, 0x40

    .line 4
    invoke-virtual {p0, v0, v7}, Lcom/geely/pma/settings/common/function/FunctionProxy;->C0(II)Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object v0

    if-eq v0, v3, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v4

    :goto_3
    if-eqz v2, :cond_4

    if-eqz v5, :cond_4

    if-eqz v6, :cond_4

    if-eqz v0, :cond_4

    .line 5
    iput-boolean v1, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->F:Z

    goto :goto_4

    .line 6
    :cond_4
    iput-boolean v4, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->F:Z

    .line 7
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isHighDoor "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->F:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FunctionProxy"

    invoke-static {v1, v0}, Lcom/geely/hmi/carservice/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-boolean v0, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->F:Z

    return v0
.end method

.method public E(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->Y()Lcom/ecarx/xui/adaptapi/policy/IAudioAttributes;

    move-result-object v0

    const-string v1, "FunctionProxy"

    if-nez v0, :cond_0

    const-string p1, "getAudioAtrributesUsage getIAudioAttributes is null"

    .line 2
    invoke-static {v1, p1}, Lcom/geely/hmi/carservice/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->Y()Lcom/ecarx/xui/adaptapi/policy/IAudioAttributes;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ecarx/xui/adaptapi/policy/IAudioAttributes;->getAudioAtrributesUsage(Ljava/lang/String;)I

    move-result p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAudioAtrributesUsage usageType = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/geely/hmi/carservice/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public E0()Z
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x22010102

    .line 2
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/common/function/FunctionProxy;->B0(I)Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object v1

    sget-object v2, Lcom/ecarx/xui/adaptapi/FunctionStatus;->notavailable:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-eq v1, v2, :cond_0

    const-string v1, "Comfort"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const v1, 0x22010101

    .line 4
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/common/function/FunctionProxy;->B0(I)Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object v1

    if-eq v1, v2, :cond_1

    const-string v1, "Eco"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const v1, 0x22010103

    .line 6
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/common/function/FunctionProxy;->B0(I)Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object v1

    if-eq v1, v2, :cond_2

    const-string v1, "Sport"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const v1, 0x22010109

    .line 8
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/common/function/FunctionProxy;->B0(I)Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object v1

    if-eq v1, v2, :cond_3

    const-string v1, "Snow"

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const v1, 0x2201010d

    .line 10
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/common/function/FunctionProxy;->B0(I)Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object v1

    if-eq v1, v2, :cond_4

    const-string v1, "Sand"

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const v1, 0x22010113

    .line 12
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/common/function/FunctionProxy;->B0(I)Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object v1

    if-eq v1, v2, :cond_5

    const-string v1, "Off-Road"

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    const v1, 0x22010140

    .line 14
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/common/function/FunctionProxy;->B0(I)Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object v1

    if-eq v1, v2, :cond_6

    const-string v1, "Individual"

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_7

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->E:Z

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->E:Z

    .line 19
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isHighDriveMode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->E:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FunctionProxy"

    invoke-static {v1, v0}, Lcom/geely/hmi/carservice/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-boolean v0, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->E:Z

    return v0
.end method

.method public F()S
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->i0()Lcom/ecarx/xui/adaptapi/audio/audiofx/IFaderBalance;

    move-result-object v0

    const-string v1, "FunctionProxy"

    if-nez v0, :cond_0

    const-string v0, " getBalanceLevel getIFaderBalance is null"

    .line 2
    invoke-static {v1, v0}, Lcom/geely/hmi/carservice/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->i0()Lcom/ecarx/xui/adaptapi/audio/audiofx/IFaderBalance;

    move-result-object v0

    invoke-interface {v0}, Lcom/ecarx/xui/adaptapi/audio/audiofx/IFaderBalance;->getBalanceLevel()S

    move-result v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " getBalanceLevel = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/geely/hmi/carservice/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public F0()Z
    .locals 6

    const v0, 0x2d400100

    const/4 v1, 0x4

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/geely/pma/settings/common/function/FunctionProxy;->C0(II)Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object v0

    sget-object v2, Lcom/ecarx/xui/adaptapi/FunctionStatus;->notavailable:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    const v5, 0x2d400200

    .line 2
    invoke-virtual {p0, v5, v1}, Lcom/geely/pma/settings/common/function/FunctionProxy;->C0(II)Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object v1

    if-ne v1, v2, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    .line 3
    :goto_2
    iput-boolean v3, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->G:Z

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isPassengerSeatMemory "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->G:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FunctionProxy"

    invoke-static {v1, v0}, Lcom/geely/hmi/carservice/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-boolean v0, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->G:Z

    return v0
.end method

.method public G()[S
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->i0()Lcom/ecarx/xui/adaptapi/audio/audiofx/IFaderBalance;

    move-result-object v0

    const-string v1, "FunctionProxy"

    if-nez v0, :cond_0

    const-string v0, " getBalanceLevelRange getIFaderBalance is null"

    .line 2
    invoke-static {v1, v0}, Lcom/geely/hmi/carservice/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [S

    .line 3
    fill-array-data v0, :array_0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->i0()Lcom/ecarx/xui/adaptapi/audio/audiofx/IFaderBalance;

    move-result-object v0

    invoke-interface {v0}, Lcom/ecarx/xui/adaptapi/audio/audiofx/IFaderBalance;->getBalanceLevelRange()[S

    move-result-object v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " rang:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    aget-short v3, v0, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    aget-short v3, v0, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/geely/hmi/carservice/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    nop

    :array_0
    .array-data 2
        0x0s
        0x1s
    .end array-data
.end method

.method public G0(I)Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->k0()Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;

    move-result-object v0

    const-string v1, "FunctionProxy"

    if-nez v0, :cond_0

    const-string p1, "isSensorSupported getISensor is null"

    .line 2
    invoke-static {v1, p1}, Lcom/geely/hmi/carservice/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/ecarx/xui/adaptapi/FunctionStatus;->error:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->k0()Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;->isSensorSupported(I)Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSensorSupported sensorId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; status = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/geely/hmi/carservice/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public H()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->G()[S

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    aget-short v1, v0, v1

    const/4 v2, 0x0

    aget-short v0, v0, v2

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    return v0
.end method

.method public H0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->h:Lcom/ecarx/xui/adaptapi/audio/audiofx/ICompensation;

    const-string v1, "FunctionProxy"

    if-nez v0, :cond_0

    const-string v0, "isSpeedCompensatedVolumeEnabled iCompensation is null"

    .line 2
    invoke-static {v1, v0}, Lcom/geely/hmi/carservice/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/ecarx/xui/adaptapi/audio/audiofx/ICompensation;->isSpeedCompensatedVolumeEnabled()Z

    move-result v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSpeedCompensatedVolumeEnabled enable = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/geely/hmi/carservice/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public I(I)S
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->h0()Lcom/ecarx/xui/adaptapi/audio/audiofx/IEqualizer;

    move-result-object v0

    const-string v1, "FunctionProxy"

    if-nez v0, :cond_0

    const-string p1, "getBandLevel getIEqualizer is null"

    .line 2
    invoke-static {v1, p1}, Lcom/geely/hmi/carservice/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->h0()Lcom/ecarx/xui/adaptapi/audio/audiofx/IEqualizer;

    move-result-object v0

    int-to-short v2, p1

    invoke-interface {v0, v2}, Lcom/ecarx/xui/adaptapi/audio/audiofx/IEqualizer;->getBandLevel(S)S

    move-result v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getBandLevel band is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  value is "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/geely/hmi/carservice/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public J(II)[B
    .locals 5

    const-string v0, "FunctionProxy"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->b0()Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    move-result-object v2

    if-nez v2, :cond_0

    const-string p1, "getBytesFunctionValue getICarFunction is null"

    .line 2
    invoke-static {v0, p1}, Lcom/geely/hmi/carservice/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v1, [B

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->b0()Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->getBytesFunctionValue(II)[B

    move-result-object v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getBytesFunctionValue function = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; funcValue = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " zone = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/geely/hmi/carservice/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getBytesFunctionValue = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/geely/hmi/carservice/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-array p1, v1, [B

    return-object p1
.end method

.method public J0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->M:Lcom/geely/pma/settings/common/function/FunctionProxy$OTAExtensionCallback;

    return-void
.end method

.method public K()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->h:Lcom/ecarx/xui/adaptapi/audio/audiofx/ICompensation;

    const-string v1, "FunctionProxy"

    if-nez v0, :cond_0

    const-string v0, "getCompensationLevelOfSpeedCompensatedVolume iCompensation is null"

    .line 2
    invoke-static {v1, v0}, Lcom/geely/hmi/carservice/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/ecarx/xui/adaptapi/audio/audiofx/ICompensation;->getCompensationLevelOfSpeedCompensatedVolume()I

    move-result v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCompensationLevelOfSpeedCompensatedVolume value = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/geely/hmi/carservice/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public K0(FF)V
    .locals 0

    float-to-int p2, p2

    int-to-short p2, p2

    .line 1
    invoke-virtual {p0, p2}, Lcom/geely/pma/settings/common/function/FunctionProxy;->L0(S)V

    float-to-int p1, p1

    int-to-short p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/common/function/FunctionProxy;->S0(S)V

    return-void
.end method

.method public L()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->h0()Lcom/ecarx/xui/adaptapi/audio/audiofx/IEqualizer;

    move-result-object v0

    const-string v1, "FunctionProxy"

    if-nez v0, :cond_0

    const-string v0, "getCurrentPreset getIEqualizer is null"

    .line 2
    invoke-static {v1, v0}, Lcom/geely/hmi/carservice/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->h0()Lcom/ecarx/xui/adaptapi/audio/audiofx/IEqualizer;

    move-result-object v0

    invoke-interface {v0}, Lcom/ecarx/xui/adaptapi/audio/audiofx/IEqualizer;->getCurrentPreset()S

    move-result v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCurrentPreset current = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/geely/hmi/carservice/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public L0(S)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->i0()Lcom/ecarx/xui/adaptapi/audio/audiofx/IFaderBalance;

    move-result-object v0

    const-string v1, "FunctionProxy"

    if-nez v0, :cond_0

    const-string p1, " setBalanceLevel getIFaderBalance is null"

    .line 2
    invoke-static {v1, p1}, Lcom/geely/hmi/carservice/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " setBalanceLevel = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/geely/hmi/carservice/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->i0()Lcom/ecarx/xui/adaptapi/audio/audiofx/IFaderBalance;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ecarx/xui/adaptapi/audio/audiofx/IFaderBalance;->setBalanceLevel(S)V

    return-void
.end method

.method public M(I)F
    .locals 1

    const/high16 v0, -0x80000000

    invoke-virtual {p0, p1, v0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->N(II)F

    move-result p1

    return p1
.end method

.method public M0(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->h0()Lcom/ecarx/xui/adaptapi/audio/audiofx/IEqualizer;

    move-result-object v0

    const-string v1, "FunctionProxy"

    if-nez v0, :cond_0

    const-string p1, "setBaneLevel getIEqualizer is null"

    .line 2
    invoke-static {v1, p1}, Lcom/geely/hmi/carservice/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setBaneLevel band = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; level = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/geely/hmi/carservice/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->h0()Lcom/ecarx/xui/adaptapi/audio/audiofx/IEqualizer;

    move-result-object v0

    int-to-short p1, p1

    int-to-short p2, p2

    invoke-interface {v0, p1, p2}, Lcom/ecarx/xui/adaptapi/audio/audiofx/IEqualizer;->setBandLevel(SS)V

    return-void
.end method

.method public N(II)F
    .locals 4

    const-string v0, "FunctionProxy"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->b0()Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p1, "getCustomizeFunctionValueFloat getICarFunction is null"

    .line 2
    invoke-static {v0, p1}, Lcom/geely/hmi/carservice/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p1, 0x437d0000    # 253.0f

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->b0()Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->getCustomizeFunctionValue(II)F

    move-result v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCustomizeFunctionValueFloat function = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; funcValue = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " zone = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/geely/hmi/carservice/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception p1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCustomizeFunctionValueFloat = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/geely/hmi/carservice/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public N0(II[B)V
    .locals 4

    const-string v0, "FunctionProxy"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->b0()Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->b0()Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->setBytesFunctionValue(II[B)Z

    move-result v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setBytesFunctionValue function = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; zone =  "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; funcValue = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {p3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; flag = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v0, p1}, Lcom/geely/hmi/carservice/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "setBytesFunctionValue = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/geely/hmi/carservice/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public O()Lcom/ecarx/xui/adaptapi/device/Device;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->l:Lcom/ecarx/xui/adaptapi/device/Device;

    return-object v0
.end method

.method public P()Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->p:Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction;

    return-object v0
.end method

.method public P0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->h:Lcom/ecarx/xui/adaptapi/audio/audiofx/ICompensation;

    const-string v1, "FunctionProxy"

    if-nez v0, :cond_0

    const-string p1, "setCompensationLevelOfSpeedCompensatedVolume iCompensation is null"

    .line 2
    invoke-static {v1, p1}, Lcom/geely/hmi/carservice/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCompensationLevelOfSpeedCompensatedVolume level = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/geely/hmi/carservice/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->h:Lcom/ecarx/xui/adaptapi/audio/audiofx/ICompensation;

    invoke-interface {v0, p1}, Lcom/ecarx/xui/adaptapi/audio/audiofx/ICompensation;->setCompensationLevelOfSpeedCompensatedVolume(I)V

    return-void
.end method

.method public Q(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->f0()Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrFunction;

    move-result-object v0

    const-string v1, "FunctionProxy"

    if-nez v0, :cond_0

    const-string p1, "getDvrFunctionValue getIDvrFunction is null"

    .line 2
    invoke-static {v1, p1}, Lcom/geely/hmi/carservice/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xfd

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->f0()Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrFunction;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrFunction;->getFunctionValue(I)I

    move-result v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDvrFunctionValue function = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; funcValue = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/geely/hmi/carservice/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public Q0(IIF)V
    .locals 4

    const-string v0, "FunctionProxy"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->b0()Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->b0()Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->setCustomizeFunctionValue(IIF)Z

    move-result v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setCustomizeFunctionValue function = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; zone =  "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; funcValue = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "; flag = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/geely/hmi/carservice/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "setCustomizeFunctionValue = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/geely/hmi/carservice/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public R()S
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->i0()Lcom/ecarx/xui/adaptapi/audio/audiofx/IFaderBalance;

    move-result-object v0

    const-string v1, "FunctionProxy"

    if-nez v0, :cond_0

    const-string v0, " getFaderLevel getIFaderBalance is null"

    .line 2
    invoke-static {v1, v0}, Lcom/geely/hmi/carservice/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->i0()Lcom/ecarx/xui/adaptapi/audio/audiofx/IFaderBalance;

    move-result-object v0

    invoke-interface {v0}, Lcom/ecarx/xui/adaptapi/audio/audiofx/IFaderBalance;->getFaderLevel()S

    move-result v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " getFaderLevel =  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/geely/hmi/carservice/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public R0(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->f0()Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrFunction;

    move-result-object v0

    const-string v1, "FunctionProxy"

    if-nez v0, :cond_0

    const-string p1, "setDvrFunctionValue getIDvrFunction is null"

    .line 2
    invoke-static {v1, p1}, Lcom/geely/hmi/carservice/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->f0()Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrFunction;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrFunction;->setFunctionValue(II)Z

    move-result v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setFunctionValue function = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; funcValue = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; flag = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/geely/hmi/carservice/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public S()[S
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->i0()Lcom/ecarx/xui/adaptapi/audio/audiofx/IFaderBalance;

    move-result-object v0

    const-string v1, "FunctionProxy"

    if-nez v0, :cond_0

    const-string v0, " getFaderLevelRange getIFaderBalance is null"

    .line 2
    invoke-static {v1, v0}, Lcom/geely/hmi/carservice/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [S

    .line 3
    fill-array-data v0, :array_0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->i0()Lcom/ecarx/xui/adaptapi/audio/audiofx/IFaderBalance;

    move-result-object v0

    invoke-interface {v0}, Lcom/ecarx/xui/adaptapi/audio/audiofx/IFaderBalance;->getFaderLevelRange()[S

    move-result-object v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " rang:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    aget-short v3, v0, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    aget-short v3, v0, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/geely/hmi/carservice/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    nop

    :array_0
    .array-data 2
        0x0s
        0x1s
    .end array-data
.end method

.method public S0(S)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->i0()Lcom/ecarx/xui/adaptapi/audio/audiofx/IFaderBalance;

    move-result-object v0

    const-string v1, "FunctionProxy"

    if-nez v0, :cond_0

    const-string p1, " setFaderLevel getIFaderBalance is null"

    .line 2
    invoke-static {v1, p1}, Lcom/geely/hmi/carservice/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " setFaderLevel = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/geely/hmi/carservice/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->i0()Lcom/ecarx/xui/adaptapi/audio/audiofx/IFaderBalance;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ecarx/xui/adaptapi/audio/audiofx/IFaderBalance;->setFaderLevel(S)V

    return-void
.end method

.method public T()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->S()[S

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    aget-short v1, v0, v1

    const/4 v2, 0x0

    aget-short v0, v0, v2

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    return v0
.end method

.method public T0(II)V
    .locals 1

    const/high16 v0, -0x80000000

    invoke-virtual {p0, p1, v0, p2}, Lcom/geely/pma/settings/common/function/FunctionProxy;->U0(III)V

    return-void
.end method

.method public U(I)I
    .locals 1

    const/high16 v0, -0x80000000

    invoke-virtual {p0, p1, v0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->V(II)I

    move-result p1

    return p1
.end method

.method public U0(III)V
    .locals 4

    const-string v0, "FunctionProxy"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->b0()Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->b0()Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->setFunctionValue(III)Z

    move-result v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setFunctionValue function = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; zone =  "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; funcValue = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; flag = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/geely/hmi/carservice/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "setFunctionValue = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/geely/hmi/carservice/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public V(II)I
    .locals 4

    const-string v0, "FunctionProxy"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->b0()Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p1, "getFunctionValue getICarFunction is null"

    .line 2
    invoke-static {v0, p1}, Lcom/geely/hmi/carservice/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xfd

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->b0()Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->getFunctionValue(II)I

    move-result v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFunctionValue function = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; zone = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; funcValue = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/geely/hmi/carservice/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception p1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getFunctionValue = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/geely/hmi/carservice/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public V0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->e:Lcom/ecarx/xui/adaptapi/audio/audiofx/Audio;

    const-string v1, "FunctionProxy"

    if-nez v0, :cond_0

    const-string p1, "isHeadrestSupport iAudio is null"

    .line 2
    invoke-static {v1, p1}, Lcom/geely/hmi/carservice/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setHeadrestMode mode = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/geely/hmi/carservice/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->e:Lcom/ecarx/xui/adaptapi/audio/audiofx/Audio;

    invoke-virtual {v0, p1}, Lcom/ecarx/xui/adaptapi/audio/audiofx/Audio;->setHeadrestAudioMode(I)V

    return-void
.end method

.method public W()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->e:Lcom/ecarx/xui/adaptapi/audio/audiofx/Audio;

    const-string v1, "FunctionProxy"

    if-nez v0, :cond_0

    const-string v0, "isHeadrestSupport iAudio is null"

    .line 2
    invoke-static {v1, v0}, Lcom/geely/hmi/carservice/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/ecarx/xui/adaptapi/audio/audiofx/Audio;->getHeadrestAudioMode()I

    move-result v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getHeadrestAudioMode mode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/geely/hmi/carservice/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public W0(Lcom/geely/pma/settings/common/function/FunctionProxy$OTACallback;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->J:Lcom/geely/pma/settings/common/function/FunctionProxy$OTACallback;

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setOTACallback otaSettingMode="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v0, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->L:S

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FunctionProxy"

    invoke-static {v0, p1}, Lcom/geely/hmi/carservice/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-short p1, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->L:S

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/common/function/FunctionProxy;->O0(S)V

    return-void
.end method

.method public X()Lcom/ecarx/xui/adaptapi/audio/audiofx/Audio;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->e:Lcom/ecarx/xui/adaptapi/audio/audiofx/Audio;

    return-object v0
.end method

.method public X0(Lcom/geely/pma/settings/common/function/FunctionProxy$OTAExtensionCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->M:Lcom/geely/pma/settings/common/function/FunctionProxy$OTAExtensionCallback;

    return-void
.end method

.method public Y()Lcom/ecarx/xui/adaptapi/policy/IAudioAttributes;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->m:Lcom/ecarx/xui/adaptapi/policy/IAudioAttributes;

    return-object v0
.end method

.method public Y0(F)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPreBalance:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FunctionProxy"

    invoke-static {v1, v0}, Lcom/geely/hmi/carservice/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sp_pre_balance_point_key"

    .line 2
    invoke-static {v0, p1}, Lcom/geely/hmi/carservice/utils/CacheUtils;->e(Ljava/lang/String;F)V

    return-void
.end method

.method public Z()Lcom/ecarx/xui/adaptapi/audio/audiofx/IAudioState;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->f:Lcom/ecarx/xui/adaptapi/audio/audiofx/IAudioState;

    return-object v0
.end method

.method public Z0(Lcom/geely/pma/settings/common/function/FunctionProxy$PreChargeCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->A:Lcom/geely/pma/settings/common/function/FunctionProxy$PreChargeCallback;

    return-void
.end method

.method public a0()Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->o:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel;

    return-object v0
.end method

.method public a1(F)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPreFader:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FunctionProxy"

    invoke-static {v1, v0}, Lcom/geely/hmi/carservice/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sp_pre_fader_point_key"

    .line 2
    invoke-static {v0, p1}, Lcom/geely/hmi/carservice/utils/CacheUtils;->e(Ljava/lang/String;F)V

    return-void
.end method

.method public b0()Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->a:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    return-object v0
.end method

.method public b1(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->h0()Lcom/ecarx/xui/adaptapi/audio/audiofx/IEqualizer;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "FunctionProxy"

    const-string v0, "setPreset getIEqualizer is null"

    .line 2
    invoke-static {p1, v0}, Lcom/geely/hmi/carservice/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->h0()Lcom/ecarx/xui/adaptapi/audio/audiofx/IEqualizer;

    move-result-object v0

    int-to-short p1, p1

    invoke-interface {v0, p1}, Lcom/ecarx/xui/adaptapi/audio/audiofx/IEqualizer;->usePreset(S)V

    return-void
.end method

.method public c0()Lcom/ecarx/xui/adaptapi/car/base/ICarInfo;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->c:Lcom/ecarx/xui/adaptapi/car/base/ICarInfo;

    return-object v0
.end method

.method public c1(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->y:Lcom/ecarx/xui/adaptapi/ota/IOtaSession;

    const-string v1, "FunctionProxy"

    if-nez v0, :cond_0

    const-string p1, "setRvdcAuthorizationStatus, IOtaSession = null"

    .line 2
    invoke-static {v1, p1}, Lcom/geely/hmi/carservice/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-interface {v0, p1, p1}, Lcom/ecarx/xui/adaptapi/ota/IOtaSession;->syncAuthorizationStatusForRVDC(ZZ)Z

    move-result p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " setRvdcAuthorizationStatus result = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/geely/hmi/carservice/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public d0()Lcom/ecarx/xui/adaptapi/car/hev/ICharging;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->d:Lcom/ecarx/xui/adaptapi/car/hev/ICharging;

    return-object v0
.end method

.method public d1(Lcom/geely/pma/settings/common/function/FunctionProxy$RVDCCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->K:Lcom/geely/pma/settings/common/function/FunctionProxy$RVDCCallback;

    return-void
.end method

.method public e0()Lcom/ecarx/xui/adaptapi/audio/audiofx/ICompensation;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->h:Lcom/ecarx/xui/adaptapi/audio/audiofx/ICompensation;

    return-object v0
.end method

.method public e1(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->X()Lcom/ecarx/xui/adaptapi/audio/audiofx/Audio;

    move-result-object v0

    const-string v1, "FunctionProxy"

    if-nez v0, :cond_0

    const-string p1, "setSeatSoundStageOptimize getIAudio is null"

    .line 2
    invoke-static {v1, p1}, Lcom/geely/hmi/carservice/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSeatSoundStageOptimize value = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/geely/hmi/carservice/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->X()Lcom/ecarx/xui/adaptapi/audio/audiofx/Audio;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ecarx/xui/adaptapi/audio/audiofx/Audio;->setSeatSoundStageOptimize(I)V

    return-void
.end method

.method public f0()Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrFunction;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->w:Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrFunction;

    return-object v0
.end method

.method public f1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->h:Lcom/ecarx/xui/adaptapi/audio/audiofx/ICompensation;

    const-string v1, "FunctionProxy"

    if-nez v0, :cond_0

    const-string p1, "setSpeedCompensatedVolumeEnable iCompensation is null"

    .line 2
    invoke-static {v1, p1}, Lcom/geely/hmi/carservice/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSpeedCompensatedVolumeEnable enable = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/geely/hmi/carservice/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->h:Lcom/ecarx/xui/adaptapi/audio/audiofx/ICompensation;

    invoke-interface {v0, p1}, Lcom/ecarx/xui/adaptapi/audio/audiofx/ICompensation;->setSpeedCompensatedVolumeEnable(Z)V

    return-void
.end method

.method public g0()Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrManager;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->x:Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrManager;

    return-object v0
.end method

.method public g1(Z)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/utils/ThreadPoolUtil;->b()Lcom/geely/hmi/carservice/utils/ThreadPoolUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/hmi/carservice/utils/ThreadPoolUtil;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/common/function/a;

    invoke-direct {v1, p0, p1}, Lcom/geely/pma/settings/common/function/a;-><init>(Lcom/geely/pma/settings/common/function/FunctionProxy;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h0()Lcom/ecarx/xui/adaptapi/audio/audiofx/IEqualizer;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->g:Lcom/ecarx/xui/adaptapi/audio/audiofx/IEqualizer;

    return-object v0
.end method

.method public i0()Lcom/ecarx/xui/adaptapi/audio/audiofx/IFaderBalance;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->i:Lcom/ecarx/xui/adaptapi/audio/audiofx/IFaderBalance;

    return-object v0
.end method

.method public j0()Lcom/ecarx/xui/adaptapi/car/privatelock/IPrivateLock;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->q:Lcom/ecarx/xui/adaptapi/car/privatelock/IPrivateLock;

    return-object v0
.end method

.method public k0()Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->u:Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;

    return-object v0
.end method

.method public l0()Lcom/ecarx/xui/adaptapi/car/userprofile/IUserProfile;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->n:Lcom/ecarx/xui/adaptapi/car/userprofile/IUserProfile;

    return-object v0
.end method

.method public n0()F
    .locals 3

    const-string v0, "sp_pre_balance_point_key"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/geely/hmi/carservice/utils/CacheUtils;->b(Ljava/lang/String;F)F

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPreBalance: value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FunctionProxy"

    invoke-static {v2, v1}, Lcom/geely/hmi/carservice/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public o0()F
    .locals 3

    const-string v0, "sp_pre_fader_point_key"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/geely/hmi/carservice/utils/CacheUtils;->b(Ljava/lang/String;F)F

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPreFader: value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FunctionProxy"

    invoke-static {v2, v1}, Lcom/geely/hmi/carservice/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public p0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->y:Lcom/ecarx/xui/adaptapi/ota/IOtaSession;

    const-string v1, "FunctionProxy"

    if-nez v0, :cond_0

    const-string v0, "getRvdcAuthorizationStatus, IOtaSession = null"

    .line 2
    invoke-static {v1, v0}, Lcom/geely/hmi/carservice/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/ecarx/xui/adaptapi/ota/IOtaSession;->getAuthorizationStatusForRVDC()Z

    move-result v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " getRvdcAuthorizationStatus   status = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/geely/hmi/carservice/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public q0()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->Z()Lcom/ecarx/xui/adaptapi/audio/audiofx/IAudioState;

    move-result-object v0

    const-string v1, "FunctionProxy"

    if-nez v0, :cond_0

    const-string v0, "getSeatSoundStageOptimize getIAudioState is null"

    .line 2
    invoke-static {v1, v0}, Lcom/geely/hmi/carservice/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->Z()Lcom/ecarx/xui/adaptapi/audio/audiofx/IAudioState;

    move-result-object v0

    invoke-interface {v0}, Lcom/ecarx/xui/adaptapi/audio/audiofx/IAudioState;->getSoundStageOptimizedSeat()I

    move-result v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSeatSoundStageOptimize state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/geely/hmi/carservice/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public r0(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->k0()Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;

    move-result-object v0

    const-string v1, "FunctionProxy"

    if-nez v0, :cond_0

    const-string p1, "getSensorEvent getISensor is null"

    .line 2
    invoke-static {v1, p1}, Lcom/geely/hmi/carservice/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xfd

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->k0()Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;->getSensorEvent(I)I

    move-result v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSensorEvent sensorId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; funcValue = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/geely/hmi/carservice/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public s0(I)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->k0()Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;

    move-result-object v0

    const-string v1, "FunctionProxy"

    if-nez v0, :cond_0

    const-string p1, "getSensorLatestValue getISensor is null"

    .line 2
    invoke-static {v1, p1}, Lcom/geely/hmi/carservice/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p1, 0x437d0000    # 253.0f

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->k0()Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;->getSensorLatestValue(I)F

    move-result v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSensorLatestValue sensorId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; funcValue = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/geely/hmi/carservice/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public t0()Lcom/ecarx/xui/adaptapi/lighting/ILightingShow;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->r:Lcom/ecarx/xui/adaptapi/lighting/ILightingShow;

    return-object v0
.end method

.method public v0(I)Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->e:Lcom/ecarx/xui/adaptapi/audio/audiofx/Audio;

    const-string v1, "FunctionProxy"

    if-nez v0, :cond_0

    const-string p1, "isAudioSettingSupported iAudio is null"

    .line 2
    invoke-static {v1, p1}, Lcom/geely/hmi/carservice/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/ecarx/xui/adaptapi/FunctionStatus;->error:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ecarx/xui/adaptapi/audio/audiofx/Audio;->isAudioSettingSupported(I)Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isAudioSettingSupported status = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/geely/hmi/carservice/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public w0(I)Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->h:Lcom/ecarx/xui/adaptapi/audio/audiofx/ICompensation;

    const-string v1, "FunctionProxy"

    if-nez v0, :cond_0

    const-string p1, "isCompensationSettingSupported iCompensation is null"

    .line 2
    invoke-static {v1, p1}, Lcom/geely/hmi/carservice/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/ecarx/xui/adaptapi/FunctionStatus;->error:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p1

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Lcom/ecarx/xui/adaptapi/audio/audiofx/ICompensation;->isCompensationSettingSupported(I)Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isCompensationSettingSupported status = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/geely/hmi/carservice/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public x(Lcom/geely/pma/settings/common/function/FunctionProxy$Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->H:Lcom/geely/pma/settings/common/function/FunctionProxy$Callback;

    return-void
.end method

.method public x0(I)Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->f0()Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrFunction;

    move-result-object v0

    const-string v1, "FunctionProxy"

    if-nez v0, :cond_0

    const-string p1, "isDvrFunctionSupported getIDvrFunction is null"

    .line 2
    invoke-static {v1, p1}, Lcom/geely/hmi/carservice/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/ecarx/xui/adaptapi/FunctionStatus;->error:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->f0()Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrFunction;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrFunction;->isFunctionSupported(I)Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isDvrFunctionSupported functionId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; status = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/geely/hmi/carservice/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public y(Lcom/geely/pma/settings/common/function/FunctionProxy$OtaConnectCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->I:Lcom/geely/pma/settings/common/function/FunctionProxy$OtaConnectCallback;

    return-void
.end method

.method public y0(I)Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->g0()Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrManager;

    move-result-object v0

    const-string v1, "FunctionProxy"

    if-nez v0, :cond_0

    const-string p1, "isDvrOperationSupported getIDvrManager is null"

    .line 2
    invoke-static {v1, p1}, Lcom/geely/hmi/carservice/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/ecarx/xui/adaptapi/FunctionStatus;->error:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->g0()Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrManager;->isDvrOperationSupported(I)Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isDvrOperationSupported operation = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; status = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/geely/hmi/carservice/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public z()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/fringtech/ota/extension/OTAExtension;->getInstance()Lcom/fringtech/ota/extension/OTAExtension;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "FunctionProxy"

    const-string v1, "OTAExtension  addOtaExtensionCallback fail >>> null"

    .line 2
    invoke-static {v0, v1}, Lcom/geely/hmi/carservice/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/fringtech/ota/extension/OTAExtension;->getInstance()Lcom/fringtech/ota/extension/OTAExtension;

    move-result-object v0

    iget-object v1, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->N:Lcom/fringtech/ota/extension/OTAExtension$IOtaExtensionCallback;

    invoke-virtual {v0, v1}, Lcom/fringtech/ota/extension/OTAExtension;->addOtaExtensionCallback(Lcom/fringtech/ota/extension/OTAExtension$IOtaExtensionCallback;)V

    return-void
.end method

.method public z0()Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->h0()Lcom/ecarx/xui/adaptapi/audio/audiofx/IEqualizer;

    move-result-object v0

    const-string v1, "FunctionProxy"

    if-nez v0, :cond_0

    const-string v0, "isEqualizerSupported getIEqualizer is null"

    .line 2
    invoke-static {v1, v0}, Lcom/geely/hmi/carservice/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/ecarx/xui/adaptapi/FunctionStatus;->error:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/geely/pma/settings/common/function/FunctionProxy;->g:Lcom/ecarx/xui/adaptapi/audio/audiofx/IEqualizer;

    invoke-interface {v0}, Lcom/ecarx/xui/adaptapi/audio/audiofx/IEqualizer;->isEqualizerSupported()Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isEqualizerSupported status = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/geely/hmi/carservice/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
