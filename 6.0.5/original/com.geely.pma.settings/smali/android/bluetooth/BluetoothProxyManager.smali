.class public Landroid/bluetooth/BluetoothProxyManager;
.super Ljava/lang/Object;
.source "BluetoothProxyManager.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "BluetoothProxyManager"


# instance fields
.field private mAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private final mBaseCallBack:Landroid/bluetooth/impl/BaseImpl$CallBack;

.field private final mBluetoothA2dpImpl:Landroid/bluetooth/impl/IBluetoothA2dpImpl;

.field private final mBluetoothA2dpSinkImpl:Landroid/bluetooth/impl/IBluetoothA2dpSinkImpl;

.field private final mBluetoothAvrcpControlImpl:Landroid/bluetooth/impl/IBluetoothAvrcpControlImpl;

.field private final mBluetoothCallBackImpl:Landroid/bluetooth/listener/IBluetoothCallBack;

.field private final mBluetoothGattImpl:Landroid/bluetooth/impl/IBluetoothGattImpl;

.field private final mBluetoothHeadsetClientImpl:Landroid/bluetooth/impl/IBluetoothHeadsetClientImpl;

.field private final mBluetoothHidImpl:Landroid/bluetooth/impl/IBluetoothHidHostImpl;

.field private final mBluetoothImpl:Landroid/bluetooth/impl/IBluetoothImpl;

.field private final mBluetoothManagerImpl:Landroid/bluetooth/impl/IBluetoothManagerImpl;

.field private final mBluetoothPbapClientImpl:Landroid/bluetooth/impl/IBluetoothPbapClientImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/bluetooth/listener/IBluetoothCallBack;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/bluetooth/BluetoothProxyManager$1;

    invoke-direct {v0, p0}, Landroid/bluetooth/BluetoothProxyManager$1;-><init>(Landroid/bluetooth/BluetoothProxyManager;)V

    iput-object v0, p0, Landroid/bluetooth/BluetoothProxyManager;->mBaseCallBack:Landroid/bluetooth/impl/BaseImpl$CallBack;

    .line 3
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroid/bluetooth/BluetoothAdapter;

    iput-object v1, p0, Landroid/bluetooth/BluetoothProxyManager;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 4
    iput-object p2, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothCallBackImpl:Landroid/bluetooth/listener/IBluetoothCallBack;

    .line 5
    new-instance p2, Landroid/bluetooth/impl/IBluetoothManagerImpl;

    invoke-direct {p2, p1}, Landroid/bluetooth/impl/IBluetoothManagerImpl;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothManagerImpl:Landroid/bluetooth/impl/IBluetoothManagerImpl;

    .line 6
    new-instance v1, Landroid/bluetooth/impl/IBluetoothImpl;

    invoke-direct {v1, p1, p2}, Landroid/bluetooth/impl/IBluetoothImpl;-><init>(Landroid/content/Context;Landroid/bluetooth/impl/IBluetoothManagerImpl;)V

    iput-object v1, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothImpl:Landroid/bluetooth/impl/IBluetoothImpl;

    .line 7
    new-instance v1, Landroid/bluetooth/impl/IBluetoothGattImpl;

    invoke-direct {v1, p1, p2}, Landroid/bluetooth/impl/IBluetoothGattImpl;-><init>(Landroid/content/Context;Landroid/bluetooth/impl/IBluetoothManagerImpl;)V

    iput-object v1, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothGattImpl:Landroid/bluetooth/impl/IBluetoothGattImpl;

    .line 8
    new-instance v1, Landroid/bluetooth/impl/IBluetoothA2dpSinkImpl;

    invoke-direct {v1, p1, p2, v0}, Landroid/bluetooth/impl/IBluetoothA2dpSinkImpl;-><init>(Landroid/content/Context;Landroid/bluetooth/impl/IBluetoothManagerImpl;Landroid/bluetooth/impl/BaseImpl$CallBack;)V

    iput-object v1, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothA2dpSinkImpl:Landroid/bluetooth/impl/IBluetoothA2dpSinkImpl;

    .line 9
    new-instance v1, Landroid/bluetooth/impl/IBluetoothAvrcpControlImpl;

    invoke-direct {v1, p1, p2, v0}, Landroid/bluetooth/impl/IBluetoothAvrcpControlImpl;-><init>(Landroid/content/Context;Landroid/bluetooth/impl/IBluetoothManagerImpl;Landroid/bluetooth/impl/BaseImpl$CallBack;)V

    iput-object v1, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothAvrcpControlImpl:Landroid/bluetooth/impl/IBluetoothAvrcpControlImpl;

    .line 10
    new-instance v1, Landroid/bluetooth/impl/IBluetoothHeadsetClientImpl;

    invoke-direct {v1, p1, p2, v0}, Landroid/bluetooth/impl/IBluetoothHeadsetClientImpl;-><init>(Landroid/content/Context;Landroid/bluetooth/impl/IBluetoothManagerImpl;Landroid/bluetooth/impl/BaseImpl$CallBack;)V

    iput-object v1, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothHeadsetClientImpl:Landroid/bluetooth/impl/IBluetoothHeadsetClientImpl;

    .line 11
    new-instance v1, Landroid/bluetooth/impl/IBluetoothPbapClientImpl;

    invoke-direct {v1, p1, p2, v0}, Landroid/bluetooth/impl/IBluetoothPbapClientImpl;-><init>(Landroid/content/Context;Landroid/bluetooth/impl/IBluetoothManagerImpl;Landroid/bluetooth/impl/BaseImpl$CallBack;)V

    iput-object v1, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothPbapClientImpl:Landroid/bluetooth/impl/IBluetoothPbapClientImpl;

    .line 12
    new-instance v1, Landroid/bluetooth/impl/IBluetoothHidHostImpl;

    invoke-direct {v1, p1, p2, v0}, Landroid/bluetooth/impl/IBluetoothHidHostImpl;-><init>(Landroid/content/Context;Landroid/bluetooth/impl/IBluetoothManagerImpl;Landroid/bluetooth/impl/BaseImpl$CallBack;)V

    iput-object v1, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothHidImpl:Landroid/bluetooth/impl/IBluetoothHidHostImpl;

    .line 13
    new-instance v1, Landroid/bluetooth/impl/IBluetoothA2dpImpl;

    invoke-direct {v1, p1, p2, v0}, Landroid/bluetooth/impl/IBluetoothA2dpImpl;-><init>(Landroid/content/Context;Landroid/bluetooth/impl/IBluetoothManagerImpl;Landroid/bluetooth/impl/BaseImpl$CallBack;)V

    iput-object v1, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothA2dpImpl:Landroid/bluetooth/impl/IBluetoothA2dpImpl;

    .line 14
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothProxyManager;->onEnter()V

    return-void
