.class public final Lcom/ecarx/sdk/eas/vr/internal/tip/a/b;
.super Lcom/ecarx/sdk/eas/vr/internal/tip/api/VrTipCtrlAPI;
.source "SourceFile"


# static fields
.field private static b:Lcom/ecarx/eas/framework/sdk/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ecarx/eas/framework/sdk/Singleton<",
            "Lcom/ecarx/sdk/eas/vr/internal/tip/a/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/ecarx/eas/sdk/common/vr/tip/IVrTipCtrlPublicAPI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ecarx/sdk/eas/vr/internal/tip/a/b$1;

    invoke-direct {v0}, Lcom/ecarx/sdk/eas/vr/internal/tip/a/b$1;-><init>()V

    sput-object v0, Lcom/ecarx/sdk/eas/vr/internal/tip/a/b;->b:Lcom/ecarx/eas/framework/sdk/Singleton;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ecarx/sdk/eas/vr/internal/tip/api/VrTipCtrlAPI;-><init>()V

    return-void
.end method

.method public static a()Lcom/ecarx/sdk/eas/vr/internal/tip/a/b;
    .locals 1

    sget-object v0, Lcom/ecarx/sdk/eas/vr/internal/tip/a/b;->b:Lcom/ecarx/eas/framework/sdk/Singleton;

    invoke-virtual {v0}, Lcom/ecarx/eas/framework/sdk/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ecarx/sdk/eas/vr/internal/tip/a/b;

    return-object v0
.end method


# virtual methods
.method public final createTipInfoCtrl(Lcom/ecarx/eas/sdk/common/vr/tip/TipInfo;Lcom/ecarx/eas/sdk/common/vr/tip/TipInfoListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ecarx/sdk/eas/vr/internal/tip/a/b;->a:Lcom/ecarx/eas/sdk/common/vr/tip/IVrTipCtrlPublicAPI;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/ecarx/eas/sdk/common/vr/tip/IVrTipCtrlPublicAPI;->createTipInfoCtrl(Lcom/ecarx/eas/sdk/common/vr/tip/TipInfo;Lcom/ecarx/eas/sdk/common/vr/tip/TipInfoListener;)Z

    move-result p1

    return p1
.end method

.method public final synthetic getApiFromFactory(Landroid/content/Context;Lcom/ecarx/eas/framework/sdk/common/internal/ClientType;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lcom/ecarx/eas/framework/sdk/common/internal/ClientType;->OpenAPI:Lcom/ecarx/eas/framework/sdk/common/internal/ClientType;

    if-ne p2, p1, :cond_0

    .line 2
    invoke-static {}, Lcom/ecarx/sdk/eas/vr/internal/tip/a/c;->a()Lcom/ecarx/sdk/eas/vr/internal/tip/a/c;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/ecarx/sdk/eas/vr/internal/tip/a/a;->a()Lcom/ecarx/sdk/eas/vr/internal/tip/a/a;

    move-result-object p1

    .line 4
    :goto_0
    iput-object p1, p0, Lcom/ecarx/sdk/eas/vr/internal/tip/a/b;->a:Lcom/ecarx/eas/sdk/common/vr/tip/IVrTipCtrlPublicAPI;

    return-object p1
.end method
