.class public final synthetic Lcom/geely/pma/settings/quicksetting/ui/fragment/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# static fields
.field public static final synthetic a:Lcom/geely/pma/settings/quicksetting/ui/fragment/t;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/geely/pma/settings/quicksetting/ui/fragment/t;

    invoke-direct {v0}, Lcom/geely/pma/settings/quicksetting/ui/fragment/t;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/quicksetting/ui/fragment/t;->a:Lcom/geely/pma/settings/quicksetting/ui/fragment/t;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment;->e0(Ljava/lang/Integer;)V

    return-void
.end method
