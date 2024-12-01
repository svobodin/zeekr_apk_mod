.class public Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;
.super Ljava/lang/Object;
.source "BluetoothBroadcastCtrl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl$BroadcastRunnable;
    }
.end annotation


# static fields
.field public static final A2DP_ACTION_CONNECTION_STATE_CHANGED:Ljava/lang/String; = "android.bluetooth.a2dp-sink.profile.action.CONNECTION_STATE_CHANGED"

.field public static final HEADSET_ACTION_CONNECTION_STATE_CHANGED:Ljava/lang/String; = "android.bluetooth.headsetclient.profile.action.CONNECTION_STATE_CHANGED"

.field private static final TAG:Ljava/lang/String; = "BluetoothBroadcastCtrl"


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
    new-instance v0, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl$1;

    invoke-direct {v0, p0}, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl$1;-><init>(Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;)V

    iput-object v0, p0, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;->mBtStatusReceiver:Landroid/content/BroadcastReceiver;

    .line 3
    iput-object p1, p0, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;->mContext:Landroid/content/Context;

    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "BluetoothHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;->handlerThread:Landroid/os/HandlerThread;

    .line 5
    invoke-direct {p0, p1}, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;->registerBtStatusReceiver(Landroid/content/Context;)V

    const-string p1, "BluetoothBroadcastCtrl"

    const-string v0, "BluetoothBroadcastCtrl init"

    .line 6
    invoke-static {p1, v0}, Landroid/bluetooth/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic a(Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic b(Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;IILandroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;->notifyBtBondedStateChange(IILandroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method static bridge synthetic c(Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;IILandroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;->notifyBtConnectStateChange(IILandroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static bridge synthetic d(Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;->notifyBtDiscoveryStateChange(Z)V

    return-void
.end method

.method static bridge synthetic e(Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;->notifyBtNewFondDevice(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static bridge synthetic f(Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;->notifyBtOpenStateChange(I)V

    return-void
.end method

.method static bridge synthetic g(Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;IIILandroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;->notifyBtProfileConnectStateChange(IIILandroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static bridge synthetic h(Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;->notifyBtRemoteNameChange(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static bridge synthetic i(Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;)V
    .locals 0

    invoke-direct {p0}, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;->notifyLocalNameChange()V

    return-void
.end method

.method static bridge synthetic j(Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;->notifyPairMatchRequest(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method private notifyBtBondedStateChange(IILandroid/bluetooth/BluetoothDevice;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;->mCallback:Landroid/bluetooth/listener/IBluetoothCallBack;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/bluetooth/listener/IBluetoothCallBack;->onBtMainBondedStateChange(IILandroid/bluetooth/BluetoothDevice;I)V

    :cond_0
    return-void
.end method

.method private notifyBtConnectStateChange(IILandroid/bluetooth/BluetoothDevice;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;->mCallback:Landroid/bluetooth/listener/IBluetoothCallBack;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroid/bluetooth/constant/UnifyBluetoothDevice;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, p3, v3}, Landroid/bluetooth/constant/UnifyBluetoothDevice;-><init>(ILandroid/bluetooth/BluetoothDevice;Landroid/bluetooth/ext/SubBluetoothDevice;)V

    invoke-interface {v0, p1, p2, v1}, Landroid/bluetooth/listener/IBluetoothCallBack;->onBtConnectStateChange(IILandroid/bluetooth/constant/UnifyBluetoothDevice;)V

    :cond_0
    return-void
.end method

.method private notifyBtDiscoveryStateChange(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;->mCallback:Landroid/bluetooth/listener/IBluetoothCallBack;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/bluetooth/listener/IBluetoothCallBack;->onBtDiscoveryStateChange(Z)V

    :cond_0
    return-void
.end method

.method private notifyBtNewFondDevice(Landroid/bluetooth/BluetoothDevice;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;->mCallback:Landroid/bluetooth/listener/IBluetoothCallBack;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroid/bluetooth/constant/UnifyBluetoothDevice;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Landroid/bluetooth/constant/UnifyBluetoothDevice;-><init>(ILandroid/bluetooth/BluetoothDevice;Landroid/bluetooth/ext/SubBluetoothDevice;)V

    invoke-interface {v0, v1}, Landroid/bluetooth/listener/IBluetoothCallBack;->onBtNewFondDevice(Landroid/bluetooth/constant/UnifyBluetoothDevice;)V

    :cond_0
    return-void
.end method

.method private notifyBtOpenStateChange(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;->mCallback:Landroid/bluetooth/listener/IBluetoothCallBack;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/bluetooth/listener/IBluetoothCallBack;->onMainBtOpenStateChange(I)V

    :cond_0
    return-void
.end method

.method private notifyBtProfileConnectStateChange(IIILandroid/bluetooth/BluetoothDevice;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;->mCallback:Landroid/bluetooth/listener/IBluetoothCallBack;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroid/bluetooth/constant/UnifyBluetoothDevice;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, p4, v3}, Landroid/bluetooth/constant/UnifyBluetoothDevice;-><init>(ILandroid/bluetooth/BluetoothDevice;Landroid/bluetooth/ext/SubBluetoothDevice;)V

    invoke-interface {v0, p1, p2, p3, v1}, Landroid/bluetooth/listener/IBluetoothCallBack;->onProfileConnectStateChange(IIILandroid/bluetooth/constant/UnifyBluetoothDevice;)V

    :cond_0
    return-void
.end method

.method private notifyBtRemoteNameChange(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;->mCallback:Landroid/bluetooth/listener/IBluetoothCallBack;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroid/bluetooth/constant/UnifyBluetoothDevice;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, p2, v3}, Landroid/bluetooth/constant/UnifyBluetoothDevice;-><init>(ILandroid/bluetooth/BluetoothDevice;Landroid/bluetooth/ext/SubBluetoothDevice;)V

    invoke-interface {v0, p1, v1}, Landroid/bluetooth/listener/IBluetoothCallBack;->onBtRemoteNameChange(Ljava/lang/String;Landroid/bluetooth/constant/UnifyBluetoothDevice;)V

    :cond_0
    return-void
.end method

.method private notifyLocalNameChange()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;->mCallback:Landroid/bluetooth/listener/IBluetoothCallBack;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/bluetooth/listener/IBluetoothCallBack;->onLocalBtNameChange()V

    :cond_0
    return-void
.end method

.method private notifyPairMatchRequest(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;->mCallback:Landroid/bluetooth/listener/IBluetoothCallBack;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Landroid/bluetooth/listener/IBluetoothCallBack;->onMainPairMatchRequest(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V

    :cond_0
    return-void
.end method

.method private registerBtStatusReceiver(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.adapter.action.DISCOVERY_STARTED"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.adapter.action.LOCAL_NAME_CHANGED"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.device.action.FOUND"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.device.action.NAME_CHANGED"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.headsetclient.profile.action.CONNECTION_STATE_CHANGED"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.a2dp-sink.profile.action.CONNECTION_STATE_CHANGED"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Landroid/bluetooth/utils/SettingPackageUtil;->isCarSetting(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "android.bluetooth.device.action.PAIRING_REQUEST"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const v1, 0xf4240

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 15
    :cond_0
    iget-object v1, p0, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;->mBtStatusReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private unregisterBtStatusReceiver(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;->mBtStatusReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method


# virtual methods
.method public onEnter()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;->handlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 3
    new-instance v0, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl$BroadcastRunnable;

    iget-object v1, p0, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl$BroadcastRunnable;-><init>(Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;->mHandler:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public onExit()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;->unregisterBtStatusReceiver(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;->handlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 6
    :cond_1
    iput-object v1, p0, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;->mCallback:Landroid/bluetooth/listener/IBluetoothCallBack;

    const-string v0, "BluetoothBroadcastCtrl"

    const-string v1, "onExit"

    .line 7
    invoke-static {v0, v1}, Landroid/bluetooth/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCallBack(Landroid/bluetooth/listener/IBluetoothCallBack;Z)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    iput-object p1, p0, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;->mCallback:Landroid/bluetooth/listener/IBluetoothCallBack;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;->mCallback:Landroid/bluetooth/listener/IBluetoothCallBack;

    :cond_1
    :goto_0
    return-void
.end method
