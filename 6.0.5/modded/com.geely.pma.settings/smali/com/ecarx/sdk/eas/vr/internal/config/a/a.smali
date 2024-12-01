.class public Lcom/ecarx/sdk/eas/vr/internal/config/a/a;
.super Lcom/ecarx/sdk/eas/vr/internal/config/api/VrConfigAPI;
.source "SourceFile"


# static fields
.field private static b:Lcom/ecarx/eas/framework/sdk/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ecarx/eas/framework/sdk/Singleton<",
            "Lcom/ecarx/sdk/eas/vr/internal/config/a/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/ecarx/sdk/eas/vr/internal/config/api/IVrConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ecarx/sdk/eas/vr/internal/config/a/a$1;

    invoke-direct {v0}, Lcom/ecarx/sdk/eas/vr/internal/config/a/a$1;-><init>()V

    sput-object v0, Lcom/ecarx/sdk/eas/vr/internal/config/a/a;->b:Lcom/ecarx/eas/framework/sdk/Singleton;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ecarx/sdk/eas/vr/internal/config/api/VrConfigAPI;-><init>()V

    return-void
.end method

.method public static a()Lcom/ecarx/sdk/eas/vr/internal/config/api/VrConfigAPI;
    .locals 1

    sget-object v0, Lcom/ecarx/sdk/eas/vr/internal/config/a/a;->b:Lcom/ecarx/eas/framework/sdk/Singleton;

    invoke-virtual {v0}, Lcom/ecarx/eas/framework/sdk/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ecarx/sdk/eas/vr/internal/config/api/VrConfigAPI;

    return-object v0
.end method


# virtual methods
.method public closeVRRemote()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ecarx/sdk/eas/vr/internal/config/a/a;->a:Lcom/ecarx/sdk/eas/vr/internal/config/api/IVrConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/ecarx/sdk/eas/vr/internal/config/api/IVrConfig;->closeVRRemote()Z

    move-result v0

    return v0
.end method

.method public getAllSpeakerRoles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ecarx/sdk/eas/vr/internal/config/other/ISpeakerRole;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ecarx/sdk/eas/vr/internal/config/a/a;->a:Lcom/ecarx/sdk/eas/vr/internal/config/api/IVrConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/ecarx/sdk/eas/vr/internal/config/api/IVrConfig;->getAllSpeakerRoles()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAllWakeUpWords(Lcom/ecarx/eas/sdk/common/vr/config/VrConfigListener;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ecarx/eas/sdk/common/vr/config/VrConfigListener<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ecarx/sdk/eas/vr/internal/config/a/a;->a:Lcom/ecarx/sdk/eas/vr/internal/config/api/IVrConfig;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/ecarx/eas/sdk/common/vr/config/IVrConfigPublic;->getAllWakeUpWords(Lcom/ecarx/eas/sdk/common/vr/config/VrConfigListener;)Z

    move-result p1

    return p1
.end method

.method public synthetic getApiFromFactory(Landroid/content/Context;Lcom/ecarx/eas/framework/sdk/common/internal/ClientType;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/ecarx/eas/framework/sdk/common/internal/ClientType;->OpenAPI:Lcom/ecarx/eas/framework/sdk/common/internal/ClientType;

    if-ne p2, v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/ecarx/sdk/eas/vr/internal/config/a/c;->a(Landroid/content/Context;)Lcom/ecarx/sdk/eas/vr/internal/config/a/c;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/ecarx/sdk/eas/vr/internal/config/a/b;->a(Landroid/content/Context;)Lcom/ecarx/sdk/eas/vr/internal/config/a/b;

    move-result-object p1

    .line 4
    :goto_0
    iput-object p1, p0, Lcom/ecarx/sdk/eas/vr/internal/config/a/a;->a:Lcom/ecarx/sdk/eas/vr/internal/config/api/IVrConfig;

    return-object p1
.end method

.method public getDefaultWakeUpWord()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ecarx/sdk/eas/vr/internal/config/a/a;->a:Lcom/ecarx/sdk/eas/vr/internal/config/api/IVrConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/ecarx/eas/sdk/common/vr/config/IVrConfigPublic;->getDefaultWakeUpWord()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSpeakerID()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ecarx/sdk/eas/vr/internal/config/a/a;->a:Lcom/ecarx/sdk/eas/vr/internal/config/api/IVrConfig;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/ecarx/sdk/eas/vr/internal/config/api/IVrConfig;->getSpeakerID()I

    move-result v0

    return v0
.end method

.method public getVRState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ecarx/sdk/eas/vr/internal/config/a/a;->a:Lcom/ecarx/sdk/eas/vr/internal/config/api/IVrConfig;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/ecarx/sdk/eas/vr/internal/config/api/IVrConfig;->getVRState()I

    move-result v0

    return v0
.end method

.method public launchVRRemote()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ecarx/sdk/eas/vr/internal/config/a/a;->a:Lcom/ecarx/sdk/eas/vr/internal/config/api/IVrConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/ecarx/sdk/eas/vr/internal/config/api/IVrConfig;->launchVRRemote()Z

    move-result v0

    return v0
.end method

.method public launchVRRemote(I)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ecarx/sdk/eas/vr/internal/config/a/a;->a:Lcom/ecarx/sdk/eas/vr/internal/config/api/IVrConfig;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Lcom/ecarx/sdk/eas/vr/internal/config/api/IVrConfig;->launchVRRemote(I)Z

    move-result p1

    return p1
.end method

.method public launchVRRemote(IILjava/lang/String;)Z
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ecarx/sdk/eas/vr/internal/config/a/a;->a:Lcom/ecarx/sdk/eas/vr/internal/config/api/IVrConfig;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/ecarx/sdk/eas/vr/internal/config/api/IVrConfig;->launchVRRemote(IILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public launchVRRemote(ILjava/lang/String;)Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ecarx/sdk/eas/vr/internal/config/a/a;->a:Lcom/ecarx/sdk/eas/vr/internal/config/api/IVrConfig;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/ecarx/sdk/eas/vr/internal/config/api/IVrConfig;->launchVRRemote(ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public resetSpeakerID()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ecarx/sdk/eas/vr/internal/config/a/a;->a:Lcom/ecarx/sdk/eas/vr/internal/config/api/IVrConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/ecarx/sdk/eas/vr/internal/config/api/IVrConfig;->resetSpeakerID()Z

    move-result v0

    return v0
.end method

.method public resetWakeUpSource()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ecarx/sdk/eas/vr/internal/config/a/a;->a:Lcom/ecarx/sdk/eas/vr/internal/config/api/IVrConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/ecarx/sdk/eas/vr/internal/config/api/IVrConfig;->resetWakeUpSource()Z

    move-result v0

    return v0
.end method

.method public setSpeakerID(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ecarx/sdk/eas/vr/internal/config/a/a;->a:Lcom/ecarx/sdk/eas/vr/internal/config/api/IVrConfig;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/ecarx/sdk/eas/vr/internal/config/api/IVrConfig;->setSpeakerID(I)Z

    move-result p1

    return p1
.end method
