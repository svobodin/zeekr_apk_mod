.class public abstract Lcom/ecarx/eas/framework/sdk/common/internal/BaseEASFrameworkClient;
.super Ljava/lang/Object;
.source "BaseEASFrameworkClient.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final CONNECT_STATE_BINDDIED:I = 0x4

.field private static final CONNECT_STATE_CONNECTED:I = 0x2

.field private static final CONNECT_STATE_CONNECTING:I = 0x1

.field private static final CONNECT_STATE_DESTORY:I = 0x5

.field private static final CONNECT_STATE_DISCONNECTED:I = 0x3

.field private static final CONNECT_STATE_NOT_START:I = 0x0

.field private static final TAG:Ljava/lang/String; = "EASFrameworkClient"


# instance fields
.field private volatile mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private final mLock:Ljava/lang/Object;

.field protected volatile mNotifity:Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient$IServiceConnectNotifity;

.field private mPakcageWrapper:Lcom/ecarx/eas/framework/sdk/common/wrappers/PackageManagerWrapper;

.field private volatile mService:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mServiceConnect:Landroid/content/ServiceConnection;

.field private mServiceStatus:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ecarx/eas/framework/sdk/common/wrappers/PackageManagerWrapper;Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient$IServiceConnectNotifity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/BaseEASFrameworkClient;->mServiceStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Lcom/ecarx/eas/framework/sdk/common/internal/BaseEASFrameworkClient$1;

    invoke-direct {v0, p0}, Lcom/ecarx/eas/framework/sdk/common/internal/BaseEASFrameworkClient$1;-><init>(Lcom/ecarx/eas/framework/sdk/common/internal/BaseEASFrameworkClient;)V

    iput-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/BaseEASFrameworkClient;->mServiceConnect:Landroid/content/ServiceConnection;

    const-string v0, "Context must not be null"

    .line 4
    invoke-static {p1, v0}, Lcom/ecarx/eas/framework/sdk/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/BaseEASFrameworkClient;->mContext:Landroid/content/Context;

    .line 5
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/BaseEASFrameworkClient;->mLock:Ljava/lang/Object;

    const-string p1, "wrapper must not be null"

    .line 6
    invoke-static {p2, p1}, Lcom/ecarx/eas/framework/sdk/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ecarx/eas/framework/sdk/common/wrappers/PackageManagerWrapper;

    iput-object p1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/BaseEASFrameworkClient;->mPakcageWrapper:Lcom/ecarx/eas/framework/sdk/common/wrappers/PackageManagerWrapper;

    .line 7
    iput-object p3, p0, Lcom/ecarx/eas/framework/sdk/common/internal/BaseEASFrameworkClient;->mNotifity:Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient$IServiceConnectNotifity;

    .line 8
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "BaseEASFrameworkClient"

    const/16 p3, 0xa

    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 9
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 10
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/ecarx/eas/framework/sdk/common/internal/BaseEASFrameworkClient;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/ecarx/eas/framework/sdk/common/internal/BaseEASFrameworkClient;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/BaseEASFrameworkClient;->mServiceStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic access$102(Lcom/ecarx/eas/framework/sdk/common/internal/BaseEASFrameworkClient;Landroid/os/IInterface;)Landroid/os/IInterface;
    .locals 0

    iput-object p1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/BaseEASFrameworkClient;->mService:Landroid/os/IInterface;

    return-object p1
.end method

