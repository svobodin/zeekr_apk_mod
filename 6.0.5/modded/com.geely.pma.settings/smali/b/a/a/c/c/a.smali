.class public final Lb/a/a/c/c/a;
.super Ljava/lang/Object;
.source "IHttpSecurityConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;",
        "",
        "a",
        "(Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;)Ljava/lang/String;",
        "zhttp_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static final a(Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$getAppSecretKey"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/zeekr/zhttp/network/provider/SystemEnvProvider;->Companion:Lcom/zeekr/zhttp/network/provider/SystemEnvProvider$Companion;

    invoke-virtual {v0}, Lcom/zeekr/zhttp/network/provider/SystemEnvProvider$Companion;->get()Lcom/zeekr/zhttp/network/provider/SystemEnvProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zeekr/zhttp/network/provider/SystemEnvProvider;->isDevelopEnv()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;->getDevelopmentSecretKey()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/zeekr/zhttp/network/provider/SystemEnvProvider$Companion;->get()Lcom/zeekr/zhttp/network/provider/SystemEnvProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zeekr/zhttp/network/provider/SystemEnvProvider;->isTestingEnv()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;->getTestingSecretKey()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/zeekr/zhttp/network/provider/SystemEnvProvider$Companion;->get()Lcom/zeekr/zhttp/network/provider/SystemEnvProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/zhttp/network/provider/SystemEnvProvider;->isStagingEnv()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;->getStagingSecretKey()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_2
    invoke-interface {p0}, Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;->getProductionSecretKey()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
