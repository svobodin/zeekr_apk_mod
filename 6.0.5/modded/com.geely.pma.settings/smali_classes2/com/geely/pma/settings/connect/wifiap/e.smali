.class public final synthetic Lcom/geely/pma/settings/connect/wifiap/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:Lcom/geely/pma/settings/connect/wifiap/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/geely/pma/settings/connect/wifiap/e;

    invoke-direct {v0}, Lcom/geely/pma/settings/connect/wifiap/e;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/connect/wifiap/e;->a:Lcom/geely/pma/settings/connect/wifiap/e;

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

    invoke-static {}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->f()V

    return-void
.end method
