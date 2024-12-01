.class public Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;
.super Ljava/lang/Object;
.source "SubBluetoothBroadcastCtrl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl$BroadcastRunnable;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SubBluetoothBroadcastCtrl"


# instance fields
.field private final handlerThread:Landroid/os/HandlerThread;

.field private final mBtStatusReceiver:Landroid/content/BroadcastReceiver;

.field private mCallback:Landroid/bluetooth/listener/IBluetoothCallBack;

.field private final mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl$1;

    invoke-direct {v0, p0}, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl$1;-><init>(Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;)V

    iput-object v0, p0, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;->mBtStatusReceiver:Landroid/content/BroadcastReceiver;

    .line 3
    iput-object p1, p0, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;->mContext:Landroid/content/Context;

    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "SubBluetoothBroadcastCtrl"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;->handlerThread:Landroid/os/HandlerThread;

    .line 5
    invoke-direct {p0, p1}, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;->registerBtStatusReceiver(Landroid/content/Context;)V

    const-string p1, "SubBluetoothBroadcastCtrl init"

    .line 6
    invoke-static {v1, p1}, Landroid/bluetooth/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic a(Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic b(Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;IILandroid/bluetooth/ext/SubBluetoothDevice;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;->notifyBtBondedStateChange(IILandroid/bluetooth/ext/SubBluetoothDevice;I)V

    return-void
.end method

.method static bridge synthetic c(Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;IILandroid/bluetooth/ext/SubBluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;->notifyBtConnectStateChange(IILandroid/bluetooth/ext/SubBluetoothDevice;)V

    return-void
.end method

.method static bridge synthetic d(Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;->notifyBtDiscoveryStateChange(Z)V

    return-void
.end method

.method static bridge synthetic e(Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;Landroid/bluetooth/ext/SubBluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;->notifyBtNewFondDevice(Landroid/bluetooth/ext/SubBluetoothDevice;)V

    return-void
.end method

.method static bridge synthetic f(Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;->notifyBtOpenStateChange(I)V

    return-void
.end method

.method static bridge synthetic g(Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;IIILandroid/bluetooth/ext/SubBluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;->notifyBtProfileConnectStateChange(IIILandroid/bluetooth/ext/SubBluetoothDevice;)V

    return-void
.end method

.method static bridge synthetic h(Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;Ljava/lang/String;Landroid/bluetooth/ext/SubBluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;->notifyBtRemoteNameChange(Ljava/lang/String;Landroid/bluetooth/ext/SubBluetoothDevice;)V

    return-void
.end method

.method static bridge synthetic i(Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;ZLandroid/bluetooth/ext/SubBluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;->notifyHeadsetPlayingStateChange(ZLandroid/bluetooth/ext/SubBluetoothDevice;)V

    return-void
.end method

.method static bridge synthetic j(Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;)V
    .locals 0

    invoke-direct {p0}, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;->notifyLocalNameChange()V

    return-void
.end method

.method static bridge synthetic k(Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;Ljava/lang/String;Landroid/bluetooth/ext/SubBluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;->notifyPairMatchRequest(Ljava/lang/String;Landroid/bluetooth/ext/SubBluetoothDevice;)V

    return-void
.end method

.method private notifyBtBondedStateChange(IILandroid/bluetooth/ext/SubBluetoothDevice;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;->mCallback:Landroid/bluetooth/listener/IBluetoothCallBack;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/bluetooth/listener/IBluetoothCallBack;->onBtSubBondedStateChange(IILandroid/bluetooth/ext/SubBluetoothDevice;I)V

    :cond_0
    return-void
.end method

.method private notifyBtConnectStateChange(IILandroid/bluetooth/ext/SubBluetoothDevice;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;->mCallback:Landroid/bluetooth/listener/IBluetoothCallBack;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroid/bluetooth/constant/UnifyBluetoothDevice;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p3}, Landroid/bluetooth/constant/UnifyBluetoothDevice;-><init>(ILandroid/bluetooth/BluetoothDevice;Landroid/bluetooth/ext/SubBluetoothDevice;)V

    invoke-interface {v0, p1, p2, v1}, Landroid/bluetooth/listener/IBluetoothCallBack;->onBtConnectStateChange(IILandroid/bluetooth/constant/UnifyBluetoothDevice;)V

    :cond_0
    return-void
.end method

.method private notifyBtDiscoveryStateChange(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;->mCallback:Landroid/bluetooth/listener/IBluetoothCallBack;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/bluetooth/listener/IBluetoothCallBack;->onBtDiscoveryStateChange(Z)V

    :cond_0
    return-void
.end method

.method private notifyBtNewFondDevice(Landroid/bluetooth/ext/SubBluetoothDevice;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;->mCallback:Landroid/bluetooth/listener/IBluetoothCallBack;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroid/bluetooth/constant/UnifyBluetoothDevice;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p1}, Landroid/bluetooth/constant/UnifyBluetoothDevice;-><init>(ILandroid/bluetooth/BluetoothDevice;Landroid/bluetooth/ext/SubBluetoothDevice;)V

    invoke-interface {v0, v1}, Landroid/bluetooth/listener/IBluetoothCallBack;->onBtNewFondDevice(Landroid/bluetooth/constant/UnifyBluetoothDevice;)V

    :cond_0
    return-void
.end method

.method private notifyBtOpenStateChange(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;->mCallback:Landroid/bluetooth/listener/IBluetoothCallBack;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/bluetooth/listener/IBluetoothCallBack;->onSubBtOpenStateChange(I)V

    :cond_0
    return-void
.end method

.method private notifyBtProfileConnectStateChange(IIILandroid/bluetooth/ext/SubBluetoothDevice;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;->mCallback:Landroid/bluetooth/listener/IBluetoothCallBack;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroid/bluetooth/constant/UnifyBluetoothDevice;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p4}, Landroid/bluetooth/constant/UnifyBluetoothDevice;-><init>(ILandroid/bluetooth/BluetoothDevice;Landroid/bluetooth/ext/SubBluetoothDevice;)V

    invoke-interface {v0, p1, p2, p3, v1}, Landroid/bluetooth/listener/IBluetoothCallBack;->onProfileConnectStateChange(IIILandroid/bluetooth/constant/UnifyBluetoothDevice;)V

    :cond_0
    return-void
.end method

.method private notifyBtRemoteNameChange(Ljava/lang/String;Landroid/bluetooth/ext/SubBluetoothDevice;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;->mCallback:Landroid/bluetooth/listener/IBluetoothCallBack;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroid/bluetooth/constant/UnifyBluetoothDevice;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p2}, Landroid/bluetooth/constant/UnifyBluetoothDevice;-><init>(ILandroid/bluetooth/BluetoothDevice;Landroid/bluetooth/ext/SubBluetoothDevice;)V

    invoke-interface {v0, p1, v1}, Landroid/bluetooth/listener/IBluetoothCallBack;->onBtRemoteNameChange(Ljava/lang/String;Landroid/bluetooth/constant/UnifyBluetoothDevice;)V

    :cond_0
    return-void
.end method

.method private notifyHeadsetPlayingStateChange(ZLandroid/bluetooth/ext/SubBluetoothDevice;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;->mCallback:Landroid/bluetooth/listener/IBluetoothCallBack;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Landroid/bluetooth/listener/IBluetoothCallBack;->onHeadsetPlayingStateChange(ZLandroid/bluetooth/ext/SubBluetoothDevice;)V

    :cond_0
    return-void
.end method

.method private notifyLocalNameChange()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;->mCallback:Landroid/bluetooth/listener/IBluetoothCallBack;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/bluetooth/listener/IBluetoothCallBack;->onLocalBtNameChange()V

    :cond_0
    return-void
.end method

.method private notifyPairMatchRequest(Ljava/lang/String;Landroid/bluetooth/ext/SubBluetoothDevice;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;->mCallback:Landroid/bluetooth/listener/IBluetoothCallBack;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Landroid/bluetooth/listener/IBluetoothCallBack;->onSubPairMatchRequest(Ljava/lang/String;Landroid/bluetooth/ext/SubBluetoothDevice;)V

    :cond_0
    return-void
.end method

.method private registerBtStatusReceiver(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.bluetooth.ext.adapter.action.STATE_CHANGED"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.ext.adapter.action.LOCAL_NAME_CHANGED"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.ext.adapter.action.CONNECTION_STATE_CHANGED"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.ext.adapter.action.DISCOVERY_STARTED"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.ext.adapter.action.DISCOVERY_FINISHED"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.ext.device.action.BOND_STATE_CHANGED"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.ext.device.action.FOUND"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.ext.a2dp.profile.action.PLAYING_STATE_CHANGED"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Landroid/bluetooth/utils/SettingPackageUtil;->isCarSetting(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "android.bluetooth.ext.device.action.PAIRING_REQUEST"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_0
    const-string v1, "android.bluetooth.ext.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.ext.input.profile.action.CONNECTION_STATE_CHANGED"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;->mBtStatusReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private unregisterBtStatusReceiver(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;->mBtStatusReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method


# virtual methods
.method public onEnter()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;->handlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 3
    new-instance v0, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl$BroadcastRunnable;

    iget-object v1, p0, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl$BroadcastRunnable;-><init>(Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;->mHandler:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public onExit()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;->unregisterBtStatusReceiver(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;->handlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_1
    const-string v0, "SubBluetoothBroadcastCtrl"

    const-string v1, "onExit"

    .line 6
    invoke-static {v0, v1}, Landroid/bluetooth/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCallBack(Landroid/bluetooth/listener/IBluetoothCallBack;Z)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    iput-object p1, p0, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;->mCallback:Landroid/bluetooth/listener/IBluetoothCallBack;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;->mCallback:Landroid/bluetooth/listener/IBluetoothCallBack;

    :cond_1
    :goto_0
    return-void
.end method
