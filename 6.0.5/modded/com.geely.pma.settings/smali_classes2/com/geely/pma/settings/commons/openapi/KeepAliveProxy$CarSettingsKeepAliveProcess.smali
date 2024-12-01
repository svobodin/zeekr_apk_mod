.class public final Lcom/geely/pma/settings/commons/openapi/KeepAliveProxy$CarSettingsKeepAliveProcess;
.super Ljava/lang/Object;
.source "KeepAliveProxy.kt"

# interfaces
.implements Lcom/zeekr/sdk/keepalive/support/IKeepAliveProcess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/settings/commons/openapi/KeepAliveProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CarSettingsKeepAliveProcess"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/geely/pma/settings/commons/openapi/KeepAliveProxy$CarSettingsKeepAliveProcess;",
        "Lcom/zeekr/sdk/keepalive/support/IKeepAliveProcess;",
        "()V",
        "getAction",
        "",
        "getLevel",
        "Lcom/zeekr/sdk/keepalive/support/KeepAliveLevel;",
        "getPackageName",
        "getStrategy",
        "Lcom/zeekr/sdk/keepalive/support/KeepAliveStrategy;",
        "lib_common_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/geely/pma/settings/commons/openapi/KeepAliveProxy$CarSettingsKeepAliveProcess;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/geely/pma/settings/commons/openapi/KeepAliveProxy$CarSettingsKeepAliveProcess;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/openapi/KeepAliveProxy$CarSettingsKeepAliveProcess;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/commons/openapi/KeepAliveProxy$CarSettingsKeepAliveProcess;->a:Lcom/geely/pma/settings/commons/openapi/KeepAliveProxy$CarSettingsKeepAliveProcess;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "com.geely.pma.settings.SensorStatusMonitorService"

    return-object v0
.end method

.method public getLevel()Lcom/zeekr/sdk/keepalive/support/KeepAliveLevel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/zeekr/sdk/keepalive/support/KeepAliveLevel;->LEVEL_2:Lcom/zeekr/sdk/keepalive/support/KeepAliveLevel;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->g()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getApp().packageName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getStrategy()Lcom/zeekr/sdk/keepalive/support/KeepAliveStrategy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/zeekr/sdk/keepalive/support/KeepAliveStrategy;->START_SERVICE_STRATEGY:Lcom/zeekr/sdk/keepalive/support/KeepAliveStrategy;

    return-object v0
.end method
