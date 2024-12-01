.class public Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation$7;
.super Ljava/lang/Object;
.source "InternalRequestOperation.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->putObjectTagging(Lcom/zeekr/zhttp/upload/oss/model/PutObjectTaggingRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

.field public final synthetic val$e:Ljava/io/UnsupportedEncodingException;


# direct methods
.method public constructor <init>(Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;Ljava/io/UnsupportedEncodingException;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation$7;->this$0:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    iput-object p2, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation$7;->val$e:Ljava/io/UnsupportedEncodingException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation$7;->val$e:Ljava/io/UnsupportedEncodingException;

    throw v0
.end method
