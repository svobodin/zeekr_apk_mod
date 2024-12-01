.class public final Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel$dvrConnection$1;
.super Ljava/lang/Object;
.source "QuickSettingViewModel.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel$dvrConnection$1",
        "Landroid/content/ServiceConnection;",
        "onServiceConnected",
        "",
        "name",
        "Landroid/content/ComponentName;",
        "service",
        "Landroid/os/IBinder;",
        "onServiceDisconnected",
        "lib_quicksetting_cs1eRelease"
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
.field final synthetic a:Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel$dvrConnection$1;->a:Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "service"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel$dvrConnection$1;->a:Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;

    invoke-static {p1}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->access$getTAG$p$s1975589633(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onServiceConnected"

    invoke-static {p1, p2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel$dvrConnection$1;->a:Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->access$setDvrConnect$p(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Z)V

    .line 3
    iget-object p1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel$dvrConnection$1;->a:Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;

    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;->selectSysActivated(I)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel$dvrConnection$1;->a:Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;

    invoke-static {p1}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->access$getTAG$p$s1975589633(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onServiceDisconnected"

    invoke-static {p1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel$dvrConnection$1;->a:Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->access$setDvrConnect$p(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Z)V

    return-void
.end method
