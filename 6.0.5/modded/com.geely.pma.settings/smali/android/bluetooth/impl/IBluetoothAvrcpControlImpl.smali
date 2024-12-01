.class public Landroid/bluetooth/impl/IBluetoothAvrcpControlImpl;
.super Landroid/bluetooth/impl/BaseImpl;
.source "IBluetoothAvrcpControlImpl.java"


# instance fields
.field private mService:Landroid/bluetooth/IBluetoothAvrcpController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/bluetooth/impl/IBluetoothManagerImpl;Landroid/bluetooth/impl/BaseImpl$CallBack;)V
    .locals 1

    const-class v0, Landroid/bluetooth/IBluetoothAvrcpController;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Landroid/bluetooth/impl/BaseImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/bluetooth/impl/IBluetoothManagerImpl;Landroid/bluetooth/impl/BaseImpl$CallBack;)V

    return-void
.end method


# virtual methods
.method public connect(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/bluetooth/impl/IBluetoothAvrcpControlImpl;->mService:Landroid/bluetooth/IBluetoothAvrcpController;

    const-string v1, "BaseImpl"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "return !! (mService == null)"

    .line 2
    invoke-static {v1, p1}, Landroid/bluetooth/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "return !! (device == null)"

    .line 3
    invoke-static {v1, p1}, Landroid/bluetooth/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v2
.end method

.method public disconnect(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/bluetooth/impl/IBluetoothAvrcpControlImpl;->mService:Landroid/bluetooth/IBluetoothAvrcpController;

    const-string v1, "BaseImpl"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "return !! (mService == null)"

    .line 2
    invoke-static {v1, p1}, Landroid/bluetooth/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "return !! (device == null)"

    .line 3
    invoke-static {v1, p1}, Landroid/bluetooth/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v2
.end method

.method public getService()Landroid/bluetooth/IBluetoothAvrcpController;
    .locals 1

    .line 2
    iget-object v0, p0, Landroid/bluetooth/impl/IBluetoothAvrcpControlImpl;->mService:Landroid/bluetooth/IBluetoothAvrcpController;

    return-object v0
.end method

.method public bridge synthetic getService()Landroid/os/IInterface;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/bluetooth/impl/IBluetoothAvrcpControlImpl;->getService()Landroid/bluetooth/IBluetoothAvrcpController;

    move-result-object v0

    return-object v0
.end method

.method protected onBluetoothStateChange(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/bluetooth/impl/IBluetoothAvrcpControlImpl;->mService:Landroid/bluetooth/IBluetoothAvrcpController;

    :cond_0
    return-void
.end method

.method protected onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    invoke-static {p2}, Landroid/bluetooth/IBluetoothAvrcpController$Stub;->asInterface(Landroid/os/IBinder;)Landroid/bluetooth/IBluetoothAvrcpController;

    move-result-object p1

    iput-object p1, p0, Landroid/bluetooth/impl/IBluetoothAvrcpControlImpl;->mService:Landroid/bluetooth/IBluetoothAvrcpController;

    return-void
.end method

.method protected onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/bluetooth/impl/IBluetoothAvrcpControlImpl;->mService:Landroid/bluetooth/IBluetoothAvrcpController;

    return-void
.end method
