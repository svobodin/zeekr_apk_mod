.class Lcom/android/systemui/wmshell/BubblesManager$3;
.super Ljava/lang/Object;
.source "BubblesManager.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ZenModeController$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/wmshell/BubblesManager;-><init>(Landroid/content/Context;Lcom/android/wm/shell/bubbles/Bubbles;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/phone/ShadeController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/internal/statusbar/IStatusBarService;Landroid/app/INotificationManager;Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider;Lcom/android/systemui/statusbar/policy/ZenModeController;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;Lcom/android/systemui/statusbar/notification/NotificationEntryManager;Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;Lcom/android/systemui/model/SysUiState;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/dump/DumpManager;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/wmshell/BubblesManager;


# direct methods
.method constructor <init>(Lcom/android/systemui/wmshell/BubblesManager;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/android/systemui/wmshell/BubblesManager$3;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigChanged(Landroid/service/notification/ZenModeConfig;)V
    .locals 0

    .line 233
    iget-object p0, p0, Lcom/android/systemui/wmshell/BubblesManager$3;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    invoke-static {p0}, Lcom/android/systemui/wmshell/BubblesManager;->access$000(Lcom/android/systemui/wmshell/BubblesManager;)Lcom/android/wm/shell/bubbles/Bubbles;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/wm/shell/bubbles/Bubbles;->onZenStateChanged()V

    return-void
.end method

.method public onZenChanged(I)V
    .locals 0

    .line 228
    iget-object p0, p0, Lcom/android/systemui/wmshell/BubblesManager$3;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    invoke-static {p0}, Lcom/android/systemui/wmshell/BubblesManager;->access$000(Lcom/android/systemui/wmshell/BubblesManager;)Lcom/android/wm/shell/bubbles/Bubbles;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/wm/shell/bubbles/Bubbles;->onZenStateChanged()V

    return-void
.end method
