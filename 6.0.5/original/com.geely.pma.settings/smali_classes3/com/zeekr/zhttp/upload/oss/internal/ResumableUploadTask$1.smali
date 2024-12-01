.class public Lcom/zeekr/zhttp/upload/oss/internal/ResumableUploadTask$1;
.super Ljava/lang/Object;
.source "ResumableUploadTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/zhttp/upload/oss/internal/ResumableUploadTask;->doMultipartUpload()Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/zeekr/zhttp/upload/oss/internal/ResumableUploadTask;

.field public final synthetic val$byteCount:I

.field public final synthetic val$partNumber:I

.field public final synthetic val$readIndex:I


# direct methods
.method public constructor <init>(Lcom/zeekr/zhttp/upload/oss/internal/ResumableUploadTask;III)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableUploadTask$1;->this$0:Lcom/zeekr/zhttp/upload/oss/internal/ResumableUploadTask;

    iput p2, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableUploadTask$1;->val$readIndex:I

    iput p3, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableUploadTask$1;->val$byteCount:I

    iput p4, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableUploadTask$1;->val$partNumber:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableUploadTask$1;->this$0:Lcom/zeekr/zhttp/upload/oss/internal/ResumableUploadTask;

    iget v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableUploadTask$1;->val$readIndex:I

    iget v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableUploadTask$1;->val$byteCount:I

    iget v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableUploadTask$1;->val$partNumber:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->uploadPart(III)V

    return-void
.end method
