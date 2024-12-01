.class Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/notify/NotificationHelper$InstanceHolder;
.super Ljava/lang/Object;
.source "NotificationHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/notify/NotificationHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final a:Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/notify/NotificationHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/notify/NotificationHelper;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/notify/NotificationHelper;-><init>(Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/notify/a;)V

    sput-object v0, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/notify/NotificationHelper$InstanceHolder;->a:Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/notify/NotificationHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a()Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/notify/NotificationHelper;
    .locals 1

    sget-object v0, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/notify/NotificationHelper$InstanceHolder;->a:Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/notify/NotificationHelper;

    return-object v0
.end method
