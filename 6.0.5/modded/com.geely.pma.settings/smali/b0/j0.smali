.class public final synthetic Lb0/j0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# static fields
.field public static final synthetic a:Lb0/j0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lb0/j0;

    invoke-direct {v0}, Lb0/j0;-><init>()V

    sput-object v0, Lb0/j0;->a:Lb0/j0;

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

    check-cast p1, Lcom/geely/pma/settings/energy/data/SimpleData;

    invoke-static {p1}, Lcom/geely/pma/settings/energy/card/ChargeCardP;->D(Lcom/geely/pma/settings/energy/data/SimpleData;)V

    return-void
.end method
