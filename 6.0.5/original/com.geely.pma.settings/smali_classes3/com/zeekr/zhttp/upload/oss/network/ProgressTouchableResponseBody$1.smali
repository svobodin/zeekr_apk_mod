.class public Lcom/zeekr/zhttp/upload/oss/network/ProgressTouchableResponseBody$1;
.super Lokio/ForwardingSource;
.source "ProgressTouchableResponseBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/zhttp/upload/oss/network/ProgressTouchableResponseBody;->source(Lokio/Source;)Lokio/Source;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/zeekr/zhttp/upload/oss/network/ProgressTouchableResponseBody;

.field private totalBytesRead:J


# direct methods
.method public constructor <init>(Lcom/zeekr/zhttp/upload/oss/network/ProgressTouchableResponseBody;Lokio/Source;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/network/ProgressTouchableResponseBody$1;->this$0:Lcom/zeekr/zhttp/upload/oss/network/ProgressTouchableResponseBody;

    invoke-direct {p0, p2}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Lcom/zeekr/zhttp/upload/oss/network/ProgressTouchableResponseBody$1;->totalBytesRead:J

    return-void
.end method


# virtual methods
.method public read(Lokio/Buffer;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSource;->read(Lokio/Buffer;J)J

    move-result-wide p1

    .line 2
    iget-wide v0, p0, Lcom/zeekr/zhttp/upload/oss/network/ProgressTouchableResponseBody$1;->totalBytesRead:J

    const-wide/16 v2, -0x1

    cmp-long p3, p1, v2

    const-wide/16 v2, 0x0

    if-eqz p3, :cond_0

    move-wide v4, p1

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/zeekr/zhttp/upload/oss/network/ProgressTouchableResponseBody$1;->totalBytesRead:J

    .line 3
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/network/ProgressTouchableResponseBody$1;->this$0:Lcom/zeekr/zhttp/upload/oss/network/ProgressTouchableResponseBody;

    invoke-static {v0}, Lcom/zeekr/zhttp/upload/oss/network/ProgressTouchableResponseBody;->access$000(Lcom/zeekr/zhttp/upload/oss/network/ProgressTouchableResponseBody;)Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    iget-wide v0, p0, Lcom/zeekr/zhttp/upload/oss/network/ProgressTouchableResponseBody$1;->totalBytesRead:J

    cmp-long p3, v0, v2

    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Lcom/zeekr/zhttp/upload/oss/network/ProgressTouchableResponseBody$1;->this$0:Lcom/zeekr/zhttp/upload/oss/network/ProgressTouchableResponseBody;

    invoke-static {p3}, Lcom/zeekr/zhttp/upload/oss/network/ProgressTouchableResponseBody;->access$000(Lcom/zeekr/zhttp/upload/oss/network/ProgressTouchableResponseBody;)Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback;

    move-result-object v0

    iget-object p3, p0, Lcom/zeekr/zhttp/upload/oss/network/ProgressTouchableResponseBody$1;->this$0:Lcom/zeekr/zhttp/upload/oss/network/ProgressTouchableResponseBody;

    invoke-static {p3}, Lcom/zeekr/zhttp/upload/oss/network/ProgressTouchableResponseBody;->access$100(Lcom/zeekr/zhttp/upload/oss/network/ProgressTouchableResponseBody;)Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;

    move-result-object v1

    iget-wide v2, p0, Lcom/zeekr/zhttp/upload/oss/network/ProgressTouchableResponseBody$1;->totalBytesRead:J

    iget-object p3, p0, Lcom/zeekr/zhttp/upload/oss/network/ProgressTouchableResponseBody$1;->this$0:Lcom/zeekr/zhttp/upload/oss/network/ProgressTouchableResponseBody;

    invoke-static {p3}, Lcom/zeekr/zhttp/upload/oss/network/ProgressTouchableResponseBody;->access$200(Lcom/zeekr/zhttp/upload/oss/network/ProgressTouchableResponseBody;)Lokhttp3/ResponseBody;

    move-result-object p3

    invoke-virtual {p3}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback;->onProgress(Ljava/lang/Object;JJ)V

    :cond_1
    return-wide p1
.end method
