.class public final synthetic Lcom/android/wifitrackerlib/BaseWifiTracker$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/android/wifitrackerlib/BaseWifiTracker$1$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/wifitrackerlib/BaseWifiTracker$1$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/wifitrackerlib/BaseWifiTracker$1$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/android/wifitrackerlib/BaseWifiTracker$1$$ExternalSyntheticLambda0;->INSTANCE:Lcom/android/wifitrackerlib/BaseWifiTracker$1$$ExternalSyntheticLambda0;

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

    check-cast p1, Landroid/net/wifi/ScanResult;

    invoke-static {p1}, Lcom/android/wifitrackerlib/BaseWifiTracker$1;->$r8$lambda$HLDXuZjtVQs-pM6HClbjp-oCqkM(Landroid/net/wifi/ScanResult;)Landroid/net/NetworkKey;

    move-result-object p0

    return-object p0
.end method
