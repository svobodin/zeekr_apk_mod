.class public Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask$1;
.super Ljava/lang/Object;
.source "BaseMultipartUploadTask.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;


# direct methods
.method public constructor <init>(Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask$1;->this$0:Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "oss-android-multipart-thread"

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
