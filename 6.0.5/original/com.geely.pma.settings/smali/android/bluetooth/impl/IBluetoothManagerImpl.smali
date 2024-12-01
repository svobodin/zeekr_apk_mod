.class public Landroid/bluetooth/impl/IBluetoothManagerImpl;
.super Ljava/lang/Object;
.source "IBluetoothManagerImpl.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "IBluetoothManagerImpl"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mService:Landroid/bluetooth/IBluetoothManager;

.field private final mToken:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/bluetooth/impl/IBluetoothManagerImpl;->mContext:Landroid/content/Context;

    .line 3
    new-instance p1, Landroid/os/Binder;

    invoke-direct {p1}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Landroid/bluetooth/impl/IBluetoothManagerImpl;->mToken:Landroid/os/IBinder;

    .line 4
    invoke-virtual {p0}, Landroid/bluetooth/impl/IBluetoothManagerImpl;->getService()Landroid/bluetooth/IBluetoothManager;

    return-void
.end method


# virtual methods
.method public checkBindService()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/bluetooth/impl/IBluetoothManagerImpl;->mService:Landroid/bluetooth/IBluetoothManager;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/bluetooth/impl/IBluetoothManagerImpl;->getService()Landroid/bluetooth/IBluetoothManager;

    :cond_0
    return-void
.end method

.method public getIBluetooth(Landroid/bluetooth/IBluetoothManagerCallback;)Landroid/bluetooth/IBluetooth;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/bluetooth/impl/IBluetoothManagerImpl;->checkBindService()V

    .line 2
    iget-object v0, p0, Landroid/bluetooth/impl/IBluetoothManagerImpl;->mService:Landroid/bluetooth/IBluetoothManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "IBluetoothManagerImpl"

    const-string v0, "getIBluetooth mService is null"

    .line 3
    invoke-static {p1, v0}, Landroid/bluetooth/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 4
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Landroid/bluetooth/IBluetoothManager;->registerAdapter(Landroid/bluetooth/IBluetoothManagerCallback;)Landroid/bluetooth/IBluetooth;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-object v1
.end method

.method public getIBluetoothGatt()Landroid/bluetooth/IBluetoothGatt;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/bluetooth/impl/IBluetoothManagerImpl;->checkBindService()V

    .line 2
    iget-object v0, p0, Landroid/bluetooth/impl/IBluetoothManagerImpl;->mService:Landroid/bluetooth/IBluetoothManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "IBluetoothManagerImpl"

    const-string v2, "getIBluetoothGatt mService is null"

    .line 3
    invoke-static {v0, v2}, Landroid/bluetooth/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 4
    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroid/bluetooth/IBluetoothManager;->getBluetoothGatt()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-object v1
.end method

.method public getService()Landroid/bluetooth/IBluetoothManager;
    .locals 6

    .line 1
    :try_start_0
    const-class v0, Landroid/bluetooth/impl/IBluetoothManagerImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "android.os.ServiceManager"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getService"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "bluetooth_manager"

    aput-object v3, v2, v5

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    .line 4
    invoke-static {v0}, Landroid/bluetooth/IBluetoothManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/bluetooth/IBluetoothManager;

    move-result-object v0

    iput-object v0, p0, Landroid/bluetooth/impl/IBluetoothManagerImpl;->mService:Landroid/bluetooth/IBluetoothManager;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    .line 6
    :goto_1
    iget-object v0, p0, Landroid/bluetooth/impl/IBluetoothManagerImpl;->mService:Landroid/bluetooth/IBluetoothManager;

    return-object v0
.end method

.method public onExit()V
    .locals 0

    return-void
.end method

.method public registerStateChangeCallback(Landroid/bluetooth/IBluetoothStateChangeCallback;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/bluetooth/impl/IBluetoothManagerImpl;->checkBindService()V

    .line 2
    iget-object v0, p0, Landroid/bluetooth/impl/IBluetoothManagerImpl;->mService:Landroid/bluetooth/IBluetoothManager;

    if-nez v0, :cond_0

    const-string p1, "IBluetoothManagerImpl"

    const-string v0, "registerStateChangeCallback mService is null"

    .line 3
    invoke-static {p1, v0}, Landroid/bluetooth/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Landroid/bluetooth/IBluetoothManager;->registerStateChangeCallback(Landroid/bluetooth/IBluetoothStateChangeCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public releaseIBluetooth(Landroid/bluetooth/IBluetoothManagerCallback;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/bluetooth/impl/IBluetoothManagerImpl;->checkBindService()V

    .line 2
    iget-object v0, p0, Landroid/bluetooth/impl/IBluetoothManagerImpl;->mService:Landroid/bluetooth/IBluetoothManager;

    if-nez v0, :cond_0

    const-string p1, "IBluetoothManagerImpl"

    const-string v0, "releaseIBluetooth mService is null"

    .line 3
    invoke-static {p1, v0}, Landroid/bluetooth/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Landroid/bluetooth/IBluetoothManager;->unregisterAdapter(Landroid/bluetooth/IBluetoothManagerCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public stopBindService()V
    .locals 0

    return-void
.end method

.method public unregisterStateChangeCallback(Landroid/bluetooth/IBluetoothStateChangeCallback;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/bluetooth/impl/IBluetoothManagerImpl;->checkBindService()V

    .line 2
    iget-object v0, p0, Landroid/bluetooth/impl/IBluetoothManagerImpl;->mService:Landroid/bluetooth/IBluetoothManager;

    if-nez v0, :cond_0

    const-string p1, "IBluetoothManagerImpl"

    const-string v0, "unregisterStateChangeCallback mService is null"

    .line 3
    invoke-static {p1, v0}, Landroid/bluetooth/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Landroid/bluetooth/IBluetoothManager;->unregisterStateChangeCallback(Landroid/bluetooth/IBluetoothStateChangeCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
