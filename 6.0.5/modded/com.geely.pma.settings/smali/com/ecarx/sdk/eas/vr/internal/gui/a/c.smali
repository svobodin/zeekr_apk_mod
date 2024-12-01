.class public final Lcom/ecarx/sdk/eas/vr/internal/gui/a/c;
.super Lcom/ecarx/sdk/eas/vr/internal/gui/api/VrGuiAPI;
.source "SourceFile"


# static fields
.field private static b:Lcom/ecarx/eas/framework/sdk/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ecarx/eas/framework/sdk/Singleton<",
            "Lcom/ecarx/sdk/eas/vr/internal/gui/a/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/ecarx/sdk/eas/vr/internal/gui/api/IVrGuiAPI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ecarx/sdk/eas/vr/internal/gui/a/c$1;

    invoke-direct {v0}, Lcom/ecarx/sdk/eas/vr/internal/gui/a/c$1;-><init>()V

    sput-object v0, Lcom/ecarx/sdk/eas/vr/internal/gui/a/c;->b:Lcom/ecarx/eas/framework/sdk/Singleton;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ecarx/sdk/eas/vr/internal/gui/api/VrGuiAPI;-><init>()V

    return-void
.end method

.method public static a()Lcom/ecarx/sdk/eas/vr/internal/gui/a/c;
    .locals 1

    sget-object v0, Lcom/ecarx/sdk/eas/vr/internal/gui/a/c;->b:Lcom/ecarx/eas/framework/sdk/Singleton;

    invoke-virtual {v0}, Lcom/ecarx/eas/framework/sdk/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ecarx/sdk/eas/vr/internal/gui/a/c;

    return-object v0
.end method


# virtual methods
.method public final getAiEasBinder(Lcom/ecarx/sdk/eas/vr/internal/gui/callback/IOnConnectCallBack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ecarx/sdk/eas/vr/internal/gui/a/c;->a:Lcom/ecarx/sdk/eas/vr/internal/gui/api/IVrGuiAPI;

    if-nez v0, :cond_0

    const-string p1, "VrGuiProxy"

    const-string v0, "mApi == null"

    .line 2
    invoke-static {p1, v0}, Lcom/ecarx/eas/sdk/common/vr/common/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Lcom/ecarx/sdk/eas/vr/internal/gui/api/IVrGuiAPI;->getAiEasBinder(Lcom/ecarx/sdk/eas/vr/internal/gui/callback/IOnConnectCallBack;)V

    return-void
.end method

.method protected final synthetic getApiFromFactory(Landroid/content/Context;Lcom/ecarx/eas/framework/sdk/common/internal/ClientType;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/ecarx/eas/framework/sdk/common/internal/ClientType;->OpenAPI:Lcom/ecarx/eas/framework/sdk/common/internal/ClientType;

    if-ne p2, v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/ecarx/sdk/eas/vr/internal/gui/a/b;->a(Landroid/content/Context;)Lcom/ecarx/sdk/eas/vr/internal/gui/a/b;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/ecarx/sdk/eas/vr/internal/gui/a/a;->a(Landroid/content/Context;)Lcom/ecarx/sdk/eas/vr/internal/gui/a/a;

    move-result-object p1

    .line 4
    :goto_0
    iput-object p1, p0, Lcom/ecarx/sdk/eas/vr/internal/gui/a/c;->a:Lcom/ecarx/sdk/eas/vr/internal/gui/api/IVrGuiAPI;

    return-object p1
.end method
