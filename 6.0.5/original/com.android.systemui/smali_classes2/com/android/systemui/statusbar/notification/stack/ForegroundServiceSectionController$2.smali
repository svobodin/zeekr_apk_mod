.class public final Lcom/android/systemui/statusbar/notification/stack/ForegroundServiceSectionController$2;
.super Ljava/lang/Object;
.source "ForegroundServiceSectionController.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/NotificationEntryListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/stack/ForegroundServiceSectionController;-><init>(Lcom/android/systemui/statusbar/notification/NotificationEntryManager;Lcom/android/systemui/statusbar/notification/ForegroundServiceDismissalFeatureController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/android/systemui/statusbar/notification/stack/ForegroundServiceSectionController$2",
        "Lcom/android/systemui/statusbar/notification/NotificationEntryListener;",
        "onPostEntryUpdated",
        "",
        "entry",
        "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
        "SystemUI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/stack/ForegroundServiceSectionController;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/notification/stack/ForegroundServiceSectionController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ForegroundServiceSectionController$2;->this$0:Lcom/android/systemui/statusbar/notification/stack/ForegroundServiceSectionController;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostEntryUpdated(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 1

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/ForegroundServiceSectionController$2;->this$0:Lcom/android/systemui/statusbar/notification/stack/ForegroundServiceSectionController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/stack/ForegroundServiceSectionController;->access$getEntries$p(Lcom/android/systemui/statusbar/notification/stack/ForegroundServiceSectionController;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/ForegroundServiceSectionController$2;->this$0:Lcom/android/systemui/statusbar/notification/stack/ForegroundServiceSectionController;

    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/notification/stack/ForegroundServiceSectionController;->access$removeEntry(Lcom/android/systemui/statusbar/notification/stack/ForegroundServiceSectionController;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 63
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/ForegroundServiceSectionController$2;->this$0:Lcom/android/systemui/statusbar/notification/stack/ForegroundServiceSectionController;

    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/notification/stack/ForegroundServiceSectionController;->access$addEntry(Lcom/android/systemui/statusbar/notification/stack/ForegroundServiceSectionController;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 64
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ForegroundServiceSectionController$2;->this$0:Lcom/android/systemui/statusbar/notification/stack/ForegroundServiceSectionController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/stack/ForegroundServiceSectionController;->access$update(Lcom/android/systemui/statusbar/notification/stack/ForegroundServiceSectionController;)V

    :cond_0
    return-void
.end method
