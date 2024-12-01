.class public Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/notify/NotificationHelper;
.super Ljava/lang/Object;
.source "NotificationHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/notify/NotificationHelper$InstanceHolder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/notify/NotificationHelper;->b()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/notify/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/notify/NotificationHelper;-><init>()V

    return-void
.end method

.method private b()V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "other"

    const-string v2, "\u5176\u4ed6\u6d88\u606f"

    const/4 v3, 0x1

    .line 1
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/notify/NotificationHelper;->c(Ljava/lang/String;Ljava/lang/String;IZ)V

    const/4 v0, 0x4

    const-string v1, "system"

    const-string v2, "\u7cfb\u7edf\u901a\u77e5"

    .line 2
    invoke-direct {p0, v1, v2, v0, v3}, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/notify/NotificationHelper;->c(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    invoke-direct {v0, p1, p2, p3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 2
    invoke-virtual {v0, p4}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 3
    invoke-static {}, Lcom/geely/hmi/carservice/utils/AppUtils;->a()Landroid/app/Application;

    move-result-object p1

    const-string p2, "notification"

    invoke-virtual {p1, p2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method

.method public static e()Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/notify/NotificationHelper;
    .locals 1

    invoke-static {}, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/notify/NotificationHelper$InstanceHolder;->a()Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/notify/NotificationHelper;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 3

    .line 1
    invoke-static {}, Lcom/geely/hmi/carservice/utils/AppUtils;->a()Landroid/app/Application;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v1, v0, p1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget p1, Lcom/geely/pma/settings/lib_lighting/R$string;->app_name:I

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->j(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->t(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    sget v1, Lcom/geely/pma/settings/lib_lighting/R$mipmap;->ic_general_info_64px:I

    .line 5
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->q(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->m(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    return-object p1
.end method

.method public d()Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    const-string v0, "system"

    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/notify/NotificationHelper;->a(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    return-object v0
.end method
