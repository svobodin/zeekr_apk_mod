.class public Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionHelper;
.super Ljava/lang/Object;
.source "MediaProjectionHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionHelper$InstanceHolder;
    }
.end annotation


# instance fields
.field private a:Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/interfaces/MediaProjectionNotificationEngine;

.field private b:Landroid/util/DisplayMetrics;

.field private c:Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionHelper;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionHelper;)Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionHelper;->c:Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionHelper;)Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/interfaces/MediaProjectionNotificationEngine;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionHelper;->a:Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/interfaces/MediaProjectionNotificationEngine;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionHelper;Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionHelper;->c:Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService;

    return-void
.end method

.method public static e()Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionHelper;
    .locals 1

    invoke-static {}, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionHelper$InstanceHolder;->a()Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionHelper;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public d(IILandroid/content/Intent;ZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionHelper;->c:Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x2766

    if-eq p1, v1, :cond_1

    return-void

    :cond_1
    const/4 p1, -0x1

    if-eq p2, p1, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object v3, p0, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionHelper;->b:Landroid/util/DisplayMetrics;

    move v1, p2

    move-object v2, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService;->g(ILandroid/content/Intent;Landroid/util/DisplayMetrics;ZZ)V

    return-void
.end method

.method public f(Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/interfaces/MediaProjectionNotificationEngine;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionHelper;->a:Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/interfaces/MediaProjectionNotificationEngine;

    return-void
.end method
