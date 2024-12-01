.class final Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel$onCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BasicControlViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->onCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel$onCreated$1;->this$0:Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel$onCreated$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel$onCreated$1;->this$0:Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;

    invoke-static {v0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->access$getContext(Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    :goto_0
    const-string v2, "zeekr_bs_park_mode_enable"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 3
    iget-object v4, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel$onCreated$1;->this$0:Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;

    invoke-static {v4}, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->access$getContext(Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;)Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    :goto_1
    const-string v4, "zeekr_bs_park_mode"

    invoke-static {v1, v4, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 4
    iget-object v5, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel$onCreated$1;->this$0:Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;

    invoke-virtual {v5}, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->getParkEnableLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    if-nez v0, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    move v6, v3

    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 5
    iget-object v5, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel$onCreated$1;->this$0:Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;

    invoke-static {v5, v1}, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->access$getParkComfort(Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;I)V

    .line 6
    iget-object v1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel$onCreated$1;->this$0:Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;

    invoke-static {v1}, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->access$getTAG$p$s2092854997(Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "--- parkStatus:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ---"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel$onCreated$1;->this$0:Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;

    invoke-static {v0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->access$getContext(Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 8
    :cond_4
    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel$onCreated$1;->this$0:Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;

    invoke-static {v2}, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->access$getParkModeEnableObserver$p(Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;)Landroid/database/ContentObserver;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 11
    :goto_3
    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel$onCreated$1;->this$0:Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;

    invoke-static {v0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->access$getContext(Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    .line 12
    :cond_6
    invoke-static {v4}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel$onCreated$1;->this$0:Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;

    invoke-static {v2}, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->access$getParkModeValueObserver$p(Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;)Landroid/database/ContentObserver;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :goto_4
    return-void
.end method
