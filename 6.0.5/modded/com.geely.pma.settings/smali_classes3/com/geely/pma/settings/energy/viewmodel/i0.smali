.class public final synthetic Lcom/geely/pma/settings/energy/viewmodel/i0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/arch/core/util/Function;


# static fields
.field public static final synthetic a:Lcom/geely/pma/settings/energy/viewmodel/i0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/geely/pma/settings/energy/viewmodel/i0;

    invoke-direct {v0}, Lcom/geely/pma/settings/energy/viewmodel/i0;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/energy/viewmodel/i0;->a:Lcom/geely/pma/settings/energy/viewmodel/i0;

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

    check-cast p1, Lcom/geely/hmi/carservice/data/Charge;

    invoke-static {p1}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseViewModel;->y(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
