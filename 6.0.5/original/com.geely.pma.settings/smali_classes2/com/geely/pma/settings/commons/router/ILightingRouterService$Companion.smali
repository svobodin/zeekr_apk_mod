.class public final Lcom/geely/pma/settings/commons/router/ILightingRouterService$Companion;
.super Ljava/lang/Object;
.source "ILightingRouterService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/settings/commons/router/ILightingRouterService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/geely/pma/settings/commons/router/ILightingRouterService$Companion;",
        "",
        "Lcom/geely/pma/settings/commons/router/ILightingRouterService;",
        "a",
        "<init>",
        "()V",
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
.field static final synthetic a:Lcom/geely/pma/settings/commons/router/ILightingRouterService$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/geely/pma/settings/commons/router/ILightingRouterService$Companion;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/router/ILightingRouterService$Companion;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/commons/router/ILightingRouterService$Companion;->a:Lcom/geely/pma/settings/commons/router/ILightingRouterService$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/geely/pma/settings/commons/router/ILightingRouterService;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/ARouter;->d()Lcom/alibaba/android/arouter/launcher/ARouter;

    move-result-object v0

    const-string v1, "/lighting/service"

    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/ARouter;->a(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/android/arouter/facade/Postcard;->B()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.geely.pma.settings.commons.router.ILightingRouterService"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/geely/pma/settings/commons/router/ILightingRouterService;

    return-object v0
.end method