.end method

.method static bridge synthetic a(Landroid/bluetooth/BluetoothProxyManager;)Landroid/bluetooth/listener/IBluetoothCallBack;
    .locals 0

    iget-object p0, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothCallBackImpl:Landroid/bluetooth/listener/IBluetoothCallBack;

    return-object p0
.end method


# virtual methods
.method public cancelDiscovery()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothProxyManager;->isBtExist()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothProxyManager;->isDiscovering()Z

    move-result v0

    const-string v2, "BluetoothProxyManager"

    if-nez v0, :cond_1

    const-string v0, "Bluetooth not discovery !!"

    .line 3
    invoke-static {v2, v0}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Landroid/bluetooth/BluetoothProxyManager;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bluetooth discovery=>cancelDiscovery !!cancelDiscovery=>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public checkService()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothManagerImpl:Landroid/bluetooth/impl/IBluetoothManagerImpl;

    invoke-virtual {v0}, Landroid/bluetooth/impl/IBluetoothManagerImpl;->checkBindService()V

    .line 2
    iget-object v0, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothImpl:Landroid/bluetooth/impl/IBluetoothImpl;

    invoke-virtual {v0}, Landroid/bluetooth/impl/IBluetoothImpl;->checkBindService()Z

    .line 3
    iget-object v0, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothGattImpl:Landroid/bluetooth/impl/IBluetoothGattImpl;

    invoke-virtual {v0}, Landroid/bluetooth/impl/IBluetoothGattImpl;->checkBindService()Z

    .line 4
    iget-object v0, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothA2dpSinkImpl:Landroid/bluetooth/impl/IBluetoothA2dpSinkImpl;

    invoke-virtual {v0}, Landroid/bluetooth/impl/BaseImpl;->checkBindService()Z

    .line 5
    iget-object v0, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothAvrcpControlImpl:Landroid/bluetooth/impl/IBluetoothAvrcpControlImpl;

    invoke-virtual {v0}, Landroid/bluetooth/impl/BaseImpl;->checkBindService()Z

    .line 6
    iget-object v0, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothHeadsetClientImpl:Landroid/bluetooth/impl/IBluetoothHeadsetClientImpl;

    invoke-virtual {v0}, Landroid/bluetooth/impl/BaseImpl;->checkBindService()Z

    .line 7
    iget-object v0, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothPbapClientImpl:Landroid/bluetooth/impl/IBluetoothPbapClientImpl;

    invoke-virtual {v0}, Landroid/bluetooth/impl/BaseImpl;->checkBindService()Z

    .line 8
    iget-object v0, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothHidImpl:Landroid/bluetooth/impl/IBluetoothHidHostImpl;

    invoke-virtual {v0}, Landroid/bluetooth/impl/BaseImpl;->checkBindService()Z

    .line 9
    iget-object v0, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothA2dpImpl:Landroid/bluetooth/impl/IBluetoothA2dpImpl;

    invoke-virtual {v0}, Landroid/bluetooth/impl/BaseImpl;->checkBindService()Z

    return-void
