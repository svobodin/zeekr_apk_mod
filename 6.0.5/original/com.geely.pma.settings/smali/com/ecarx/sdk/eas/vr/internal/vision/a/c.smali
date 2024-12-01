.class public final Lcom/ecarx/sdk/eas/vr/internal/vision/a/c;
.super Lcom/ecarx/sdk/eas/vr/internal/vision/api/VrVisionCtrlAPI;
.source "SourceFile"


# static fields
.field private static b:Lcom/ecarx/eas/framework/sdk/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ecarx/eas/framework/sdk/Singleton<",
            "Lcom/ecarx/sdk/eas/vr/internal/vision/a/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/ecarx/sdk/eas/vr/internal/vision/api/IVrVisionCtrlAPI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ecarx/sdk/eas/vr/internal/vision/a/c$1;

    invoke-direct {v0}, Lcom/ecarx/sdk/eas/vr/internal/vision/a/c$1;-><init>()V

    sput-object v0, Lcom/ecarx/sdk/eas/vr/internal/vision/a/c;->b:Lcom/ecarx/eas/framework/sdk/Singleton;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ecarx/sdk/eas/vr/internal/vision/api/VrVisionCtrlAPI;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ecarx/sdk/eas/vr/internal/vision/a/c;-><init>()V

    return-void
.end method

.method public static a()Lcom/ecarx/sdk/eas/vr/internal/vision/a/c;
    .locals 1

    sget-object v0, Lcom/ecarx/sdk/eas/vr/internal/vision/a/c;->b:Lcom/ecarx/eas/framework/sdk/Singleton;

    invoke-virtual {v0}, Lcom/ecarx/eas/framework/sdk/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ecarx/sdk/eas/vr/internal/vision/a/c;

    return-object v0
.end method


# virtual methods
.method public final cancelVisionCtrlCapabilityDeclaration(Lcom/ecarx/eas/sdk/common/vr/vision/VisionIntentListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ecarx/sdk/eas/vr/internal/vision/a/c;->a:Lcom/ecarx/sdk/eas/vr/internal/vision/api/IVrVisionCtrlAPI;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/ecarx/eas/sdk/common/vr/vision/IVrVisionCtrlPublicAPI;->cancelVisionCtrlCapabilityDeclaration(Lcom/ecarx/eas/sdk/common/vr/vision/VisionIntentListener;)Z

    move-result p1

    return p1
.end method

.method public final declareVisionCtrlCapability(Lcom/ecarx/eas/sdk/common/vr/vision/VisionIntentListener;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ecarx/eas/sdk/common/vr/vision/VisionIntentListener;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ecarx/sdk/eas/vr/internal/vision/a/c;->a:Lcom/ecarx/sdk/eas/vr/internal/vision/api/IVrVisionCtrlAPI;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/ecarx/eas/sdk/common/vr/vision/IVrVisionCtrlPublicAPI;->declareVisionCtrlCapability(Lcom/ecarx/eas/sdk/common/vr/vision/VisionIntentListener;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final synthetic getApiFromFactory(Landroid/content/Context;Lcom/ecarx/eas/framework/sdk/common/internal/ClientType;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lcom/ecarx/eas/framework/sdk/common/internal/ClientType;->OpenAPI:Lcom/ecarx/eas/framework/sdk/common/internal/ClientType;

    if-ne p2, p1, :cond_0

    .line 2
    invoke-static {}, Lcom/ecarx/sdk/eas/vr/internal/vision/a/b;->a()Lcom/ecarx/sdk/eas/vr/internal/vision/a/b;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/ecarx/sdk/eas/vr/internal/vision/a/a;->a()Lcom/ecarx/sdk/eas/vr/internal/vision/a/a;

    move-result-object p1

    .line 4
    :goto_0
    iput-object p1, p0, Lcom/ecarx/sdk/eas/vr/internal/vision/a/c;->a:Lcom/ecarx/sdk/eas/vr/internal/vision/api/IVrVisionCtrlAPI;

    return-object p1
.end method
