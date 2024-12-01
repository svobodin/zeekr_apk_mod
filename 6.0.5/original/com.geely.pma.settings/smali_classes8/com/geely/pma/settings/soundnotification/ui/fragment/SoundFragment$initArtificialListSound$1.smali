.class public final Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment$initArtificialListSound$1;
.super Ljava/lang/Object;
.source "SoundFragment.kt"

# interfaces
.implements Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;->b0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/geely/pma/settings/soundnotification/ui/fragment/SoundFragment$initArtificialListSound$1",
        "Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter$OnItemClickListener;",
        "",
        "position",
        "",
        "b",
        "a",
        "module_sound_notification_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;

.field final synthetic b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/geely/pma/settings/commons/bean/ArtificialSoundState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;",
            "Ljava/util/ArrayList<",
            "Lcom/geely/pma/settings/commons/bean/ArtificialSoundState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment$initArtificialListSound$1;->a:Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;

    iput-object p2, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment$initArtificialListSound$1;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment$initArtificialListSound$1;->a:Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;

    invoke-static {v0}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;->V(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;)Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;->g(I)Lcom/geely/pma/settings/commons/bean/ArtificialSoundState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/bean/ArtificialSoundState;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment$initArtificialListSound$1;->a:Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->isArtificialSoundPlaying()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment$initArtificialListSound$1;->a:Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->asyncStopMusic()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment$initArtificialListSound$1;->a:Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->isAvasSoundPlaying()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment$initArtificialListSound$1;->a:Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->isArtificialSoundPlaying()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment$initArtificialListSound$1;->a:Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;

    iget-object v1, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment$initArtificialListSound$1;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/commons/bean/ArtificialSoundState;

    invoke-virtual {p1}, Lcom/geely/pma/settings/commons/bean/ArtificialSoundState;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "inAvailableData[position].path"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->asyncPlayMusic(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 3

    const-string v0, "current_selection_sound"

    .line 1
    invoke-static {v0, p1}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->k(Ljava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment$initArtificialListSound$1;->a:Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;

    invoke-static {v0}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;->Y(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;)Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;

    iget-object v1, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment$initArtificialListSound$1;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/commons/bean/ArtificialSoundState;

    invoke-virtual {v1}, Lcom/geely/pma/settings/commons/bean/ArtificialSoundState;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "inAvailableData[position].name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->setInternalSound(ILjava/lang/String;)V

    return-void
.end method
