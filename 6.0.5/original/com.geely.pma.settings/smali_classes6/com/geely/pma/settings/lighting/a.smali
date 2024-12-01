.class public final synthetic Lcom/geely/pma/settings/lighting/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/interfaces/MediaProjectionNotificationEngine;


# static fields
.field public static final synthetic a:Lcom/geely/pma/settings/lighting/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/geely/pma/settings/lighting/a;

    invoke-direct {v0}, Lcom/geely/pma/settings/lighting/a;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/lighting/a;->a:Lcom/geely/pma/settings/lighting/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 1

    invoke-static {}, Lcom/geely/pma/settings/lighting/LightingService;->X()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