.method static synthetic access$200(Lcom/ecarx/eas/framework/sdk/common/internal/BaseEASFrameworkClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/ecarx/eas/framework/sdk/common/internal/BaseEASFrameworkClient;->unBind()V

    return-void
.end method

.method private connectService(Landroid/content/Intent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/BaseEASFrameworkClient;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/BaseEASFrameworkClient;->mServiceConnect:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/ecarx/eas/framework/sdk/common/internal/BaseEASFrameworkClient;->getStartServicePackage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ecarx/eas/framework/sdk/common/internal/BaseEASFrameworkClient;->getStartServiceAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    aput-object p1, v1, v2

    const-string p1, ">> %s is permission <<"

    .line 4
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "EASFrameworkClient"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v0
.end method

.method private connectSystemService(Landroid/content/Intent;)Z
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connect system service start context>>>:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/BaseEASFrameworkClient;->mContext:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/ecarx/eas/framework/sdk/common/internal/BaseEASFrameworkClient;->isSystemApp(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EASFrameworkClient"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/BaseEASFrameworkClient;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/ecarx/eas/framework/sdk/common/internal/BaseEASFrameworkClient;->isSystemApp(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/BaseEASFrameworkClient;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :try_start_0
    const-string v2, "bindServiceAsUser"

    const/4 v3, 0x5

    new-array v4, v3, [Ljava/lang/Class;

    .line 4
    const-class v5, Landroid/content/Intent;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Landroid/content/ServiceConnection;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v5, v4, v8

    const-class v5, Landroid/os/Handler;

    const/4 v9, 0x3

    aput-object v5, v4, v9

    const-class v5, Landroid/os/UserHandle;

    const/4 v10, 0x4

    aput-object v5, v4, v10

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v2, p0, Lcom/ecarx/eas/framework/sdk/common/internal/BaseEASFrameworkClient;->mContext:Landroid/content/Context;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v6

    iget-object v4, p0, Lcom/ecarx/eas/framework/sdk/common/internal/BaseEASFrameworkClient;->mServiceConnect:Landroid/content/ServiceConnection;

    aput-object v4, v3, v7

    .line 6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, p0, Lcom/ecarx/eas/framework/sdk/common/internal/BaseEASFrameworkClient;->mHandler:Landroid/os/Handler;

    aput-object v4, v3, v9

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v4

    aput-object v4, v3, v10

    .line 7
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connect system service result >>>:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/ecarx/eas/framework/sdk/common/internal/BaseEASFrameworkClient;->connectService(Landroid/content/Intent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connect system service fail >>>:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-direct {p0, p1}, Lcom/ecarx/eas/framework/sdk/common/internal/BaseEASFrameworkClient;->connectService(Landroid/content/Intent;)Z

    move-result p1

    return p1

    .line 13
    :cond_1
    invoke-direct {p0, p1}, Lcom/ecarx/eas/framework/sdk/common/internal/BaseEASFrameworkClient;->connectService(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method private isSystemApp(I)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isSystemApp(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 2
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 3
    invoke-direct {p0, p1}, Lcom/ecarx/eas/framework/sdk/common/internal/BaseEASFrameworkClient;->isSystemApp(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lcom/ecarx/eas/framework/sdk/common/internal/BaseEASFrameworkClient;->isUpdatedSystemApp(I)Z

    move-result p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    return v0
.end method

.method private isUpdatedSystemApp(I)Z
    .locals 0

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private unBind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/BaseEASFrameworkClient;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/BaseEASFrameworkClient;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/BaseEASFrameworkClient;->mServiceConnect:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract addRemoteCallback()V
.end method

.method protected final checkConnected()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ecarx/eas/framework/sdk/common/internal/BaseEASFrameworkClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public connect()Z
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ecarx/eas/framework/sdk/common/internal/BaseEASFrameworkClient;->getStartServiceAction()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/ecarx/eas/framework/sdk/common/internal/BaseEASFrameworkClient;->getStartServicePackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/BaseEASFrameworkClient;->mPakcageWrapper:Lcom/ecarx/eas/framework/sdk/common/wrappers/PackageManagerWrapper;

    invoke-virtual {v1, v0}, Lcom/ecarx/eas/framework/sdk/common/wrappers/PackageManagerWrapper;->findService(Landroid/content/Intent;)Landroid/content/pm/ServiceInfo;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/ecarx/eas/framework/sdk/common/internal/BaseEASFrameworkClient;->getStartServicePackage()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    invoke-virtual {p0}, Lcom/ecarx/eas/framework/sdk/common/internal/BaseEASFrameworkClient;->getStartServiceAction()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, ">> package=%s, action=%s service not found!!!<<"

    .line 5
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "EASFrameworkClient"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 6
    :cond_0
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v4, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 7
    iget-object v1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/BaseEASFrameworkClient;->mServiceStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 8
    invoke-direct {p0, v0}, Lcom/ecarx/eas/framework/sdk/common/internal/BaseEASFrameworkClient;->connectSystemService(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method protected abstract createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation build Lcom/ecarx/eas/framework/sdk/common/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract getClientType()Lcom/ecarx/eas/framework/sdk/common/internal/ClientType;
.end method

.method public final getService()Landroid/os/IInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/BaseEASFrameworkClient;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/BaseEASFrameworkClient;->mServiceStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/ecarx/eas/framework/sdk/common/internal/BaseEASFrameworkClient;->checkConnected()V

    .line 4
    iget-object v1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/BaseEASFrameworkClient;->mService:Landroid/os/IInterface;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Client is connected but service is null"

    invoke-static {v1, v2}, Lcom/ecarx/eas/framework/sdk/common/internal/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/BaseEASFrameworkClient;->mService:Landroid/os/IInterface;

    monitor-exit v0

    return-object v1

    .line 6
    :cond_1
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected abstract getServiceDescriptor()Ljava/lang/String;
    .annotation build Lcom/ecarx/eas/framework/sdk/common/annotation/NonNull;
    .end annotation
.end method

.method protected abstract getStartServiceAction()Ljava/lang/String;
    .annotation build Lcom/ecarx/eas/framework/sdk/common/annotation/NonNull;
    .end annotation
.end method

.method protected getStartServicePackage()Ljava/lang/String;
    .locals 1

    const-string v0, "com.ecarx.sdk.openapi"

    return-object v0
.end method

.method public isConnected()Z
    .locals 2

    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/BaseEASFrameworkClient;->mServiceStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isConnecting()Z
    .locals 2

    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/BaseEASFrameworkClient;->mServiceStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isDisConnect()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/BaseEASFrameworkClient;->mServiceStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/BaseEASFrameworkClient;->mServiceStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/BaseEASFrameworkClient;->mServiceStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/BaseEASFrameworkClient;->mServiceStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

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

.method protected abstract onBindingDied()V
.end method

.method public onDestory()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/BaseEASFrameworkClient;->mServiceStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/BaseEASFrameworkClient;->mHandler:Landroid/os/Handler;

    .line 3
    iput-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/BaseEASFrameworkClient;->mNotifity:Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient$IServiceConnectNotifity;

    .line 4
    iput-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/BaseEASFrameworkClient;->mPakcageWrapper:Lcom/ecarx/eas/framework/sdk/common/wrappers/PackageManagerWrapper;

    .line 5
    iput-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/BaseEASFrameworkClient;->mContext:Landroid/content/Context;

    return-void
.end method

.method protected abstract onServiceConnected()V
.end method

.method protected abstract onServiceDisconnected()V
.end method
