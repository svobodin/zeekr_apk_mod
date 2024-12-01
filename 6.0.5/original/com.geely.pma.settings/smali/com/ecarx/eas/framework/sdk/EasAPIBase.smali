.class public abstract Lcom/ecarx/eas/framework/sdk/EasAPIBase;
.super Lcom/ecarx/eas/framework/sdk/ECarXAPIBase;
.source "EasAPIBase.java"


# annotations
.annotation build Lcom/ecarx/eas/framework/sdk/common/annotation/KeepForSdk;
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ecarx/eas/framework/sdk/ECarXAPIBase;-><init>()V

    .line 2
    const-class v0, Lcom/ecarx/eas/framework/sdk/EasAPIBase;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ecarx/eas/framework/sdk/EasAPIBase;->TAG:Ljava/lang/String;

    return-void
.end method

.method private getServiceBinder(Ljava/lang/String;Landroid/os/IInterface;)Landroid/os/IInterface;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/ecarx/eas/framework/sdk/ECarXAPIBase;->L:Lcom/ecarx/eas/sdk/log/LogProxy;

    iget-object p2, p0, Lcom/ecarx/eas/framework/sdk/EasAPIBase;->TAG:Ljava/lang/String;

    const-string v1, "getServiceBinder service == null"

    invoke-virtual {p1, p2, v1}, Lcom/ecarx/eas/sdk/log/LogProxy;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 2
    :cond_0
    instance-of v1, p2, Lcom/ecarx/eas/framework/sdk/common/internal/IServicePool;

    if-eqz v1, :cond_1

    .line 3
    check-cast p2, Lcom/ecarx/eas/framework/sdk/common/internal/IServicePool;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    iget-object v3, p0, Lcom/ecarx/eas/framework/sdk/ECarXAPIBase;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ecarx/eas/framework/sdk/EasAPIBase;->getServiceName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v1, v2, v3, v4}, Lcom/ecarx/eas/framework/sdk/common/internal/IServicePool;->getService(IILjava/lang/String;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_1
    instance-of v1, p2, Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;

    if-eqz v1, :cond_2

    .line 5
    check-cast p2, Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    iget-object v3, p0, Lcom/ecarx/eas/framework/sdk/ECarXAPIBase;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ecarx/eas/framework/sdk/EasAPIBase;->getServiceName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v1, v2, v3, v4}, Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;->getService(IILjava/lang/String;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/ecarx/eas/framework/sdk/EasAPIBase;->asInterface(Ljava/lang/String;Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method private onAPIReady(Lcom/ecarx/eas/sdk/ECarXApiClient$Callback;Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/ecarx/eas/sdk/ECarXApiClient$Callback;->onAPIReady(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract asInterface(Ljava/lang/String;Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method protected asServiceClientType(Lcom/ecarx/eas/framework/sdk/common/internal/ClientType;Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/ServiceVersionInfo;)Lcom/ecarx/eas/framework/sdk/common/internal/ClientType;
    .locals 1

    if-eqz p2, :cond_4

    .line 1
    iget-object p1, p2, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/ServiceVersionInfo;->versionInfos:Ljava/util/List;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/VersionInfo;

    const/4 v0, 0x2

    .line 3
    iget p2, p2, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/VersionInfo;->type:I

    if-eq v0, p2, :cond_2

    const/4 v0, 0x4

    if-ne v0, p2, :cond_1

    .line 4
    :cond_2
    sget-object p1, Lcom/ecarx/eas/framework/sdk/common/internal/ClientType;->EASFramework:Lcom/ecarx/eas/framework/sdk/common/internal/ClientType;

    return-object p1

    .line 5
    :cond_3
    sget-object p1, Lcom/ecarx/eas/framework/sdk/common/internal/ClientType;->OpenAPI:Lcom/ecarx/eas/framework/sdk/common/internal/ClientType;

    return-object p1

    .line 6
    :cond_4
    :goto_0
    sget-object p1, Lcom/ecarx/eas/framework/sdk/common/internal/ClientType;->OpenAPI:Lcom/ecarx/eas/framework/sdk/common/internal/ClientType;

    return-object p1
.end method

.method protected abstract createAPIImpl(Ljava/lang/String;Lcom/ecarx/eas/framework/sdk/common/internal/ClientType;Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/ServiceVersionInfo;)Lcom/ecarx/eas/framework/sdk/common/internal/IApi;
.end method

.method protected abstract getServiceName()Ljava/lang/String;
    .annotation build Lcom/ecarx/eas/sdk/IServiceManager$ServiceName;
    .end annotation
.end method

.method public init(Landroid/content/Context;Lcom/ecarx/eas/sdk/ECarXApiClient$Callback;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ecarx/eas/framework/sdk/ECarXAPIBase;->init(Landroid/content/Context;Lcom/ecarx/eas/sdk/ECarXApiClient$Callback;)V

    .line 2
    invoke-virtual {p0}, Lcom/ecarx/eas/framework/sdk/EasAPIBase;->getServiceName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, ""

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient;->getInstance()Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient;

    move-result-object v2

    new-instance v3, Lcom/ecarx/eas/framework/sdk/EasAPIBase$1;

    invoke-direct {v3, p0}, Lcom/ecarx/eas/framework/sdk/EasAPIBase$1;-><init>(Lcom/ecarx/eas/framework/sdk/EasAPIBase;)V

    invoke-virtual {v2, p1, p2, v0, v3}, Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient;->init(Landroid/content/Context;Lcom/ecarx/eas/sdk/ECarXApiClient$Callback;Ljava/lang/String;Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient$IServiceConnectionCallback;)V
    :try_end_0
    .catch Lcom/ecarx/eas/framework/sdk/common/exception/EASFrameworkException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    invoke-direct {p0, p2, v1}, Lcom/ecarx/eas/framework/sdk/EasAPIBase;->onAPIReady(Lcom/ecarx/eas/sdk/ECarXApiClient$Callback;Z)V

    :goto_0
    return-void

    .line 7
    :cond_1
    :goto_1
    invoke-direct {p0, p2, v1}, Lcom/ecarx/eas/framework/sdk/EasAPIBase;->onAPIReady(Lcom/ecarx/eas/sdk/ECarXApiClient$Callback;Z)V

    return-void
.end method

.method protected onConnected(Ljava/lang/String;Lcom/ecarx/eas/framework/sdk/common/internal/ClientType;Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/ServiceVersionInfo;Z)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p4, :cond_0

    return v0

    :cond_0
    const/4 p4, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/ecarx/eas/framework/sdk/common/internal/ClientType;->OpenAPI:Lcom/ecarx/eas/framework/sdk/common/internal/ClientType;

    if-ne v1, p2, :cond_1

    .line 2
    invoke-static {}, Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient;->getInstance()Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient;->getServiceManager()Lcom/ecarx/eas/framework/sdk/common/internal/IServicePool;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/ecarx/eas/framework/sdk/EasAPIBase;->getServiceBinder(Ljava/lang/String;Landroid/os/IInterface;)Landroid/os/IInterface;

    move-result-object p4

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient;->getInstance()Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient;->getEASServiceManager()Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;

    move-result-object p4

    .line 4
    invoke-virtual {p0, p2, p3}, Lcom/ecarx/eas/framework/sdk/EasAPIBase;->asServiceClientType(Lcom/ecarx/eas/framework/sdk/common/internal/ClientType;Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/ServiceVersionInfo;)Lcom/ecarx/eas/framework/sdk/common/internal/ClientType;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 5
    invoke-direct {p0, p1, p4}, Lcom/ecarx/eas/framework/sdk/EasAPIBase;->getServiceBinder(Ljava/lang/String;Landroid/os/IInterface;)Landroid/os/IInterface;

    move-result-object p4
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 7
    invoke-virtual {v1}, Landroid/os/DeadObjectException;->printStackTrace()V

    :cond_2
    :goto_0
    if-nez p4, :cond_3

    .line 8
    iget-object p1, p0, Lcom/ecarx/eas/framework/sdk/ECarXAPIBase;->L:Lcom/ecarx/eas/sdk/log/LogProxy;

    iget-object p2, p0, Lcom/ecarx/eas/framework/sdk/EasAPIBase;->TAG:Ljava/lang/String;

    const-string p3, "onConnected iInterface == null"

    invoke-virtual {p1, p2, p3}, Lcom/ecarx/eas/sdk/log/LogProxy;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 9
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/ecarx/eas/framework/sdk/EasAPIBase;->createAPIImpl(Ljava/lang/String;Lcom/ecarx/eas/framework/sdk/common/internal/ClientType;Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/ServiceVersionInfo;)Lcom/ecarx/eas/framework/sdk/common/internal/IApi;

    move-result-object p1

    if-nez p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/ecarx/eas/framework/sdk/ECarXAPIBase;->L:Lcom/ecarx/eas/sdk/log/LogProxy;

    iget-object p2, p0, Lcom/ecarx/eas/framework/sdk/EasAPIBase;->TAG:Ljava/lang/String;

    const-string p3, "onConnected apiImpl == null"

    invoke-virtual {p1, p2, p3}, Lcom/ecarx/eas/sdk/log/LogProxy;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 11
    :cond_4
    invoke-virtual {p1, p4}, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->init(Landroid/os/IInterface;)V

    const/4 p1, 0x1

    return p1
.end method
