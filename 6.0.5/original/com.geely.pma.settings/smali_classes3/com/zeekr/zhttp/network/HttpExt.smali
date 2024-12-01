.class public final Lcom/zeekr/zhttp/network/HttpExt;
.super Ljava/lang/Object;
.source "HttpExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u001a/\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u00002\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001aC\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u00002\"\u0010\u0003\u001a\u001e\u0008\u0001\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0007H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "T",
        "Lkotlin/Function0;",
        "Lcom/zeekr/zhttp/network/bo/HttpResponse;",
        "block",
        "Lcom/zeekr/zhttp/network/bo/HttpResult;",
        "tryRequest",
        "(Lkotlin/jvm/functions/Function0;)Lcom/zeekr/zhttp/network/bo/HttpResult;",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "tryRequestAsync",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "zhttp_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "HttpExt"
.end annotation


# direct methods
.method public static final tryRequest(Lkotlin/jvm/functions/Function0;)Lcom/zeekr/zhttp/network/bo/HttpResult;
    .locals 4
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/zeekr/zhttp/network/bo/HttpResponse<",
            "TT;>;>;)",
            "Lcom/zeekr/zhttp/network/bo/HttpResult<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zeekr/zhttp/network/bo/HttpResponse;

    .line 2
    iget-object v0, p0, Lcom/zeekr/zhttp/network/bo/HttpResponse;->code:Ljava/lang/String;

    const-string v1, "0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zeekr/zhttp/network/bo/HttpResponse;->code:Ljava/lang/String;

    const-string v1, "000000"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/zeekr/zhttp/network/bo/HttpResult;->Companion:Lcom/zeekr/zhttp/network/bo/HttpResult$Companion;

    .line 4
    new-instance v1, Lcom/zeekr/zhttp/network/exception/HttpResponseException;

    iget-object v2, p0, Lcom/zeekr/zhttp/network/bo/HttpResponse;->code:Ljava/lang/String;

    iget-object p0, p0, Lcom/zeekr/zhttp/network/bo/HttpResponse;->message:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3}, Lcom/zeekr/zhttp/network/exception/HttpResponseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/network/bo/HttpResult$Companion;->failure(Lcom/zeekr/zhttp/network/exception/HttpResponseException;)Lcom/zeekr/zhttp/network/bo/HttpResult;

    move-result-object p0

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/zeekr/zhttp/network/bo/HttpResult;->Companion:Lcom/zeekr/zhttp/network/bo/HttpResult$Companion;

    iget-object p0, p0, Lcom/zeekr/zhttp/network/bo/HttpResponse;->data:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lcom/zeekr/zhttp/network/bo/HttpResult$Companion;->success(Ljava/lang/Object;)Lcom/zeekr/zhttp/network/bo/HttpResult;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object p0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    sget-object v0, Lcom/zeekr/zhttp/network/bo/HttpResult;->Companion:Lcom/zeekr/zhttp/network/bo/HttpResult$Companion;

    .line 9
    instance-of v1, p0, Lretrofit2/HttpException;

    if-eqz v1, :cond_2

    .line 10
    check-cast p0, Lretrofit2/HttpException;

    invoke-static {p0}, Lb/a/a/c/e/a;->b(Lretrofit2/HttpException;)Lcom/zeekr/zhttp/network/exception/HttpResponseException;

    move-result-object p0

    goto :goto_4

    .line 11
    :cond_2
    instance-of v1, p0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_3

    const/16 v1, 0x3ec

    goto :goto_2

    .line 12
    :cond_3
    instance-of v1, p0, Ljava/net/HttpRetryException;

    if-eqz v1, :cond_4

    move-object v1, p0

    check-cast v1, Ljava/net/HttpRetryException;

    invoke-virtual {v1}, Ljava/net/HttpRetryException;->responseCode()I

    move-result v1

    goto :goto_2

    .line 13
    :cond_4
    instance-of v1, p0, Ljava/net/ConnectException;

    if-eqz v1, :cond_5

    const/16 v1, 0x3e7

    goto :goto_2

    .line 14
    :cond_5
    instance-of v1, p0, Ljava/net/UnknownHostException;

    if-eqz v1, :cond_6

    const/16 v1, 0x3ea

    goto :goto_2

    .line 15
    :cond_6
    instance-of v1, p0, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_7

    const/16 v1, 0x3e9

    goto :goto_2

    .line 16
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.system.GaiException"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x3eb

    goto :goto_2

    :cond_8
    const/16 v1, 0x3e8

    .line 17
    :goto_2
    new-instance v2, Lcom/zeekr/zhttp/network/exception/HttpResponseException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    goto :goto_3

    :cond_9
    const-string v3, ""

    :goto_3
    invoke-direct {v2, v1, v3, p0}, Lcom/zeekr/zhttp/network/exception/HttpResponseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v2

    .line 18
    :goto_4
    invoke-virtual {v0, p0}, Lcom/zeekr/zhttp/network/bo/HttpResult$Companion;->failure(Lcom/zeekr/zhttp/network/exception/HttpResponseException;)Lcom/zeekr/zhttp/network/bo/HttpResult;

    move-result-object p0

    return-object p0
