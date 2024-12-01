.class Lcom/geely/pma/settings/lighting/mediautils/MediaColorManager$InstanceMediacolor;
.super Ljava/lang/Object;
.source "MediaColorManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/settings/lighting/mediautils/MediaColorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InstanceMediacolor"
.end annotation


# static fields
.field private static final a:Lcom/geely/pma/settings/lighting/mediautils/MediaColorManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/geely/pma/settings/lighting/mediautils/MediaColorManager;

    invoke-direct {v0}, Lcom/geely/pma/settings/lighting/mediautils/MediaColorManager;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/lighting/mediautils/MediaColorManager$InstanceMediacolor;->a:Lcom/geely/pma/settings/lighting/mediautils/MediaColorManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
