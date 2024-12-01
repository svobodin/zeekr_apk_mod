.class public final Lcom/geely/hmi/carservice/signal/processor/DvrSignalProcessor;
.super Lcom/geely/hmi/carservice/signal/processor/BaseSignalProcessor;
.source "DvrSignalProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/hmi/carservice/signal/processor/DvrSignalProcessor$CallbackDvrObserver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u001fB.\u0012%\u0010\u0012\u001a!\u0012\u0017\u0012\u0015\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0004\u0012\u0004\u0012\u00020\n0\r\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ#\u0010\u0005\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001c\u0010\u0008\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0016J\u001c\u0010\u000b\u001a\u00020\n\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0016J\u0014\u0010\u000c\u001a\u00020\n2\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016R3\u0010\u0012\u001a!\u0012\u0017\u0012\u0015\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0004\u0012\u0004\u0012\u00020\n0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001f\u0010\u001c\u001a\u00060\u0017R\u00020\u00008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/geely/hmi/carservice/signal/processor/DvrSignalProcessor;",
        "Lcom/geely/hmi/carservice/signal/processor/BaseSignalProcessor;",
        "T",
        "Lcom/geely/hmi/carservice/signal/data/CarControlData;",
        "data",
        "i",
        "(Lcom/geely/hmi/carservice/signal/data/CarControlData;)Ljava/lang/Object;",
        "Lcom/ecarx/xui/adaptapi/FunctionStatus;",
        "h",
        "Lcom/geely/hmi/carservice/signal/data/CarControlDataWrapper;",
        "",
        "j",
        "o",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "d",
        "Lkotlin/jvm/functions/Function1;",
        "receiveData",
        "",
        "e",
        "Z",
        "mIsSuccess",
        "Lcom/geely/hmi/carservice/signal/processor/DvrSignalProcessor$CallbackDvrObserver;",
        "f",
        "Lkotlin/Lazy;",
        "n",
        "()Lcom/geely/hmi/carservice/signal/processor/DvrSignalProcessor$CallbackDvrObserver;",
        "mDvrCallback",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "CallbackDvrObserver",
        "zc_hmi_carservice_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "*>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Z

.field private final f:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "*>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "receiveData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/geely/hmi/carservice/signal/processor/BaseSignalProcessor;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 2
    iput-object p1, p0, Lcom/geely/hmi/carservice/signal/processor/DvrSignalProcessor;->d:Lkotlin/jvm/functions/Function1;

    .line 3
    new-instance p1, Lcom/geely/hmi/carservice/signal/processor/DvrSignalProcessor$mDvrCallback$2;

    invoke-direct {p1, p0}, Lcom/geely/hmi/carservice/signal/processor/DvrSignalProcessor$mDvrCallback$2;-><init>(Lcom/geely/hmi/carservice/signal/processor/DvrSignalProcessor;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/hmi/carservice/signal/processor/DvrSignalProcessor;->f:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic m(Lcom/geely/hmi/carservice/signal/processor/DvrSignalProcessor;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/signal/processor/DvrSignalProcessor;->d:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method private final n()Lcom/geely/hmi/carservice/signal/processor/DvrSignalProcessor$CallbackDvrObserver;
    .locals 1

    iget-object v0, p0, Lcom/geely/hmi/carservice/signal/processor/DvrSignalProcessor;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/hmi/carservice/signal/processor/DvrSignalProcessor$CallbackDvrObserver;

    return-object v0
.end method


# virtual methods
.method public h(Lcom/geely/hmi/carservice/signal/data/CarControlData;)Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .locals 2
    .param p1    # Lcom/geely/hmi/carservice/signal/data/CarControlData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "TT;>;)",
            "Lcom/ecarx/xui/adaptapi/FunctionStatus;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/common/function/FunctionProxy;->x0(I)Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->k(Lcom/ecarx/xui/adaptapi/FunctionStatus;)V

    .line 2
    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->e()Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/ecarx/xui/adaptapi/FunctionStatus;->error:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    :cond_0
    return-object p1
.end method

.method public i(Lcom/geely/hmi/carservice/signal/data/CarControlData;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/geely/hmi/carservice/signal/data/CarControlData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->h()Lkotlin/reflect/KClass;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/common/function/FunctionProxy;->Q(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->l(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->h()Lkotlin/reflect/KClass;

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/common/function/FunctionProxy;->Q(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->l(Ljava/lang/Object;)V

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->g()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(Lcom/geely/hmi/carservice/signal/data/CarControlDataWrapper;)V
    .locals 3
    .param p1    # Lcom/geely/hmi/carservice/signal/data/CarControlDataWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geely/hmi/carservice/signal/data/CarControlDataWrapper<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/geely/hmi/carservice/signal/processor/BaseSignalProcessor;->j(Lcom/geely/hmi/carservice/signal/data/CarControlDataWrapper;)V

    .line 2
    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->h()Lkotlin/reflect/KClass;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->d()I

    move-result v1

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->g()Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/geely/pma/settings/common/function/FunctionProxy;->R0(II)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "Invalid params type"

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(Lcom/geely/hmi/carservice/signal/data/CarControlData;)V
    .locals 1
    .param p1    # Lcom/geely/hmi/carservice/signal/data/CarControlData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lcom/geely/hmi/carservice/signal/processor/DvrSignalProcessor;->e:Z

    if-nez p1, :cond_1

    .line 2
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geely/pma/settings/common/function/FunctionProxy;->f0()Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrFunction;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/geely/hmi/carservice/signal/processor/DvrSignalProcessor;->n()Lcom/geely/hmi/carservice/signal/processor/DvrSignalProcessor$CallbackDvrObserver;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrFunction;->registerFunctionValueWatcher(Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrFunction$IFunctionValueWatcher;)Z

    move-result p1

    :goto_0
    iput-boolean p1, p0, Lcom/geely/hmi/carservice/signal/processor/DvrSignalProcessor;->e:Z

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "registerDvrCallbackObserver isSuccess: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "CarControlService"

    invoke-static {v0, p1}, Lcom/geely/hmi/carservice/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
