.class public Landroid/bluetooth/impl/IBluetoothA2dpImpl;
.super Landroid/bluetooth/impl/BaseImpl;
.source "IBluetoothA2dpImpl.java"


# instance fields
.field private mService:Landroid/bluetooth/IBluetoothA2dp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/bluetooth/impl/IBluetoothManagerImpl;Landroid/bluetooth/impl/BaseImpl$CallBack;)V
    .locals 1

    const-class v0, Landroid/bluetooth/IBluetoothA2dp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Landroid/bluetooth/impl/BaseImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/bluetooth/impl/IBluetoothManagerImpl;Landroid/bluetooth/impl/BaseImpl$CallBack;)V

    return-void
.end method


# virtual methods
.method public getService()Landroid/bluetooth/IBluetoothA2dp;
    .locals 1

    .line 2
    iget-object v0, p0, Landroid/bluetooth/impl/IBluetoothA2dpImpl;->mService:Landroid/bluetooth/IBluetoothA2dp;

    return-object v0
.end method

.method public bridge synthetic getService()Landroid/os/IInterface;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/bluetooth/impl/IBluetoothA2dpImpl;->getService()Landroid/bluetooth/IBluetoothA2dp;

    move-result-object v0

    return-object v0
.end method

.method protected onBluetoothStateChange(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/bluetooth/impl/IBluetoothA2dpImpl;->mService:Landroid/bluetooth/IBluetoothA2dp;

    :cond_0
    return-void
.end method

.method protected onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-static {p2}, Landroid/bluetooth/IBluetoothA2dp$Stub;->asInterface(Landroid/os/IBinder;)Landroid/bluetooth/IBluetoothA2dp;

    move-result-object p1

    iput-object p1, p0, Landroid/bluetooth/impl/IBluetoothA2dpImpl;->mService:Landroid/bluetooth/IBluetoothA2dp;

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onServiceConnected mService = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroid/bluetooth/impl/IBluetoothA2dpImpl;->mService:Landroid/bluetooth/IBluetoothA2dp;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BaseImpl"

    invoke-static {p2, p1}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Landroid/bluetooth/impl/IBluetoothA2dpImpl;->mService:Landroid/bluetooth/IBluetoothA2dp;

    const-string p1, "BaseImpl"

    const-string v0, "onServiceDisconnected mService = null"

    .line 2
    invoke-static {p1, v0}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
