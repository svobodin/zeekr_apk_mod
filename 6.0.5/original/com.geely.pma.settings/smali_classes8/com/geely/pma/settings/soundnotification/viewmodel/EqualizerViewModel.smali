.class public final Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerViewModel;
.super Lcom/geely/pma/settings/fwk/base/viewmodel/BaseViewModel;
.source "EqualizerViewModel.kt"

# interfaces
.implements Lcom/geely/pma/settings/commons/carcontrol/CarControlOperateSyncListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geely/pma/settings/fwk/base/viewmodel/BaseViewModel<",
        "Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerModel;",
        ">;",
        "Lcom/geely/pma/settings/commons/carcontrol/CarControlOperateSyncListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0014J\u0008\u0010\u001b\u001a\u00020\u0018H\u0014J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0014H\u0016R \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\"\u0004\u0008\u0011\u0010\rR\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerViewModel;",
        "Lcom/geely/pma/settings/fwk/base/viewmodel/BaseViewModel;",
        "Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerModel;",
        "Lcom/geely/pma/settings/commons/carcontrol/CarControlOperateSyncListener;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "equalizerLowProgressValuesLiveData",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/geely/pma/settings/soundnotification/data/EqualizeLowProgressValues;",
        "getEqualizerLowProgressValuesLiveData",
        "()Landroidx/lifecycle/LiveData;",
        "setEqualizerLowProgressValuesLiveData",
        "(Landroidx/lifecycle/LiveData;)V",
        "equalizerLowToggleLiveData",
        "Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;",
        "getEqualizerLowToggleLiveData",
        "setEqualizerLowToggleLiveData",
        "equalizerPresetsArray",
        "",
        "",
        "getEqualizerPresetsArray",
        "()Ljava/util/List;",
        "onCreated",
        "",
        "argument",
        "Landroid/os/Bundle;",
        "onDestroyed",
        "syncCarControlOperate",
        "",
        "markKey",
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
.field private equalizerLowProgressValuesLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/soundnotification/data/EqualizeLowProgressValues;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private equalizerLowToggleLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final equalizerPresetsArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 3
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/fwk/base/viewmodel/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerViewModel;->equalizerPresetsArray:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/geely/pma/settings/lib_soundnotification/R$array;->common_equalizer_presets:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.resources.getStr\u2026common_equalizer_presets)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerModel;->getEqualizeLowDataLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lcom/geely/pma/settings/soundnotification/viewmodel/b;->a:Lcom/geely/pma/settings/soundnotification/viewmodel/b;

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    invoke-static {p1, v0, v2}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(model.equalizeLo\u2026on toggleGroupInfo\n    })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerViewModel;->equalizerLowToggleLiveData:Landroidx/lifecycle/LiveData;

    .line 5
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerModel;->getEqualizeLowDataLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lcom/geely/pma/settings/soundnotification/viewmodel/a;->a:Lcom/geely/pma/settings/soundnotification/viewmodel/a;

    new-array v1, v1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    invoke-static {p1, v0, v1}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(model.equalizeLo\u2026eLowProgressValues\n    })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerViewModel;->equalizerLowProgressValuesLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static synthetic a(Lcom/geely/pma/settings/soundnotification/data/EqualizeLowData;)Lcom/geely/pma/settings/soundnotification/data/EqualizeLowProgressValues;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerViewModel;->equalizerLowProgressValuesLiveData$lambda-1(Lcom/geely/pma/settings/soundnotification/data/EqualizeLowData;)Lcom/geely/pma/settings/soundnotification/data/EqualizeLowProgressValues;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/geely/pma/settings/soundnotification/data/EqualizeLowData;)Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerViewModel;->equalizerLowToggleLiveData$lambda-0(Lcom/geely/pma/settings/soundnotification/data/EqualizeLowData;)Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    move-result-object p0

    return-object p0
.end method

