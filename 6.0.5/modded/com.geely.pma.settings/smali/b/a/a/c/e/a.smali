.class public final Lb/a/a/c/e/a;
.super Ljava/lang/Object;
.source "HttpResponseException.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0019\u0010\u0007\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0006*\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\"\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lretrofit2/HttpException;",
        "exception",
        "Lcom/zeekr/zhttp/network/exception/HttpResponseException;",
        "d",
        "(Lretrofit2/HttpException;)Lcom/zeekr/zhttp/network/exception/HttpResponseException;",
        "Lokhttp3/ResponseBody;",
        "Lcom/zeekr/zhttp/network/bo/HttpResponse;",
        "c",
        "(Lokhttp3/ResponseBody;)Lcom/zeekr/zhttp/network/bo/HttpResponse;",
        "Lcom/google/gson/Gson;",
        "a",
        "Lcom/google/gson/Gson;",
        "sGson",
        "zhttp_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final a:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lb/a/a/c/e/a;->a:Lcom/google/gson/Gson;

    return-void
.end method

.method public static final synthetic a(Lokhttp3/ResponseBody;)Lcom/zeekr/zhttp/network/bo/HttpResponse;
    .locals 0

    invoke-static {p0}, Lb/a/a/c/e/a;->c(Lokhttp3/ResponseBody;)Lcom/zeekr/zhttp/network/bo/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lretrofit2/HttpException;)Lcom/zeekr/zhttp/network/exception/HttpResponseException;
    .locals 0

    invoke-static {p0}, Lb/a/a/c/e/a;->d(Lretrofit2/HttpException;)Lcom/zeekr/zhttp/network/exception/HttpResponseException;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lokhttp3/ResponseBody;)Lcom/zeekr/zhttp/network/bo/HttpResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ResponseBody;",
            ")",
            "Lcom/zeekr/zhttp/network/bo/HttpResponse<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object p0

    invoke-interface {p0}, Lokio/BufferedSource;->peek()Lokio/BufferedSource;

    move-result-object p0

    invoke-interface {p0}, Lokio/BufferedSource;->G0()Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/zeekr/zhttp/network/utils/LogUtils;->INSTANCE:Lcom/zeekr/zhttp/network/utils/LogUtils;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "HttpResponseException"

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " ResponseBody.toHttpResponse() , json = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zeekr/zhttp/network/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lb/a/a/c/e/a;->a:Lcom/google/gson/Gson;

    const-class v1, Lcom/zeekr/zhttp/network/bo/HttpResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zeekr/zhttp/network/bo/HttpResponse;

    .line 4
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lcom/zeekr/zhttp/network/bo/HttpResponse;

    return-object p0
.end method

.method private static final d(Lretrofit2/HttpException;)Lcom/zeekr/zhttp/network/exception/HttpResponseException;
    .locals 8

    .line 1
    sget-object v0, Lcom/zeekr/zhttp/network/utils/LogUtils;->INSTANCE:Lcom/zeekr/zhttp/network/utils/LogUtils;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " handleHttpException() , exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HttpResponseException"

    invoke-virtual {v0, v2, v1}, Lcom/zeekr/zhttp/network/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lretrofit2/Response;->d()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lb/a/a/c/e/a;->c(Lokhttp3/ResponseBody;)Lcom/zeekr/zhttp/network/bo/HttpResponse;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    iget-object v4, v1, Lcom/zeekr/zhttp/network/bo/HttpResponse;->code:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    move v7, v5

    goto :goto_3

    :cond_3
    :goto_2
    move v7, v6

    :goto_3
    if-nez v7, :cond_4

    goto :goto_4

    :cond_4
    move-object v4, v3

    :goto_4
    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lretrofit2/HttpException;->code()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    :goto_5
    if-eqz v1, :cond_6

    .line 4
    iget-object v1, v1, Lcom/zeekr/zhttp/network/bo/HttpResponse;->message:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object v1, v3

    :goto_6
    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_8

    :cond_7
    move v5, v6

    :cond_8
    if-nez v5, :cond_9

    move-object v3, v1

    :cond_9
    if-eqz v3, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {p0}, Lretrofit2/HttpException;->message()Ljava/lang/String;

    move-result-object v3

    .line 5
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleHttpException() , code= "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " , message= "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/zeekr/zhttp/network/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/zeekr/zhttp/network/exception/HttpResponseException;

    const-string v1, "message"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4, v3, p0}, Lcom/zeekr/zhttp/network/exception/HttpResponseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
