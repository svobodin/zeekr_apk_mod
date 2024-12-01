.class public final Lcom/geely/pma/settings/soundnotification/viewmodel/NotificationViewModel;
.super Lcom/geely/pma/settings/fwk/base/viewmodel/BaseViewModel;
.source "NotificationViewModel.kt"

# interfaces
.implements Lcom/geely/pma/settings/commons/carcontrol/CarControlOperateSyncListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geely/pma/settings/fwk/base/viewmodel/BaseViewModel<",
        "Lcom/geely/pma/settings/soundnotification/viewmodel/NotificationModel;",
        ">;",
        "Lcom/geely/pma/settings/commons/carcontrol/CarControlOperateSyncListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\t\u001a\u00020\nH\u0002J\u0012\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0014J\u0008\u0010\u000e\u001a\u00020\nH\u0014J\u000e\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0011J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/geely/pma/settings/soundnotification/viewmodel/NotificationViewModel;",
        "Lcom/geely/pma/settings/fwk/base/viewmodel/BaseViewModel;",
        "Lcom/geely/pma/settings/soundnotification/viewmodel/NotificationModel;",
        "Lcom/geely/pma/settings/commons/carcontrol/CarControlOperateSyncListener;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "notificationChangedObserver",
        "Landroid/database/ContentObserver;",
        "asyncUpdateData",
        "",
        "onCreated",
        "argument",
        "Landroid/os/Bundle;",
        "onDestroyed",
        "setAllowNotification",
        "isAllow",
        "",
        "syncCarControlOperate",
        "markKey",
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
.field private final notificationChangedObserver:Landroid/database/ContentObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/fwk/base/viewmodel/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/geely/pma/settings/soundnotification/viewmodel/NotificationViewModel$notificationChangedObserver$1;

    invoke-direct {v0, p0, p1}, Lcom/geely/pma/settings/soundnotification/viewmodel/NotificationViewModel$notificationChangedObserver$1;-><init>(Lcom/geely/pma/settings/soundnotification/viewmodel/NotificationViewModel;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/NotificationViewModel;->notificationChangedObserver:Landroid/database/ContentObserver;

    return-void
.end method

.method public static final synthetic access$asyncUpdateData(Lcom/geely/pma/settings/soundnotification/viewmodel/NotificationViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/geely/pma/settings/soundnotification/viewmodel/NotificationViewModel;->asyncUpdateData()V

    return-void
.end method

.method public static final synthetic access$getTAG$p$s-287674695(Lcom/geely/pma/settings/soundnotification/viewmodel/NotificationViewModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private final asyncUpdateData()V
    .locals 1

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/soundnotification/viewmodel/NotificationModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/soundnotification/viewmodel/NotificationModel;->updateData()V

    return-void
.end method


# virtual methods
.method protected onCreated(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->onCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    const-string v0, "notificationChangedObserver onCreated"

    invoke-static {p1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/geely/pma/settings/soundnotification/viewmodel/NotificationViewModel;->asyncUpdateData()V

    .line 4
    sget-object p1, Lcom/geely/pma/settings/commons/carcontrol/CarControlOperateManager;->d:Lcom/geely/pma/settings/commons/carcontrol/CarControlOperateManager$Companion;

    invoke-virtual {p1}, Lcom/geely/pma/settings/commons/carcontrol/CarControlOperateManager$Companion;->a()Lcom/geely/pma/settings/commons/carcontrol/CarControlOperateManager;

    move-result-object p1

    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p0}, Lcom/geely/pma/settings/commons/carcontrol/CarControlOperateManager;->d(Ljava/lang/String;Lcom/geely/pma/settings/commons/carcontrol/CarControlOperateSyncListener;)V

    .line 5
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "content://com.geely.pma.settings.provider/app"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/NotificationViewModel;->notificationChangedObserver:Landroid/database/ContentObserver;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method protected onDestroyed()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->onDestroyed()V

    .line 2
    sget-object v0, Lcom/geely/pma/settings/commons/carcontrol/CarControlOperateManager;->d:Lcom/geely/pma/settings/commons/carcontrol/CarControlOperateManager$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/carcontrol/CarControlOperateManager$Companion;->a()Lcom/geely/pma/settings/commons/carcontrol/CarControlOperateManager;

    move-result-object v0

    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/commons/carcontrol/CarControlOperateManager;->f(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/NotificationViewModel;->notificationChangedObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public final setAllowNotification(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAllowNotification isAllow = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/soundnotification/viewmodel/NotificationModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/soundnotification/viewmodel/NotificationModel;->setAllowNotification(Z)V

    return-void
.end method

.method public syncCarControlOperate(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "markKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syncCarControlOperate markKey = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/soundnotification/viewmodel/NotificationModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/soundnotification/viewmodel/NotificationModel;->syncCarControlOperate(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
