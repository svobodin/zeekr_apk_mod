.class public final synthetic Lcom/geely/pma/settings/connect/viewmodel/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/arch/core/util/Function;


# static fields
.field public static final synthetic a:Lcom/geely/pma/settings/connect/viewmodel/q;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/geely/pma/settings/connect/viewmodel/q;

    invoke-direct {v0}, Lcom/geely/pma/settings/connect/viewmodel/q;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/connect/viewmodel/q;->a:Lcom/geely/pma/settings/connect/viewmodel/q;

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

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
