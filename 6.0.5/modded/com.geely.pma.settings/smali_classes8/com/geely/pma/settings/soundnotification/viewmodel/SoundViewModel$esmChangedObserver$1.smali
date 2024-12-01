.class public final Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel$esmChangedObserver$1;
.super Landroid/database/ContentObserver;
.source "SoundViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;-><init>(Landroid/app/Application;)V
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
        "com/geely/pma/settings/soundnotification/viewmodel/SoundViewModel$esmChangedObserver$1",
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
.field final synthetic a:Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel$esmChangedObserver$1;->a:Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    iget-object p1, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel$esmChangedObserver$1;->a:Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;

    invoke-static {p1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->access$getTAG$p$s-1450339499(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "esmChangedObserver"

    invoke-static {p1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel$esmChangedObserver$1;->a:Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->upEsm()V

    return-void
.end method
