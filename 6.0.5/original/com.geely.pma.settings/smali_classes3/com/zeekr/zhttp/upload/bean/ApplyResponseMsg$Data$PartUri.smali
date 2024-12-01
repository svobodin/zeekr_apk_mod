.class public Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data$PartUri;
.super Ljava/lang/Object;
.source "ApplyResponseMsg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PartUri"
.end annotation


# instance fields
.field private completed:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "completed"
    .end annotation
.end field

.field private headers:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "headers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private offset:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offset"
    .end annotation
.end field

.field private partNum:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "partNum"
    .end annotation
.end field

.field private partSize:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "partSize"
    .end annotation
.end field

.field public final synthetic this$1:Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data;

.field private url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data$PartUri;->this$1:Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data$PartUri;->lambda$toString$0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$toString$0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "{ key="

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", value="

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data$PartUri;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public getOffset()J
    .locals 2

    iget-wide v0, p0, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data$PartUri;->offset:J

    return-wide v0
.end method

.method public getPartNum()I
    .locals 1

    iget v0, p0, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data$PartUri;->partNum:I

    return v0
.end method

.method public getPartSize()J
    .locals 2

    iget-wide v0, p0, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data$PartUri;->partSize:J

    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data$PartUri;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isCompleted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data$PartUri;->completed:Z

    return v0
.end method

.method public setCompleted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data$PartUri;->completed:Z

    return-void
.end method

.method public setHeaders(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data$PartUri;->headers:Ljava/util/Map;

    return-void
.end method

.method public setOffset(J)V
    .locals 0

    iput-wide p1, p0, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data$PartUri;->offset:J

    return-void
.end method

.method public setPartNum(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data$PartUri;->partNum:I

    return-void
.end method

.method public setPartSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data$PartUri;->partSize:J

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data$PartUri;->url:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PartUri{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", partNum="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data$PartUri;->partNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", partSize="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data$PartUri;->partSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data$PartUri;->offset:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", completed="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data$PartUri;->completed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", headers{ "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data$PartUri;->headers:Ljava/util/Map;

    new-instance v2, Lk0/a;

    invoke-direct {v2, v0}, Lk0/a;-><init>(Ljava/lang/StringBuilder;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    const-string v1, " }"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
