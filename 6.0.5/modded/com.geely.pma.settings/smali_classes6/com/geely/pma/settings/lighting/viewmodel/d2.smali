.class public final synthetic Lcom/geely/pma/settings/lighting/viewmodel/d2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/arch/core/util/Function;


# static fields
.field public static final synthetic a:Lcom/geely/pma/settings/lighting/viewmodel/d2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/geely/pma/settings/lighting/viewmodel/d2;

    invoke-direct {v0}, Lcom/geely/pma/settings/lighting/viewmodel/d2;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/lighting/viewmodel/d2;->a:Lcom/geely/pma/settings/lighting/viewmodel/d2;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/geely/hmi/carservice/data/Drive;

    invoke-static {p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->V0(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
