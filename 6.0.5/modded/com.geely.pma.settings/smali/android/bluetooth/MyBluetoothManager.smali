.class public Landroid/bluetooth/MyBluetoothManager;
.super Ljava/lang/Object;
.source "MyBluetoothManager.java"


# static fields
.field public static volatile ECARX_BT_STATUS:I = 0x0

.field private static final ECARX_BT_STATUS_ABLE_STATUS:I = 0x0

.field private static final ECARX_BT_STATUS_BONDING:I = 0x1

.field private static final ECARX_BT_STATUS_BOND_END:I = 0x2

.field private static final ECARX_BT_STATUS_CONNECTING:I = 0x3

.field private static final ECARX_BT_STATUS_CONNECT_END:I = 0x4

.field public static final TAG:Ljava/lang/String; = "MyBluetoothManager"

.field private static volatile inst:Landroid/bluetooth/MyBluetoothManager;


# instance fields
.field private bluetoothDao:Landroid/bluetooth/database/BluetoothDao;

.field private volatile delayFlag:Z

.field private delayFlagTimeOut:Ljava/lang/Runnable;

.field private isCarSetting:Z

.field private final mBluetoothCallBackImpl:Landroid/bluetooth/listener/IBluetoothCallBack;

.field private mBluetoothCtrl:Landroid/bluetooth/ctrl/BluetoothCtrl;

.field private final mCallBackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/bluetooth/listener/IBluetoothCallBack;",
            ">;"
        }
    .end annotation
.end field

.field private mConnectingDevice:Landroid/bluetooth/constant/UnifyBluetoothDevice;

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private final mHandlerCallBack:Landroid/bluetooth/utils/BtHandlerUtil$HandlerCallBack;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mLoadingA2DPDevice:Landroid/bluetooth/BluetoothDevice;

.field private mLoadingHFPDevice:Landroid/bluetooth/BluetoothDevice;

.field private mLoadingHIDDevice:Landroid/bluetooth/ext/SubBluetoothDevice;

.field private mLoadingHeadSetDevice:Landroid/bluetooth/ext/SubBluetoothDevice;

.field private mMainBondingDevice:Landroid/bluetooth/BluetoothDevice;

.field private mProxyManager:Landroid/bluetooth/BluetoothProxyManager;

.field private mSubBondingDevice:Landroid/bluetooth/ext/SubBluetoothDevice;

.field private mSubProxyManager:Landroid/bluetooth/SubBluetoothProxyManager;

.field private satcomName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mCallBackList:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mMainBondingDevice:Landroid/bluetooth/BluetoothDevice;

    .line 4
    iput-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mSubBondingDevice:Landroid/bluetooth/ext/SubBluetoothDevice;

    .line 5
    iput-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->satcomName:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mConnectingDevice:Landroid/bluetooth/constant/UnifyBluetoothDevice;

    .line 7
    iput-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mLoadingHFPDevice:Landroid/bluetooth/BluetoothDevice;

    .line 8
    iput-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mLoadingA2DPDevice:Landroid/bluetooth/BluetoothDevice;

    .line 9
    iput-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mLoadingHIDDevice:Landroid/bluetooth/ext/SubBluetoothDevice;

    .line 10
    iput-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mLoadingHeadSetDevice:Landroid/bluetooth/ext/SubBluetoothDevice;

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroid/bluetooth/MyBluetoothManager;->delayFlag:Z

    .line 12
    new-instance v1, Landroid/bluetooth/a;

    invoke-direct {v1, p0}, Landroid/bluetooth/a;-><init>(Landroid/bluetooth/MyBluetoothManager;)V

    iput-object v1, p0, Landroid/bluetooth/MyBluetoothManager;->delayFlagTimeOut:Ljava/lang/Runnable;

    .line 13
    iput-boolean v0, p0, Landroid/bluetooth/MyBluetoothManager;->isCarSetting:Z

    .line 14
    new-instance v0, Landroid/bluetooth/MyBluetoothManager$1;

    invoke-direct {v0, p0}, Landroid/bluetooth/MyBluetoothManager$1;-><init>(Landroid/bluetooth/MyBluetoothManager;)V

    iput-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mBluetoothCallBackImpl:Landroid/bluetooth/listener/IBluetoothCallBack;

    .line 15
    new-instance v0, Landroid/bluetooth/MyBluetoothManager$2;

    invoke-direct {v0, p0}, Landroid/bluetooth/MyBluetoothManager$2;-><init>(Landroid/bluetooth/MyBluetoothManager;)V

    iput-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mHandlerCallBack:Landroid/bluetooth/utils/BtHandlerUtil$HandlerCallBack;

    return-void
.end method

.method public static synthetic a(Landroid/bluetooth/MyBluetoothManager;)V
    .locals 0

    invoke-direct {p0}, Landroid/bluetooth/MyBluetoothManager;->lambda$new$0()V

    return-void
.end method

