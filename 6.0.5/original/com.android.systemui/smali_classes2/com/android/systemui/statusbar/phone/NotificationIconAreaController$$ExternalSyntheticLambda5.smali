.class public final synthetic Lcom/android/systemui/statusbar/phone/NotificationIconAreaController$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/android/systemui/statusbar/phone/NotificationIconAreaController$$ExternalSyntheticLambda5;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/statusbar/phone/NotificationIconAreaController$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/phone/NotificationIconAreaController$$ExternalSyntheticLambda5;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/phone/NotificationIconAreaController$$ExternalSyntheticLambda5;->INSTANCE:Lcom/android/systemui/statusbar/phone/NotificationIconAreaController$$ExternalSyntheticLambda5;

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

    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;->lambda$updateCenterIcon$2(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/StatusBarIconView;

    move-result-object p0

    return-object p0
.end method
