.class public final synthetic Lcom/geely/pma/settings/zeekrad/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/zeekr/sdk/adcu/observer/IOnlineCalibTriggerObserver;


# static fields
.field public static final synthetic a:Lcom/geely/pma/settings/zeekrad/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/geely/pma/settings/zeekrad/a;

    invoke-direct {v0}, Lcom/geely/pma/settings/zeekrad/a;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/zeekrad/a;->a:Lcom/geely/pma/settings/zeekrad/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onValueChange(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/zeekr/sdk/adcu/bean/OnlineCalibTriggerInf;

    invoke-static {p1}, Lcom/geely/pma/settings/zeekrad/SomeIpGlobalSignal;->a(Lcom/zeekr/sdk/adcu/bean/OnlineCalibTriggerInf;)V

    return-void
.end method
