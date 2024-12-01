.class public final Lcom/zeekr/zhttp/network/config/DefaultHttpUrlConfig;
.super Ljava/lang/Object;
.source "IHttpUrlConfig.kt"

# interfaces
.implements Lcom/zeekr/zhttp/network/config/IHttpUrlConfig;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/zhttp/network/config/DefaultHttpUrlConfig$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0004\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/zeekr/zhttp/network/config/DefaultHttpUrlConfig;",
        "Lcom/zeekr/zhttp/network/config/IHttpUrlConfig;",
        "",
        "getProductionUrl",
        "()Ljava/lang/String;",
        "getStagingUrl",
        "getTestingUrl",
        "getDevelopmentUrl",
        "getTag",
        "<init>",
        "()V",
        "Companion",
        "a",
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
.field public static final Companion:Lcom/zeekr/zhttp/network/config/DefaultHttpUrlConfig$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG_CORE_HTTP_CLIENT:Ljava/lang/String; = "core_http_client"
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final allMarketUrl:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb/a/a/c/c/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final chinaMarketUrl:Lb/a/a/c/c/b;

.field private static volatile currentMarketAreaUrl:Lb/a/a/c/c/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final middleEast:Lb/a/a/c/c/b;

.field private static final southeastAsia:Lb/a/a/c/c/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/zeekr/zhttp/network/config/DefaultHttpUrlConfig$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/zhttp/network/config/DefaultHttpUrlConfig$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zeekr/zhttp/network/config/DefaultHttpUrlConfig;->Companion:Lcom/zeekr/zhttp/network/config/DefaultHttpUrlConfig$a;

    .line 1
    new-instance v0, Lb/a/a/c/c/b;

    const-string v1, "10"

    .line 2
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v4, "https://snc-api-gw-dev.zeekrlife.com"

    const-string v5, "https://snc-api-gw-sit.zeekrlife.com"

    const-string v6, "https://snc-api-gw-uat.zeekrlife.com"

    const-string v7, "https://snc-api-gw.zeekrlife.com"

    move-object v2, v0

    .line 3
    invoke-direct/range {v2 .. v7}, Lb/a/a/c/c/b;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/zeekr/zhttp/network/config/DefaultHttpUrlConfig;->chinaMarketUrl:Lb/a/a/c/c/b;

    .line 4
    new-instance v1, Lb/a/a/c/c/b;

    .line 5
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    const-string v12, "https://me-snc-tsp-openapi-uat-gw.zeekrlife-test.com"

    const-string v13, "https://me-snc-tsp-openapi-gw.zeekrlife.com"

    move-object v8, v1

    .line 6
    invoke-direct/range {v8 .. v13}, Lb/a/a/c/c/b;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/zeekr/zhttp/network/config/DefaultHttpUrlConfig;->middleEast:Lb/a/a/c/c/b;

    .line 7
    new-instance v8, Lb/a/a/c/c/b;

    const-string v2, "6"

    const-string v3, "85"

    .line 8
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v4, ""

    const-string v5, ""

    const-string v6, "https://sea-snc-tsp-openapi-uat-gw.zeekrlife-test.com"

    const-string v7, "https://sea-snc-tsp-openapi-gw.zeekrlife.com"

    move-object v2, v8

    .line 9
    invoke-direct/range {v2 .. v7}, Lb/a/a/c/c/b;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lcom/zeekr/zhttp/network/config/DefaultHttpUrlConfig;->southeastAsia:Lb/a/a/c/c/b;

    const/4 v2, 0x3

    new-array v2, v2, [Lb/a/a/c/c/b;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v1, 0x2

    aput-object v8, v2, v1

    .line 10
    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lcom/zeekr/zhttp/network/config/DefaultHttpUrlConfig;->allMarketUrl:Ljava/util/Set;

    .line 11
    sput-object v0, Lcom/zeekr/zhttp/network/config/DefaultHttpUrlConfig;->currentMarketAreaUrl:Lb/a/a/c/c/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAllMarketUrl$cp()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/zeekr/zhttp/network/config/DefaultHttpUrlConfig;->allMarketUrl:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getCurrentMarketAreaUrl$cp()Lb/a/a/c/c/b;
    .locals 1

    sget-object v0, Lcom/zeekr/zhttp/network/config/DefaultHttpUrlConfig;->currentMarketAreaUrl:Lb/a/a/c/c/b;

    return-object v0
.end method

.method public static final synthetic access$setCurrentMarketAreaUrl$cp(Lb/a/a/c/c/b;)V
    .locals 0

    sput-object p0, Lcom/zeekr/zhttp/network/config/DefaultHttpUrlConfig;->currentMarketAreaUrl:Lb/a/a/c/c/b;

    return-void
.end method


# virtual methods
.method public getDevelopmentUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/zeekr/zhttp/network/config/DefaultHttpUrlConfig;->currentMarketAreaUrl:Lb/a/a/c/c/b;

    invoke-virtual {v0}, Lb/a/a/c/c/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProductionUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/zeekr/zhttp/network/config/DefaultHttpUrlConfig;->currentMarketAreaUrl:Lb/a/a/c/c/b;

    invoke-virtual {v0}, Lb/a/a/c/c/b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStagingUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/zeekr/zhttp/network/config/DefaultHttpUrlConfig;->currentMarketAreaUrl:Lb/a/a/c/c/b;

    invoke-virtual {v0}, Lb/a/a/c/c/b;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "core_http_client"

    return-object v0
.end method

.method public getTestingUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/zeekr/zhttp/network/config/DefaultHttpUrlConfig;->currentMarketAreaUrl:Lb/a/a/c/c/b;

    invoke-virtual {v0}, Lb/a/a/c/c/b;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