.end method

.method public connectA2dp(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connectA2dp  device.name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", device.address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothProxyManager"

    invoke-static {v1, v0}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothProxyManager;->isDeviceBonded(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->createBond()Z

    move-result p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "return !! Not bonded yet !! createBond="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothA2dpSinkImpl:Landroid/bluetooth/impl/IBluetoothA2dpSinkImpl;

    invoke-virtual {v0}, Landroid/bluetooth/impl/IBluetoothA2dpSinkImpl;->getService()Landroid/bluetooth/IBluetoothA2dpSink;

    move-result-object v0

    .line 6
    :try_start_0
    invoke-static {}, Landroid/bluetooth/utils/InvokeUtil;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Landroid/bluetooth/IBluetoothA2dpSink;->getConnectionPolicy(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)I

    move-result v2

    const/16 v3, 0x64

    if-ge v2, v3, :cond_1

    .line 7
    invoke-static {}, Landroid/bluetooth/utils/InvokeUtil;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v1

    invoke-interface {v0, p1, v3, v1}, Landroid/bluetooth/IBluetoothA2dpSink;->setConnectionPolicy(Landroid/bluetooth/BluetoothDevice;ILandroid/content/AttributionSource;)Z

    move-result p1

    return p1

    .line 8
    :cond_1
    invoke-static {}, Landroid/bluetooth/utils/InvokeUtil;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Landroid/bluetooth/IBluetoothA2dpSink;->getConnectionState(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)I

    move-result v0

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "A2dp is Connecting: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 10
    iget-object v0, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothA2dpSinkImpl:Landroid/bluetooth/impl/IBluetoothA2dpSinkImpl;

    invoke-virtual {v0, p1}, Landroid/bluetooth/impl/BaseImpl;->connect(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public connectHFP(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connectHFP  device.name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", device.address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothProxyManager"

    invoke-static {v1, v0}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothProxyManager;->isDeviceBonded(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->createBond()Z

    move-result p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "return !! Not bonded yet !! createBond="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothHeadsetClientImpl:Landroid/bluetooth/impl/IBluetoothHeadsetClientImpl;

    invoke-virtual {v0}, Landroid/bluetooth/impl/IBluetoothHeadsetClientImpl;->getService()Landroid/bluetooth/IBluetoothHeadsetClient;

    move-result-object v0

    .line 6
    :try_start_0
    invoke-static {}, Landroid/bluetooth/utils/InvokeUtil;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Landroid/bluetooth/IBluetoothHeadsetClient;->getConnectionPolicy(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)I

    move-result v2

    const/16 v3, 0x64

    if-ge v2, v3, :cond_1

    .line 7
    invoke-static {}, Landroid/bluetooth/utils/InvokeUtil;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v1

    invoke-interface {v0, p1, v3, v1}, Landroid/bluetooth/IBluetoothHeadsetClient;->setConnectionPolicy(Landroid/bluetooth/BluetoothDevice;ILandroid/content/AttributionSource;)Z

    move-result p1

    return p1

    .line 8
    :cond_1
    invoke-static {}, Landroid/bluetooth/utils/InvokeUtil;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Landroid/bluetooth/IBluetoothHeadsetClient;->getConnectionState(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)I

    move-result v0

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HFP is Connecting: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 10
    iget-object v0, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothHeadsetClientImpl:Landroid/bluetooth/impl/IBluetoothHeadsetClientImpl;

    invoke-virtual {v0, p1}, Landroid/bluetooth/impl/BaseImpl;->connect(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public disconnect(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disconnect device.name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", device.address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothProxyManager"

    invoke-static {v1, v0}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothA2dpSinkImpl:Landroid/bluetooth/impl/IBluetoothA2dpSinkImpl;

    invoke-virtual {v0, p1}, Landroid/bluetooth/impl/BaseImpl;->disconnect(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    .line 3
    iget-object v1, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothAvrcpControlImpl:Landroid/bluetooth/impl/IBluetoothAvrcpControlImpl;

    invoke-virtual {v1, p1}, Landroid/bluetooth/impl/IBluetoothAvrcpControlImpl;->disconnect(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothHeadsetClientImpl:Landroid/bluetooth/impl/IBluetoothHeadsetClientImpl;

    invoke-virtual {v1, p1}, Landroid/bluetooth/impl/BaseImpl;->disconnect(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothPbapClientImpl:Landroid/bluetooth/impl/IBluetoothPbapClientImpl;

    invoke-virtual {v1, p1}, Landroid/bluetooth/impl/BaseImpl;->disconnect(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothGattImpl:Landroid/bluetooth/impl/IBluetoothGattImpl;

    invoke-virtual {v1, p1}, Landroid/bluetooth/impl/IBluetoothGattImpl;->disconnect(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

.method public disconnectA2dp(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disconnectA2dp device.name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", device.address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothProxyManager"

    invoke-static {v1, v0}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothA2dpSinkImpl:Landroid/bluetooth/impl/IBluetoothA2dpSinkImpl;

    invoke-virtual {v0, p1}, Landroid/bluetooth/impl/BaseImpl;->disconnect(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    return p1
.end method

.method public disconnectHFP(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disconnectHFP device.name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", device.address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothProxyManager"

    invoke-static {v1, v0}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothHeadsetClientImpl:Landroid/bluetooth/impl/IBluetoothHeadsetClientImpl;

    invoke-virtual {v0, p1}, Landroid/bluetooth/impl/BaseImpl;->disconnect(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    return p1
.end method

.method public factoryReset()V
    .locals 5

    const-string v0, "BluetoothProxyManager"

    .line 1
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothProxyManager;->isBtExist()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    const-class v1, Landroid/bluetooth/BluetoothAdapter;

    const-string v2, "factoryReset"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 3
    iget-object v2, p0, Landroid/bluetooth/BluetoothProxyManager;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "factoryReset InvocationTargetException:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/bluetooth/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "factoryReset IllegalAccessException:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/bluetooth/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "factoryReset NoSuchMethodException:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/bluetooth/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public getBondedDevices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothImpl:Landroid/bluetooth/impl/IBluetoothImpl;

    invoke-virtual {v0}, Landroid/bluetooth/impl/IBluetoothImpl;->getBondedDevices()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBtAddress()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothProxyManager;->isBtExist()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/bluetooth/BluetoothProxyManager;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getBtAddress "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BluetoothProxyManager"

    invoke-static {v3, v2}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    return-object v0
.end method

.method public getBtName()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothProxyManager;->isBtExist()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/bluetooth/BluetoothProxyManager;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getBtName "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BluetoothProxyManager"

    invoke-static {v2, v1}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "ZEEKER"

    :cond_1
    return-object v0
.end method

.method public getConnectedPhoneDevices()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothProxyManager;->getBondedDevices()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 4
    invoke-virtual {p0, v2}, Landroid/bluetooth/BluetoothProxyManager;->isConnectedHFP(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/bluetooth/BluetoothProxyManager;->isConnectedA2dp(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getDeviceBondState(Landroid/bluetooth/BluetoothDevice;)I
    .locals 1

    if-nez p1, :cond_0

    const/16 p1, 0xa

    return p1

    :cond_0
    iget-object v0, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothImpl:Landroid/bluetooth/impl/IBluetoothImpl;

    invoke-virtual {v0, p1}, Landroid/bluetooth/impl/IBluetoothImpl;->getBondState(Landroid/bluetooth/BluetoothDevice;)I

    move-result p1

    return p1
.end method

.method public isBtExist()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/bluetooth/BluetoothProxyManager;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_0

    const-string v0, "BluetoothProxyManager"

    const-string v1, "Bluetooth not exist !!"

    .line 2
    invoke-static {v0, v1}, Landroid/bluetooth/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/bluetooth/BluetoothProxyManager;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isBtOpened()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothProxyManager;->isBtExist()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/bluetooth/BluetoothProxyManager;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public isConnectedA2dp(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothA2dpSinkImpl:Landroid/bluetooth/impl/IBluetoothA2dpSinkImpl;

    invoke-virtual {v0, p1}, Landroid/bluetooth/impl/BaseImpl;->isConnected(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "a2dpResult=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " device="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "BluetoothProxyManager"

    invoke-static {v1, p1}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public isConnectedHFP(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothHeadsetClientImpl:Landroid/bluetooth/impl/IBluetoothHeadsetClientImpl;

    invoke-virtual {v0, p1}, Landroid/bluetooth/impl/BaseImpl;->isConnected(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hfpResult=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " device="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "BluetoothProxyManager"

    invoke-static {v1, p1}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public isConnectingA2dp(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothA2dpSinkImpl:Landroid/bluetooth/impl/IBluetoothA2dpSinkImpl;

    invoke-virtual {v1, p1}, Landroid/bluetooth/impl/BaseImpl;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public isConnectingHFP(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothHeadsetClientImpl:Landroid/bluetooth/impl/IBluetoothHeadsetClientImpl;

    invoke-virtual {v1, p1}, Landroid/bluetooth/impl/BaseImpl;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public isDeviceBonded(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothImpl:Landroid/bluetooth/impl/IBluetoothImpl;

    invoke-virtual {v1, p1}, Landroid/bluetooth/impl/IBluetoothImpl;->getBondState(Landroid/bluetooth/BluetoothDevice;)I

    move-result p1

    const/16 v1, 0xc

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isDeviceBonding(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothImpl:Landroid/bluetooth/impl/IBluetoothImpl;

    invoke-virtual {v1, p1}, Landroid/bluetooth/impl/IBluetoothImpl;->getBondState(Landroid/bluetooth/BluetoothDevice;)I

    move-result p1

    const/16 v1, 0xb

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isDiscovering()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothProxyManager;->isBtExist()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/bluetooth/BluetoothProxyManager;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bluetooth isDiscovering=>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BluetoothProxyManager"

    invoke-static {v2, v1}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public isLoadingA2dp(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothA2dpSinkImpl:Landroid/bluetooth/impl/IBluetoothA2dpSinkImpl;

    invoke-virtual {v1, p1}, Landroid/bluetooth/impl/BaseImpl;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    return v0
.end method

.method public isLoadingHFP(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothHeadsetClientImpl:Landroid/bluetooth/impl/IBluetoothHeadsetClientImpl;

    invoke-virtual {v1, p1}, Landroid/bluetooth/impl/BaseImpl;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    return v0
.end method

.method public onEnter()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothA2dpSinkImpl:Landroid/bluetooth/impl/IBluetoothA2dpSinkImpl;

    invoke-virtual {v0}, Landroid/bluetooth/impl/BaseImpl;->onEnter()V

    .line 2
    iget-object v0, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothAvrcpControlImpl:Landroid/bluetooth/impl/IBluetoothAvrcpControlImpl;

    invoke-virtual {v0}, Landroid/bluetooth/impl/BaseImpl;->onEnter()V

    .line 3
    iget-object v0, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothHeadsetClientImpl:Landroid/bluetooth/impl/IBluetoothHeadsetClientImpl;

    invoke-virtual {v0}, Landroid/bluetooth/impl/BaseImpl;->onEnter()V

    .line 4
    iget-object v0, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothPbapClientImpl:Landroid/bluetooth/impl/IBluetoothPbapClientImpl;

    invoke-virtual {v0}, Landroid/bluetooth/impl/BaseImpl;->onEnter()V

    .line 5
    iget-object v0, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothHidImpl:Landroid/bluetooth/impl/IBluetoothHidHostImpl;

    invoke-virtual {v0}, Landroid/bluetooth/impl/BaseImpl;->onEnter()V

    .line 6
    iget-object v0, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothA2dpImpl:Landroid/bluetooth/impl/IBluetoothA2dpImpl;

    invoke-virtual {v0}, Landroid/bluetooth/impl/BaseImpl;->onEnter()V

    return-void
.end method

.method public onExit()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothImpl:Landroid/bluetooth/impl/IBluetoothImpl;

    invoke-virtual {v0}, Landroid/bluetooth/impl/IBluetoothImpl;->onExit()V

    .line 2
    iget-object v0, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothGattImpl:Landroid/bluetooth/impl/IBluetoothGattImpl;

    invoke-virtual {v0}, Landroid/bluetooth/impl/IBluetoothGattImpl;->onExit()V

    .line 3
    iget-object v0, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothA2dpSinkImpl:Landroid/bluetooth/impl/IBluetoothA2dpSinkImpl;

    invoke-virtual {v0}, Landroid/bluetooth/impl/BaseImpl;->onExit()V

    .line 4
    iget-object v0, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothAvrcpControlImpl:Landroid/bluetooth/impl/IBluetoothAvrcpControlImpl;

    invoke-virtual {v0}, Landroid/bluetooth/impl/BaseImpl;->onExit()V

    .line 5
    iget-object v0, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothHeadsetClientImpl:Landroid/bluetooth/impl/IBluetoothHeadsetClientImpl;

    invoke-virtual {v0}, Landroid/bluetooth/impl/BaseImpl;->onExit()V

    .line 6
    iget-object v0, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothPbapClientImpl:Landroid/bluetooth/impl/IBluetoothPbapClientImpl;

    invoke-virtual {v0}, Landroid/bluetooth/impl/BaseImpl;->onExit()V

    .line 7
    iget-object v0, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothManagerImpl:Landroid/bluetooth/impl/IBluetoothManagerImpl;

    invoke-virtual {v0}, Landroid/bluetooth/impl/IBluetoothManagerImpl;->onExit()V

    .line 8
    iget-object v0, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothHidImpl:Landroid/bluetooth/impl/IBluetoothHidHostImpl;

    invoke-virtual {v0}, Landroid/bluetooth/impl/BaseImpl;->onExit()V

    .line 9
    iget-object v0, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothA2dpImpl:Landroid/bluetooth/impl/IBluetoothA2dpImpl;

    invoke-virtual {v0}, Landroid/bluetooth/impl/BaseImpl;->onExit()V

    return-void
.end method

.method public removeBond(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeBond device.name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", device.address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothProxyManager"

    invoke-static {v1, v0}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothImpl:Landroid/bluetooth/impl/IBluetoothImpl;

    invoke-virtual {v0, p1}, Landroid/bluetooth/impl/IBluetoothImpl;->removeBond(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    return p1
.end method

.method public setBtName(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothProxyManager;->isBtExist()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setName "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothProxyManager"

    invoke-static {v1, v0}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Landroid/bluetooth/BluetoothProxyManager;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->setName(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setBtOpen(Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothProxyManager;->isBtExist()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBtOpen =>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothProxyManager"

    invoke-static {v1, v0}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Landroid/bluetooth/BluetoothProxyManager;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    move-result p1

    return p1

    .line 4
    :cond_1
    iget-object p1, p0, Landroid/bluetooth/BluetoothProxyManager;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    move-result p1

    return p1
.end method

.method public setDiscoveryByRemote(Z)Z
    .locals 1

    iget-object v0, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothImpl:Landroid/bluetooth/impl/IBluetoothImpl;

    invoke-virtual {v0, p1}, Landroid/bluetooth/impl/IBluetoothImpl;->setDiscoveryByRemote(Z)Z

    move-result p1

    return p1
.end method

.method public setPriorityAutoConnect(Landroid/bluetooth/BluetoothDevice;I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1
    iget-object p2, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothHeadsetClientImpl:Landroid/bluetooth/impl/IBluetoothHeadsetClientImpl;

    invoke-virtual {p2, p1}, Landroid/bluetooth/impl/BaseImpl;->setPriorityRemoteConnect(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    iget-object p2, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothA2dpSinkImpl:Landroid/bluetooth/impl/IBluetoothA2dpSinkImpl;

    invoke-virtual {p2, p1}, Landroid/bluetooth/impl/BaseImpl;->setPriorityRemoteConnect(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public startDiscovery()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothProxyManager;->isBtExist()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothProxyManager;->isDiscovering()Z

    move-result v0

    const-string v1, "BluetoothProxyManager"

    if-eqz v0, :cond_1

    const-string v0, "Bluetooth startDiscovery=>isDiscovering"

    .line 3
    invoke-static {v1, v0}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_1
    iget-object v0, p0, Landroid/bluetooth/BluetoothProxyManager;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z

    move-result v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bluetooth startDiscovery=>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
