.class public final synthetic Lcom/geely/pma/settings/more/viewmodel/y1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/common/quick/utils/QuickTransformations$SourcesFunction;


# static fields
.field public static final synthetic a:Lcom/geely/pma/settings/more/viewmodel/y1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/geely/pma/settings/more/viewmodel/y1;

    invoke-direct {v0}, Lcom/geely/pma/settings/more/viewmodel/y1;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/more/viewmodel/y1;->a:Lcom/geely/pma/settings/more/viewmodel/y1;

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

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->i([Landroidx/lifecycle/LiveData;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
