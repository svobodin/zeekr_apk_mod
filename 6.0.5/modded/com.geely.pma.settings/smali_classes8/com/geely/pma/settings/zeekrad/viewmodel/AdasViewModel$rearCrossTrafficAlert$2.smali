.class final Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel$rearCrossTrafficAlert$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AdasViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;",
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
.field final synthetic this$0:Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel$rearCrossTrafficAlert$2;->this$0:Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel$rearCrossTrafficAlert$2;->this$0:Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->rearCrossTrafficAlert()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel$rearCrossTrafficAlert$2;->invoke()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v0

    return-object v0
.end method
