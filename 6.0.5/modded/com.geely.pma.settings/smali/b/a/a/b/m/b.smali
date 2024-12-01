.class public Lb/a/a/b/m/b;
.super Ljava/lang/Object;
.source "NetCacheInterceptor.java"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field private a:I


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

    .line 2
    invoke-static {}, Lb/a/a/e/g;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->a(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    .line 4
    new-instance v0, Lokhttp3/CacheControl$Builder;

    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    iget v1, p0, Lb/a/a/b/m/b;->a:I

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {v0, v1, v2}, Lokhttp3/CacheControl$Builder;->c(ILjava/util/concurrent/TimeUnit;)Lokhttp3/CacheControl$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lokhttp3/Response;->B()Lokhttp3/Response$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->a()Lokhttp3/CacheControl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/CacheControl;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cache-Control"

    invoke-virtual {p1, v1, v0}, Lokhttp3/Response$Builder;->j(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object p1

    const-string v0, "Pragma"

    .line 8
    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->r(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->c()Lokhttp3/Response;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->a(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
