.class final Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkClient;
.super Lcom/ecarx/eas/framework/sdk/common/internal/BaseEASFrameworkClient;
.source "EASFrameworkClient.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ecarx/eas/framework/sdk/common/internal/BaseEASFrameworkClient<",
        "Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;",
        ">;"
    }
.end annotation


# instance fields
.field private mCallback:Lcom/ecarx/eas/framework/sdk/common/internal/ConnectCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ecarx/eas/framework/sdk/common/wrappers/PackageManagerWrapper;Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient$IServiceConnectNotifity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ecarx/eas/framework/sdk/common/internal/BaseEASFrameworkClient;-><init>(Landroid/content/Context;Lcom/ecarx/eas/framework/sdk/common/wrappers/PackageManagerWrapper;Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient$IServiceConnectNotifity;)V

    .line 2
    new-instance p1, Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkClient$1;

    invoke-direct {p1, p0}, Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkClient$1;-><init>(Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkClient;)V

    iput-object p1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkClient;->mCallback:Lcom/ecarx/eas/framework/sdk/common/internal/ConnectCallback;

    const-string p1, "EASFramework"

    const-string p2, "EASFrameworkClient()"

    .line 3
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method protected addRemoteCallback()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/ecarx/eas/framework/sdk/common/internal/BaseEASFrameworkClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;

    iget-object v1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkClient;->mCallback:Lcom/ecarx/eas/framework/sdk/common/internal/ConnectCallback;

    invoke-interface {v0, v1}, Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;->addRemoteServiceCallback(Lcom/ecarx/eas/framework/sdk/common/internal/IConnectCallback;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected bridge synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkClient;->createServiceInterface(Landroid/os/IBinder;)Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;

    move-result-object p1

    return-object p1
.end method

.method protected createServiceInterface(Landroid/os/IBinder;)Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkServiceImpl;->asInterface(Landroid/os/IBinder;)Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;

    move-result-object p1

    return-object p1
.end method

.method public getClientType()Lcom/ecarx/eas/framework/sdk/common/internal/ClientType;
    .locals 1

    sget-object v0, Lcom/ecarx/eas/framework/sdk/common/internal/ClientType;->EASFramework:Lcom/ecarx/eas/framework/sdk/common/internal/ClientType;

    return-object v0
.end method

.method protected getServiceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "EAS Framework Service"

    return-object v0
.end method

.method protected getStartServiceAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.ecarx.easframework.intent.action.EASFRAMEWORK"

    return-object v0
.end method

.method protected onBindingDied()V
    .locals 1

    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/BaseEASFrameworkClient;->mNotifity:Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient$IServiceConnectNotifity;

    invoke-interface {v0}, Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient$IServiceConnectNotifity;->onBindingDied()V

    return-void
.end method

.method protected onServiceConnected()V
    .locals 1

    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/BaseEASFrameworkClient;->mNotifity:Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient$IServiceConnectNotifity;

    invoke-interface {v0}, Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient$IServiceConnectNotifity;->onServiceConnected()V

    return-void
.end method

.method protected onServiceDisconnected()V
    .locals 1

    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/BaseEASFrameworkClient;->mNotifity:Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient$IServiceConnectNotifity;

    invoke-interface {v0}, Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient$IServiceConnectNotifity;->onServiceDisconnected()V

    return-void
.end method