.method static bridge synthetic b(Landroid/bluetooth/MyBluetoothManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/bluetooth/MyBluetoothManager;->satcomName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic c(Landroid/bluetooth/MyBluetoothManager;Landroid/bluetooth/constant/UnifyBluetoothDevice;)V
    .locals 0

    iput-object p1, p0, Landroid/bluetooth/MyBluetoothManager;->mConnectingDevice:Landroid/bluetooth/constant/UnifyBluetoothDevice;

    return-void
.end method

.method private checkConnectedState(ILandroid/bluetooth/constant/UnifyBluetoothDevice;I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroid/bluetooth/MyBluetoothManager;->isCarSetting:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    if-nez p1, :cond_3

    .line 2
    :cond_0
    new-instance p1, Landroid/bluetooth/database/BluetoothConnected;

    invoke-virtual {p2}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {p1, v1, v2, v3, v4}, Landroid/bluetooth/database/BluetoothConnected;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    const-string v1, "MyBluetoothManager"

    if-ne p3, v0, :cond_1

    .line 4
    invoke-virtual {p2}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getMainDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/bluetooth/MyBluetoothManager;->isConnectedHFP(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 5
    iget-object p3, p0, Landroid/bluetooth/MyBluetoothManager;->bluetoothDao:Landroid/bluetooth/database/BluetoothDao;

    invoke-interface {p3, p1}, Landroid/bluetooth/database/BluetoothDao;->insertConnected(Landroid/bluetooth/database/BluetoothConnected;)J

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "checkConnectedState A2DP="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p3, v0, :cond_2

    .line 7
    invoke-virtual {p2}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getMainDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/bluetooth/MyBluetoothManager;->isConnectedA2dp(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 8
    iget-object p3, p0, Landroid/bluetooth/MyBluetoothManager;->bluetoothDao:Landroid/bluetooth/database/BluetoothDao;

    invoke-interface {p3, p1}, Landroid/bluetooth/database/BluetoothDao;->insertConnected(Landroid/bluetooth/database/BluetoothConnected;)J

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "checkConnectedState HEADSET="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p3, p0, Landroid/bluetooth/MyBluetoothManager;->bluetoothDao:Landroid/bluetooth/database/BluetoothDao;

    invoke-interface {p3, p1}, Landroid/bluetooth/database/BluetoothDao;->insertConnected(Landroid/bluetooth/database/BluetoothConnected;)J

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "checkConnectedState other="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method static bridge synthetic d(Landroid/bluetooth/MyBluetoothManager;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    iput-object p1, p0, Landroid/bluetooth/MyBluetoothManager;->mLoadingA2DPDevice:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method

.method static bridge synthetic e(Landroid/bluetooth/MyBluetoothManager;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    iput-object p1, p0, Landroid/bluetooth/MyBluetoothManager;->mLoadingHFPDevice:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method

.method static bridge synthetic f(Landroid/bluetooth/MyBluetoothManager;Landroid/bluetooth/ext/SubBluetoothDevice;)V
    .locals 0

    iput-object p1, p0, Landroid/bluetooth/MyBluetoothManager;->mLoadingHIDDevice:Landroid/bluetooth/ext/SubBluetoothDevice;

    return-void
.end method

.method static bridge synthetic g(Landroid/bluetooth/MyBluetoothManager;Landroid/bluetooth/ext/SubBluetoothDevice;)V
    .locals 0

    iput-object p1, p0, Landroid/bluetooth/MyBluetoothManager;->mLoadingHeadSetDevice:Landroid/bluetooth/ext/SubBluetoothDevice;

    return-void
.end method

.method private getCommonDevice()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Landroid/bluetooth/MyBluetoothManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "persist.zeekr.fav_device_address"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ","

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method public static getManager()Landroid/bluetooth/MyBluetoothManager;
    .locals 2

    .line 1
    sget-object v0, Landroid/bluetooth/MyBluetoothManager;->inst:Landroid/bluetooth/MyBluetoothManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Landroid/bluetooth/MyBluetoothManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Landroid/bluetooth/MyBluetoothManager;->inst:Landroid/bluetooth/MyBluetoothManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Landroid/bluetooth/MyBluetoothManager;

    invoke-direct {v1}, Landroid/bluetooth/MyBluetoothManager;-><init>()V

    sput-object v1, Landroid/bluetooth/MyBluetoothManager;->inst:Landroid/bluetooth/MyBluetoothManager;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Landroid/bluetooth/MyBluetoothManager;->inst:Landroid/bluetooth/MyBluetoothManager;

    return-object v0
.end method

.method private getSatcomDevice()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "persist.zeekr.satcom.fav_device_address"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic h(Landroid/bluetooth/MyBluetoothManager;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    iput-object p1, p0, Landroid/bluetooth/MyBluetoothManager;->mMainBondingDevice:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method

.method private handlerCheckPriority(Landroid/bluetooth/constant/UnifyBluetoothDevice;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "MyBluetoothManager"

    const-string v0, "handlerCheckPriority device is null"

    .line 1
    invoke-static {p1, v0}, Landroid/bluetooth/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Landroid/bluetooth/MyBluetoothManager;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0}, Landroid/bluetooth/MyBluetoothManager;->handlerPriorityClear()V

    :cond_1
    return-void
.end method

.method private handlerPriorityClear()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static bridge synthetic i(Landroid/bluetooth/MyBluetoothManager;Landroid/bluetooth/ext/SubBluetoothDevice;)V
    .locals 0

    iput-object p1, p0, Landroid/bluetooth/MyBluetoothManager;->mSubBondingDevice:Landroid/bluetooth/ext/SubBluetoothDevice;

    return-void
.end method

.method static bridge synthetic j(Landroid/bluetooth/MyBluetoothManager;Landroid/bluetooth/constant/UnifyBluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/bluetooth/MyBluetoothManager;->handlerCheckPriority(Landroid/bluetooth/constant/UnifyBluetoothDevice;)V

    return-void
.end method

.method static bridge synthetic k(Landroid/bluetooth/MyBluetoothManager;)V
    .locals 0

    invoke-direct {p0}, Landroid/bluetooth/MyBluetoothManager;->handlerPriorityClear()V

    return-void
.end method

.method static bridge synthetic l(Landroid/bluetooth/MyBluetoothManager;IILandroid/bluetooth/constant/UnifyBluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/bluetooth/MyBluetoothManager;->notifyEventBtConnectStateChange(IILandroid/bluetooth/constant/UnifyBluetoothDevice;)V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/bluetooth/MyBluetoothManager;->delayFlag:Z

    return-void
.end method

.method static bridge synthetic m(Landroid/bluetooth/MyBluetoothManager;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/bluetooth/MyBluetoothManager;->notifyEventBtDiscoveryStateChange(Z)V

    return-void
.end method

.method static bridge synthetic n(Landroid/bluetooth/MyBluetoothManager;IILandroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/bluetooth/MyBluetoothManager;->notifyEventBtMainBondedStateChange(IILandroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method private notifyEventBtConnectStateChange(IILandroid/bluetooth/constant/UnifyBluetoothDevice;)V
    .locals 2

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Landroid/bluetooth/event/EventBtData$EventBtConnectStateChange;

    invoke-direct {v1, p1, p2, p3}, Landroid/bluetooth/event/EventBtData$EventBtConnectStateChange;-><init>(IILandroid/bluetooth/constant/UnifyBluetoothDevice;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private notifyEventBtDiscoveryStateChange(Z)V
    .locals 2

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Landroid/bluetooth/event/EventBtData$EventBtDiscoveryStateChange;

    invoke-direct {v1, p1}, Landroid/bluetooth/event/EventBtData$EventBtDiscoveryStateChange;-><init>(Z)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private notifyEventBtMainBondedStateChange(IILandroid/bluetooth/BluetoothDevice;I)V
    .locals 2

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Landroid/bluetooth/event/EventBtData$EventBtMainBondedStateChange;

    invoke-direct {v1, p1, p2, p3, p4}, Landroid/bluetooth/event/EventBtData$EventBtMainBondedStateChange;-><init>(IILandroid/bluetooth/BluetoothDevice;I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private notifyEventBtNewFondDevice(Landroid/bluetooth/constant/UnifyBluetoothDevice;)V
    .locals 2

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Landroid/bluetooth/event/EventBtData$EventBtNewFondDevice;

    invoke-direct {v1, p1}, Landroid/bluetooth/event/EventBtData$EventBtNewFondDevice;-><init>(Landroid/bluetooth/constant/UnifyBluetoothDevice;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private notifyEventBtProfileConnectStateChange(IIILandroid/bluetooth/constant/UnifyBluetoothDevice;)V
    .locals 2

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Landroid/bluetooth/event/EventBtData$EventProfileConnectStateChange;

    invoke-direct {v1, p1, p2, p3, p4}, Landroid/bluetooth/event/EventBtData$EventProfileConnectStateChange;-><init>(IIILandroid/bluetooth/constant/UnifyBluetoothDevice;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private notifyEventBtRemoteNameChange(Ljava/lang/String;Landroid/bluetooth/constant/UnifyBluetoothDevice;)V
    .locals 2

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Landroid/bluetooth/event/EventBtData$EventBtRemoteNameChange;

    invoke-direct {v1, p1, p2}, Landroid/bluetooth/event/EventBtData$EventBtRemoteNameChange;-><init>(Ljava/lang/String;Landroid/bluetooth/constant/UnifyBluetoothDevice;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private notifyEventBtSubBondedStateChange(IILandroid/bluetooth/ext/SubBluetoothDevice;I)V
    .locals 2

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Landroid/bluetooth/event/EventBtData$EventBtSubBondedStateChange;

    invoke-direct {v1, p1, p2, p3, p4}, Landroid/bluetooth/event/EventBtData$EventBtSubBondedStateChange;-><init>(IILandroid/bluetooth/ext/SubBluetoothDevice;I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private notifyEventConnectStateChange(I)V
    .locals 3

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Landroid/bluetooth/event/EventBtData$EventConnectStateChange;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Landroid/bluetooth/event/EventBtData$EventConnectStateChange;-><init>(IZ)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private notifyEventHeadsetPlayingStateChange(ZLandroid/bluetooth/ext/SubBluetoothDevice;)V
    .locals 2

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Landroid/bluetooth/event/EventBtData$EventHeadsetPlayingStateChange;

    invoke-direct {v1, p1, p2}, Landroid/bluetooth/event/EventBtData$EventHeadsetPlayingStateChange;-><init>(ZLandroid/bluetooth/ext/SubBluetoothDevice;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private notifyEventLocalNameChange()V
    .locals 2

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Landroid/bluetooth/event/EventBtData$EventLocalNameChange;

    invoke-direct {v1}, Landroid/bluetooth/event/EventBtData$EventLocalNameChange;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private notifyEventMainBtOpenStateChange(I)V
    .locals 2

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Landroid/bluetooth/event/EventBtData$EventBtOpenStateChange;

    invoke-direct {v1, p1}, Landroid/bluetooth/event/EventBtData$EventBtOpenStateChange;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private notifyEventMainPairMatchRequest(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Landroid/bluetooth/event/EventBtData$EventMainPairMatchRequest;

    invoke-direct {v1, p1, p2}, Landroid/bluetooth/event/EventBtData$EventMainPairMatchRequest;-><init>(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private notifyEventSubBtOpenStateChange(I)V
    .locals 2

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Landroid/bluetooth/event/EventBtData$EventSubBtOpenStateChange;

    invoke-direct {v1, p1}, Landroid/bluetooth/event/EventBtData$EventSubBtOpenStateChange;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private notifyEventSubPairMatchRequest(Ljava/lang/String;Landroid/bluetooth/ext/SubBluetoothDevice;)V
    .locals 2

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Landroid/bluetooth/event/EventBtData$EventSubPairMatchRequest;

    invoke-direct {v1, p1, p2}, Landroid/bluetooth/event/EventBtData$EventSubPairMatchRequest;-><init>(Ljava/lang/String;Landroid/bluetooth/ext/SubBluetoothDevice;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private notifyManualConnect(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.btsettings.action.START_MANUAL_CON"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.device.extra.DEVICE"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3
    iget-object p1, p0, Landroid/bluetooth/MyBluetoothManager;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.BLUETOOTH"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    const-string p1, "MyBluetoothManager"

    const-string v0, "notifyManualConnect, start manual connect"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static bridge synthetic o(Landroid/bluetooth/MyBluetoothManager;Landroid/bluetooth/constant/UnifyBluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/bluetooth/MyBluetoothManager;->notifyEventBtNewFondDevice(Landroid/bluetooth/constant/UnifyBluetoothDevice;)V

    return-void
.end method

.method static bridge synthetic p(Landroid/bluetooth/MyBluetoothManager;IIILandroid/bluetooth/constant/UnifyBluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/bluetooth/MyBluetoothManager;->notifyEventBtProfileConnectStateChange(IIILandroid/bluetooth/constant/UnifyBluetoothDevice;)V

    return-void
.end method

.method static bridge synthetic q(Landroid/bluetooth/MyBluetoothManager;Ljava/lang/String;Landroid/bluetooth/constant/UnifyBluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/bluetooth/MyBluetoothManager;->notifyEventBtRemoteNameChange(Ljava/lang/String;Landroid/bluetooth/constant/UnifyBluetoothDevice;)V

    return-void
.end method

.method static bridge synthetic r(Landroid/bluetooth/MyBluetoothManager;IILandroid/bluetooth/ext/SubBluetoothDevice;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/bluetooth/MyBluetoothManager;->notifyEventBtSubBondedStateChange(IILandroid/bluetooth/ext/SubBluetoothDevice;I)V

    return-void
.end method

.method private realStartDiscovery()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "realStartDiscovery,current status is:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/bluetooth/MyBluetoothManager;->ECARX_BT_STATUS:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MyBluetoothManager"

    invoke-static {v1, v0}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget v0, Landroid/bluetooth/MyBluetoothManager;->ECARX_BT_STATUS:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    sget v0, Landroid/bluetooth/MyBluetoothManager;->ECARX_BT_STATUS:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mProxyManager:Landroid/bluetooth/BluetoothProxyManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothProxyManager;->isBtOpened()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mProxyManager:Landroid/bluetooth/BluetoothProxyManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothProxyManager;->startDiscovery()Z

    .line 5
    :cond_1
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mSubProxyManager:Landroid/bluetooth/SubBluetoothProxyManager;

    invoke-virtual {v0}, Landroid/bluetooth/SubBluetoothProxyManager;->isBtOpened()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mSubProxyManager:Landroid/bluetooth/SubBluetoothProxyManager;

    invoke-virtual {v0}, Landroid/bluetooth/SubBluetoothProxyManager;->startDiscovery()Z

    :cond_2
    return-void

    .line 7
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "realStartDiscovery not allow,current status is:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Landroid/bluetooth/MyBluetoothManager;->ECARX_BT_STATUS:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/bluetooth/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic s(Landroid/bluetooth/MyBluetoothManager;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/bluetooth/MyBluetoothManager;->notifyEventConnectStateChange(I)V

    return-void
.end method

.method static bridge synthetic t(Landroid/bluetooth/MyBluetoothManager;ZLandroid/bluetooth/ext/SubBluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/bluetooth/MyBluetoothManager;->notifyEventHeadsetPlayingStateChange(ZLandroid/bluetooth/ext/SubBluetoothDevice;)V

    return-void
.end method

.method static bridge synthetic u(Landroid/bluetooth/MyBluetoothManager;)V
    .locals 0

    invoke-direct {p0}, Landroid/bluetooth/MyBluetoothManager;->notifyEventLocalNameChange()V

    return-void
.end method

.method static bridge synthetic v(Landroid/bluetooth/MyBluetoothManager;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/bluetooth/MyBluetoothManager;->notifyEventMainBtOpenStateChange(I)V

    return-void
.end method

.method static bridge synthetic w(Landroid/bluetooth/MyBluetoothManager;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/bluetooth/MyBluetoothManager;->notifyEventMainPairMatchRequest(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static bridge synthetic x(Landroid/bluetooth/MyBluetoothManager;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/bluetooth/MyBluetoothManager;->notifyEventSubBtOpenStateChange(I)V

    return-void
.end method

.method static bridge synthetic y(Landroid/bluetooth/MyBluetoothManager;Ljava/lang/String;Landroid/bluetooth/ext/SubBluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/bluetooth/MyBluetoothManager;->notifyEventSubPairMatchRequest(Ljava/lang/String;Landroid/bluetooth/ext/SubBluetoothDevice;)V

    return-void
.end method

.method static bridge synthetic z(Landroid/bluetooth/MyBluetoothManager;)V
    .locals 0

    invoke-direct {p0}, Landroid/bluetooth/MyBluetoothManager;->realStartDiscovery()V

    return-void
.end method


# virtual methods
.method public canConnectA2dp()Z
    .locals 4

    invoke-virtual {p0}, Landroid/bluetooth/MyBluetoothManager;->getConnectedPhoneDevices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Landroid/bluetooth/b;

    invoke-direct {v1, p0}, Landroid/bluetooth/b;-><init>(Landroid/bluetooth/MyBluetoothManager;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->count()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public cancelDiscovery()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/bluetooth/utils/BtHandlerUtil;->getInstance()Landroid/bluetooth/utils/BtHandlerUtil;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/utils/BtHandlerUtil;->stopHandlerStartDiscovery()V

    .line 2
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mProxyManager:Landroid/bluetooth/BluetoothProxyManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothProxyManager;->isBtOpened()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mProxyManager:Landroid/bluetooth/BluetoothProxyManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothProxyManager;->cancelDiscovery()Z

    .line 4
    :cond_0
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mSubProxyManager:Landroid/bluetooth/SubBluetoothProxyManager;

    invoke-virtual {v0}, Landroid/bluetooth/SubBluetoothProxyManager;->isBtOpened()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mSubProxyManager:Landroid/bluetooth/SubBluetoothProxyManager;

    invoke-virtual {v0}, Landroid/bluetooth/SubBluetoothProxyManager;->cancelDiscovery()Z

    :cond_1
    return-void
.end method

.method public checkManager()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mProxyManager:Landroid/bluetooth/BluetoothProxyManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothProxyManager;->isBtOpened()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mProxyManager:Landroid/bluetooth/BluetoothProxyManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothProxyManager;->checkService()V

    return-void
.end method

.method public checkProfile()V
    .locals 0

    return-void
.end method

.method public connectA2dp(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mProxyManager:Landroid/bluetooth/BluetoothProxyManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothProxyManager;->isBtOpened()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/bluetooth/MyBluetoothManager;->isDiscovering()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/bluetooth/MyBluetoothManager;->cancelDiscovery()V

    :cond_1
    const/4 v0, 0x3

    .line 4
    sput v0, Landroid/bluetooth/MyBluetoothManager;->ECARX_BT_STATUS:I

    .line 5
    invoke-direct {p0, p1}, Landroid/bluetooth/MyBluetoothManager;->notifyManualConnect(Landroid/bluetooth/BluetoothDevice;)V

    .line 6
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mProxyManager:Landroid/bluetooth/BluetoothProxyManager;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothProxyManager;->connectA2dp(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connectA2dp result"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MyBluetoothManager"

    invoke-static {v1, v0}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public connectHFP(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mProxyManager:Landroid/bluetooth/BluetoothProxyManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothProxyManager;->isBtOpened()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/bluetooth/MyBluetoothManager;->isDiscovering()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/bluetooth/MyBluetoothManager;->cancelDiscovery()V

    :cond_1
    const/4 v0, 0x3

    .line 4
    sput v0, Landroid/bluetooth/MyBluetoothManager;->ECARX_BT_STATUS:I

    .line 5
    invoke-direct {p0, p1}, Landroid/bluetooth/MyBluetoothManager;->notifyManualConnect(Landroid/bluetooth/BluetoothDevice;)V

    .line 6
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mProxyManager:Landroid/bluetooth/BluetoothProxyManager;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothProxyManager;->connectHFP(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connectHFP result"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MyBluetoothManager"

    invoke-static {v1, v0}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public connectHeadset(Landroid/bluetooth/ext/SubBluetoothDevice;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mSubProxyManager:Landroid/bluetooth/SubBluetoothProxyManager;

    invoke-virtual {v0}, Landroid/bluetooth/SubBluetoothProxyManager;->isBtOpened()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/bluetooth/MyBluetoothManager;->isDiscovering()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/bluetooth/MyBluetoothManager;->cancelDiscovery()V

    :cond_1
    const/4 v0, 0x3

    .line 4
    sput v0, Landroid/bluetooth/MyBluetoothManager;->ECARX_BT_STATUS:I

    .line 5
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mSubProxyManager:Landroid/bluetooth/SubBluetoothProxyManager;

    invoke-virtual {v0, p1}, Landroid/bluetooth/SubBluetoothProxyManager;->connectHeadset(Landroid/bluetooth/ext/SubBluetoothDevice;)Z

    move-result p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connectHeadset result"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MyBluetoothManager"

    invoke-static {v1, v0}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public connectHid(Landroid/bluetooth/ext/SubBluetoothDevice;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mSubProxyManager:Landroid/bluetooth/SubBluetoothProxyManager;

    invoke-virtual {v0}, Landroid/bluetooth/SubBluetoothProxyManager;->isBtOpened()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/bluetooth/MyBluetoothManager;->isDiscovering()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/bluetooth/MyBluetoothManager;->cancelDiscovery()V

    :cond_1
    const/4 v0, 0x3

    .line 4
    sput v0, Landroid/bluetooth/MyBluetoothManager;->ECARX_BT_STATUS:I

    .line 5
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mSubProxyManager:Landroid/bluetooth/SubBluetoothProxyManager;

    invoke-virtual {v0, p1}, Landroid/bluetooth/SubBluetoothProxyManager;->connectHID(Landroid/bluetooth/ext/SubBluetoothDevice;)Z

    move-result p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connectHid result"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MyBluetoothManager"

    invoke-static {v1, v0}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public createBond(Landroid/bluetooth/constant/UnifyBluetoothDevice;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/bluetooth/MyBluetoothManager;->isBtOpened()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/bluetooth/MyBluetoothManager;->isDiscovering()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/bluetooth/MyBluetoothManager;->cancelDiscovery()V

    :cond_1
    const/4 v0, 0x1

    .line 4
    sput v0, Landroid/bluetooth/MyBluetoothManager;->ECARX_BT_STATUS:I

    .line 5
    invoke-virtual {p1}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getType()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getMainDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->createBond()Z

    move-result p1

    return p1

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getSubDevice()Landroid/bluetooth/ext/SubBluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/ext/SubBluetoothDevice;->createBond()Z

    move-result p1

    return p1
.end method

.method public disconnect(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    .line 7
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mProxyManager:Landroid/bluetooth/BluetoothProxyManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothProxyManager;->isBtOpened()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mProxyManager:Landroid/bluetooth/BluetoothProxyManager;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothProxyManager;->disconnect(Landroid/bluetooth/BluetoothDevice;)Z

    return-void
.end method

.method public disconnect(Landroid/bluetooth/constant/UnifyBluetoothDevice;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mProxyManager:Landroid/bluetooth/BluetoothProxyManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothProxyManager;->isBtOpened()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mProxyManager:Landroid/bluetooth/BluetoothProxyManager;

    invoke-virtual {p1}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getMainDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothProxyManager;->disconnect(Landroid/bluetooth/BluetoothDevice;)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mSubProxyManager:Landroid/bluetooth/SubBluetoothProxyManager;

    invoke-virtual {v0}, Landroid/bluetooth/SubBluetoothProxyManager;->isBtOpened()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mSubProxyManager:Landroid/bluetooth/SubBluetoothProxyManager;

    invoke-virtual {p1}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getSubDevice()Landroid/bluetooth/ext/SubBluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/SubBluetoothProxyManager;->disconnectHeadset(Landroid/bluetooth/ext/SubBluetoothDevice;)Z

    .line 6
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mSubProxyManager:Landroid/bluetooth/SubBluetoothProxyManager;

    invoke-virtual {p1}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getSubDevice()Landroid/bluetooth/ext/SubBluetoothDevice;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/bluetooth/SubBluetoothProxyManager;->disconnectHid(Landroid/bluetooth/ext/SubBluetoothDevice;)Z

    :goto_0
    return-void
.end method

.method public disconnect(Landroid/bluetooth/ext/SubBluetoothDevice;)V
    .locals 1

    .line 9
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mSubProxyManager:Landroid/bluetooth/SubBluetoothProxyManager;

    invoke-virtual {v0}, Landroid/bluetooth/SubBluetoothProxyManager;->isBtOpened()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mSubProxyManager:Landroid/bluetooth/SubBluetoothProxyManager;

    invoke-virtual {v0, p1}, Landroid/bluetooth/SubBluetoothProxyManager;->disconnectHeadset(Landroid/bluetooth/ext/SubBluetoothDevice;)Z

    .line 11
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mSubProxyManager:Landroid/bluetooth/SubBluetoothProxyManager;

    invoke-virtual {v0, p1}, Landroid/bluetooth/SubBluetoothProxyManager;->disconnectHid(Landroid/bluetooth/ext/SubBluetoothDevice;)Z

    return-void
.end method

.method public disconnectA2ap(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/bluetooth/MyBluetoothManager;->notifyManualConnect(Landroid/bluetooth/BluetoothDevice;)V

    .line 2
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mProxyManager:Landroid/bluetooth/BluetoothProxyManager;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothProxyManager;->disconnectA2dp(Landroid/bluetooth/BluetoothDevice;)Z

    return-void
.end method

.method public disconnectHFP(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/bluetooth/MyBluetoothManager;->notifyManualConnect(Landroid/bluetooth/BluetoothDevice;)V

    .line 2
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mProxyManager:Landroid/bluetooth/BluetoothProxyManager;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothProxyManager;->disconnectHFP(Landroid/bluetooth/BluetoothDevice;)Z

    return-void
.end method

.method public disconnectHeadset(Landroid/bluetooth/ext/SubBluetoothDevice;)V
    .locals 1

    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mSubProxyManager:Landroid/bluetooth/SubBluetoothProxyManager;

    invoke-virtual {v0, p1}, Landroid/bluetooth/SubBluetoothProxyManager;->disconnectHeadset(Landroid/bluetooth/ext/SubBluetoothDevice;)Z

    return-void
.end method

.method public disconnectHid(Landroid/bluetooth/ext/SubBluetoothDevice;)V
    .locals 1

    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mSubProxyManager:Landroid/bluetooth/SubBluetoothProxyManager;

    invoke-virtual {v0, p1}, Landroid/bluetooth/SubBluetoothProxyManager;->disconnectHid(Landroid/bluetooth/ext/SubBluetoothDevice;)Z

    return-void
.end method

.method public factoryReset()V
    .locals 2

    const-string v0, "MyBluetoothManager"

    const-string v1, "factoryReset()"

    .line 1
    invoke-static {v0, v1}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mProxyManager:Landroid/bluetooth/BluetoothProxyManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothProxyManager;->isBtOpened()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mProxyManager:Landroid/bluetooth/BluetoothProxyManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothProxyManager;->factoryReset()V

    .line 4
    :cond_0
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mSubProxyManager:Landroid/bluetooth/SubBluetoothProxyManager;

    invoke-virtual {v0}, Landroid/bluetooth/SubBluetoothProxyManager;->isBtOpened()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mSubProxyManager:Landroid/bluetooth/SubBluetoothProxyManager;

    invoke-virtual {v0}, Landroid/bluetooth/SubBluetoothProxyManager;->factoryReset()V

    :cond_1
    return-void
.end method

.method public getBluetoothDao()Landroid/bluetooth/database/BluetoothDao;
    .locals 1

    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->bluetoothDao:Landroid/bluetooth/database/BluetoothDao;

    return-object v0
.end method

.method public getBondedDevices()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/constant/UnifyBluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/bluetooth/MyBluetoothManager;->isBtOpened()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Landroid/bluetooth/MyBluetoothManager;->mProxyManager:Landroid/bluetooth/BluetoothProxyManager;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothProxyManager;->getBondedDevices()Ljava/util/List;

    move-result-object v1

    .line 5
    iget-object v2, p0, Landroid/bluetooth/MyBluetoothManager;->mSubProxyManager:Landroid/bluetooth/SubBluetoothProxyManager;

    invoke-virtual {v2}, Landroid/bluetooth/SubBluetoothProxyManager;->getBondedDevices()Ljava/util/Set;

    move-result-object v2

    .line 6
    iget-object v3, p0, Landroid/bluetooth/MyBluetoothManager;->mProxyManager:Landroid/bluetooth/BluetoothProxyManager;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothProxyManager;->getBtAddress()Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v4, p0, Landroid/bluetooth/MyBluetoothManager;->mSubProxyManager:Landroid/bluetooth/SubBluetoothProxyManager;

    invoke-virtual {v4}, Landroid/bluetooth/SubBluetoothProxyManager;->getBtAddress()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/bluetooth/BluetoothDevice;

    .line 9
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 10
    iget-object v6, p0, Landroid/bluetooth/MyBluetoothManager;->mProxyManager:Landroid/bluetooth/BluetoothProxyManager;

    invoke-virtual {v6, v5}, Landroid/bluetooth/BluetoothProxyManager;->removeBond(Landroid/bluetooth/BluetoothDevice;)Z

    goto :goto_0

    .line 11
    :cond_1
    new-instance v7, Landroid/bluetooth/constant/UnifyBluetoothDevice;

    const/4 v8, 0x1

    invoke-direct {v7, v8, v5, v6}, Landroid/bluetooth/constant/UnifyBluetoothDevice;-><init>(ILandroid/bluetooth/BluetoothDevice;Landroid/bluetooth/ext/SubBluetoothDevice;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_4

    .line 12
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 13
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/ext/SubBluetoothDevice;

    .line 14
    invoke-virtual {v2}, Landroid/bluetooth/ext/SubBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 15
    iget-object v4, p0, Landroid/bluetooth/MyBluetoothManager;->mSubProxyManager:Landroid/bluetooth/SubBluetoothProxyManager;

    invoke-virtual {v4, v2}, Landroid/bluetooth/SubBluetoothProxyManager;->removeBond(Landroid/bluetooth/ext/SubBluetoothDevice;)Z

    goto :goto_1

    .line 16
    :cond_3
    new-instance v4, Landroid/bluetooth/constant/UnifyBluetoothDevice;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v6, v2}, Landroid/bluetooth/constant/UnifyBluetoothDevice;-><init>(ILandroid/bluetooth/BluetoothDevice;Landroid/bluetooth/ext/SubBluetoothDevice;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public getBtName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mProxyManager:Landroid/bluetooth/BluetoothProxyManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothProxyManager;->getBtName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConnectedHeadSetDevices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/ext/SubBluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mSubProxyManager:Landroid/bluetooth/SubBluetoothProxyManager;

    invoke-virtual {v0}, Landroid/bluetooth/SubBluetoothProxyManager;->isBtOpened()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mSubProxyManager:Landroid/bluetooth/SubBluetoothProxyManager;

    invoke-virtual {v0}, Landroid/bluetooth/SubBluetoothProxyManager;->getConnectedHeadSetDevices()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getConnectedHidDevices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/ext/SubBluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mSubProxyManager:Landroid/bluetooth/SubBluetoothProxyManager;

    invoke-virtual {v0}, Landroid/bluetooth/SubBluetoothProxyManager;->isBtOpened()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mSubProxyManager:Landroid/bluetooth/SubBluetoothProxyManager;

    invoke-virtual {v0}, Landroid/bluetooth/SubBluetoothProxyManager;->getConnectedHidDevices()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getConnectedPhoneDevices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mProxyManager:Landroid/bluetooth/BluetoothProxyManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothProxyManager;->isBtOpened()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mProxyManager:Landroid/bluetooth/BluetoothProxyManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothProxyManager;->getConnectedPhoneDevices()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getConnectingDevice()Landroid/bluetooth/constant/UnifyBluetoothDevice;
    .locals 1

    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mConnectingDevice:Landroid/bluetooth/constant/UnifyBluetoothDevice;

    return-object v0
.end method

.method public getFoundDevices()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/constant/UnifyBluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/bluetooth/MyBluetoothManager;->isBtOpened()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mBluetoothCtrl:Landroid/bluetooth/ctrl/BluetoothCtrl;

    invoke-virtual {v0}, Landroid/bluetooth/ctrl/BluetoothCtrl;->getFoundDevices()Ljava/util/List;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroid/bluetooth/MyBluetoothManager;->mProxyManager:Landroid/bluetooth/BluetoothProxyManager;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothProxyManager;->getBtAddress()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Landroid/bluetooth/MyBluetoothManager;->mSubProxyManager:Landroid/bluetooth/SubBluetoothProxyManager;

    invoke-virtual {v2}, Landroid/bluetooth/SubBluetoothProxyManager;->getBtAddress()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 7
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "MyBluetoothManager"

    if-eqz v4, :cond_3

    .line 8
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/bluetooth/constant/UnifyBluetoothDevice;

    .line 9
    invoke-virtual {v4}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 11
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getFoundDevices remove mainAddress="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", subAddress="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 13
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getFoundDevices resultList "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public getLoadingA2DPDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mLoadingA2DPDevice:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public getLoadingHFPDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mLoadingHFPDevice:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public getLoadingHIDDevice()Landroid/bluetooth/ext/SubBluetoothDevice;
    .locals 1

    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mLoadingHIDDevice:Landroid/bluetooth/ext/SubBluetoothDevice;

    return-object v0
.end method

.method public getLoadingHeadSetDevice()Landroid/bluetooth/ext/SubBluetoothDevice;
    .locals 1

    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mLoadingHeadSetDevice:Landroid/bluetooth/ext/SubBluetoothDevice;

    return-object v0
.end method

.method public getPreDisPhoneDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/bluetooth/MyBluetoothManager;->isBtOpened()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/bluetooth/MyBluetoothManager;->getConnectedPhoneDevices()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connectedPhoneDevices="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MyBluetoothManager"

    invoke-static {v3, v2}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x2

    if-ge v2, v4, :cond_1

    return-object v1

    .line 5
    :cond_1
    invoke-direct {p0}, Landroid/bluetooth/MyBluetoothManager;->getSatcomDevice()Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "satcomDevice="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_4

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 9
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 11
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 12
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v4, :cond_4

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connectedPhoneDevices one> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    return-object v0

    .line 15
    :cond_4
    invoke-direct {p0}, Landroid/bluetooth/MyBluetoothManager;->getCommonDevice()Ljava/util/List;

    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "commonDevice="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 20
    :cond_6
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 21
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 23
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 24
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connectedPhoneDevices two> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    return-object v0

    .line 27
    :cond_8
    invoke-virtual {p0}, Landroid/bluetooth/MyBluetoothManager;->getConnectedPhoneDevices()Ljava/util/List;

    move-result-object v0

    .line 28
    iget-object v1, p0, Landroid/bluetooth/MyBluetoothManager;->bluetoothDao:Landroid/bluetooth/database/BluetoothDao;

    invoke-interface {v1}, Landroid/bluetooth/database/BluetoothDao;->getAllConnectedBluetooth()Ljava/util/List;

    move-result-object v1

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "allConnectedBluetooth "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v5

    .line 30
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_b

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/bluetooth/BluetoothDevice;

    .line 32
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/bluetooth/database/BluetoothConnected;

    invoke-virtual {v8}, Landroid/bluetooth/database/BluetoothConnected;->getAddress()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connectedPhoneDevices third> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 34
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connectedPhoneDevices four> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public getPrecancelDevice()Landroid/bluetooth/constant/UnifyBluetoothDevice;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/bluetooth/MyBluetoothManager;->isBtOpened()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "persist.zeekr.fav_device_address"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/bluetooth/MyBluetoothManager;->getBondedDevices()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/constant/UnifyBluetoothDevice;

    .line 5
    iget-object v3, p0, Landroid/bluetooth/MyBluetoothManager;->bluetoothDao:Landroid/bluetooth/database/BluetoothDao;

    invoke-interface {v3}, Landroid/bluetooth/database/BluetoothDao;->getAllConnectedBluetooth()Ljava/util/List;

    move-result-object v3

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getPrecancelDevice currentFavDevice="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MyBluetoothManager"

    invoke-static {v5, v4}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getPrecancelDevice allConnectedBluetooth="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/bluetooth/database/BluetoothConnected;

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getPrecancelDevice connected="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v4}, Landroid/bluetooth/database/BluetoothConnected;->getAddress()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/bluetooth/constant/UnifyBluetoothDevice;

    .line 13
    invoke-virtual {v8}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPrecancelDevice 111="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    .line 15
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPrecancelDevice 222="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public getProfileConNum()[I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/bluetooth/MyBluetoothManager;->getConnectedPhoneDevices()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/bluetooth/BluetoothDevice;

    .line 3
    invoke-virtual {p0, v5}, Landroid/bluetooth/MyBluetoothManager;->isConnectedHFP(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v3, v3, 0x1

    .line 4
    :cond_1
    invoke-virtual {p0, v5}, Landroid/bluetooth/MyBluetoothManager;->isConnectedA2dp(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "connectedPhoneDevices = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hfp = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", a2dp = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MyBluetoothManager"

    invoke-static {v1, v0}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v3, v0, v2

    const/4 v1, 0x1

    aput v4, v0, v1

    return-object v0
.end method

.method public handStartDiscovery()V
    .locals 2

    const-string v0, "MyBluetoothManager"

    const-string v1, "handStartDiscovery"

    .line 1
    invoke-static {v0, v1}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mProxyManager:Landroid/bluetooth/BluetoothProxyManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothProxyManager;->isBtOpened()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mProxyManager:Landroid/bluetooth/BluetoothProxyManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothProxyManager;->startDiscovery()Z

    .line 4
    :cond_0
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mSubProxyManager:Landroid/bluetooth/SubBluetoothProxyManager;

    invoke-virtual {v0}, Landroid/bluetooth/SubBluetoothProxyManager;->isBtOpened()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mSubProxyManager:Landroid/bluetooth/SubBluetoothProxyManager;

    invoke-virtual {v0}, Landroid/bluetooth/SubBluetoothProxyManager;->startDiscovery()Z

    :cond_1
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 3

    .line 1
    iput-object p1, p0, Landroid/bluetooth/MyBluetoothManager;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Landroid/bluetooth/utils/LogUtils;->initLog(Landroid/content/Context;)V

    .line 3
    new-instance v0, Landroid/os/HandlerThread;

    const-class v1, Landroid/bluetooth/MyBluetoothManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mHandlerThread:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 5
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Landroid/bluetooth/MyBluetoothManager;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mHandler:Landroid/os/Handler;

    .line 6
    new-instance v0, Landroid/bluetooth/BluetoothProxyManager;

    iget-object v1, p0, Landroid/bluetooth/MyBluetoothManager;->mBluetoothCallBackImpl:Landroid/bluetooth/listener/IBluetoothCallBack;

    invoke-direct {v0, p1, v1}, Landroid/bluetooth/BluetoothProxyManager;-><init>(Landroid/content/Context;Landroid/bluetooth/listener/IBluetoothCallBack;)V

    iput-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mProxyManager:Landroid/bluetooth/BluetoothProxyManager;

    .line 7
    new-instance v0, Landroid/bluetooth/SubBluetoothProxyManager;

    invoke-direct {v0, p1}, Landroid/bluetooth/SubBluetoothProxyManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mSubProxyManager:Landroid/bluetooth/SubBluetoothProxyManager;

    .line 8
    new-instance v0, Landroid/bluetooth/ctrl/BluetoothCtrl;

    iget-object v1, p0, Landroid/bluetooth/MyBluetoothManager;->mBluetoothCallBackImpl:Landroid/bluetooth/listener/IBluetoothCallBack;

    invoke-direct {v0, p1, v1}, Landroid/bluetooth/ctrl/BluetoothCtrl;-><init>(Landroid/content/Context;Landroid/bluetooth/listener/IBluetoothCallBack;)V

    iput-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mBluetoothCtrl:Landroid/bluetooth/ctrl/BluetoothCtrl;

    .line 9
    invoke-static {}, Landroid/bluetooth/utils/BtHandlerUtil;->getInstance()Landroid/bluetooth/utils/BtHandlerUtil;

    move-result-object v0

    iget-object v1, p0, Landroid/bluetooth/MyBluetoothManager;->mHandlerCallBack:Landroid/bluetooth/utils/BtHandlerUtil$HandlerCallBack;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/utils/BtHandlerUtil;->setCallBack(Landroid/bluetooth/utils/BtHandlerUtil$HandlerCallBack;Z)V

    .line 10
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Landroid/bluetooth/MyBluetoothManager;->checkManager()V

    .line 12
    invoke-static {p1}, Landroid/bluetooth/utils/SettingPackageUtil;->isCarSetting(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iput-boolean v2, p0, Landroid/bluetooth/MyBluetoothManager;->isCarSetting:Z

    .line 14
    invoke-static {p1}, Landroid/bluetooth/database/BluetoothDataBase;->getInstance(Landroid/content/Context;)Landroid/bluetooth/database/BluetoothDataBase;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/database/BluetoothDataBase;->bluetoothDao()Landroid/bluetooth/database/BluetoothDao;

    move-result-object p1

    iput-object p1, p0, Landroid/bluetooth/MyBluetoothManager;->bluetoothDao:Landroid/bluetooth/database/BluetoothDao;

    :cond_0
    return-void
.end method

.method public isAllBtOpened()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mProxyManager:Landroid/bluetooth/BluetoothProxyManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothProxyManager;->isBtOpened()Z

    move-result v0

    .line 2
    iget-object v1, p0, Landroid/bluetooth/MyBluetoothManager;->mSubProxyManager:Landroid/bluetooth/SubBluetoothProxyManager;

    invoke-virtual {v1}, Landroid/bluetooth/SubBluetoothProxyManager;->isBtOpened()Z

    move-result v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isAllBtOpened btMainOpened== "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " btSubOpened=="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MyBluetoothManager"

    invoke-static {v3, v2}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isBtOpened()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mProxyManager:Landroid/bluetooth/BluetoothProxyManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothProxyManager;->isBtOpened()Z

    move-result v0

    .line 2
    iget-object v1, p0, Landroid/bluetooth/MyBluetoothManager;->mSubProxyManager:Landroid/bluetooth/SubBluetoothProxyManager;

    invoke-virtual {v1}, Landroid/bluetooth/SubBluetoothProxyManager;->isBtOpened()Z

    move-result v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isBtOpened btMainOpened== "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " btSubOpened=="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MyBluetoothManager"

    invoke-static {v3, v2}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isBusy()Z
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isBusy::mMainBondingDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/bluetooth/MyBluetoothManager;->mMainBondingDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mSubBondingDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/bluetooth/MyBluetoothManager;->mSubBondingDevice:Landroid/bluetooth/ext/SubBluetoothDevice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mLoadingHFPDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/bluetooth/MyBluetoothManager;->mLoadingHFPDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mLoadingA2DPDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/bluetooth/MyBluetoothManager;->mLoadingA2DPDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mLoadingHIDDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/bluetooth/MyBluetoothManager;->mLoadingHIDDevice:Landroid/bluetooth/ext/SubBluetoothDevice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mLoadingHeadSetDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/bluetooth/MyBluetoothManager;->mLoadingHeadSetDevice:Landroid/bluetooth/ext/SubBluetoothDevice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MyBluetoothManager"

    invoke-static {v1, v0}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mMainBondingDevice:Landroid/bluetooth/BluetoothDevice;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v4, p0, Landroid/bluetooth/MyBluetoothManager;->mProxyManager:Landroid/bluetooth/BluetoothProxyManager;

    .line 3
    invoke-virtual {v4, v0}, Landroid/bluetooth/BluetoothProxyManager;->isDeviceBonding(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 4
    :goto_0
    iget-object v4, p0, Landroid/bluetooth/MyBluetoothManager;->mSubBondingDevice:Landroid/bluetooth/ext/SubBluetoothDevice;

    if-eqz v4, :cond_1

    iget-object v5, p0, Landroid/bluetooth/MyBluetoothManager;->mSubProxyManager:Landroid/bluetooth/SubBluetoothProxyManager;

    .line 5
    invoke-virtual {v5, v4}, Landroid/bluetooth/SubBluetoothProxyManager;->isDeviceBonding(Landroid/bluetooth/ext/SubBluetoothDevice;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    .line 6
    :goto_1
    iget-object v5, p0, Landroid/bluetooth/MyBluetoothManager;->mLoadingHFPDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v5, :cond_2

    iget-object v6, p0, Landroid/bluetooth/MyBluetoothManager;->mProxyManager:Landroid/bluetooth/BluetoothProxyManager;

    .line 7
    invoke-virtual {v6, v5}, Landroid/bluetooth/BluetoothProxyManager;->isLoadingHFP(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v3

    .line 8
    :goto_2
    iget-object v6, p0, Landroid/bluetooth/MyBluetoothManager;->mLoadingA2DPDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v6, :cond_3

    iget-object v7, p0, Landroid/bluetooth/MyBluetoothManager;->mProxyManager:Landroid/bluetooth/BluetoothProxyManager;

    .line 9
    invoke-virtual {v7, v6}, Landroid/bluetooth/BluetoothProxyManager;->isLoadingA2dp(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v2

    goto :goto_3

    :cond_3
    move v6, v3

    .line 10
    :goto_3
    iget-object v7, p0, Landroid/bluetooth/MyBluetoothManager;->mLoadingHIDDevice:Landroid/bluetooth/ext/SubBluetoothDevice;

    if-eqz v7, :cond_4

    iget-object v8, p0, Landroid/bluetooth/MyBluetoothManager;->mSubProxyManager:Landroid/bluetooth/SubBluetoothProxyManager;

    .line 11
    invoke-virtual {v8, v7}, Landroid/bluetooth/SubBluetoothProxyManager;->isLoadingHid(Landroid/bluetooth/ext/SubBluetoothDevice;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v2

    goto :goto_4

    :cond_4
    move v7, v3

    .line 12
    :goto_4
    iget-object v8, p0, Landroid/bluetooth/MyBluetoothManager;->mLoadingHeadSetDevice:Landroid/bluetooth/ext/SubBluetoothDevice;

    if-eqz v8, :cond_5

    iget-object v9, p0, Landroid/bluetooth/MyBluetoothManager;->mSubProxyManager:Landroid/bluetooth/SubBluetoothProxyManager;

    .line 13
    invoke-virtual {v9, v8}, Landroid/bluetooth/SubBluetoothProxyManager;->isLoadingHeadset(Landroid/bluetooth/ext/SubBluetoothDevice;)Z

    move-result v8

    if-eqz v8, :cond_5

    move v8, v2

    goto :goto_5

    :cond_5
    move v8, v3

    .line 14
    :goto_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "isBusy::isMainBonding="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ",isSubBonding="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ",isLoadingHfp="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ",isLoadingA2dp="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ",isLoadingHid="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ",isLoadingHeadset="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ",delayFlag="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v10, p0, Landroid/bluetooth/MyBluetoothManager;->delayFlag:Z

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_7

    if-nez v4, :cond_7

    if-nez v5, :cond_7

    if-nez v6, :cond_7

    if-nez v7, :cond_7

    if-nez v8, :cond_7

    .line 15
    iget-boolean v0, p0, Landroid/bluetooth/MyBluetoothManager;->delayFlag:Z

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    move v2, v3

    :cond_7
    :goto_6
    return v2
.end method

.method public isConnectedA2dp(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mProxyManager:Landroid/bluetooth/BluetoothProxyManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothProxyManager;->isBtOpened()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mProxyManager:Landroid/bluetooth/BluetoothProxyManager;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothProxyManager;->isConnectedA2dp(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    return p1
.end method

.method public isConnectedHFP(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mProxyManager:Landroid/bluetooth/BluetoothProxyManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothProxyManager;->isBtOpened()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mProxyManager:Landroid/bluetooth/BluetoothProxyManager;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothProxyManager;->isConnectedHFP(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    return p1
.end method

.method public isConnectedHeadset(Landroid/bluetooth/ext/SubBluetoothDevice;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mSubProxyManager:Landroid/bluetooth/SubBluetoothProxyManager;

    invoke-virtual {v0}, Landroid/bluetooth/SubBluetoothProxyManager;->isBtOpened()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mSubProxyManager:Landroid/bluetooth/SubBluetoothProxyManager;

    invoke-virtual {v0, p1}, Landroid/bluetooth/SubBluetoothProxyManager;->isConnectedHeadset(Landroid/bluetooth/ext/SubBluetoothDevice;)Z

    move-result p1

    return p1
.end method

.method public isConnectedHid(Landroid/bluetooth/ext/SubBluetoothDevice;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mSubProxyManager:Landroid/bluetooth/SubBluetoothProxyManager;

    invoke-virtual {v0}, Landroid/bluetooth/SubBluetoothProxyManager;->isBtOpened()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mSubProxyManager:Landroid/bluetooth/SubBluetoothProxyManager;

    invoke-virtual {v0, p1}, Landroid/bluetooth/SubBluetoothProxyManager;->isConnectedHid(Landroid/bluetooth/ext/SubBluetoothDevice;)Z

    move-result p1

    return p1
.end method

.method public isConnectingA2dp(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mProxyManager:Landroid/bluetooth/BluetoothProxyManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothProxyManager;->isBtOpened()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mProxyManager:Landroid/bluetooth/BluetoothProxyManager;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothProxyManager;->isConnectingA2dp(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    return p1
.end method

.method public isConnectingHFP(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mProxyManager:Landroid/bluetooth/BluetoothProxyManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothProxyManager;->isBtOpened()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mProxyManager:Landroid/bluetooth/BluetoothProxyManager;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothProxyManager;->isConnectingHFP(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    return p1
.end method

.method public isConnectingHeadset(Landroid/bluetooth/ext/SubBluetoothDevice;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mSubProxyManager:Landroid/bluetooth/SubBluetoothProxyManager;

    invoke-virtual {v0}, Landroid/bluetooth/SubBluetoothProxyManager;->isBtOpened()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mSubProxyManager:Landroid/bluetooth/SubBluetoothProxyManager;

    invoke-virtual {v0, p1}, Landroid/bluetooth/SubBluetoothProxyManager;->isConnectingHeadset(Landroid/bluetooth/ext/SubBluetoothDevice;)Z

    move-result p1

    return p1
.end method

.method public isConnectingHid(Landroid/bluetooth/ext/SubBluetoothDevice;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mSubProxyManager:Landroid/bluetooth/SubBluetoothProxyManager;

    invoke-virtual {v0}, Landroid/bluetooth/SubBluetoothProxyManager;->isBtOpened()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mSubProxyManager:Landroid/bluetooth/SubBluetoothProxyManager;

    invoke-virtual {v0, p1}, Landroid/bluetooth/SubBluetoothProxyManager;->isConnectingHid(Landroid/bluetooth/ext/SubBluetoothDevice;)Z

    move-result p1

    return p1
.end method

.method public isDeviceBonded(Landroid/bluetooth/constant/UnifyBluetoothDevice;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/bluetooth/MyBluetoothManager;->isBtOpened()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mProxyManager:Landroid/bluetooth/BluetoothProxyManager;

    invoke-virtual {p1}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getMainDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothProxyManager;->isDeviceBonded(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    return p1

    .line 4
    :cond_1
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mSubProxyManager:Landroid/bluetooth/SubBluetoothProxyManager;

    invoke-virtual {p1}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getSubDevice()Landroid/bluetooth/ext/SubBluetoothDevice;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/bluetooth/SubBluetoothProxyManager;->isDeviceBonded(Landroid/bluetooth/ext/SubBluetoothDevice;)Z

    move-result p1

    return p1
.end method

.method public isDeviceBonding(Landroid/bluetooth/constant/UnifyBluetoothDevice;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/bluetooth/MyBluetoothManager;->isBtOpened()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mProxyManager:Landroid/bluetooth/BluetoothProxyManager;

    invoke-virtual {p1}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getMainDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothProxyManager;->isDeviceBonding(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    return p1

    .line 4
    :cond_1
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mSubProxyManager:Landroid/bluetooth/SubBluetoothProxyManager;

    invoke-virtual {p1}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getSubDevice()Landroid/bluetooth/ext/SubBluetoothDevice;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/bluetooth/SubBluetoothProxyManager;->isDeviceBonding(Landroid/bluetooth/ext/SubBluetoothDevice;)Z

    move-result p1

    return p1
.end method

.method public isDiscovering()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/bluetooth/MyBluetoothManager;->isBtOpened()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mProxyManager:Landroid/bluetooth/BluetoothProxyManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothProxyManager;->isDiscovering()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mSubProxyManager:Landroid/bluetooth/SubBluetoothProxyManager;

    invoke-virtual {v0}, Landroid/bluetooth/SubBluetoothProxyManager;->isDiscovering()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public isHeadsetPlaying(Landroid/bluetooth/ext/SubBluetoothDevice;)Z
    .locals 1

    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mSubProxyManager:Landroid/bluetooth/SubBluetoothProxyManager;

    invoke-virtual {v0, p1}, Landroid/bluetooth/SubBluetoothProxyManager;->isHeadsetPlaying(Landroid/bluetooth/ext/SubBluetoothDevice;)Z

    move-result p1

    return p1
.end method

.method public onEventBtConnectStateChange(Landroid/bluetooth/event/EventBtData$EventBtConnectStateChange;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Landroid/bluetooth/MyBluetoothManager;->mCallBackList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Landroid/bluetooth/MyBluetoothManager;->mCallBackList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/listener/IBluetoothCallBack;

    iget v2, p1, Landroid/bluetooth/event/EventBtData$EventBtConnectStateChange;->mOldConnState:I

    iget v3, p1, Landroid/bluetooth/event/EventBtData$EventBtConnectStateChange;->mNewConnState:I

    iget-object v4, p1, Landroid/bluetooth/event/EventBtData$EventBtConnectStateChange;->mDevice:Landroid/bluetooth/constant/UnifyBluetoothDevice;

    invoke-interface {v1, v2, v3, v4}, Landroid/bluetooth/listener/IBluetoothCallBack;->onBtConnectStateChange(IILandroid/bluetooth/constant/UnifyBluetoothDevice;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onEventBtDiscoveryStateChange(Landroid/bluetooth/event/EventBtData$EventBtDiscoveryStateChange;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Landroid/bluetooth/MyBluetoothManager;->mCallBackList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Landroid/bluetooth/MyBluetoothManager;->mCallBackList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/listener/IBluetoothCallBack;

    iget-boolean v2, p1, Landroid/bluetooth/event/EventBtData$EventBtDiscoveryStateChange;->mIsStarted:Z

    invoke-interface {v1, v2}, Landroid/bluetooth/listener/IBluetoothCallBack;->onBtDiscoveryStateChange(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onEventBtMainBondedStateChange(Landroid/bluetooth/event/EventBtData$EventBtMainBondedStateChange;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Landroid/bluetooth/MyBluetoothManager;->mCallBackList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Landroid/bluetooth/MyBluetoothManager;->mCallBackList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/listener/IBluetoothCallBack;

    iget v2, p1, Landroid/bluetooth/event/EventBtData$EventBtMainBondedStateChange;->mOldState:I

    iget v3, p1, Landroid/bluetooth/event/EventBtData$EventBtMainBondedStateChange;->mState:I

    iget-object v4, p1, Landroid/bluetooth/event/EventBtData$EventBtMainBondedStateChange;->mDevice:Landroid/bluetooth/BluetoothDevice;

    iget v5, p1, Landroid/bluetooth/event/EventBtData$EventBtMainBondedStateChange;->mReason:I

    invoke-interface {v1, v2, v3, v4, v5}, Landroid/bluetooth/listener/IBluetoothCallBack;->onBtMainBondedStateChange(IILandroid/bluetooth/BluetoothDevice;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onEventBtNewFondDevice(Landroid/bluetooth/event/EventBtData$EventBtNewFondDevice;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Landroid/bluetooth/MyBluetoothManager;->mCallBackList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Landroid/bluetooth/MyBluetoothManager;->mCallBackList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/listener/IBluetoothCallBack;

    iget-object v2, p1, Landroid/bluetooth/event/EventBtData$EventBtNewFondDevice;->mDevice:Landroid/bluetooth/constant/UnifyBluetoothDevice;

    invoke-interface {v1, v2}, Landroid/bluetooth/listener/IBluetoothCallBack;->onBtNewFondDevice(Landroid/bluetooth/constant/UnifyBluetoothDevice;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onEventBtOpenStateChange(Landroid/bluetooth/event/EventBtData$EventBtOpenStateChange;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Landroid/bluetooth/MyBluetoothManager;->mCallBackList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Landroid/bluetooth/MyBluetoothManager;->mCallBackList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/listener/IBluetoothCallBack;

    iget v2, p1, Landroid/bluetooth/event/EventBtData$EventBtOpenStateChange;->mState:I

    invoke-interface {v1, v2}, Landroid/bluetooth/listener/IBluetoothCallBack;->onMainBtOpenStateChange(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onEventBtProfileConnectStateChange(Landroid/bluetooth/event/EventBtData$EventProfileConnectStateChange;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget v0, p1, Landroid/bluetooth/event/EventBtData$EventProfileConnectStateChange;->mNewStatus:I

    iget-object v1, p1, Landroid/bluetooth/event/EventBtData$EventProfileConnectStateChange;->mDevice:Landroid/bluetooth/constant/UnifyBluetoothDevice;

    iget v2, p1, Landroid/bluetooth/event/EventBtData$EventProfileConnectStateChange;->mProfileType:I

    invoke-direct {p0, v0, v1, v2}, Landroid/bluetooth/MyBluetoothManager;->checkConnectedState(ILandroid/bluetooth/constant/UnifyBluetoothDevice;I)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroid/bluetooth/MyBluetoothManager;->mCallBackList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Landroid/bluetooth/MyBluetoothManager;->mCallBackList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/listener/IBluetoothCallBack;

    iget v2, p1, Landroid/bluetooth/event/EventBtData$EventProfileConnectStateChange;->mOldStatus:I

    iget v3, p1, Landroid/bluetooth/event/EventBtData$EventProfileConnectStateChange;->mNewStatus:I

    iget v4, p1, Landroid/bluetooth/event/EventBtData$EventProfileConnectStateChange;->mProfileType:I

    iget-object v5, p1, Landroid/bluetooth/event/EventBtData$EventProfileConnectStateChange;->mDevice:Landroid/bluetooth/constant/UnifyBluetoothDevice;

    invoke-interface {v1, v2, v3, v4, v5}, Landroid/bluetooth/listener/IBluetoothCallBack;->onProfileConnectStateChange(IIILandroid/bluetooth/constant/UnifyBluetoothDevice;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onEventBtRemoteNameChange(Landroid/bluetooth/event/EventBtData$EventBtRemoteNameChange;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Landroid/bluetooth/MyBluetoothManager;->mCallBackList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Landroid/bluetooth/MyBluetoothManager;->mCallBackList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/listener/IBluetoothCallBack;

    iget-object v2, p1, Landroid/bluetooth/event/EventBtData$EventBtRemoteNameChange;->mName:Ljava/lang/String;

    iget-object v3, p1, Landroid/bluetooth/event/EventBtData$EventBtRemoteNameChange;->mDevice:Landroid/bluetooth/constant/UnifyBluetoothDevice;

    invoke-interface {v1, v2, v3}, Landroid/bluetooth/listener/IBluetoothCallBack;->onBtRemoteNameChange(Ljava/lang/String;Landroid/bluetooth/constant/UnifyBluetoothDevice;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onEventBtSubBondedStateChange(Landroid/bluetooth/event/EventBtData$EventBtSubBondedStateChange;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Landroid/bluetooth/MyBluetoothManager;->mCallBackList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Landroid/bluetooth/MyBluetoothManager;->mCallBackList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/listener/IBluetoothCallBack;

    iget v2, p1, Landroid/bluetooth/event/EventBtData$EventBtSubBondedStateChange;->mOldState:I

    iget v3, p1, Landroid/bluetooth/event/EventBtData$EventBtSubBondedStateChange;->mState:I

    iget-object v4, p1, Landroid/bluetooth/event/EventBtData$EventBtSubBondedStateChange;->mDevice:Landroid/bluetooth/ext/SubBluetoothDevice;

    iget v5, p1, Landroid/bluetooth/event/EventBtData$EventBtSubBondedStateChange;->mReason:I

    invoke-interface {v1, v2, v3, v4, v5}, Landroid/bluetooth/listener/IBluetoothCallBack;->onBtSubBondedStateChange(IILandroid/bluetooth/ext/SubBluetoothDevice;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onEventConnectStateChange(Landroid/bluetooth/event/EventBtData$EventConnectStateChange;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Landroid/bluetooth/MyBluetoothManager;->mCallBackList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Landroid/bluetooth/MyBluetoothManager;->mCallBackList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/listener/IBluetoothCallBack;

    iget v2, p1, Landroid/bluetooth/event/EventBtData$EventConnectStateChange;->mType:I

    iget-boolean v3, p1, Landroid/bluetooth/event/EventBtData$EventConnectStateChange;->mIsConnected:Z

    invoke-interface {v1, v2, v3}, Landroid/bluetooth/listener/IBluetoothCallBack;->onConnect(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onEventHeadsetPlayingStateChange(Landroid/bluetooth/event/EventBtData$EventHeadsetPlayingStateChange;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Landroid/bluetooth/MyBluetoothManager;->mCallBackList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Landroid/bluetooth/MyBluetoothManager;->mCallBackList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/listener/IBluetoothCallBack;

    iget-boolean v2, p1, Landroid/bluetooth/event/EventBtData$EventHeadsetPlayingStateChange;->mPlaying:Z

    iget-object v3, p1, Landroid/bluetooth/event/EventBtData$EventHeadsetPlayingStateChange;->mDevice:Landroid/bluetooth/ext/SubBluetoothDevice;

    invoke-interface {v1, v2, v3}, Landroid/bluetooth/listener/IBluetoothCallBack;->onHeadsetPlayingStateChange(ZLandroid/bluetooth/ext/SubBluetoothDevice;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onEventLocalNameChange(Landroid/bluetooth/event/EventBtData$EventLocalNameChange;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mCallBackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mCallBackList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/listener/IBluetoothCallBack;

    invoke-interface {v0}, Landroid/bluetooth/listener/IBluetoothCallBack;->onLocalBtNameChange()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onEventMainPairMatchChange(Landroid/bluetooth/event/EventBtData$EventMainPairMatchRequest;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Landroid/bluetooth/MyBluetoothManager;->mCallBackList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Landroid/bluetooth/MyBluetoothManager;->mCallBackList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/listener/IBluetoothCallBack;

    iget-object v2, p1, Landroid/bluetooth/event/EventBtData$EventMainPairMatchRequest;->mSsp:Ljava/lang/String;

    iget-object v3, p1, Landroid/bluetooth/event/EventBtData$EventMainPairMatchRequest;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-interface {v1, v2, v3}, Landroid/bluetooth/listener/IBluetoothCallBack;->onMainPairMatchRequest(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onEventSubBtOpenStateChange(Landroid/bluetooth/event/EventBtData$EventSubBtOpenStateChange;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Landroid/bluetooth/MyBluetoothManager;->mCallBackList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Landroid/bluetooth/MyBluetoothManager;->mCallBackList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/listener/IBluetoothCallBack;

    iget v2, p1, Landroid/bluetooth/event/EventBtData$EventSubBtOpenStateChange;->mState:I

    invoke-interface {v1, v2}, Landroid/bluetooth/listener/IBluetoothCallBack;->onSubBtOpenStateChange(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onEventSubPairMatchChange(Landroid/bluetooth/event/EventBtData$EventSubPairMatchRequest;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Landroid/bluetooth/MyBluetoothManager;->mCallBackList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Landroid/bluetooth/MyBluetoothManager;->mCallBackList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/listener/IBluetoothCallBack;

    iget-object v2, p1, Landroid/bluetooth/event/EventBtData$EventSubPairMatchRequest;->mSsp:Ljava/lang/String;

    iget-object v3, p1, Landroid/bluetooth/event/EventBtData$EventSubPairMatchRequest;->mDevice:Landroid/bluetooth/ext/SubBluetoothDevice;

    invoke-interface {v1, v2, v3}, Landroid/bluetooth/listener/IBluetoothCallBack;->onSubPairMatchRequest(Ljava/lang/String;Landroid/bluetooth/ext/SubBluetoothDevice;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onExit()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/bluetooth/utils/BtHandlerUtil;->getInstance()Landroid/bluetooth/utils/BtHandlerUtil;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/utils/BtHandlerUtil;->onDestroy()V

    .line 2
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mProxyManager:Landroid/bluetooth/BluetoothProxyManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothProxyManager;->onExit()V

    .line 3
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mSubProxyManager:Landroid/bluetooth/SubBluetoothProxyManager;

    invoke-virtual {v0}, Landroid/bluetooth/SubBluetoothProxyManager;->onExit()V

    .line 4
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mBluetoothCtrl:Landroid/bluetooth/ctrl/BluetoothCtrl;

    invoke-virtual {v0}, Landroid/bluetooth/ctrl/BluetoothCtrl;->onExit()V

    .line 5
    invoke-direct {p0}, Landroid/bluetooth/MyBluetoothManager;->handlerPriorityClear()V

    .line 6
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_0
    const/4 v0, 0x0

    .line 9
    :try_start_0
    iget-object v1, p0, Landroid/bluetooth/MyBluetoothManager;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Landroid/os/HandlerThread;->join()V

    .line 11
    iput-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mHandlerThread:Landroid/os/HandlerThread;

    .line 12
    :cond_1
    iget-object v1, p0, Landroid/bluetooth/MyBluetoothManager;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_2

    .line 13
    iput-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mHandler:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 15
    :cond_2
    :goto_0
    sput-object v0, Landroid/bluetooth/MyBluetoothManager;->inst:Landroid/bluetooth/MyBluetoothManager;

    return-void
.end method

.method public removeBond(Landroid/bluetooth/constant/UnifyBluetoothDevice;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/bluetooth/MyBluetoothManager;->isBtOpened()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mProxyManager:Landroid/bluetooth/BluetoothProxyManager;

    invoke-virtual {p1}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getMainDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothProxyManager;->removeBond(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    return p1

    .line 4
    :cond_1
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mSubProxyManager:Landroid/bluetooth/SubBluetoothProxyManager;

    invoke-virtual {p1}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getSubDevice()Landroid/bluetooth/ext/SubBluetoothDevice;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/bluetooth/SubBluetoothProxyManager;->removeBond(Landroid/bluetooth/ext/SubBluetoothDevice;)Z

    move-result p1

    return p1
.end method

.method public setBtName(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/bluetooth/MyBluetoothManager;->isAllBtOpened()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mProxyManager:Landroid/bluetooth/BluetoothProxyManager;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothProxyManager;->setBtName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mSubProxyManager:Landroid/bluetooth/SubBluetoothProxyManager;

    .line 3
    invoke-virtual {v0, p1}, Landroid/bluetooth/SubBluetoothProxyManager;->setBtName(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public setBtOpen(Z)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBtOpen "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MyBluetoothManager"

    invoke-static {v1, v0}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/bluetooth/MyBluetoothManager;->cancelDiscovery()V

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mProxyManager:Landroid/bluetooth/BluetoothProxyManager;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothProxyManager;->setBtOpen(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mSubProxyManager:Landroid/bluetooth/SubBluetoothProxyManager;

    .line 4
    invoke-virtual {v0, p1}, Landroid/bluetooth/SubBluetoothProxyManager;->setBtOpen(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setCallBack(Landroid/bluetooth/listener/IBluetoothCallBack;Z)V
    .locals 3

    if-eqz p1, :cond_1

    const-string v0, ", mCallBackList length = "

    const-string v1, "MyBluetoothManager"

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Landroid/bluetooth/MyBluetoothManager;->mCallBackList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 2
    iget-object p2, p0, Landroid/bluetooth/MyBluetoothManager;->mCallBackList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add callBack = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/bluetooth/MyBluetoothManager;->mCallBackList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Landroid/bluetooth/MyBluetoothManager;->mCallBackList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove callBack = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/bluetooth/MyBluetoothManager;->mCallBackList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setDelayFlag(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroid/bluetooth/MyBluetoothManager;->delayFlagTimeOut:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iput-boolean p1, p0, Landroid/bluetooth/MyBluetoothManager;->delayFlag:Z

    .line 3
    iget-object p1, p0, Landroid/bluetooth/MyBluetoothManager;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->delayFlagTimeOut:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setDiscoveryByRemote(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mProxyManager:Landroid/bluetooth/BluetoothProxyManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothProxyManager;->isBtOpened()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mProxyManager:Landroid/bluetooth/BluetoothProxyManager;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothProxyManager;->setDiscoveryByRemote(Z)Z

    :cond_0
    return-void
.end method

.method public setMainDiscoveryByRemote(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mProxyManager:Landroid/bluetooth/BluetoothProxyManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothProxyManager;->isBtOpened()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mProxyManager:Landroid/bluetooth/BluetoothProxyManager;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothProxyManager;->setDiscoveryByRemote(Z)Z

    :cond_0
    return-void
.end method

.method public setPriorityAutoConnect(Landroid/bluetooth/BluetoothDevice;I)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mProxyManager:Landroid/bluetooth/BluetoothProxyManager;

    invoke-virtual {v0, p1, p2}, Landroid/bluetooth/BluetoothProxyManager;->setPriorityAutoConnect(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result p1

    return p1
.end method

.method public setPriorityAutoConnect(Landroid/bluetooth/ext/SubBluetoothDevice;I)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mSubProxyManager:Landroid/bluetooth/SubBluetoothProxyManager;

    invoke-virtual {v0, p1, p2}, Landroid/bluetooth/SubBluetoothProxyManager;->setPriorityAutoConnect(Landroid/bluetooth/ext/SubBluetoothDevice;I)Z

    move-result p1

    return p1
.end method

.method public setSatcomName(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroid/bluetooth/MyBluetoothManager;->satcomName:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "satcomName=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MyBluetoothManager"

    invoke-static {v0, p1}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSubDiscoveryByRemote(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mSubProxyManager:Landroid/bluetooth/SubBluetoothProxyManager;

    invoke-virtual {v0}, Landroid/bluetooth/SubBluetoothProxyManager;->isBtOpened()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mSubProxyManager:Landroid/bluetooth/SubBluetoothProxyManager;

    invoke-virtual {v0, p1}, Landroid/bluetooth/SubBluetoothProxyManager;->setDiscoveryByRemote(Z)Z

    :cond_0
    return-void
.end method
