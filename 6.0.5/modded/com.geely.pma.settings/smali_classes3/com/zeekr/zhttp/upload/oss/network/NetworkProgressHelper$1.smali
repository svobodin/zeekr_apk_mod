.class public Lcom/zeekr/zhttp/upload/oss/network/NetworkProgressHelper$1;
.super Ljava/lang/Object;
.source "NetworkProgressHelper.java"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/zhttp/upload/oss/network/NetworkProgressHelper;->addProgressResponseListener(Lokhttp3/OkHttpClient;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;)Lokhttp3/OkHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$context:Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;


# direct methods
.method public constructor <init>(Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/network/NetworkProgressHelper$1;->val$context:Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->x()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->a(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lokhttp3/Response;->B()Lokhttp3/Response$Builder;

    move-result-object v0

    new-instance v1, Lcom/zeekr/zhttp/upload/oss/network/ProgressTouchableResponseBody;

    .line 3
    invoke-virtual {p1}, Lokhttp3/Response;->a()Lokhttp3/ResponseBody;

    move-result-object p1

    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/network/NetworkProgressHelper$1;->val$context:Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    invoke-direct {v1, p1, v2}, Lcom/zeekr/zhttp/upload/oss/network/ProgressTouchableResponseBody;-><init>(Lokhttp3/ResponseBody;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;)V

    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->b(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->c()Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
