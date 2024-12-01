.class public final Lcom/geely/pma/settings/lighting/LightingService;
.super Ljava/lang/Object;
.source "LightingService.kt"

# interfaces
.implements Lcom/geely/pma/settings/commons/router/ILightingRouterService;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016J2\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/geely/pma/settings/lighting/LightingService;",
        "Lcom/geely/pma/settings/commons/router/ILightingRouterService;",
        "Landroid/content/Context;",
        "context",
        "",
        "D",
        "Landroidx/fragment/app/Fragment;",
        "e",
        "Lcom/geely/pma/settings/remote/biz/service/interf/lighting/ILightingRemoteServiceManager;",
        "u",
        "T",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "",
        "isScreenCaptureEnable",
        "isMediaRecorderEnable",
        "r",
        "<init>",
        "()V",
        "module_lighting_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic X()Landroid/app/Notification;
    .locals 1

    invoke-static {}, Lcom/geely/pma/settings/lighting/LightingService;->Y()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method private static final Y()Landroid/app/Notification;
    .locals 2

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/notify/NotificationHelper;->e()Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/notify/NotificationHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/notify/NotificationHelper;->d()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->o(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v1, "\u542f\u52a8"

    .line 3
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->s(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->i(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, -0x1

    .line 5
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->k(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->b()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public D(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public T()V
    .locals 2

    const-string v0, "\u8c03\u7528\u670d\u52a1"

    const-string v1, "startNofifaction"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionHelper;->e()Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionHelper;

    move-result-object v0

    sget-object v1, Lcom/geely/pma/settings/lighting/a;->a:Lcom/geely/pma/settings/lighting/a;

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionHelper;->f(Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/interfaces/MediaProjectionNotificationEngine;)V

    return-void
.end method

.method public e()Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/geely/pma/settings/lighting/ui/fragment/LightingFragment;

    invoke-direct {v0}, Lcom/geely/pma/settings/lighting/ui/fragment/LightingFragment;-><init>()V

    return-object v0
.end method

.method public r(IILandroid/content/Intent;ZZ)V
    .locals 6
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p4, "\u8c03\u7528\u670d\u52a1"

    const-string p5, "onMoodLightNotificationResult"

    .line 1
    invoke-static {p4, p5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionHelper;->e()Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionHelper;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionHelper;->d(IILandroid/content/Intent;ZZ)V

    return-void
.end method

.method public u()Lcom/geely/pma/settings/remote/biz/service/interf/lighting/ILightingRemoteServiceManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/geely/pma/settings/remote/lighting/LightingRemoteManager;->Companion:Lcom/geely/pma/settings/remote/lighting/LightingRemoteManager$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/lighting/LightingRemoteManager$Companion;->getInstance()Lcom/geely/pma/settings/remote/lighting/LightingRemoteManager;

    move-result-object v0

    return-object v0
.end method
