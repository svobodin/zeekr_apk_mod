.class final Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel$inAvailableLiveData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SoundModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/MutableLiveData<",
        "Ljava/util/ArrayList<",
        "Lcom/geely/pma/settings/commons/bean/ArtificialSoundState;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u00040\u0001H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/lifecycle/MutableLiveData;",
        "Ljava/util/ArrayList;",
        "Lcom/geely/pma/settings/commons/bean/ArtificialSoundState;",
        "Lkotlin/collections/ArrayList;",
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
.field final synthetic this$0:Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel$inAvailableLiveData$2;->this$0:Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/geely/pma/settings/commons/bean/ArtificialSoundState;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel$inAvailableLiveData$2;->this$0:Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;

    invoke-static {v1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->access$getInAvailableData(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel$inAvailableLiveData$2;->invoke()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method
