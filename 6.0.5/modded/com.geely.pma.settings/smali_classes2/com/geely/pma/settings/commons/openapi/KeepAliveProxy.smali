.class public final Lcom/geely/pma/settings/commons/openapi/KeepAliveProxy;
.super Ljava/lang/Object;
.source "KeepAliveProxy.kt"

# interfaces
.implements Lcom/geely/pma/settings/commons/openapi/IKeepAliveProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/commons/openapi/KeepAliveProxy$Companion;,
        Lcom/geely/pma/settings/commons/openapi/KeepAliveProxy$CarSettingsKeepAliveProcess;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u00032\u00020\u0001:\u0002\u000c\rB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R#\u0010\t\u001a\n \u0005*\u0004\u0018\u00010\u00040\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/geely/pma/settings/commons/openapi/KeepAliveProxy;",
        "Lcom/geely/pma/settings/commons/openapi/IKeepAliveProxy;",
        "",
        "b",
        "Lcom/zeekr/sdk/keepalive/impl/KeepAliveAPI;",
        "kotlin.jvm.PlatformType",
        "a",
        "Lkotlin/Lazy;",
        "()Lcom/zeekr/sdk/keepalive/impl/KeepAliveAPI;",
        "keepAliveApi",
        "<init>",
        "()V",
        "CarSettingsKeepAliveProcess",
        "Companion",
        "lib_common_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/geely/pma/settings/commons/openapi/KeepAliveProxy$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geely/pma/settings/commons/openapi/KeepAliveProxy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/commons/openapi/KeepAliveProxy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geely/pma/settings/commons/openapi/KeepAliveProxy;->b:Lcom/geely/pma/settings/commons/openapi/KeepAliveProxy$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/geely/pma/settings/commons/openapi/KeepAliveProxy$keepAliveApi$2;->INSTANCE:Lcom/geely/pma/settings/commons/openapi/KeepAliveProxy$keepAliveApi$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/commons/openapi/KeepAliveProxy;->a:Lkotlin/Lazy;

    return-void
.end method

.method private final a()Lcom/zeekr/sdk/keepalive/impl/KeepAliveAPI;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/commons/openapi/KeepAliveProxy;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/keepalive/impl/KeepAliveAPI;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 2

    invoke-direct {p0}, Lcom/geely/pma/settings/commons/openapi/KeepAliveProxy;->a()Lcom/zeekr/sdk/keepalive/impl/KeepAliveAPI;

    move-result-object v0

    sget-object v1, Lcom/geely/pma/settings/commons/openapi/KeepAliveProxy$CarSettingsKeepAliveProcess;->a:Lcom/geely/pma/settings/commons/openapi/KeepAliveProxy$CarSettingsKeepAliveProcess;

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/keepalive/impl/KeepAliveAPI;->registerKeepAliveProcess(Lcom/zeekr/sdk/keepalive/support/IKeepAliveProcess;)Z

    return-void
.end method
