.class final Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel$avasSoundData$2;
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
        "Ljava/util/ArrayList<",
        "Lcom/geely/pma/settings/commons/bean/ArtificialSoundState;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
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

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel$avasSoundData$2;->this$0:Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel$avasSoundData$2;->invoke()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/geely/pma/settings/commons/bean/ArtificialSoundState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v6, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel$avasSoundData$2$1;

    iget-object v1, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel$avasSoundData$2;->this$0:Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;

    invoke-direct {v6, v1, v0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel$avasSoundData$2$1;-><init>(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;Ljava/util/ArrayList;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lkotlin/concurrent/ThreadsKt;->thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;

    .line 4
    invoke-static {}, Lcom/geely/pma/settings/common/function/audio/AudioAdjustHelper;->a()Lcom/geely/pma/settings/common/function/audio/AudioAdjustHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel$avasSoundData$2;->this$0:Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;

    invoke-virtual {v1, v2}, Lcom/geely/pma/settings/common/function/audio/AudioAdjustHelper;->h(Lcom/geely/pma/settings/common/function/audio/AudioAdjustHelper$PlayResultCallback;)V

    return-object v0
.end method
