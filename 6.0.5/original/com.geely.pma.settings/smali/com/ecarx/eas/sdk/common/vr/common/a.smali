.class public abstract Lcom/ecarx/eas/sdk/common/vr/common/a;
.super Lcom/ecarx/eas/framework/sdk/ECarXAPIBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ecarx/eas/framework/sdk/ECarXAPIBase;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ECarXVrAPIBase"

.field private static mServiceOpenAPIVersion:I = -0x1


# instance fields
.field private mApi:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mPackageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ecarx/eas/framework/sdk/ECarXAPIBase;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/ecarx/eas/sdk/common/vr/common/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/ecarx/eas/sdk/common/vr/common/a;->mApi:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$100(Lcom/ecarx/eas/sdk/common/vr/common/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/ecarx/eas/sdk/common/vr/common/a;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200()I
    .locals 1

    sget v0, Lcom/ecarx/eas/sdk/common/vr/common/a;->mServiceOpenAPIVersion:I

    return v0
.end method

.method static synthetic access$202(I)I
    .locals 0

    sput p0, Lcom/ecarx/eas/sdk/common/vr/common/a;->mServiceOpenAPIVersion:I

    return p0
.end method

.method public static getServiceVersion()I
    .locals 1

    sget v0, Lcom/ecarx/eas/sdk/common/vr/common/a;->mServiceOpenAPIVersion:I

    return v0
.end method

.method private getVrServiceSupportServiceType(Landroid/content/Context;)Lcom/ecarx/eas/framework/sdk/common/internal/ClientType;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.ecarx.xiaoka.intent.action.EAS_SUPPORT_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.ecarx.xiaoka"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/ecarx/eas/framework/sdk/common/wrappers/PackageManagerWrapper;

    invoke-direct {v1, p1}, Lcom/ecarx/eas/framework/sdk/common/wrappers/PackageManagerWrapper;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v1, v0}, Lcom/ecarx/eas/framework/sdk/common/wrappers/PackageManagerWrapper;->findService(Landroid/content/Intent;)Landroid/content/pm/ServiceInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lcom/ecarx/eas/framework/sdk/common/internal/ClientType;->EASFramework:Lcom/ecarx/eas/framework/sdk/common/internal/ClientType;

    return-object p1

    .line 5
    :cond_0
    sget-object p1, Lcom/ecarx/eas/framework/sdk/common/internal/ClientType;->OpenAPI:Lcom/ecarx/eas/framework/sdk/common/internal/ClientType;

    return-object p1
.end method


# virtual methods
.method protected abstract getApiFromFactory(Landroid/content/Context;Lcom/ecarx/eas/framework/sdk/common/internal/ClientType;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ecarx/eas/framework/sdk/common/internal/ClientType;",
            ")TT;"
        }
    .end annotation
.end method

