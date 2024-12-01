.class public Lcom/ecarx/sdk/eas/vr/internal/stt/a/b;
.super Lcom/ecarx/sdk/eas/vr/internal/stt/api/VrSTTCtrlAPI;
.source "SourceFile"


# static fields
.field private static b:Lcom/ecarx/eas/framework/sdk/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ecarx/eas/framework/sdk/Singleton<",
            "Lcom/ecarx/sdk/eas/vr/internal/stt/a/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/ecarx/eas/sdk/common/vr/stt/IVrSTTCtrlPublicAPI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ecarx/sdk/eas/vr/internal/stt/a/b$1;

    invoke-direct {v0}, Lcom/ecarx/sdk/eas/vr/internal/stt/a/b$1;-><init>()V

    sput-object v0, Lcom/ecarx/sdk/eas/vr/internal/stt/a/b;->b:Lcom/ecarx/eas/framework/sdk/Singleton;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ecarx/sdk/eas/vr/internal/stt/api/VrSTTCtrlAPI;-><init>()V

    return-void
.end method

.method public static a()Lcom/ecarx/sdk/eas/vr/internal/stt/api/VrSTTCtrlAPI;
    .locals 1

    sget-object v0, Lcom/ecarx/sdk/eas/vr/internal/stt/a/b;->b:Lcom/ecarx/eas/framework/sdk/Singleton;

    invoke-virtual {v0}, Lcom/ecarx/eas/framework/sdk/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ecarx/sdk/eas/vr/internal/stt/api/VrSTTCtrlAPI;

    return-object v0
.end method


# virtual methods
.method public cancelSTT(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ecarx/sdk/eas/vr/internal/stt/a/b;->a:Lcom/ecarx/eas/sdk/common/vr/stt/IVrSTTCtrlPublicAPI;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/ecarx/eas/sdk/common/vr/stt/IVrSTTCtrlPublicAPI;->cancelSTT(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public cancelSTTRawTextProcessCapabilityDeclaration(Lcom/ecarx/eas/sdk/common/vr/common/STTRawTextProcessIntentHandling;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ecarx/sdk/eas/vr/internal/stt/a/b;->a:Lcom/ecarx/eas/sdk/common/vr/stt/IVrSTTCtrlPublicAPI;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/ecarx/eas/sdk/common/vr/stt/IVrSTTCtrlPublicAPI;->cancelSTTRawTextProcessCapabilityDeclaration(Lcom/ecarx/eas/sdk/common/vr/common/STTRawTextProcessIntentHandling;)Z

    move-result p1

    return p1
.end method

.method public declareSTTRawTextProcessCapability(Lcom/ecarx/eas/sdk/common/vr/common/STTRawTextProcessIntentHandling;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ecarx/sdk/eas/vr/internal/stt/a/b;->a:Lcom/ecarx/eas/sdk/common/vr/stt/IVrSTTCtrlPublicAPI;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/ecarx/eas/sdk/common/vr/stt/IVrSTTCtrlPublicAPI;->declareSTTRawTextProcessCapability(Lcom/ecarx/eas/sdk/common/vr/common/STTRawTextProcessIntentHandling;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getApiFromFactory(Landroid/content/Context;Lcom/ecarx/eas/framework/sdk/common/internal/ClientType;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lcom/ecarx/eas/framework/sdk/common/internal/ClientType;->OpenAPI:Lcom/ecarx/eas/framework/sdk/common/internal/ClientType;

    if-ne p2, p1, :cond_0

    .line 2
    invoke-static {}, Lcom/ecarx/sdk/eas/vr/internal/stt/a/c;->a()Lcom/ecarx/sdk/eas/vr/internal/stt/a/c;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/ecarx/sdk/eas/vr/internal/stt/a/a;->a()Lcom/ecarx/sdk/eas/vr/internal/stt/a/a;

    move-result-object p1

    .line 4
    :goto_0
    iput-object p1, p0, Lcom/ecarx/sdk/eas/vr/internal/stt/a/b;->a:Lcom/ecarx/eas/sdk/common/vr/stt/IVrSTTCtrlPublicAPI;

    return-object p1
.end method

.method public requestStartSTT(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ecarx/sdk/eas/vr/internal/stt/a/b;->a:Lcom/ecarx/eas/sdk/common/vr/stt/IVrSTTCtrlPublicAPI;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/ecarx/eas/sdk/common/vr/stt/IVrSTTCtrlPublicAPI;->requestStartSTT(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public requestStartSTTSilent(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ecarx/sdk/eas/vr/internal/stt/a/b;->a:Lcom/ecarx/eas/sdk/common/vr/stt/IVrSTTCtrlPublicAPI;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/ecarx/eas/sdk/common/vr/stt/IVrSTTCtrlPublicAPI;->requestStartSTTSilent(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public requestStopSTT(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ecarx/sdk/eas/vr/internal/stt/a/b;->a:Lcom/ecarx/eas/sdk/common/vr/stt/IVrSTTCtrlPublicAPI;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/ecarx/eas/sdk/common/vr/stt/IVrSTTCtrlPublicAPI;->requestStopSTT(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
