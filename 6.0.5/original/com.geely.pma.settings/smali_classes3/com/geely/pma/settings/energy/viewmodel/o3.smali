.class public final synthetic Lcom/geely/pma/settings/energy/viewmodel/o3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/common/quick/utils/QuickTransformations$SourcesFunction;


# static fields
.field public static final synthetic a:Lcom/geely/pma/settings/energy/viewmodel/o3;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/geely/pma/settings/energy/viewmodel/o3;

    invoke-direct {v0}, Lcom/geely/pma/settings/energy/viewmodel/o3;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/energy/viewmodel/o3;->a:Lcom/geely/pma/settings/energy/viewmodel/o3;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Landroidx/lifecycle/LiveData;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, [Ljava/lang/Float;

    invoke-static {p1, p2}, Lcom/geely/pma/settings/energy/viewmodel/DisViewModel;->q0([Landroidx/lifecycle/LiveData;[Ljava/lang/Float;)[Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
