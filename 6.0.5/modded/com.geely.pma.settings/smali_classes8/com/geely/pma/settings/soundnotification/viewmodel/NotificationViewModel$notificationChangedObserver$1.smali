.class public final Lcom/geely/pma/settings/soundnotification/viewmodel/NotificationViewModel$notificationChangedObserver$1;
.super Landroid/database/ContentObserver;
.source "NotificationViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/soundnotification/viewmodel/NotificationViewModel;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/geely/pma/settings/soundnotification/viewmodel/NotificationViewModel$notificationChangedObserver$1",
        "Landroid/database/ContentObserver;",
        "onChange",
        "",
        "selfChange",
        "",
        "lib_sound_notification_cs1eRelease"
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
.field final synthetic a:Lcom/geely/pma/settings/soundnotification/viewmodel/NotificationViewModel;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/soundnotification/viewmodel/NotificationViewModel;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/NotificationViewModel$notificationChangedObserver$1;->a:Lcom/geely/pma/settings/soundnotification/viewmodel/NotificationViewModel;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    iget-object p1, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/NotificationViewModel$notificationChangedObserver$1;->a:Lcom/geely/pma/settings/soundnotification/viewmodel/NotificationViewModel;

    invoke-static {p1}, Lcom/geely/pma/settings/soundnotification/viewmodel/NotificationViewModel;->access$getTAG$p$s-287674695(Lcom/geely/pma/settings/soundnotification/viewmodel/NotificationViewModel;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "notificationChangedObserver"

    invoke-static {p1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/NotificationViewModel$notificationChangedObserver$1;->a:Lcom/geely/pma/settings/soundnotification/viewmodel/NotificationViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/geely/pma/settings/soundnotification/viewmodel/NotificationViewModel$notificationChangedObserver$1$onChange$1;

    iget-object p1, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/NotificationViewModel$notificationChangedObserver$1;->a:Lcom/geely/pma/settings/soundnotification/viewmodel/NotificationViewModel;

    const/4 v2, 0x0

    invoke-direct {v3, p1, v2}, Lcom/geely/pma/settings/soundnotification/viewmodel/NotificationViewModel$notificationChangedObserver$1$onChange$1;-><init>(Lcom/geely/pma/settings/soundnotification/viewmodel/NotificationViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
