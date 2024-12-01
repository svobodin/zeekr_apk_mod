.class Lcom/ecarx/eas/framework/sdk/common/internal/OpenAPIClient;
.super Lcom/ecarx/eas/framework/sdk/common/internal/BaseEASFrameworkClient;
.source "OpenAPIClient.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ecarx/eas/framework/sdk/common/internal/BaseEASFrameworkClient<",
        "Lcom/ecarx/eas/framework/sdk/common/internal/IServicePool;",
        ">;"
    }
.end annotation


# instance fields
.field private mCallback:Lcom/ecarx/eas/framework/sdk/common/internal/ConnectionCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ecarx/eas/framework/sdk/common/wrappers/PackageManagerWrapper;Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient$IServiceConnectNotifity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ecarx/eas/framework/sdk/common/internal/BaseEASFrameworkClient;-><init>(Landroid/content/Context;Lcom/ecarx/eas/framework/sdk/common/wrappers/PackageManagerWrapper;Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient$IServiceConnectNotifity;)V

    .line 2
    new-instance p1, Lcom/ecarx/eas/framework/sdk/common/internal/OpenAPIClient$1;

    invoke-direct {p1, p0}, Lcom/ecarx/eas/framework/sdk/common/internal/OpenAPIClient$1;-><init>(Lcom/ecarx/eas/framework/sdk/common/internal/OpenAPIClient;)V

    iput-object p1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/OpenAPIClient;->mCallback:Lcom/ecarx/eas/framework/sdk/common/internal/ConnectionCallback;

    return-void
.end method


# virtual methods
.method protected addRemoteCallback()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/ecarx/eas/framework/sdk/common/internal/BaseEASFrameworkClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/ecarx/eas/framework/sdk/common/internal/IServicePool;

    iget-object v1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/OpenAPIClient;->mCallback:Lcom/ecarx/eas/framework/sdk/common/internal/ConnectionCallback;

    invoke-interface {v0, v1}, Lcom/ecarx/eas/framework/sdk/common/internal/IServicePool;->addRemoteServiceCallback(Lcom/ecarx/eas/framework/sdk/common/internal/IConnectionCallback;)Z
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
    invoke-virtual {p0, p1}, Lcom/ecarx/eas/framework/sdk/common/internal/OpenAPIClient;->createServiceInterface(Landroid/os/IBinder;)Lcom/ecarx/eas/framework/sdk/common/internal/IServicePool;

    move-result-object p1

    return-object p1
.end method

.method protected createServiceInterface(Landroid/os/IBinder;)Lcom/ecarx/eas/framework/sdk/common/internal/IServicePool;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/ecarx/eas/framework/sdk/common/internal/ServicePoolImpl;->asInterface(Landroid/os/IBinder;)Lcom/ecarx/eas/framework/sdk/common/internal/IServicePool;

    move-result-object p1

    return-object p1
.end method

.method public getClientType()Lcom/ecarx/eas/framework/sdk/common/internal/ClientType;
    .locals 1

    sget-object v0, Lcom/ecarx/eas/framework/sdk/common/internal/ClientType;->OpenAPI:Lcom/ecarx/eas/framework/sdk/common/internal/ClientType;

    return-object v0
.end method

.method protected getServiceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "open api service."

    return-object v0
.end method

.method protected getStartServiceAction()Ljava/lang/String;
    .locals 1

    const-string v0, "ecarx.intent.action.OpenAPIService"

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
