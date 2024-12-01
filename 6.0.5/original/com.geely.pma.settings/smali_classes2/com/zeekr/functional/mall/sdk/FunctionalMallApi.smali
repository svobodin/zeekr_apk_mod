.class public final Lcom/zeekr/functional/mall/sdk/FunctionalMallApi;
.super Ljava/lang/Object;
.source "FunctionalMallApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/functional/mall/sdk/FunctionalMallApi$Callback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0017B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\t2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/zeekr/functional/mall/sdk/FunctionalMallApi;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/zeekr/functional/mall/sdk/FunctionalMallApi$Callback;",
        "callback",
        "",
        "c",
        "",
        "",
        "vdnList",
        "Lcom/zeekr/functional/mall/VDN;",
        "b",
        "vdn",
        "Lcom/zeekr/functional/mall/sdk/VdnStateObserver;",
        "observer",
        "",
        "d",
        "Lcom/zeekr/functional/mall/IFunctionalMall;",
        "Lcom/zeekr/functional/mall/IFunctionalMall;",
        "iFunctionalMall",
        "<init>",
        "()V",
        "Callback",
        "sdk-functional-mall_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/zeekr/functional/mall/sdk/FunctionalMallApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:Lcom/zeekr/functional/mall/IFunctionalMall;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/functional/mall/sdk/FunctionalMallApi;

    invoke-direct {v0}, Lcom/zeekr/functional/mall/sdk/FunctionalMallApi;-><init>()V

    sput-object v0, Lcom/zeekr/functional/mall/sdk/FunctionalMallApi;->a:Lcom/zeekr/functional/mall/sdk/FunctionalMallApi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/zeekr/functional/mall/IFunctionalMall;)V
    .locals 0

    sput-object p0, Lcom/zeekr/functional/mall/sdk/FunctionalMallApi;->b:Lcom/zeekr/functional/mall/IFunctionalMall;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/zeekr/functional/mall/VDN;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "vdnList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/functional/mall/sdk/FunctionalMallApi;->b:Lcom/zeekr/functional/mall/IFunctionalMall;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/zeekr/functional/mall/IFunctionalMall;->checkVdns(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final c(Landroid/content/Context;Lcom/zeekr/functional/mall/sdk/FunctionalMallApi$Callback;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/functional/mall/sdk/FunctionalMallApi$Callback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.ecarx.eas.core.intent.action.SUPPORT_SERVICE"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.zeekr.functional.mall"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    new-instance v1, Lcom/zeekr/functional/mall/sdk/FunctionalMallApi$init$serviceConnection$1;

    invoke-direct {v1, p2}, Lcom/zeekr/functional/mall/sdk/FunctionalMallApi$init$serviceConnection$1;-><init>(Lcom/zeekr/functional/mall/sdk/FunctionalMallApi$Callback;)V

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, v0, v1, p2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/zeekr/functional/mall/sdk/VdnStateObserver;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/functional/mall/sdk/VdnStateObserver;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "vdn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_3

    if-nez p2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    sget-object v0, Lcom/zeekr/functional/mall/sdk/FunctionalMallApi;->b:Lcom/zeekr/functional/mall/IFunctionalMall;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0, p1, p2}, Lcom/zeekr/functional/mall/IFunctionalMall;->registerVDNStateObserver(Ljava/lang/String;Lcom/zeekr/functional/mall/IVDNStateObserver;)Z

    move-result v1

    :cond_3
    :goto_1
    return v1
.end method
