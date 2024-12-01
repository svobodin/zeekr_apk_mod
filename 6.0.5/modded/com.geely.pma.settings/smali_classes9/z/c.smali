.class public final synthetic Lz/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/common/quick/utils/QuickTransformations$IGet;


# static fields
.field public static final synthetic a:Lz/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lz/c;

    invoke-direct {v0}, Lz/c;-><init>()V

    sput-object v0, Lz/c;->a:Lz/c;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/geely/hmi/carservice/data/DayNightSensor;

    invoke-static {p1}, Lcom/geely/pma/settings/display/themeauto/method/sensor/ThemeAutoSensorSwitchMethod;->j(Lcom/geely/hmi/carservice/data/DayNightSensor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
