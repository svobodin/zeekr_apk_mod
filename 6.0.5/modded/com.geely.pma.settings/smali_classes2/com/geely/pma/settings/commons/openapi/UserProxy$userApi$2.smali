.class final Lcom/geely/pma/settings/commons/openapi/UserProxy$userApi$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UserProxy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/commons/openapi/UserProxy;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/zeekr/sdk/user/impl/UserAPI;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/zeekr/sdk/user/impl/UserAPI;",
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


# instance fields
.field final synthetic this$0:Lcom/geely/pma/settings/commons/openapi/UserProxy;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/commons/openapi/UserProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/commons/openapi/UserProxy$userApi$2;->this$0:Lcom/geely/pma/settings/commons/openapi/UserProxy;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/zeekr/sdk/user/impl/UserAPI;Lcom/geely/pma/settings/commons/openapi/UserProxy;ZLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/geely/pma/settings/commons/openapi/UserProxy$userApi$2;->invoke$lambda-1$lambda-0(Lcom/zeekr/sdk/user/impl/UserAPI;Lcom/geely/pma/settings/commons/openapi/UserProxy;ZLjava/lang/String;)V

    return-void
.end method

.method private static final invoke$lambda-1$lambda-0(Lcom/zeekr/sdk/user/impl/UserAPI;Lcom/geely/pma/settings/commons/openapi/UserProxy;ZLjava/lang/String;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAPIReady connected:: success:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", msg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "UserProxy"

    invoke-static {v0, p3}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Lcom/geely/pma/settings/commons/openapi/UserProxy$DefaultLoginCallback;

    invoke-direct {p2, p1}, Lcom/geely/pma/settings/commons/openapi/UserProxy$DefaultLoginCallback;-><init>(Lcom/geely/pma/settings/commons/openapi/UserProxy;)V

    invoke-interface {p0, p2}, Lcom/zeekr/sdk/user/ability/IUserAPI;->registerCallback(Lcom/zeekr/sdk/user/callback/ILoginCallback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/zeekr/sdk/user/impl/UserAPI;
    .locals 4

    .line 2
    invoke-static {}, Lcom/zeekr/sdk/user/impl/UserAPI;->get()Lcom/zeekr/sdk/user/impl/UserAPI;

    move-result-object v0

    iget-object v1, p0, Lcom/geely/pma/settings/commons/openapi/UserProxy$userApi$2;->this$0:Lcom/geely/pma/settings/commons/openapi/UserProxy;

    .line 3
    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->g()Landroid/app/Application;

    move-result-object v2

    new-instance v3, Lcom/geely/pma/settings/commons/openapi/b;

    invoke-direct {v3, v0, v1}, Lcom/geely/pma/settings/commons/openapi/b;-><init>(Lcom/zeekr/sdk/user/impl/UserAPI;Lcom/geely/pma/settings/commons/openapi/UserProxy;)V

    invoke-virtual {v0, v2, v3}, Lcom/zeekr/sdk/base/ZeekrAPIBase;->init(Landroid/content/Context;Lcom/zeekr/sdk/base/ApiReadyCallback;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/openapi/UserProxy$userApi$2;->invoke()Lcom/zeekr/sdk/user/impl/UserAPI;

    move-result-object v0

    return-object v0
.end method
