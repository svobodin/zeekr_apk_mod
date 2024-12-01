.class public final Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment$mBalanceCallback$1;
.super Ljava/lang/Object;
.source "SoundFragment.kt"

# interfaces
.implements Lcom/geely/pma/settings/soundnotification/ui/balance/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J$\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/geely/pma/settings/soundnotification/ui/fragment/SoundFragment$mBalanceCallback$1",
        "Lcom/geely/pma/settings/soundnotification/ui/balance/Callback;",
        "Lcom/geely/pma/settings/soundnotification/ui/balance/Level;",
        "level",
        "Lcom/geely/pma/settings/soundnotification/ui/balance/Point;",
        "point",
        "",
        "changed",
        "",
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


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment$mBalanceCallback$1;->a:Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/geely/pma/settings/soundnotification/ui/balance/Level;Lcom/geely/pma/settings/soundnotification/ui/balance/Point;Z)V
    .locals 6
    .param p1    # Lcom/geely/pma/settings/soundnotification/ui/balance/Level;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/geely/pma/settings/soundnotification/ui/balance/Point;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment$mBalanceCallback$1;->a:Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;

    invoke-static {v0}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;->Z(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/geely/pma/settings/soundnotification/ui/balance/Level;->a()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_0
    if-nez p1, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/geely/pma/settings/soundnotification/ui/balance/Level;->b()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "balanceCallback = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v0, v2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment$mBalanceCallback$1;->a:Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;

    invoke-static {v0}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;->Z(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment$mBalanceCallback$1;->a:Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;

    invoke-static {v2}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;->Y(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;)Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v2

    check-cast v2, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;

    invoke-virtual {v2}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v2

    check-cast v2, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;

    invoke-virtual {v2}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->getSoundfrom()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/geely/hmi/carservice/data/Sound;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget v1, v2, Lcom/geely/hmi/carservice/data/Sound;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "balanceCallback = seatOptimize "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_4

    if-nez p1, :cond_3

    goto :goto_3

    .line 5
    :cond_3
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object p3

    .line 6
    invoke-virtual {p1}, Lcom/geely/pma/settings/soundnotification/ui/balance/Level;->b()F

    move-result v0

    invoke-virtual {p1}, Lcom/geely/pma/settings/soundnotification/ui/balance/Level;->a()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Lcom/geely/pma/settings/common/function/FunctionProxy;->K0(FF)V

    .line 7
    :cond_4
    :goto_3
    iget-object p3, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment$mBalanceCallback$1;->a:Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;

    invoke-static {p3}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;->Y(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;)Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p3

    check-cast p3, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;

    invoke-virtual {p3}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p3

    check-cast p3, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;

    invoke-virtual {p3}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->getSoundfrom()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/geely/hmi/carservice/data/Sound;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_6

    :cond_5
    move p3, v1

    goto :goto_4

    :cond_6
    iget p3, p3, Lcom/geely/hmi/carservice/data/Sound;->b:I

    const/4 v2, 0x4

    if-ne p3, v2, :cond_5

    move p3, v0

    :goto_4
    if-eqz p3, :cond_d

    if-eqz p2, :cond_7

    .line 8
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object p3

    invoke-virtual {p2}, Lcom/geely/pma/settings/soundnotification/ui/balance/Point;->b()F

    move-result v2

    invoke-virtual {p3, v2}, Lcom/geely/pma/settings/common/function/FunctionProxy;->a1(F)V

    .line 9
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object p3

    invoke-virtual {p2}, Lcom/geely/pma/settings/soundnotification/ui/balance/Point;->a()F

    move-result p2

    invoke-virtual {p3, p2}, Lcom/geely/pma/settings/common/function/FunctionProxy;->Y0(F)V

    :cond_7
    if-eqz p1, :cond_d

    .line 10
    iget-object p2, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment$mBalanceCallback$1;->a:Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;

    invoke-static {p2}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;->X(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;)Lcom/geely/pma/settings/soundnotification/ui/util/IBalanceView;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p1}, Lcom/geely/pma/settings/soundnotification/ui/balance/Level;->b()F

    move-result p3

    const/4 v2, 0x0

    cmpg-float p3, p3, v2

    if-nez p3, :cond_9

    move p3, v0

    goto :goto_5

    :cond_9
    move p3, v1

    :goto_5
    if-eqz p3, :cond_c

    invoke-virtual {p1}, Lcom/geely/pma/settings/soundnotification/ui/balance/Level;->a()F

    move-result p1

    cmpg-float p1, p1, v2

    if-nez p1, :cond_a

    move p1, v0

    goto :goto_6

    :cond_a
    move p1, v1

    :goto_6
    if-nez p1, :cond_b

    goto :goto_7

    :cond_b
    move v0, v1

    :cond_c
    :goto_7
    invoke-interface {p2, v0}, Lcom/geely/pma/settings/soundnotification/ui/util/IBalanceView;->setResetEnable(Z)V

    :cond_d
    :goto_8
    return-void
.end method
