.class public final synthetic Lcom/geely/pma/settings/lighting/viewmodel/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/common/quick/utils/QuickTransformations$IGet;


# static fields
.field public static final synthetic a:Lcom/geely/pma/settings/lighting/viewmodel/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/geely/pma/settings/lighting/viewmodel/e;

    invoke-direct {v0}, Lcom/geely/pma/settings/lighting/viewmodel/e;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/lighting/viewmodel/e;->a:Lcom/geely/pma/settings/lighting/viewmodel/e;

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

    check-cast p1, Lcom/geely/hmi/carservice/data/Light;

    invoke-static {p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->D0(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
