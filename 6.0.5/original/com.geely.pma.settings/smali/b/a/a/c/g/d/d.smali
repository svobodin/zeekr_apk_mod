.class public final Lb/a/a/c/g/d/d;
.super Ljava/lang/Object;
.source "VRSignatureHeadersBuilder.kt"

# interfaces
.implements Lb/a/a/c/g/d/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/c/g/d/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u001b2\u00020\u0001:\u0001\u0007B!\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ7\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\tR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lb/a/a/c/g/d/d;",
        "Lb/a/a/c/g/d/b;",
        "Lokhttp3/Request;",
        "request",
        "",
        "",
        "headersMap",
        "a",
        "(Lokhttp3/Request;Ljava/util/Map;)Ljava/util/Map;",
        "Ljava/lang/String;",
        "mAccessKey",
        "b",
        "mSecretKey",
        "Landroid/content/Context;",
        "c",
        "Landroid/content/Context;",
        "context",
        "Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;",
        "d",
        "Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;",
        "config",
        "Lb/a/a/c/i/a;",
        "e",
        "Lb/a/a/c/i/a;",
        "mSignatureGenerator",
        "<init>",
        "(Landroid/content/Context;Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;Lb/a/a/c/i/a;)V",
        "f",
        "zhttp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final f:Lb/a/a/c/g/d/d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;

.field private final e:Lb/a/a/c/i/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/a/a/c/g/d/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/a/a/c/g/d/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lb/a/a/c/g/d/d;->f:Lb/a/a/c/g/d/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;Lb/a/a/c/i/a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lb/a/a/c/i/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSignatureGenerator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/a/c/g/d/d;->c:Landroid/content/Context;

    iput-object p2, p0, Lb/a/a/c/g/d/d;->d:Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;

    iput-object p3, p0, Lb/a/a/c/g/d/d;->e:Lb/a/a/c/i/a;

    .line 2
    invoke-interface {p2}, Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;->getAppKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb/a/a/c/g/d/d;->a:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lb/a/a/c/c/a;->a(Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb/a/a/c/g/d/d;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;Lb/a/a/c/i/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 4
    new-instance p3, Lb/a/a/c/i/d;

    invoke-direct {p3}, Lb/a/a/c/i/d;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lb/a/a/c/g/d/d;-><init>(Landroid/content/Context;Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;Lb/a/a/c/i/a;)V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/Request;Ljava/util/Map;)Ljava/util/Map;
    .locals 11
    .param p1    # Lokhttp3/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headersMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/zeekr/zhttp/network/utils/LogUtils;->INSTANCE:Lcom/zeekr/zhttp/network/utils/LogUtils;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " signature config status is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/a/a/c/g/d/d;->d:Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;

    invoke-interface {v2}, Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;->enabledSignature()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " , version = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/a/a/c/g/d/d;->d:Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;

    invoke-interface {v2}, Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;->getSignatureVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VRSignatureHeadersBuilder"

    invoke-virtual {v0, v2, v1}, Lcom/zeekr/zhttp/network/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lb/a/a/c/g/d/d;->a:Ljava/lang/String;

    const-string v1, "X-HMAC-ACCESS-KEY"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lb/a/a/c/g/d/d;->d:Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;

    invoke-interface {v0}, Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;->getSignatureVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-API-SIGNATURE-VERSION"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lb/a/a/c/g/d/d;->d:Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;

    invoke-interface {v0}, Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;->enabledSignature()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    .line 6
    :cond_0
    sget-object v0, Lb/a/a/c/k/a;->c:Lb/a/a/c/k/a$a;

    iget-object v1, p0, Lb/a/a/c/g/d/d;->d:Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;

    invoke-interface {v1}, Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;->getSignatureVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/a/c/k/a$a;->a(Ljava/lang/String;)Lb/a/a/c/k/a;

    move-result-object v0

    .line 7
    sget-object v1, Lb/a/a/c/b/c;->h:Lb/a/a/c/b/c$a;

    iget-object v2, p0, Lb/a/a/c/g/d/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, p1, p2}, Lb/a/a/c/b/c$a;->a(Lb/a/a/c/k/a;Ljava/lang/String;Lokhttp3/Request;Ljava/util/Map;)Lb/a/a/c/b/c;

    move-result-object p1

    .line 8
    iget-object v1, p0, Lb/a/a/c/g/d/d;->e:Lb/a/a/c/i/a;

    invoke-interface {v1, p1}, Lb/a/a/c/i/a;->b(Lb/a/a/c/b/c;)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v1, p0, Lb/a/a/c/g/d/d;->e:Lb/a/a/c/i/a;

    invoke-interface {v1, p2}, Lb/a/a/c/i/a;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    sget-object v8, Lb/a/a/c/g/d/d$b;->a:Lb/a/a/c/g/d/d$b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const-string v3, ";"

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lb/a/a/c/k/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "X-HMAC-ALGORITHM"

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X-HMAC-SIGNATURE"

    .line 11
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "X-HMAC-SIGNED-HEADERS"

    .line 12
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
