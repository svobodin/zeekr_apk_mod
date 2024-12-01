.class public Landroid/bluetooth/impl/IBluetoothImpl;
.super Ljava/lang/Object;
.source "IBluetoothImpl.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "IBluetoothImpl"


# instance fields
.field private mBluetoothManagerImpl:Landroid/bluetooth/impl/IBluetoothManagerImpl;

.field private mManagerCallback:Landroid/bluetooth/IBluetoothManagerCallback;

.field private mService:Landroid/bluetooth/IBluetooth;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/bluetooth/impl/IBluetoothManagerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/bluetooth/impl/IBluetoothImpl$1;

    invoke-direct {p1, p0}, Landroid/bluetooth/impl/IBluetoothImpl$1;-><init>(Landroid/bluetooth/impl/IBluetoothImpl;)V

    iput-object p1, p0, Landroid/bluetooth/impl/IBluetoothImpl;->mManagerCallback:Landroid/bluetooth/IBluetoothManagerCallback;

    .line 3
    iput-object p2, p0, Landroid/bluetooth/impl/IBluetoothImpl;->mBluetoothManagerImpl:Landroid/bluetooth/impl/IBluetoothManagerImpl;

    .line 4
    invoke-virtual {p0}, Landroid/bluetooth/impl/IBluetoothImpl;->checkBindService()Z

    return-void
.end method

.method static bridge synthetic a(Landroid/bluetooth/impl/IBluetoothImpl;Landroid/bluetooth/IBluetooth;)V
    .locals 0

    iput-object p1, p0, Landroid/bluetooth/impl/IBluetoothImpl;->mService:Landroid/bluetooth/IBluetooth;

    return-void
.end method

