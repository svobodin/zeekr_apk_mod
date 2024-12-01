.class public final synthetic Lcom/geely/pma/settings/more/viewmodel/r7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/common/quick/utils/QuickTransformations$IGet;


# static fields
.field public static final synthetic a:Lcom/geely/pma/settings/more/viewmodel/r7;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/geely/pma/settings/more/viewmodel/r7;

    invoke-direct {v0}, Lcom/geely/pma/settings/more/viewmodel/r7;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/more/viewmodel/r7;->a:Lcom/geely/pma/settings/more/viewmodel/r7;

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

    check-cast p1, Lcom/geely/hmi/carservice/data/Safe;

    invoke-static {p1}, Lcom/geely/pma/settings/more/viewmodel/MoreModel;->f(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
