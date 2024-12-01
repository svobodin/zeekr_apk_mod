.class public Landroid/bluetooth/impl/IBluetoothHeadsetClientImpl;
.super Landroid/bluetooth/impl/BaseImpl;
.source "IBluetoothHeadsetClientImpl.java"


# instance fields
.field private mService:Landroid/bluetooth/IBluetoothHeadsetClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/bluetooth/impl/IBluetoothManagerImpl;Landroid/bluetooth/impl/BaseImpl$CallBack;)V
    .locals 1

    const-class v0, Landroid/bluetooth/IBluetoothHeadsetClient;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Landroid/bluetooth/impl/BaseImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/bluetooth/impl/IBluetoothManagerImpl;Landroid/bluetooth/impl/BaseImpl$CallBack;)V

    return-void
.end method


# virtual methods
.method public getService()Landroid/bluetooth/IBluetoothHeadsetClient;
    .locals 1

    .line 2
    iget-object v0, p0, Landroid/bluetooth/impl/IBluetoothHeadsetClientImpl;->mService:Landroid/bluetooth/IBluetoothHeadsetClient;

    return-object v0
.end method

.method public bridge synthetic getService()Landroid/os/IInterface;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/bluetooth/impl/IBluetoothHeadsetClientImpl;->getService()Landroid/bluetooth/IBluetoothHeadsetClient;

    move-result-object v0

    return-object v0
.end method

.method protected onBluetoothStateChange(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/bluetooth/impl/IBluetoothHeadsetClientImpl;->mService:Landroid/bluetooth/IBluetoothHeadsetClient;

    :cond_0
    return-void
.end method

.method protected onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    invoke-static {p2}, Landroid/bluetooth/IBluetoothHeadsetClient$Stub;->asInterface(Landroid/os/IBinder;)Landroid/bluetooth/IBluetoothHeadsetClient;

    move-result-object p1

    iput-object p1, p0, Landroid/bluetooth/impl/IBluetoothHeadsetClientImpl;->mService:Landroid/bluetooth/IBluetoothHeadsetClient;

    return-void
.end method

.method protected onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/bluetooth/impl/IBluetoothHeadsetClientImpl;->mService:Landroid/bluetooth/IBluetoothHeadsetClient;

    return-void
.end method