.end method

.method public static final tryRequestAsync(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zeekr/zhttp/network/bo/HttpResponse<",
            "TT;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zeekr/zhttp/network/bo/HttpResult<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/zeekr/zhttp/network/HttpExt$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/zeekr/zhttp/network/HttpExt$a;

    iget v1, v0, Lcom/zeekr/zhttp/network/HttpExt$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/zeekr/zhttp/network/HttpExt$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/zeekr/zhttp/network/HttpExt$a;

    invoke-direct {v0, p1}, Lcom/zeekr/zhttp/network/HttpExt$a;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/zeekr/zhttp/network/HttpExt$a;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/zeekr/zhttp/network/HttpExt$a;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v2, Lcom/zeekr/zhttp/network/HttpExt$b;

    invoke-direct {v2, p0, v3}, Lcom/zeekr/zhttp/network/HttpExt$b;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput v4, v0, Lcom/zeekr/zhttp/network/HttpExt$a;->b:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    check-cast p1, Lcom/zeekr/zhttp/network/bo/HttpResponse;

    .line 6
    iget-object p0, p1, Lcom/zeekr/zhttp/network/bo/HttpResponse;->code:Ljava/lang/String;

    const-string v0, "0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    iget-object p0, p1, Lcom/zeekr/zhttp/network/bo/HttpResponse;->code:Ljava/lang/String;

    const-string v0, "000000"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    sget-object p0, Lcom/zeekr/zhttp/network/bo/HttpResult;->Companion:Lcom/zeekr/zhttp/network/bo/HttpResult$Companion;

    .line 8
    new-instance v0, Lcom/zeekr/zhttp/network/exception/HttpResponseException;

    iget-object v1, p1, Lcom/zeekr/zhttp/network/bo/HttpResponse;->code:Ljava/lang/String;

    iget-object p1, p1, Lcom/zeekr/zhttp/network/bo/HttpResponse;->message:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v3}, Lcom/zeekr/zhttp/network/exception/HttpResponseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/zeekr/zhttp/network/bo/HttpResult$Companion;->failure(Lcom/zeekr/zhttp/network/exception/HttpResponseException;)Lcom/zeekr/zhttp/network/bo/HttpResult;

    move-result-object p0

    goto :goto_3

    .line 10
    :cond_5
    :goto_2
    sget-object p0, Lcom/zeekr/zhttp/network/bo/HttpResult;->Companion:Lcom/zeekr/zhttp/network/bo/HttpResult$Companion;

    iget-object p1, p1, Lcom/zeekr/zhttp/network/bo/HttpResponse;->data:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/zeekr/zhttp/network/bo/HttpResult$Companion;->success(Ljava/lang/Object;)Lcom/zeekr/zhttp/network/bo/HttpResult;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    return-object p0

    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    sget-object p1, Lcom/zeekr/zhttp/network/bo/HttpResult;->Companion:Lcom/zeekr/zhttp/network/bo/HttpResult$Companion;

    .line 13
    instance-of v0, p0, Lretrofit2/HttpException;

    if-eqz v0, :cond_6

    .line 14
    check-cast p0, Lretrofit2/HttpException;

    invoke-static {p0}, Lb/a/a/c/e/a;->b(Lretrofit2/HttpException;)Lcom/zeekr/zhttp/network/exception/HttpResponseException;

    move-result-object p0

    goto :goto_6

    .line 15
    :cond_6
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_7

    const/16 v0, 0x3ec

    goto :goto_4

    .line 16
    :cond_7
    instance-of v0, p0, Ljava/net/HttpRetryException;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, Ljava/net/HttpRetryException;

    invoke-virtual {v0}, Ljava/net/HttpRetryException;->responseCode()I

    move-result v0

    goto :goto_4

    .line 17
    :cond_8
    instance-of v0, p0, Ljava/net/ConnectException;

    if-eqz v0, :cond_9

    const/16 v0, 0x3e7

    goto :goto_4

    .line 18
    :cond_9
    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_a

    const/16 v0, 0x3ea

    goto :goto_4

    .line 19
    :cond_a
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_b

    const/16 v0, 0x3e9

    goto :goto_4

    .line 20
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.system.GaiException"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x3eb

    goto :goto_4

    :cond_c
    const/16 v0, 0x3e8

    .line 21
    :goto_4
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 23
    new-instance v1, Lcom/zeekr/zhttp/network/exception/HttpResponseException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    goto :goto_5

    :cond_d
    const-string v2, ""

    :goto_5
    invoke-direct {v1, v0, v2, p0}, Lcom/zeekr/zhttp/network/exception/HttpResponseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v1

    .line 24
    :goto_6
    invoke-virtual {p1, p0}, Lcom/zeekr/zhttp/network/bo/HttpResult$Companion;->failure(Lcom/zeekr/zhttp/network/exception/HttpResponseException;)Lcom/zeekr/zhttp/network/bo/HttpResult;

    move-result-object p0

    return-object p0
.end method
