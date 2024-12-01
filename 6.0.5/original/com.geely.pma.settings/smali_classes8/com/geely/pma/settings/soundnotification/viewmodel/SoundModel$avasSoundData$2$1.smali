.class final Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel$avasSoundData$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SoundModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel$avasSoundData$2;->invoke()Ljava/util/ArrayList;
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
.field final synthetic $avasSoundList:Ljava/util/ArrayList;
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
.method constructor <init>(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;",
            "Ljava/util/ArrayList<",
            "Lcom/geely/pma/settings/commons/bean/ArtificialSoundState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel$avasSoundData$2$1;->this$0:Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;

    iput-object p2, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel$avasSoundData$2$1;->$avasSoundList:Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(ZLjava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel$avasSoundData$2$1;->invoke$lambda-0(ZLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static final invoke$lambda-0(ZLjava/lang/String;)Z
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const-string p0, "avas_base_04xy.wav"

    goto :goto_0

    :cond_0
    const-string p0, "avas_base_04xy_cali.wav"

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p0, v0, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel$avasSoundData$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    sget-object v0, Lcom/geely/pma/settings/soundnotification/BgmManager;->d:Lcom/geely/pma/settings/soundnotification/BgmManager$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/soundnotification/BgmManager$Companion;->a()Lcom/geely/pma/settings/soundnotification/BgmManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/soundnotification/BgmManager;->g(Z)[Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->k()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    .line 4
    :goto_1
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v4, Lcom/geely/pma/settings/soundnotification/viewmodel/c;

    invoke-direct {v4, v2}, Lcom/geely/pma/settings/soundnotification/viewmodel/c;-><init>(Z)V

    invoke-interface {v0, v4}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    new-array v2, v3, [Ljava/lang/String;

    .line 6
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel$avasSoundData$2$1;->this$0:Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;

    invoke-static {v2}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->access$getTAG$p$s1634234234(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "toString(this)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "avas files "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    array-length v2, v0

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    xor-int/2addr v1, v2

    if-eqz v1, :cond_5

    .line 9
    aget-object v1, v0, v3

    const/4 v2, 0x2

    const/4 v4, 0x0

    const-string v5, "01"

    invoke-static {v1, v5, v3, v2, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->reverse([Ljava/lang/Object;)V

    .line 11
    :cond_3
    invoke-static {}, Lcom/geely/pma/settings/common/function/audio/AudioAdjustHelper;->a()Lcom/geely/pma/settings/common/function/audio/AudioAdjustHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/geely/pma/settings/common/function/audio/AudioAdjustHelper;->g([Ljava/lang/String;)V

    .line 12
    array-length v1, v0

    move v2, v3

    :goto_3
    if-ge v2, v1, :cond_4

    add-int/lit8 v4, v2, 0x1

    .line 13
    new-instance v5, Lcom/geely/pma/settings/commons/bean/ArtificialSoundState;

    aget-object v2, v0, v2

    invoke-direct {v5, v2, v3}, Lcom/geely/pma/settings/commons/bean/ArtificialSoundState;-><init>(Ljava/lang/String;Z)V

    .line 14
    iget-object v2, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel$avasSoundData$2$1;->$avasSoundList:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_3

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel$avasSoundData$2$1;->this$0:Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->getAvasSoundLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel$avasSoundData$2$1;->$avasSoundList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method
