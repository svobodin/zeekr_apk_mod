.class public final Lcom/geely/pma/settings/lab/viewmodel/LabViewModel;
.super Lcom/geely/pma/settings/fwk/base/viewmodel/BaseViewModel;
.source "LabViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geely/pma/settings/fwk/base/viewmodel/BaseViewModel<",
        "Lcom/geely/pma/settings/lab/viewmodel/LabModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J\u0008\u0010\u0019\u001a\u00020\u0018H\u0002J\u0008\u0010\u001a\u001a\u00020\u0018H\u0002J\u0012\u0010\u001b\u001a\u00020\u00182\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0014J\u0008\u0010\u001e\u001a\u00020\u0018H\u0002J\u000e\u0010\u001f\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u0008J\u000e\u0010!\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u0008J\u000e\u0010\"\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u0008R \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR \u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u000cR \u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\n\"\u0004\u0008\u0012\u0010\u000cR \u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\n\"\u0004\u0008\u0016\u0010\u000c\u00a8\u0006#"
    }
    d2 = {
        "Lcom/geely/pma/settings/lab/viewmodel/LabViewModel;",
        "Lcom/geely/pma/settings/fwk/base/viewmodel/BaseViewModel;",
        "Lcom/geely/pma/settings/lab/viewmodel/LabModel;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "zeekrAilabGazeSensingMirrorAdjustLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "getZeekrAilabGazeSensingMirrorAdjustLiveData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setZeekrAilabGazeSensingMirrorAdjustLiveData",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "zeekrAilabKrGptLiveData",
        "getZeekrAilabKrGptLiveData",
        "setZeekrAilabKrGptLiveData",
        "zeekrAilabVisibleSaidKLiveData",
        "getZeekrAilabVisibleSaidKLiveData",
        "setZeekrAilabVisibleSaidKLiveData",
        "zeekrDMSVisiblyLiveData",
        "",
        "getZeekrDMSVisiblyLiveData",
        "setZeekrDMSVisiblyLiveData",
        "getLabAilabGazeSensingMirrorAdjust",
        "",
        "getLabAilabKrGpt",
        "getLabAilabVisibleSaid",
        "onCreated",
        "argument",
        "Landroid/os/Bundle;",
        "readDMSCarConfig",
        "setLabAilabGazeSensingMirrorAdjust",
        "param",
        "setLabAilabKrGpt",
        "setLabAilabVisibleSaid",
        "lib_lab_cs1eRelease"
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
.field private zeekrAilabGazeSensingMirrorAdjustLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private zeekrAilabKrGptLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private zeekrAilabVisibleSaidKLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private zeekrDMSVisiblyLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/fwk/base/viewmodel/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/lab/viewmodel/LabViewModel;->zeekrAilabVisibleSaidKLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/lab/viewmodel/LabViewModel;->zeekrAilabGazeSensingMirrorAdjustLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/lab/viewmodel/LabViewModel;->zeekrAilabKrGptLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/lab/viewmodel/LabViewModel;->zeekrDMSVisiblyLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic access$getLabAilabGazeSensingMirrorAdjust(Lcom/geely/pma/settings/lab/viewmodel/LabViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/geely/pma/settings/lab/viewmodel/LabViewModel;->getLabAilabGazeSensingMirrorAdjust()V

    return-void
.end method

.method public static final synthetic access$getLabAilabKrGpt(Lcom/geely/pma/settings/lab/viewmodel/LabViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/geely/pma/settings/lab/viewmodel/LabViewModel;->getLabAilabKrGpt()V

    return-void
.end method

.method public static final synthetic access$getLabAilabVisibleSaid(Lcom/geely/pma/settings/lab/viewmodel/LabViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/geely/pma/settings/lab/viewmodel/LabViewModel;->getLabAilabVisibleSaid()V

    return-void
.end method

.method public static final synthetic access$readDMSCarConfig(Lcom/geely/pma/settings/lab/viewmodel/LabViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/geely/pma/settings/lab/viewmodel/LabViewModel;->readDMSCarConfig()V

    return-void
.end method

.method private final getLabAilabGazeSensingMirrorAdjust()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "zeekr_ailab_gaze_sensing_mirror_adjust_key"

    invoke-static {v2, v1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 2
    iget-object v2, p0, Lcom/geely/pma/settings/lab/viewmodel/LabViewModel;->zeekrAilabGazeSensingMirrorAdjustLiveData:Landroidx/lifecycle/MutableLiveData;

    const/4 v3, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_1

    move v0, v3

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final getLabAilabKrGpt()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "zeekr_ailab_kr_gpt_key"

    invoke-static {v2, v1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 2
    iget-object v2, p0, Lcom/geely/pma/settings/lab/viewmodel/LabViewModel;->zeekrAilabKrGptLiveData:Landroidx/lifecycle/MutableLiveData;

    const/4 v3, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_1

    move v0, v3

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final getLabAilabVisibleSaid()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "zeekr_ailab_visible_said_key"

    invoke-static {v2, v1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 2
    iget-object v2, p0, Lcom/geely/pma/settings/lab/viewmodel/LabViewModel;->zeekrAilabVisibleSaidKLiveData:Landroidx/lifecycle/MutableLiveData;

    const/4 v3, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_1

    move v0, v3

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final readDMSCarConfig()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->c0()Lcom/ecarx/xui/adaptapi/car/base/ICarInfo;

    move-result-object v0

    const/16 v1, 0x1f4

    invoke-interface {v0, v1}, Lcom/ecarx/xui/adaptapi/car/base/ICarInfo;->queryCarConfig(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/geely/pma/settings/lab/viewmodel/LabViewModel;->zeekrDMSVisiblyLiveData:Landroidx/lifecycle/MutableLiveData;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v2}, Lcom/geely/pma/settings/lab/viewmodel/LabViewModel;->setLabAilabVisibleSaid(Z)V

    .line 4
    invoke-virtual {p0, v2}, Lcom/geely/pma/settings/lab/viewmodel/LabViewModel;->setLabAilabGazeSensingMirrorAdjust(Z)V

    const/16 v2, 0x8

    .line 5
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getZeekrAilabGazeSensingMirrorAdjustLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/lab/viewmodel/LabViewModel;->zeekrAilabGazeSensingMirrorAdjustLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getZeekrAilabKrGptLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/lab/viewmodel/LabViewModel;->zeekrAilabKrGptLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getZeekrAilabVisibleSaidKLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/lab/viewmodel/LabViewModel;->zeekrAilabVisibleSaidKLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getZeekrDMSVisiblyLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/lab/viewmodel/LabViewModel;->zeekrDMSVisiblyLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method protected onCreated(Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->onCreated(Landroid/os/Bundle;)V

    .line 2
    new-instance v5, Lcom/geely/pma/settings/lab/viewmodel/LabViewModel$onCreated$1;

    invoke-direct {v5, p0}, Lcom/geely/pma/settings/lab/viewmodel/LabViewModel$onCreated$1;-><init>(Lcom/geely/pma/settings/lab/viewmodel/LabViewModel;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lkotlin/concurrent/ThreadsKt;->thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;

    return-void
.end method

.method public final setLabAilabGazeSensingMirrorAdjust(Z)V
    .locals 8

    new-instance v5, Lcom/geely/pma/settings/lab/viewmodel/LabViewModel$setLabAilabGazeSensingMirrorAdjust$1;

    invoke-direct {v5, p1}, Lcom/geely/pma/settings/lab/viewmodel/LabViewModel$setLabAilabGazeSensingMirrorAdjust$1;-><init>(Z)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lkotlin/concurrent/ThreadsKt;->thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;

    return-void
.end method

.method public final setLabAilabKrGpt(Z)V
    .locals 8

    new-instance v5, Lcom/geely/pma/settings/lab/viewmodel/LabViewModel$setLabAilabKrGpt$1;

    invoke-direct {v5, p1}, Lcom/geely/pma/settings/lab/viewmodel/LabViewModel$setLabAilabKrGpt$1;-><init>(Z)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lkotlin/concurrent/ThreadsKt;->thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;

    return-void
.end method

.method public final setLabAilabVisibleSaid(Z)V
    .locals 8

    new-instance v5, Lcom/geely/pma/settings/lab/viewmodel/LabViewModel$setLabAilabVisibleSaid$1;

    invoke-direct {v5, p1}, Lcom/geely/pma/settings/lab/viewmodel/LabViewModel$setLabAilabVisibleSaid$1;-><init>(Z)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lkotlin/concurrent/ThreadsKt;->thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;

    return-void
.end method

.method public final setZeekrAilabGazeSensingMirrorAdjustLiveData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/lab/viewmodel/LabViewModel;->zeekrAilabGazeSensingMirrorAdjustLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setZeekrAilabKrGptLiveData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/lab/viewmodel/LabViewModel;->zeekrAilabKrGptLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setZeekrAilabVisibleSaidKLiveData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/lab/viewmodel/LabViewModel;->zeekrAilabVisibleSaidKLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setZeekrDMSVisiblyLiveData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/lab/viewmodel/LabViewModel;->zeekrDMSVisiblyLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method
