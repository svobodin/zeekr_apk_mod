.class public final synthetic Lcom/geely/pma/settings/display/viewmodel/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/arch/core/util/Function;


# static fields
.field public static final synthetic a:Lcom/geely/pma/settings/display/viewmodel/l;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/geely/pma/settings/display/viewmodel/l;

    invoke-direct {v0}, Lcom/geely/pma/settings/display/viewmodel/l;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/display/viewmodel/l;->a:Lcom/geely/pma/settings/display/viewmodel/l;

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

    check-cast p1, Lcom/geely/hmi/carservice/data/Display;

    invoke-static {p1}, Lcom/geely/pma/settings/display/viewmodel/DisplayViewModel;->c(Lcom/geely/hmi/carservice/data/Display;)Lcom/geely/hmi/carservice/data/Display;

    move-result-object p1

    return-object p1
.end method