.method public init(Landroid/content/Context;Lcom/ecarx/eas/sdk/ECarXApiClient$Callback;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ecarx/eas/framework/sdk/ECarXAPIBase;->init(Landroid/content/Context;Lcom/ecarx/eas/sdk/ECarXApiClient$Callback;)V

    const-string v0, "ECarXVrAPIBase"

    const-string v1, "init()"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ecarx/eas/sdk/common/vr/common/a;->mPackageName:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/ecarx/eas/sdk/common/vr/common/a;->mContext:Landroid/content/Context;

    .line 5
    invoke-static {}, Lcom/ecarx/eas/sdk/common/vr/common/e;->a()Lcom/ecarx/eas/sdk/common/vr/common/e;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/ecarx/eas/sdk/common/vr/common/e;->a(Lcom/ecarx/eas/sdk/ECarXApiClient$Callback;)V

    .line 6
    invoke-static {}, Lcom/ecarx/eas/sdk/common/vr/common/e;->a()Lcom/ecarx/eas/sdk/common/vr/common/e;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/ecarx/eas/sdk/common/vr/common/e;->a(Lcom/ecarx/eas/sdk/common/vr/common/a;)V

    .line 7
    invoke-static {}, Lcom/ecarx/eas/sdk/common/vr/common/e;->a()Lcom/ecarx/eas/sdk/common/vr/common/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ecarx/eas/sdk/common/vr/common/e;->b()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    const-string p1, "VrBaseMananer.CONNECTED"

    .line 8
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-static {}, Lcom/ecarx/eas/sdk/common/vr/common/e;->a()Lcom/ecarx/eas/sdk/common/vr/common/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ecarx/eas/sdk/common/vr/common/e;->c()Lcom/ecarx/eas/framework/sdk/common/internal/ClientType;

    move-result-object p1

    invoke-static {}, Lcom/ecarx/eas/sdk/common/vr/common/e;->a()Lcom/ecarx/eas/sdk/common/vr/common/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/eas/sdk/common/vr/common/e;->d()Lcom/ecarx/eas/framework/sdk/common/internal/ClientType;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ecarx/eas/sdk/common/vr/common/a;->initVr(Lcom/ecarx/eas/framework/sdk/common/internal/ClientType;Lcom/ecarx/eas/framework/sdk/common/internal/ClientType;)V

    .line 10
    invoke-interface {p2, v2}, Lcom/ecarx/eas/sdk/ECarXApiClient$Callback;->onAPIReady(Z)V

    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/ecarx/eas/sdk/common/vr/common/e;->a()Lcom/ecarx/eas/sdk/common/vr/common/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ecarx/eas/sdk/common/vr/common/e;->b()I

    move-result p2

    if-ne p2, v2, :cond_1

    const-string p1, "VrBaseMananer.CONNECTTING"

    .line 12
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 13
    :cond_1
    invoke-static {}, Lcom/ecarx/eas/sdk/common/vr/common/e;->a()Lcom/ecarx/eas/sdk/common/vr/common/e;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/ecarx/eas/sdk/common/vr/common/e;->a(I)V

    .line 14
    :try_start_0
    invoke-static {}, Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient;->getInstance()Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient;

    move-result-object p2

    new-instance v0, Lcom/ecarx/eas/sdk/common/vr/common/a$1;

    invoke-direct {v0, p0}, Lcom/ecarx/eas/sdk/common/vr/common/a$1;-><init>(Lcom/ecarx/eas/sdk/common/vr/common/a;)V

    const-string v1, "vr_all"

    new-instance v2, Lcom/ecarx/eas/sdk/common/vr/common/a$2;

    invoke-direct {v2, p0, p1}, Lcom/ecarx/eas/sdk/common/vr/common/a$2;-><init>(Lcom/ecarx/eas/sdk/common/vr/common/a;Landroid/content/Context;)V

    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient;->init(Landroid/content/Context;Lcom/ecarx/eas/sdk/ECarXApiClient$Callback;Ljava/lang/String;Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient$IServiceConnectionCallback;)V
    :try_end_0
    .catch Lcom/ecarx/eas/framework/sdk/common/exception/EASFrameworkException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16
    invoke-static {}, Lcom/ecarx/eas/sdk/common/vr/common/e;->a()Lcom/ecarx/eas/sdk/common/vr/common/e;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ecarx/eas/sdk/common/vr/common/e;->a(I)V

    return-void
.end method

.method protected initVr(Lcom/ecarx/eas/framework/sdk/common/internal/ClientType;Lcom/ecarx/eas/framework/sdk/common/internal/ClientType;)V
    .locals 6

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/ecarx/eas/sdk/common/vr/common/a;->mContext:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/ecarx/eas/sdk/common/vr/common/a;->getVrServiceSupportServiceType(Landroid/content/Context;)Lcom/ecarx/eas/framework/sdk/common/internal/ClientType;

    move-result-object p2

    .line 2
    invoke-static {}, Lcom/ecarx/eas/sdk/common/vr/common/e;->a()Lcom/ecarx/eas/sdk/common/vr/common/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ecarx/eas/sdk/common/vr/common/e;->b(Lcom/ecarx/eas/framework/sdk/common/internal/ClientType;)V

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "supprortServiceType = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " clientType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ECarXVrAPIBase"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    sget-object v0, Lcom/ecarx/eas/framework/sdk/common/internal/ClientType;->EASFramework:Lcom/ecarx/eas/framework/sdk/common/internal/ClientType;

    const-string v2, "ieasFrameworkService == null"

    if-ne p2, v0, :cond_3

    if-ne p1, v0, :cond_3

    .line 5
    :try_start_0
    invoke-static {}, Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient;->getInstance()Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient;->getEASServiceManager()Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;

    move-result-object p1

    if-nez p1, :cond_1

    .line 6
    iget-object p2, p0, Lcom/ecarx/eas/framework/sdk/ECarXAPIBase;->L:Lcom/ecarx/eas/sdk/log/LogProxy;

    invoke-virtual {p2, v1, v2}, Lcom/ecarx/eas/sdk/log/LogProxy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/ecarx/eas/framework/sdk/ECarXAPIBase;->context:Landroid/content/Context;

    invoke-virtual {p0, p2, v0}, Lcom/ecarx/eas/sdk/common/vr/common/a;->getApiFromFactory(Landroid/content/Context;Lcom/ecarx/eas/framework/sdk/common/internal/ClientType;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcom/ecarx/eas/sdk/common/vr/common/a;->mApi:Ljava/lang/Object;

    if-eqz p2, :cond_2

    .line 8
    instance-of v0, p2, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;

    if-eqz v0, :cond_2

    .line 9
    check-cast p2, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;

    invoke-virtual {p2, p1}, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->init(Landroid/os/IInterface;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Landroid/os/DeadObjectException;->printStackTrace()V

    return-void

    .line 11
    :cond_3
    sget-object v3, Lcom/ecarx/eas/framework/sdk/common/internal/ClientType;->OpenAPI:Lcom/ecarx/eas/framework/sdk/common/internal/ClientType;

    const-string v4, "binder == null"

    const-string v5, "vr_all"

    if-ne p2, v3, :cond_7

    if-ne p1, v0, :cond_7

    .line 12
    :try_start_1
    invoke-static {}, Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient;->getInstance()Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient;->getEASServiceManager()Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;

    move-result-object p1

    if-nez p1, :cond_4

    .line 13
    iget-object p2, p0, Lcom/ecarx/eas/framework/sdk/ECarXAPIBase;->L:Lcom/ecarx/eas/sdk/log/LogProxy;

    invoke-virtual {p2, v1, v2}, Lcom/ecarx/eas/sdk/log/LogProxy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_4
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    iget-object v2, p0, Lcom/ecarx/eas/sdk/common/vr/common/a;->mPackageName:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v2, v5}, Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;->getService(IILjava/lang/String;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_5

    .line 15
    iget-object p2, p0, Lcom/ecarx/eas/framework/sdk/ECarXAPIBase;->L:Lcom/ecarx/eas/sdk/log/LogProxy;

    invoke-virtual {p2, v1, v4}, Lcom/ecarx/eas/sdk/log/LogProxy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_5
    iget-object p2, p0, Lcom/ecarx/eas/framework/sdk/ECarXAPIBase;->context:Landroid/content/Context;

    invoke-virtual {p0, p2, v3}, Lcom/ecarx/eas/sdk/common/vr/common/a;->getApiFromFactory(Landroid/content/Context;Lcom/ecarx/eas/framework/sdk/common/internal/ClientType;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcom/ecarx/eas/sdk/common/vr/common/a;->mApi:Ljava/lang/Object;

    .line 17
    invoke-static {p1}, Lcom/ecarx/eas/sdk/common/vr/a/p$a;->a(Landroid/os/IBinder;)Lcom/ecarx/eas/sdk/common/vr/a/p;

    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/ecarx/eas/sdk/common/vr/common/a;->mApi:Ljava/lang/Object;

    if-eqz p2, :cond_6

    instance-of v0, p2, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;

    if-eqz v0, :cond_6

    .line 19
    check-cast p2, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;

    invoke-virtual {p2, p1}, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->init(Landroid/os/IInterface;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_6
    return-void

    :catch_1
    move-exception p1

    .line 20
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    return-void

    :catch_2
    move-exception p1

    .line 21
    invoke-virtual {p1}, Landroid/os/DeadObjectException;->printStackTrace()V

    return-void

    .line 22
    :cond_7
    :try_start_2
    invoke-static {}, Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient;->getInstance()Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient;->getServiceManager()Lcom/ecarx/eas/framework/sdk/common/internal/IServicePool;

    move-result-object p1

    if-nez p1, :cond_8

    .line 23
    iget-object p2, p0, Lcom/ecarx/eas/framework/sdk/ECarXAPIBase;->L:Lcom/ecarx/eas/sdk/log/LogProxy;

    const-string v0, "servicePool == null"

    invoke-virtual {p2, v1, v0}, Lcom/ecarx/eas/sdk/log/LogProxy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_8
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    iget-object v2, p0, Lcom/ecarx/eas/sdk/common/vr/common/a;->mPackageName:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v2, v5}, Lcom/ecarx/eas/framework/sdk/common/internal/IServicePool;->getService(IILjava/lang/String;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_9

    .line 25
    iget-object p2, p0, Lcom/ecarx/eas/framework/sdk/ECarXAPIBase;->L:Lcom/ecarx/eas/sdk/log/LogProxy;

    invoke-virtual {p2, v1, v4}, Lcom/ecarx/eas/sdk/log/LogProxy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_9
    iget-object p2, p0, Lcom/ecarx/eas/framework/sdk/ECarXAPIBase;->context:Landroid/content/Context;

    invoke-virtual {p0, p2, v3}, Lcom/ecarx/eas/sdk/common/vr/common/a;->getApiFromFactory(Landroid/content/Context;Lcom/ecarx/eas/framework/sdk/common/internal/ClientType;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcom/ecarx/eas/sdk/common/vr/common/a;->mApi:Ljava/lang/Object;

    .line 27
    invoke-static {p1}, Lcom/ecarx/eas/sdk/common/vr/a/p$a;->a(Landroid/os/IBinder;)Lcom/ecarx/eas/sdk/common/vr/a/p;

    move-result-object p1

    .line 28
    iget-object p2, p0, Lcom/ecarx/eas/sdk/common/vr/common/a;->mApi:Ljava/lang/Object;

    if-eqz p2, :cond_a

    instance-of v0, p2, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;

    if-eqz v0, :cond_a

    .line 29
    check-cast p2, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;

    invoke-virtual {p2, p1}, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->init(Landroid/os/IInterface;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3

    :cond_a
    return-void

    :catch_3
    move-exception p1

    .line 30
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    return-void

    :catch_4
    move-exception p1

    .line 31
    invoke-virtual {p1}, Landroid/os/DeadObjectException;->printStackTrace()V

    return-void
.end method