.method private isScanModeConnectableDiscoverable()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/bluetooth/impl/IBluetoothImpl;->mService:Landroid/bluetooth/IBluetooth;

    const-string v1, "IBluetoothImpl"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, " isScanModeConnectableDiscoverable mService is null"

    .line 2
    invoke-static {v1, v0}, Landroid/bluetooth/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/bluetooth/utils/InvokeUtil;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v3

    invoke-interface {v0, v3}, Landroid/bluetooth/IBluetooth;->getScanMode(Landroid/content/AttributionSource;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    move v0, v2

    .line 5
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isScanModeConnectableDiscoverable scanMode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x17

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method private setScanMode(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/bluetooth/impl/IBluetoothImpl;->mService:Landroid/bluetooth/IBluetooth;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "IBluetoothImpl"

    const-string v0, "setScanMode mService is null"

    .line 2
    invoke-static {p1, v0}, Landroid/bluetooth/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const/16 v2, 0x78

    if-eqz p1, :cond_1

    const/16 p1, 0x17

    .line 3
    :try_start_0
    invoke-static {}, Landroid/bluetooth/utils/InvokeUtil;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v3

    invoke-interface {v0, p1, v2, v3}, Landroid/bluetooth/IBluetooth;->setScanMode(IILandroid/content/AttributionSource;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/16 p1, 0x15

    .line 4
    invoke-static {}, Landroid/bluetooth/utils/InvokeUtil;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v3

    invoke-interface {v0, p1, v2, v3}, Landroid/bluetooth/IBluetooth;->setScanMode(IILandroid/content/AttributionSource;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move v1, p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_1
    return v1
.end method

.method private stopBindService()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/bluetooth/impl/IBluetoothImpl;->mService:Landroid/bluetooth/IBluetooth;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroid/bluetooth/impl/IBluetoothImpl;->mBluetoothManagerImpl:Landroid/bluetooth/impl/IBluetoothManagerImpl;

    iget-object v1, p0, Landroid/bluetooth/impl/IBluetoothImpl;->mManagerCallback:Landroid/bluetooth/IBluetoothManagerCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/impl/IBluetoothManagerImpl;->releaseIBluetooth(Landroid/bluetooth/IBluetoothManagerCallback;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public checkBindService()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/bluetooth/impl/IBluetoothImpl;->mService:Landroid/bluetooth/IBluetooth;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroid/bluetooth/impl/IBluetoothImpl;->mBluetoothManagerImpl:Landroid/bluetooth/impl/IBluetoothManagerImpl;

    iget-object v1, p0, Landroid/bluetooth/impl/IBluetoothImpl;->mManagerCallback:Landroid/bluetooth/IBluetoothManagerCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/impl/IBluetoothManagerImpl;->getIBluetooth(Landroid/bluetooth/IBluetoothManagerCallback;)Landroid/bluetooth/IBluetooth;

    move-result-object v0

    iput-object v0, p0, Landroid/bluetooth/impl/IBluetoothImpl;->mService:Landroid/bluetooth/IBluetooth;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public enableNoAutoConnect()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/bluetooth/impl/IBluetoothImpl;->mService:Landroid/bluetooth/IBluetooth;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "IBluetoothImpl"

    const-string v2, "enableNoAutoConnect mService is null"

    .line 2
    invoke-static {v0, v2}, Landroid/bluetooth/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v1
.end method

.method public getBondState(Landroid/bluetooth/BluetoothDevice;)I
    .locals 3

    const-string v0, "IBluetoothImpl"

    const/16 v1, 0xa

    if-nez p1, :cond_0

    const-string p1, "getBondState device is null"

    .line 1
    invoke-static {v0, p1}, Landroid/bluetooth/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Landroid/bluetooth/impl/IBluetoothImpl;->mService:Landroid/bluetooth/IBluetooth;

    if-nez v2, :cond_1

    const-string p1, "getBondState mService is null"

    .line 3
    invoke-static {v0, p1}, Landroid/bluetooth/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 4
    :cond_1
    :try_start_0
    invoke-static {}, Landroid/bluetooth/utils/InvokeUtil;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Landroid/bluetooth/IBluetooth;->getBondState(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return v1
.end method

.method public getBondedDevices()Ljava/util/List;
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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Landroid/bluetooth/impl/IBluetoothImpl;->mService:Landroid/bluetooth/IBluetooth;

    if-nez v1, :cond_0

    const-string v1, "IBluetoothImpl"

    const-string v2, "getBondedDevices mService is null"

    .line 3
    invoke-static {v1, v2}, Landroid/bluetooth/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/bluetooth/utils/InvokeUtil;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/bluetooth/IBluetooth;->getBondedDevices(Landroid/content/AttributionSource;)[Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    .line 5
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_2

    .line 6
    aget-object v3, v1, v2

    if-eqz v3, :cond_1

    .line 7
    aget-object v3, v1, v2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_2
    return-object v0
.end method

.method public getRemoteName(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/bluetooth/impl/IBluetoothImpl;->mService:Landroid/bluetooth/IBluetooth;

    const-string v1, "IBluetoothImpl"

    const-string v2, ""

    if-nez v0, :cond_0

    const-string p1, "getRemoteName mService is null"

    .line 2
    invoke-static {v1, p1}, Landroid/bluetooth/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "getRemoteName device is null"

    .line 3
    invoke-static {v1, p1}, Landroid/bluetooth/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 4
    :cond_1
    :try_start_0
    invoke-static {}, Landroid/bluetooth/utils/InvokeUtil;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/bluetooth/IBluetooth;->getRemoteName(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    move-object p1, v2

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, p1

    :goto_1
    return-object v2
.end method

.method public getService()Landroid/bluetooth/IBluetooth;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/bluetooth/impl/IBluetoothImpl;->checkBindService()Z

    .line 2
    iget-object v0, p0, Landroid/bluetooth/impl/IBluetoothImpl;->mService:Landroid/bluetooth/IBluetooth;

    return-object v0
.end method

.method public isDiscoveryByRemoteOn()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/bluetooth/impl/IBluetoothImpl;->mService:Landroid/bluetooth/IBluetooth;

    if-nez v0, :cond_0

    const-string v0, "IBluetoothImpl"

    const-string v1, "isDiscoveryByRemoteOn mService is null"

    .line 2
    invoke-static {v0, v1}, Landroid/bluetooth/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0}, Landroid/bluetooth/impl/IBluetoothImpl;->isScanModeConnectableDiscoverable()Z

    move-result v0

    return v0
.end method

.method protected onBluetoothStateChange(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/bluetooth/impl/IBluetoothImpl;->mService:Landroid/bluetooth/IBluetooth;

    :cond_0
    return-void
.end method

.method public onExit()V
    .locals 0

    invoke-direct {p0}, Landroid/bluetooth/impl/IBluetoothImpl;->stopBindService()V

    return-void
.end method

.method protected onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    invoke-static {p2}, Landroid/bluetooth/IBluetooth$Stub;->asInterface(Landroid/os/IBinder;)Landroid/bluetooth/IBluetooth;

    move-result-object p1

    iput-object p1, p0, Landroid/bluetooth/impl/IBluetoothImpl;->mService:Landroid/bluetooth/IBluetooth;

    return-void
.end method

.method protected onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/bluetooth/impl/IBluetoothImpl;->mService:Landroid/bluetooth/IBluetooth;

    return-void
.end method

.method public removeBond(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 3

    const-string v0, "IBluetoothImpl"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "removeBond device is null"

    .line 1
    invoke-static {v0, p1}, Landroid/bluetooth/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Landroid/bluetooth/impl/IBluetoothImpl;->mService:Landroid/bluetooth/IBluetooth;

    if-nez v2, :cond_1

    const-string p1, "removeBond mService is null"

    .line 3
    invoke-static {v0, p1}, Landroid/bluetooth/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 4
    :cond_1
    :try_start_0
    invoke-static {}, Landroid/bluetooth/utils/InvokeUtil;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Landroid/bluetooth/IBluetooth;->removeBond(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return v1
.end method

.method public setDiscoveryByRemote(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/bluetooth/impl/IBluetoothImpl;->mService:Landroid/bluetooth/IBluetooth;

    if-nez v0, :cond_0

    const-string p1, "IBluetoothImpl"

    const-string v0, "setDiscoveryByRemote mService is null"

    .line 2
    invoke-static {p1, v0}, Landroid/bluetooth/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Landroid/bluetooth/impl/IBluetoothImpl;->setScanMode(Z)Z

    move-result p1

    return p1
.end method
