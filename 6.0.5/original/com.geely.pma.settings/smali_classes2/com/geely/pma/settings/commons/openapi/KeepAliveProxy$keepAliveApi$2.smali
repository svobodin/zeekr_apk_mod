.class final Lcom/geely/pma/settings/commons/openapi/KeepAliveProxy$keepAliveApi$2;
.super Lkotlin/jvm/internal/Lambda;
.source "KeepAliveProxy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/commons/openapi/KeepAliveProxy;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/zeekr/sdk/keepalive/impl/KeepAliveAPI;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/zeekr/sdk/keepalive/impl/KeepAliveAPI;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/geely/pma/settings/commons/openapi/KeepAliveProxy$keepAliveApi$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/geely/pma/settings/commons/openapi/KeepAliveProxy$keepAliveApi$2;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/openapi/KeepAliveProxy$keepAliveApi$2;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/commons/openapi/KeepAliveProxy$keepAliveApi$2;->INSTANCE:Lcom/geely/pma/settings/commons/openapi/KeepAliveProxy$keepAliveApi$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(ZLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/commons/openapi/KeepAliveProxy$keepAliveApi$2;->invoke$lambda-1$lambda-0(ZLjava/lang/String;)V

    return-void
.end method

.method private static final invoke$lambda-1$lambda-0(ZLjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KeepAliveAPI SDK init ready: p0:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", p1:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "KeepAliveProxy"

    invoke-static {p1, p0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/zeekr/sdk/keepalive/impl/KeepAliveAPI;
    .locals 3

    .line 2
    invoke-static {}, Lcom/zeekr/sdk/keepalive/impl/KeepAliveAPI;->get()Lcom/zeekr/sdk/keepalive/impl/KeepAliveAPI;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->g()Landroid/app/Application;

    move-result-object v1

    sget-object v2, Lcom/geely/pma/settings/commons/openapi/a;->a:Lcom/geely/pma/settings/commons/openapi/a;

    invoke-virtual {v0, v1, v2}, Lcom/zeekr/sdk/keepalive/impl/KeepAliveAPI;->init(Landroid/content/Context;Lcom/zeekr/sdk/base/ApiReadyCallback;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/openapi/KeepAliveProxy$keepAliveApi$2;->invoke()Lcom/zeekr/sdk/keepalive/impl/KeepAliveAPI;

    move-result-object v0

    return-object v0
.end method
