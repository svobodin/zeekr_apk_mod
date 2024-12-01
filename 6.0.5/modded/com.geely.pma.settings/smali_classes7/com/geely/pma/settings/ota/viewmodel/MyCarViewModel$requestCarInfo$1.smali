.class final Lcom/geely/pma/settings/ota/viewmodel/MyCarViewModel$requestCarInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MyCarViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/ota/viewmodel/MyCarViewModel;->requestCarInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.geely.pma.settings.ota.viewmodel.MyCarViewModel$requestCarInfo$1"
    f = "MyCarViewModel.kt"
    i = {}
    l = {
        0x44
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/geely/pma/settings/ota/viewmodel/MyCarViewModel;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/ota/viewmodel/MyCarViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geely/pma/settings/ota/viewmodel/MyCarViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/geely/pma/settings/ota/viewmodel/MyCarViewModel$requestCarInfo$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geely/pma/settings/ota/viewmodel/MyCarViewModel$requestCarInfo$1;->this$0:Lcom/geely/pma/settings/ota/viewmodel/MyCarViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/geely/pma/settings/ota/viewmodel/MyCarViewModel$requestCarInfo$1;

    iget-object v0, p0, Lcom/geely/pma/settings/ota/viewmodel/MyCarViewModel$requestCarInfo$1;->this$0:Lcom/geely/pma/settings/ota/viewmodel/MyCarViewModel;

    invoke-direct {p1, v0, p2}, Lcom/geely/pma/settings/ota/viewmodel/MyCarViewModel$requestCarInfo$1;-><init>(Lcom/geely/pma/settings/ota/viewmodel/MyCarViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/geely/pma/settings/ota/viewmodel/MyCarViewModel$requestCarInfo$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/geely/pma/settings/ota/viewmodel/MyCarViewModel$requestCarInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/ota/viewmodel/MyCarViewModel$requestCarInfo$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/ota/viewmodel/MyCarViewModel$requestCarInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/geely/pma/settings/ota/viewmodel/MyCarViewModel$requestCarInfo$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/geely/pma/settings/ota/viewmodel/MyCarViewModel$requestCarInfo$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/geely/pma/settings/ota/viewmodel/MyCarViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lcom/geely/pma/settings/ota/viewmodel/MyCarViewModel$requestCarInfo$1;->this$0:Lcom/geely/pma/settings/ota/viewmodel/MyCarViewModel;

    .line 5
    invoke-virtual {v1}, Lcom/geely/pma/settings/ota/viewmodel/MyCarViewModel;->getVinCodeLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 6
    invoke-static {v1}, Lcom/geely/pma/settings/ota/viewmodel/MyCarViewModel;->access$getOtaService$p(Lcom/geely/pma/settings/ota/viewmodel/MyCarViewModel;)Lcom/geely/pma/settings/ota/net/OtaService;

    move-result-object v3

    iput-object v1, p0, Lcom/geely/pma/settings/ota/viewmodel/MyCarViewModel$requestCarInfo$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/geely/pma/settings/ota/viewmodel/MyCarViewModel$requestCarInfo$1;->label:I

    invoke-interface {v3, p1, p0}, Lcom/geely/pma/settings/ota/net/OtaService;->requestCarInfo(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v1

    .line 7
    :goto_0
    check-cast p1, Lcom/geely/pma/settings/ota/net/HttpResponse;

    .line 8
    invoke-static {v0}, Lcom/geely/pma/settings/ota/viewmodel/MyCarViewModel;->access$getTAG$p$s-80877060(Lcom/geely/pma/settings/ota/viewmodel/MyCarViewModel;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestCarInfo=="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/geely/pma/settings/ota/net/HttpResponse;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 10
    invoke-virtual {p1}, Lcom/geely/pma/settings/ota/net/HttpResponse;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/ota/net/CarInfoZeekr;

    const-string v2, ""

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/geely/pma/settings/ota/net/CarInfoZeekr;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, v1

    .line 11
    :goto_1
    invoke-virtual {v0}, Lcom/geely/pma/settings/ota/viewmodel/MyCarViewModel;->getLicensePlateNumberLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p1}, Lcom/geely/pma/settings/ota/net/HttpResponse;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/ota/net/CarInfoZeekr;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lcom/geely/pma/settings/ota/net/CarInfoZeekr;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_2

    .line 13
    :cond_7
    invoke-virtual {v0}, Lcom/geely/pma/settings/ota/viewmodel/MyCarViewModel;->getMatNameLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 14
    invoke-static {v0}, Lcom/geely/pma/settings/ota/viewmodel/MyCarViewModel;->access$getKEY_MAT$p(Lcom/geely/pma/settings/ota/viewmodel/MyCarViewModel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_2
    invoke-static {v0}, Lcom/geely/pma/settings/ota/viewmodel/MyCarViewModel;->access$getKEY_LICENSE$p(Lcom/geely/pma/settings/ota/viewmodel/MyCarViewModel;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-nez p1, :cond_9

    .line 17
    iget-object p1, p0, Lcom/geely/pma/settings/ota/viewmodel/MyCarViewModel$requestCarInfo$1;->this$0:Lcom/geely/pma/settings/ota/viewmodel/MyCarViewModel;

    .line 18
    invoke-static {p1}, Lcom/geely/pma/settings/ota/viewmodel/MyCarViewModel;->access$getTAG$p$s-80877060(Lcom/geely/pma/settings/ota/viewmodel/MyCarViewModel;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "vin is null"

    invoke-static {p1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
