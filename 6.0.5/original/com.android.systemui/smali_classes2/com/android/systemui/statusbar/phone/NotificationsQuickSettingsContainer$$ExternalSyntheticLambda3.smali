.class public final synthetic Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic INSTANCE:Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer$$ExternalSyntheticLambda3;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer$$ExternalSyntheticLambda3;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer$$ExternalSyntheticLambda3;->INSTANCE:Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer$$ExternalSyntheticLambda3;

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

    check-cast p1, Lcom/android/systemui/plugins/qs/QS;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/NotificationsQuickSettingsContainer;->lambda$removeQSFragmentAttachedListener$3(Lcom/android/systemui/plugins/qs/QS;)V

    return-void
.end method
