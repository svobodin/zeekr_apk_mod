.class public Landroid/bluetooth/impl/IBluetoothPbapClientImpl;
.super Landroid/bluetooth/impl/BaseImpl;
.source "IBluetoothPbapClientImpl.java"


# instance fields
.field private mService:Landroid/bluetooth/IBluetoothPbapClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/bluetooth/impl/IBluetoothManagerImpl;Landroid/bluetooth/impl/BaseImpl$CallBack;)V
    .locals 1

    const-class v0, Landroid/bluetooth/IBluetoothPbapClient;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Landroid/bluetooth/impl/BaseImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/bluetooth/impl/IBluetoothManagerImpl;Landroid/bluetooth/impl/BaseImpl$CallBack;)V

    return-void
.end method


# virtual methods
.method public getService()Landroid/bluetooth/IBluetoothPbapClient;
    .locals 1

    .line 2
    iget-object v0, p0, Landroid/bluetooth/impl/IBluetoothPbapClientImpl;->mService:Landroid/bluetooth/IBluetoothPbapClient;

    return-object v0
.end method

.method public bridge synthetic getService()Landroid/os/IInterface;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/bluetooth/impl/IBluetoothPbapClientImpl;->getService()Landroid/bluetooth/IBluetoothPbapClient;

    move-result-object v0

    return-object v0
.end method

.method protected onBluetoothStateChange(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/bluetooth/impl/IBluetoothPbapClientImpl;->mService:Landroid/bluetooth/IBluetoothPbapClient;

    :cond_0
    return-void
.end method

.method protected onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    invoke-static {p2}, Landroid/bluetooth/IBluetoothPbapClient$Stub;->asInterface(Landroid/os/IBinder;)Landroid/bluetooth/IBluetoothPbapClient;

    move-result-object p1

    iput-object p1, p0, Landroid/bluetooth/impl/IBluetoothPbapClientImpl;->mService:Landroid/bluetooth/IBluetoothPbapClient;

    return-void
.end method

.method protected onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/bluetooth/impl/IBluetoothPbapClientImpl;->mService:Landroid/bluetooth/IBluetoothPbapClient;

    return-void
.end method
