.class final Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel$inAvailableData$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SoundModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel$inAvailableData$2;->invoke()Ljava/util/ArrayList;
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
.field final synthetic $artificialSoundList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/geely/pma/settings/commons/bean/ArtificialSoundState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/geely/pma/settings/commons/bean/ArtificialSoundState;",
            ">;",
            "Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel$inAvailableData$2$1;->$artificialSoundList:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel$inAvailableData$2$1;->this$0:Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel$inAvailableData$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 2
    sget-object v0, Lcom/geely/pma/settings/soundnotification/BgmManager;->d:Lcom/geely/pma/settings/soundnotification/BgmManager$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/soundnotification/BgmManager$Companion;->a()Lcom/geely/pma/settings/soundnotification/BgmManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/geely/pma/settings/soundnotification/BgmManager;->h(Lcom/geely/pma/settings/soundnotification/BgmManager;ZILjava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    array-length v4, v0

    if-nez v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    xor-int/2addr v4, v2

    if-eqz v4, :cond_7

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    array-length v5, v0

    move v6, v1

    :goto_1
    const/4 v7, 0x2

    if-ge v6, v5, :cond_3

    aget-object v8, v0, v6

    .line 6
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v9

    invoke-virtual {v9}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->j()Z

    move-result v9

    if-eqz v9, :cond_1

    const-string v9, "CM2E"

    .line 7
    invoke-static {v8, v9, v1, v7, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    goto :goto_2

    :cond_1
    const-string v9, "CS1E"

    .line 8
    invoke-static {v8, v9, v1, v7, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    :goto_2
    if-eqz v7, :cond_2

    .line 9
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    new-array v0, v1, [Ljava/lang/String;

    .line 10
    invoke-interface {v4, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast v0, [Ljava/lang/String;

    .line 12
    array-length v4, v0

    if-nez v4, :cond_4

    move v4, v2

    goto :goto_3

    :cond_4
    move v4, v1

    :goto_3
    xor-int/2addr v2, v4

    if-eqz v2, :cond_6

    .line 13
    aget-object v2, v0, v1

    const-string v4, "01"

    invoke-static {v2, v4, v1, v7, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 14
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->reverse([Ljava/lang/Object;)V

    .line 15
    :cond_5
    invoke-static {}, Lcom/geely/pma/settings/common/function/audio/AudioAdjustHelper;->a()Lcom/geely/pma/settings/common/function/audio/AudioAdjustHelper;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/geely/pma/settings/common/function/audio/AudioAdjustHelper;->g([Ljava/lang/String;)V

    .line 16
    array-length v2, v0

    move v3, v1

    :goto_4
    if-ge v3, v2, :cond_6

    add-int/lit8 v4, v3, 0x1

    .line 17
    new-instance v5, Lcom/geely/pma/settings/commons/bean/ArtificialSoundState;

    aget-object v3, v0, v3

    invoke-direct {v5, v3, v1}, Lcom/geely/pma/settings/commons/bean/ArtificialSoundState;-><init>(Ljava/lang/String;Z)V

    .line 18
    iget-object v3, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel$inAvailableData$2$1;->$artificialSoundList:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v4

    goto :goto_4

    .line 19
    :cond_6
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel$inAvailableData$2$1;->this$0:Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->getInAvailableLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel$inAvailableData$2$1;->$artificialSoundList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel$inAvailableData$2$1;->$artificialSoundList:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "model --- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "initArtificialListSound"

    invoke-static {v1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method
