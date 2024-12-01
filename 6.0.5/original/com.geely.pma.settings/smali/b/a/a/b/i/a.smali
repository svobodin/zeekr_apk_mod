.class public Lb/a/a/b/i/a;
.super Ljava/lang/Exception;
.source "ApiException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/b/i/a$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2
    iput p2, p0, Lb/a/a/b/i/a;->a:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb/a/a/b/i/a;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Lb/a/a/b/i/a;
    .locals 4

    .line 2
    instance-of v0, p0, Lretrofit2/HttpException;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lretrofit2/HttpException;

    .line 4
    new-instance v0, Lb/a/a/b/i/a;

    invoke-virtual {p0}, Lretrofit2/HttpException;->code()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lb/a/a/b/i/a;-><init>(Ljava/lang/Throwable;I)V

    .line 5
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lb/a/a/b/i/a;->b:Ljava/lang/String;

    goto/16 :goto_1

    .line 6
    :cond_0
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    const-string v1, "\u7f51\u7edc\u8fde\u63a5\u8d85\u65f6\uff0c\u8bf7\u68c0\u67e5\u60a8\u7684\u7f51\u7edc\u72b6\u6001\uff0c\u7a0d\u540e\u91cd\u8bd5\uff01"

    const/16 v2, 0x3e9

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Lb/a/a/b/i/a;

    invoke-direct {v0, p0, v2}, Lb/a/a/b/i/a;-><init>(Ljava/lang/Throwable;I)V

    .line 8
    iput-object v1, v0, Lb/a/a/b/i/a;->b:Ljava/lang/String;

    goto/16 :goto_1

    .line 9
    :cond_1
    instance-of v0, p0, Ljava/net/ConnectException;

    const-string v3, "\u7f51\u7edc\u8fde\u63a5\u5f02\u5e38\uff0c\u8bf7\u68c0\u67e5\u60a8\u7684\u7f51\u7edc\u72b6\u6001\uff0c\u7a0d\u540e\u91cd\u8bd5\uff01"

    if-eqz v0, :cond_2

    .line 10
    new-instance v0, Lb/a/a/b/i/a;

    invoke-direct {v0, p0, v2}, Lb/a/a/b/i/a;-><init>(Ljava/lang/Throwable;I)V

    .line 11
    iput-object v3, v0, Lb/a/a/b/i/a;->b:Ljava/lang/String;

    goto/16 :goto_1

    .line 12
    :cond_2
    instance-of v0, p0, Lorg/apache/http/conn/ConnectTimeoutException;

    if-eqz v0, :cond_3

    .line 13
    new-instance v0, Lb/a/a/b/i/a;

    invoke-direct {v0, p0, v2}, Lb/a/a/b/i/a;-><init>(Ljava/lang/Throwable;I)V

    .line 14
    iput-object v1, v0, Lb/a/a/b/i/a;->b:Ljava/lang/String;

    goto/16 :goto_1

    .line 15
    :cond_3
    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_4

    .line 16
    new-instance v0, Lb/a/a/b/i/a;

    invoke-direct {v0, p0, v2}, Lb/a/a/b/i/a;-><init>(Ljava/lang/Throwable;I)V

    .line 17
    iput-object v3, v0, Lb/a/a/b/i/a;->b:Ljava/lang/String;

    goto/16 :goto_1

    .line 18
    :cond_4
    instance-of v0, p0, Ljava/lang/NullPointerException;

    if-eqz v0, :cond_5

    .line 19
    new-instance v0, Lb/a/a/b/i/a;

    const/16 v1, 0x3ea

    invoke-direct {v0, p0, v1}, Lb/a/a/b/i/a;-><init>(Ljava/lang/Throwable;I)V

    const-string p0, "\u7a7a\u6307\u9488\u5f02\u5e38"

    .line 20
    iput-object p0, v0, Lb/a/a/b/i/a;->b:Ljava/lang/String;

    goto/16 :goto_1

    .line 21
    :cond_5
    instance-of v0, p0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_6

    .line 22
    new-instance v0, Lb/a/a/b/i/a;

    const/16 v1, 0x3eb

    invoke-direct {v0, p0, v1}, Lb/a/a/b/i/a;-><init>(Ljava/lang/Throwable;I)V

    const-string p0, "\u8bc1\u4e66\u9a8c\u8bc1\u5931\u8d25"

    .line 23
    iput-object p0, v0, Lb/a/a/b/i/a;->b:Ljava/lang/String;

    goto :goto_1

    .line 24
    :cond_6
    instance-of v0, p0, Ljava/lang/ClassCastException;

    if-eqz v0, :cond_7

    .line 25
    new-instance v0, Lb/a/a/b/i/a;

    const/16 v1, 0x3ec

    invoke-direct {v0, p0, v1}, Lb/a/a/b/i/a;-><init>(Ljava/lang/Throwable;I)V

    const-string p0, "\u7c7b\u578b\u8f6c\u6362\u9519\u8bef"

    .line 26
    iput-object p0, v0, Lb/a/a/b/i/a;->b:Ljava/lang/String;

    goto :goto_1

    .line 27
    :cond_7
    instance-of v0, p0, Lcom/google/gson/JsonParseException;

    if-nez v0, :cond_a

    instance-of v0, p0, Lorg/json/JSONException;

    if-nez v0, :cond_a

    instance-of v0, p0, Lcom/google/gson/JsonSerializer;

    if-nez v0, :cond_a

    instance-of v0, p0, Ljava/io/NotSerializableException;

    if-nez v0, :cond_a

    instance-of v0, p0, Ljava/text/ParseException;

    if-eqz v0, :cond_8

    goto :goto_0

    .line 28
    :cond_8
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_9

    .line 29
    new-instance v0, Lb/a/a/b/i/a;

    const/16 v1, 0x3ee

    invoke-direct {v0, p0, v1}, Lb/a/a/b/i/a;-><init>(Ljava/lang/Throwable;I)V

    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lb/a/a/b/i/a;->b:Ljava/lang/String;

    goto :goto_1

    .line 31
    :cond_9
    new-instance v0, Lb/a/a/b/i/a;

    const/16 v1, 0x3e8

    invoke-direct {v0, p0, v1}, Lb/a/a/b/i/a;-><init>(Ljava/lang/Throwable;I)V

    goto :goto_1

    .line 32
    :cond_a
    :goto_0
    new-instance v0, Lb/a/a/b/i/a;

    const/16 v1, 0x3ed

    invoke-direct {v0, p0, v1}, Lb/a/a/b/i/a;-><init>(Ljava/lang/Throwable;I)V

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u89e3\u6790\u9519\u8bef"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lb/a/a/b/i/a;->b:Ljava/lang/String;

    :goto_1
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lb/a/a/b/i/a;->a:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/i/a;->b:Ljava/lang/String;

    return-object v0
.end method
