.class final Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment$initHeadrestMode$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SoundFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;->p0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "index",
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
.field final synthetic $segHeadrest:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

.field final synthetic this$0:Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;


# direct methods
.method constructor <init>(Lcom/zeekr/component/segement/ZeekrSegementHorizontal;Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment$initHeadrestMode$3;->$segHeadrest:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    iput-object p2, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment$initHeadrestMode$3;->this$0:Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment$initHeadrestMode$3;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 4

    .line 2
    invoke-static {}, Lcom/geely/pma/settings/commons/track/TrackEvent;->a()Lcom/geely/pma/settings/commons/track/TrackEvent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment$initHeadrestMode$3;->$segHeadrest:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {v2}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->getContentList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment$initHeadrestMode$3;->$segHeadrest:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {v1}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->getContentList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment$initHeadrestMode$3;->$segHeadrest:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {v1}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->getContentList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_2
    iget-object v2, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment$initHeadrestMode$3;->$segHeadrest:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {v2}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->getContentList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    const-string v2, "carsetting_headrest_speaker_mode_set"

    const-string v3, "mode_name"

    .line 7
    invoke-virtual {v0, v2, v3, v1}, Lcom/geely/pma/settings/commons/track/TrackEvent;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment$initHeadrestMode$3;->this$0:Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->setHeadrestMode(I)V

    return-void
.end method