.method private static final equalizerLowProgressValuesLiveData$lambda-1(Lcom/geely/pma/settings/soundnotification/data/EqualizeLowData;)Lcom/geely/pma/settings/soundnotification/data/EqualizeLowProgressValues;
    .locals 10

    .line 1
    new-instance v0, Lcom/geely/pma/settings/soundnotification/data/EqualizeLowProgressValues;

    invoke-direct {v0}, Lcom/geely/pma/settings/soundnotification/data/EqualizeLowProgressValues;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/geely/pma/settings/soundnotification/data/EqualizeLowData;->a()I

    move-result p0

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, -0x2

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x0

    packed-switch p0, :pswitch_data_0

    .line 3
    invoke-virtual {v0, v9}, Lcom/geely/pma/settings/soundnotification/data/EqualizeLowProgressValues;->i(I)V

    .line 4
    invoke-virtual {v0, v9}, Lcom/geely/pma/settings/soundnotification/data/EqualizeLowProgressValues;->l(I)V

    .line 5
    invoke-virtual {v0, v9}, Lcom/geely/pma/settings/soundnotification/data/EqualizeLowProgressValues;->j(I)V

    .line 6
    invoke-virtual {v0, v9}, Lcom/geely/pma/settings/soundnotification/data/EqualizeLowProgressValues;->h(I)V

    .line 7
    invoke-virtual {v0, v9}, Lcom/geely/pma/settings/soundnotification/data/EqualizeLowProgressValues;->k(I)V

    .line 8
    invoke-virtual {v0, v9}, Lcom/geely/pma/settings/soundnotification/data/EqualizeLowProgressValues;->g(I)V

    goto/16 :goto_0

    :pswitch_0
    const/16 p0, -0xa

    .line 9
    invoke-virtual {v0, p0}, Lcom/geely/pma/settings/soundnotification/data/EqualizeLowProgressValues;->i(I)V

    const/4 p0, -0x7

    .line 10
    invoke-virtual {v0, p0}, Lcom/geely/pma/settings/soundnotification/data/EqualizeLowProgressValues;->l(I)V

    .line 11
    invoke-virtual {v0, v5}, Lcom/geely/pma/settings/soundnotification/data/EqualizeLowProgressValues;->j(I)V

    .line 12
    invoke-virtual {v0, v5}, Lcom/geely/pma/settings/soundnotification/data/EqualizeLowProgressValues;->h(I)V

    .line 13
    invoke-virtual {v0, v7}, Lcom/geely/pma/settings/soundnotification/data/EqualizeLowProgressValues;->k(I)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/soundnotification/data/EqualizeLowProgressValues;->g(I)V

    goto/16 :goto_0

    :pswitch_1
    const/4 p0, -0x4

    .line 15
    invoke-virtual {v0, p0}, Lcom/geely/pma/settings/soundnotification/data/EqualizeLowProgressValues;->i(I)V

    .line 16
    invoke-virtual {v0, v5}, Lcom/geely/pma/settings/soundnotification/data/EqualizeLowProgressValues;->l(I)V

    .line 17
    invoke-virtual {v0, v3}, Lcom/geely/pma/settings/soundnotification/data/EqualizeLowProgressValues;->j(I)V

    .line 18
    invoke-virtual {v0, v5}, Lcom/geely/pma/settings/soundnotification/data/EqualizeLowProgressValues;->h(I)V

    .line 19
    invoke-virtual {v0, v6}, Lcom/geely/pma/settings/soundnotification/data/EqualizeLowProgressValues;->k(I)V

    .line 20
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/soundnotification/data/EqualizeLowProgressValues;->g(I)V

    goto/16 :goto_0

    .line 21
    :pswitch_2
    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/soundnotification/data/EqualizeLowProgressValues;->i(I)V

    .line 22
    invoke-virtual {v0, v8}, Lcom/geely/pma/settings/soundnotification/data/EqualizeLowProgressValues;->l(I)V

    .line 23
    invoke-virtual {v0, v7}, Lcom/geely/pma/settings/soundnotification/data/EqualizeLowProgressValues;->j(I)V

    .line 24
    invoke-virtual {v0, v6}, Lcom/geely/pma/settings/soundnotification/data/EqualizeLowProgressValues;->h(I)V

    .line 25
    invoke-virtual {v0, v4}, Lcom/geely/pma/settings/soundnotification/data/EqualizeLowProgressValues;->k(I)V

    .line 26
    invoke-virtual {v0, v8}, Lcom/geely/pma/settings/soundnotification/data/EqualizeLowProgressValues;->g(I)V

    goto/16 :goto_0

    .line 27
    :pswitch_3
    invoke-virtual {v0, v7}, Lcom/geely/pma/settings/soundnotification/data/EqualizeLowProgressValues;->i(I)V

    .line 28
    invoke-virtual {v0, v7}, Lcom/geely/pma/settings/soundnotification/data/EqualizeLowProgressValues;->l(I)V

    .line 29
    invoke-virtual {v0, v4}, Lcom/geely/pma/settings/soundnotification/data/EqualizeLowProgressValues;->j(I)V

    .line 30
    invoke-virtual {v0, v3}, Lcom/geely/pma/settings/soundnotification/data/EqualizeLowProgressValues;->h(I)V

    .line 31
    invoke-virtual {v0, v7}, Lcom/geely/pma/settings/soundnotification/data/EqualizeLowProgressValues;->k(I)V

    .line 32
    invoke-virtual {v0, v8}, Lcom/geely/pma/settings/soundnotification/data/EqualizeLowProgressValues;->g(I)V

    goto :goto_0

    .line 33
    :pswitch_4
    invoke-virtual {v0, v8}, Lcom/geely/pma/settings/soundnotification/data/EqualizeLowProgressValues;->i(I)V

    .line 34
    invoke-virtual {v0, v8}, Lcom/geely/pma/settings/soundnotification/data/EqualizeLowProgressValues;->l(I)V

    .line 35
    invoke-virtual {v0, v3}, Lcom/geely/pma/settings/soundnotification/data/EqualizeLowProgressValues;->j(I)V

    .line 36
    invoke-virtual {v0, v8}, Lcom/geely/pma/settings/soundnotification/data/EqualizeLowProgressValues;->h(I)V

    .line 37
    invoke-virtual {v0, v6}, Lcom/geely/pma/settings/soundnotification/data/EqualizeLowProgressValues;->k(I)V

    .line 38
    invoke-virtual {v0, v6}, Lcom/geely/pma/settings/soundnotification/data/EqualizeLowProgressValues;->g(I)V

    goto :goto_0

    .line 39
    :pswitch_5
    invoke-virtual {v0, v9}, Lcom/geely/pma/settings/soundnotification/data/EqualizeLowProgressValues;->i(I)V

    .line 40
    invoke-virtual {v0, v9}, Lcom/geely/pma/settings/soundnotification/data/EqualizeLowProgressValues;->l(I)V

    .line 41
    invoke-virtual {v0, v9}, Lcom/geely/pma/settings/soundnotification/data/EqualizeLowProgressValues;->j(I)V

    .line 42
    invoke-virtual {v0, v9}, Lcom/geely/pma/settings/soundnotification/data/EqualizeLowProgressValues;->h(I)V

    .line 43
    invoke-virtual {v0, v9}, Lcom/geely/pma/settings/soundnotification/data/EqualizeLowProgressValues;->k(I)V

    .line 44
    invoke-virtual {v0, v9}, Lcom/geely/pma/settings/soundnotification/data/EqualizeLowProgressValues;->g(I)V

    goto :goto_0

    .line 45
    :pswitch_6
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object p0

    invoke-virtual {p0, v9}, Lcom/geely/pma/settings/common/function/FunctionProxy;->I(I)S

    move-result p0

    .line 46
    invoke-virtual {v0, p0}, Lcom/geely/pma/settings/soundnotification/data/EqualizeLowProgressValues;->i(I)V

    .line 47
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/geely/pma/settings/common/function/FunctionProxy;->I(I)S

    move-result p0

    .line 48
    invoke-virtual {v0, p0}, Lcom/geely/pma/settings/soundnotification/data/EqualizeLowProgressValues;->l(I)V

    .line 49
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object p0

    invoke-virtual {p0, v6}, Lcom/geely/pma/settings/common/function/FunctionProxy;->I(I)S

    move-result p0

    .line 50
    invoke-virtual {v0, p0}, Lcom/geely/pma/settings/soundnotification/data/EqualizeLowProgressValues;->j(I)V

    .line 51
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object p0

    invoke-virtual {p0, v7}, Lcom/geely/pma/settings/common/function/FunctionProxy;->I(I)S

    move-result p0

    .line 52
    invoke-virtual {v0, p0}, Lcom/geely/pma/settings/soundnotification/data/EqualizeLowProgressValues;->h(I)V

    .line 53
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object p0

    invoke-virtual {p0, v8}, Lcom/geely/pma/settings/common/function/FunctionProxy;->I(I)S

    move-result p0

    .line 54
    invoke-virtual {v0, p0}, Lcom/geely/pma/settings/soundnotification/data/EqualizeLowProgressValues;->k(I)V

    .line 55
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/geely/pma/settings/common/function/FunctionProxy;->I(I)S

    move-result p0

    .line 56
    invoke-virtual {v0, p0}, Lcom/geely/pma/settings/soundnotification/data/EqualizeLowProgressValues;->g(I)V

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final equalizerLowToggleLiveData$lambda-0(Lcom/geely/pma/settings/soundnotification/data/EqualizeLowData;)Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;
    .locals 5

    .line 1
    new-instance v0, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    invoke-direct {v0}, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/geely/pma/settings/soundnotification/data/EqualizeLowData;->b()Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object v1

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerViewModel$WhenMappings;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    .line 3
    invoke-virtual {v0, v4}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->j(I)V

    .line 4
    invoke-virtual {v0, v3}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->f(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/geely/pma/settings/soundnotification/data/EqualizeLowData;->a()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;->l(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0, v4}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->j(I)V

    .line 7
    invoke-virtual {v0, v4}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->f(Z)V

    .line 8
    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;->l(I)V

    :goto_1
    return-object v0
.end method


# virtual methods
.method public final getEqualizerLowProgressValuesLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/soundnotification/data/EqualizeLowProgressValues;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerViewModel;->equalizerLowProgressValuesLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getEqualizerLowToggleLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerViewModel;->equalizerLowToggleLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getEqualizerPresetsArray()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerViewModel;->equalizerPresetsArray:Ljava/util/List;

    return-object v0
.end method

.method protected onCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->onCreated(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lcom/geely/pma/settings/commons/carcontrol/CarControlOperateManager;->d:Lcom/geely/pma/settings/commons/carcontrol/CarControlOperateManager$Companion;

    invoke-virtual {p1}, Lcom/geely/pma/settings/commons/carcontrol/CarControlOperateManager$Companion;->a()Lcom/geely/pma/settings/commons/carcontrol/CarControlOperateManager;

    move-result-object p1

    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p0}, Lcom/geely/pma/settings/commons/carcontrol/CarControlOperateManager;->d(Ljava/lang/String;Lcom/geely/pma/settings/commons/carcontrol/CarControlOperateSyncListener;)V

    return-void
.end method

.method protected onDestroyed()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->onDestroyed()V

    .line 2
    sget-object v0, Lcom/geely/pma/settings/commons/carcontrol/CarControlOperateManager;->d:Lcom/geely/pma/settings/commons/carcontrol/CarControlOperateManager$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/carcontrol/CarControlOperateManager$Companion;->a()Lcom/geely/pma/settings/commons/carcontrol/CarControlOperateManager;

    move-result-object v0

    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/commons/carcontrol/CarControlOperateManager;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final setEqualizerLowProgressValuesLiveData(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/soundnotification/data/EqualizeLowProgressValues;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerViewModel;->equalizerLowProgressValuesLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setEqualizerLowToggleLiveData(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerViewModel;->equalizerLowToggleLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public syncCarControlOperate(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "markKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerModel;->syncCarControlOperate(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
