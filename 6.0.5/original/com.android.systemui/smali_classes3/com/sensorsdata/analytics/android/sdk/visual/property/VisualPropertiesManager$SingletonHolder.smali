.class Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$SingletonHolder;
.super Ljava/lang/Object;
.source "VisualPropertiesManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingletonHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 75
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;-><init>(Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$1;)V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$SingletonHolder;->INSTANCE:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;
    .locals 1

    .line 74
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$SingletonHolder;->INSTANCE:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;

    return-object v0
.end method
