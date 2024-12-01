.class public final Lcom/geely/pma/settings/safty/bean/GloveBoxTopBarEvent$registerBroadcast$1;
.super Landroid/content/BroadcastReceiver;
.source "GloveBoxTopBarEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/safty/bean/GloveBoxTopBarEvent;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/geely/pma/settings/safty/bean/GloveBoxTopBarEvent$registerBroadcast$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "lib_safty_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "def_settings_glove_box_value"

    const-string v0, ""

    .line 1
    invoke-static {p2, v0}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "zeekr_bs_guest_mode"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v0, :cond_0

    move v2, v0

    :cond_0
    const-string p1, "GLOVE_BOX_TAG"

    if-eqz v2, :cond_1

    const-string p2, "receive status bar open glove event, but in guestMode, return..."

    .line 4
    invoke-static {p1, p2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    const-string p2, "receive status bar open glove event, open dialog..."

    .line 5
    invoke-static {p1, p2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->g()Landroid/app/Application;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    sget-object v0, Lcom/geely/pma/settings/safty/bean/GloveBoxTopBarEvent;->a:Lcom/geely/pma/settings/safty/bean/GloveBoxTopBarEvent;

    invoke-static {v0}, Lcom/geely/pma/settings/safty/bean/GloveBoxTopBarEvent;->a(Lcom/geely/pma/settings/safty/bean/GloveBoxTopBarEvent;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    .line 7
    sget-object p1, Lcom/geely/pma/settings/commons/router/ITrafficSafetyRouterService;->n:Lcom/geely/pma/settings/commons/router/ITrafficSafetyRouterService$Companion;

    invoke-virtual {p1}, Lcom/geely/pma/settings/commons/router/ITrafficSafetyRouterService$Companion;->a()Lcom/geely/pma/settings/commons/router/ITrafficSafetyRouterService;

    move-result-object p1

    sget-object p2, Lcom/geely/pma/settings/safty/viewmodel/GloveBoxType;->ONE_TIME_UNLOCK:Lcom/geely/pma/settings/safty/viewmodel/GloveBoxType;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/geely/pma/settings/commons/router/ITrafficSafetyRouterService;->F(I)V

    goto :goto_0

    :cond_2
    const-string p2, "receive status bar open glove event, private lock is off, send signal to open Glove box"

    .line 8
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->w:Lcom/geely/hmi/carservice/synchronizer/safe/SafeSynchronizer;

    .line 10
    new-instance p2, Lcom/geely/hmi/carservice/synchronizer/display/DrvSetGlvBoxHmiRequest;

    invoke-direct {p2, v0}, Lcom/geely/hmi/carservice/synchronizer/display/DrvSetGlvBoxHmiRequest;-><init>(I)V

    .line 11
    invoke-virtual {p1, p2}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    :goto_0
    return-void
.end method
