.class public final Lb/a/a/c/g/a;
.super Ljava/lang/Object;
.source "SignatureNetInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/c/g/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u00162\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u000b\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lb/a/a/c/g/a;",
        "Lokhttp3/Interceptor;",
        "Lokhttp3/Interceptor$Chain;",
        "chain",
        "Lokhttp3/Response;",
        "intercept",
        "(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;",
        "Lb/a/a/c/g/d/b;",
        "a",
        "Lkotlin/Lazy;",
        "()Lb/a/a/c/g/d/b;",
        "mHeadersBuilder",
        "Landroid/content/Context;",
        "b",
        "Landroid/content/Context;",
        "context",
        "Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;",
        "c",
        "Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;",
        "config",
        "<init>",
        "(Landroid/content/Context;Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;)V",
        "d",
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
.field private static final d:Lb/a/a/c/g/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/a/a/c/g/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/a/a/c/g/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lb/a/a/c/g/a;->d:Lb/a/a/c/g/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/a/c/g/a;->b:Landroid/content/Context;

    iput-object p2, p0, Lb/a/a/c/g/a;->c:Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;

    .line 2
    new-instance p1, Lb/a/a/c/g/a$b;

    invoke-direct {p1, p0}, Lb/a/a/c/g/a$b;-><init>(Lb/a/a/c/g/a;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lb/a/a/c/g/a;->a:Lkotlin/Lazy;

    return-void
.end method

.method private final a()Lb/a/a/c/g/d/b;
    .locals 1

    iget-object v0, p0, Lb/a/a/c/g/a;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/c/g/d/b;

    return-object v0
.end method

.method public static final synthetic b(Lb/a/a/c/g/a;)Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;
    .locals 0

    iget-object p0, p0, Lb/a/a/c/g/a;->c:Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;

    return-object p0
.end method

.method public static final synthetic c(Lb/a/a/c/g/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lb/a/a/c/g/a;->b:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 4
    .param p1    # Lokhttp3/Interceptor$Chain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/zeekr/zhttp/network/utils/LogUtils;->INSTANCE:Lcom/zeekr/zhttp/network/utils/LogUtils;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " intercept() , request is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->x()Lokhttp3/Request;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SignatureNetInterceptor"

    invoke-virtual {v0, v2, v1}, Lcom/zeekr/zhttp/network/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->x()Lokhttp3/Request;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lokhttp3/Request;->f()Lokhttp3/Headers;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    .line 4
    sget-object v2, Lokhttp3/Headers;->b:Lokhttp3/Headers$Companion;

    invoke-direct {p0}, Lb/a/a/c/g/a;->a()Lb/a/a/c/g/d/b;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lb/a/a/c/g/d/b;->a(Lokhttp3/Request;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2, v1}, Lokhttp3/Headers$Companion;->g(Ljava/util/Map;)Lokhttp3/Headers;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lokhttp3/Request;->i()Lokhttp3/Request$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->j(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->a(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
