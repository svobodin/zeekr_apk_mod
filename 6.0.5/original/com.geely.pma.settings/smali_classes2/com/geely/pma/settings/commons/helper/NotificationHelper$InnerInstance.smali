.class Lcom/geely/pma/settings/commons/helper/NotificationHelper$InnerInstance;
.super Ljava/lang/Object;
.source "NotificationHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/settings/commons/helper/NotificationHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InnerInstance"
.end annotation


# static fields
.field private static final a:Lcom/geely/pma/settings/commons/helper/NotificationHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/geely/pma/settings/commons/helper/NotificationHelper;

    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->g()Landroid/app/Application;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/geely/pma/settings/commons/helper/NotificationHelper;-><init>(Landroid/content/Context;Lcom/geely/pma/settings/commons/helper/a;)V

    sput-object v0, Lcom/geely/pma/settings/commons/helper/NotificationHelper$InnerInstance;->a:Lcom/geely/pma/settings/commons/helper/NotificationHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a()Lcom/geely/pma/settings/commons/helper/NotificationHelper;
    .locals 1

    sget-object v0, Lcom/geely/pma/settings/commons/helper/NotificationHelper$InnerInstance;->a:Lcom/geely/pma/settings/commons/helper/NotificationHelper;

    return-object v0
.end method
