.class public final synthetic Lcom/geely/pma/settings/connect/wifiap/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:Lcom/geely/pma/settings/connect/wifiap/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/geely/pma/settings/connect/wifiap/g;

    invoke-direct {v0}, Lcom/geely/pma/settings/connect/wifiap/g;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/connect/wifiap/g;->a:Lcom/geely/pma/settings/connect/wifiap/g;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->n()V

    return-void
.end method
