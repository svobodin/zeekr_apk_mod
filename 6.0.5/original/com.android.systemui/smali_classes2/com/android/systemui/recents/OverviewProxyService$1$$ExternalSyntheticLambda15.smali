.class public final synthetic Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic INSTANCE:Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda15;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda15;

    invoke-direct {v0}, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda15;-><init>()V

    sput-object v0, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda15;->INSTANCE:Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda15;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/wm/shell/pip/Pip;

    invoke-static {p1}, Lcom/android/systemui/recents/OverviewProxyService$1;->lambda$notifySwipeToHomeFinished$21(Lcom/android/wm/shell/pip/Pip;)V

    return-void
.end method
