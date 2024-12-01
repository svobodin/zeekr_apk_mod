.class public final Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel$parkModeEnableObserver$1;
.super Landroid/database/ContentObserver;
.source "BasicControlViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;-><init>(Landroid/app/Application;)V
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
        "com/geely/pma/settings/more/viewmodel/BasicControlViewModel$parkModeEnableObserver$1",
        "Landroid/database/ContentObserver;",
        "onChange",
        "",
        "selfChange",
        "",
        "lib_more_cs1eRelease"
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
.field final synthetic a:Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel$parkModeEnableObserver$1;->a:Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    iget-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel$parkModeEnableObserver$1;->a:Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;

    invoke-static {p1}, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->access$getContext(Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;)Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    :goto_0
    const-string v0, "zeekr_bs_park_mode_enable"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel$parkModeEnableObserver$1;->a:Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;

    invoke-static {v0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->access$getTAG$p$s2092854997(Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parkModeEnableObserver:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel$parkModeEnableObserver$1;->a:Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->getParkEnableLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
