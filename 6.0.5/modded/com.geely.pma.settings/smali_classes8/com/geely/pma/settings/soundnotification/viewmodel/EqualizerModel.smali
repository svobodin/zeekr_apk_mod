.class public final Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerModel;
.super Lcom/geely/pma/settings/fwk/base/model/BaseModel;
.source "EqualizerModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015J\u000e\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0015J\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cJ\u0006\u0010\u001d\u001a\u00020\u0013J\u0006\u0010\u001e\u001a\u00020\u0013R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\n\"\u0004\u0008\u0011\u0010\u000c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerModel;",
        "Lcom/geely/pma/settings/fwk/base/model/BaseModel;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "equalizeHighData",
        "Lcom/geely/pma/settings/soundnotification/data/EqualizeHighData;",
        "equalizeHighDataLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "getEqualizeHighDataLiveData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setEqualizeHighDataLiveData",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "equalizeLowData",
        "Lcom/geely/pma/settings/soundnotification/data/EqualizeLowData;",
        "equalizeLowDataLiveData",
        "getEqualizeLowDataLiveData",
        "setEqualizeLowDataLiveData",
        "setBaneLevel",
        "",
        "band",
        "",
        "level",
        "setPreset",
        "params",
        "syncCarControlOperate",
        "",
        "markKey",
        "",
        "updateEqualizeHighData",
        "updateEqualizeLowData",
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
.field private equalizeHighData:Lcom/geely/pma/settings/soundnotification/data/EqualizeHighData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private equalizeHighDataLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/geely/pma/settings/soundnotification/data/EqualizeHighData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private equalizeLowData:Lcom/geely/pma/settings/soundnotification/data/EqualizeLowData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private equalizeLowDataLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/geely/pma/settings/soundnotification/data/EqualizeLowData;",
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
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/fwk/base/model/BaseModel;-><init>(Landroid/app/Application;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerModel;->equalizeHighDataLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance p1, Lcom/geely/pma/settings/soundnotification/data/EqualizeHighData;

    invoke-direct {p1}, Lcom/geely/pma/settings/soundnotification/data/EqualizeHighData;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerModel;->equalizeHighData:Lcom/geely/pma/settings/soundnotification/data/EqualizeHighData;

    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerModel;->equalizeLowDataLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance p1, Lcom/geely/pma/settings/soundnotification/data/EqualizeLowData;

    invoke-direct {p1}, Lcom/geely/pma/settings/soundnotification/data/EqualizeLowData;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerModel;->equalizeLowData:Lcom/geely/pma/settings/soundnotification/data/EqualizeLowData;

    .line 6
    invoke-virtual {p0}, Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerModel;->updateEqualizeHighData()V

    .line 7
    invoke-virtual {p0}, Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerModel;->updateEqualizeLowData()V

    return-void
.end method


# virtual methods
.method public final getEqualizeHighDataLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/geely/pma/settings/soundnotification/data/EqualizeHighData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerModel;->equalizeHighDataLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getEqualizeLowDataLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/geely/pma/settings/soundnotification/data/EqualizeLowData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerModel;->equalizeLowDataLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final setBaneLevel(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setBaneLevel: band : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " +, level: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/geely/pma/settings/common/function/FunctionProxy;->M0(II)V

    return-void
.end method

.method public final setEqualizeHighDataLiveData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/geely/pma/settings/soundnotification/data/EqualizeHighData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerModel;->equalizeHighDataLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setEqualizeLowDataLiveData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/geely/pma/settings/soundnotification/data/EqualizeLowData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerModel;->equalizeLowDataLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setPreset(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setPreset: params : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerModel;->equalizeLowData:Lcom/geely/pma/settings/soundnotification/data/EqualizeLowData;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/soundnotification/data/EqualizeLowData;->c(I)V

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerModel;->equalizeLowDataLiveData:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerModel;->equalizeLowData:Lcom/geely/pma/settings/soundnotification/data/EqualizeLowData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/common/function/FunctionProxy;->b1(I)V

    return-void
.end method

.method public final syncCarControlOperate(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "markKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SoundEffect_Set"

    .line 1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerModel;->equalizeLowData:Lcom/geely/pma/settings/soundnotification/data/EqualizeLowData;

    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->z0()Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/soundnotification/data/EqualizeLowData;->d(Lcom/ecarx/xui/adaptapi/FunctionStatus;)V

    .line 3
    iget-object p1, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerModel;->equalizeLowData:Lcom/geely/pma/settings/soundnotification/data/EqualizeLowData;

    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->L()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/soundnotification/data/EqualizeLowData;->c(I)V

    .line 4
    iget-object p1, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerModel;->equalizeLowDataLiveData:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerModel;->equalizeLowData:Lcom/geely/pma/settings/soundnotification/data/EqualizeLowData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final updateEqualizeHighData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerModel;->equalizeHighData:Lcom/geely/pma/settings/soundnotification/data/EqualizeHighData;

    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/geely/pma/settings/common/function/FunctionProxy;->I(I)S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/soundnotification/data/EqualizeHighData;->d(S)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerModel;->equalizeHighData:Lcom/geely/pma/settings/soundnotification/data/EqualizeHighData;

    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/geely/pma/settings/common/function/FunctionProxy;->I(I)S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/soundnotification/data/EqualizeHighData;->e(S)V

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerModel;->equalizeHighData:Lcom/geely/pma/settings/soundnotification/data/EqualizeHighData;

    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/geely/pma/settings/common/function/FunctionProxy;->I(I)S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/soundnotification/data/EqualizeHighData;->f(S)V

    .line 4
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerModel;->equalizeHighDataLiveData:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerModel;->equalizeHighData:Lcom/geely/pma/settings/soundnotification/data/EqualizeHighData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateEqualizeLowData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerModel;->equalizeLowData:Lcom/geely/pma/settings/soundnotification/data/EqualizeLowData;

    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geely/pma/settings/common/function/FunctionProxy;->z0()Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/soundnotification/data/EqualizeLowData;->d(Lcom/ecarx/xui/adaptapi/FunctionStatus;)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerModel;->equalizeLowData:Lcom/geely/pma/settings/soundnotification/data/EqualizeLowData;

    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geely/pma/settings/common/function/FunctionProxy;->L()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/soundnotification/data/EqualizeLowData;->c(I)V

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerModel;->equalizeLowDataLiveData:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerModel;->equalizeLowData:Lcom/geely/pma/settings/soundnotification/data/EqualizeLowData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
