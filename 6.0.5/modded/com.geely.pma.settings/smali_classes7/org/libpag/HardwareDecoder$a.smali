.class Lorg/libpag/HardwareDecoder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/libpag/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/libpag/HardwareDecoder;->Create(Landroid/media/MediaFormat;)Lorg/libpag/HardwareDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Landroid/media/MediaCodec;

.field private b:J

.field final synthetic c:Landroid/media/MediaFormat;

.field final synthetic d:Lorg/libpag/VideoSurface;

.field final synthetic e:[Landroid/media/MediaCodec;


# direct methods
.method constructor <init>(Landroid/media/MediaFormat;Lorg/libpag/VideoSurface;[Landroid/media/MediaCodec;)V
    .locals 0

    iput-object p1, p0, Lorg/libpag/HardwareDecoder$a;->c:Landroid/media/MediaFormat;

    iput-object p2, p0, Lorg/libpag/HardwareDecoder$a;->d:Lorg/libpag/VideoSurface;

    iput-object p3, p0, Lorg/libpag/HardwareDecoder$a;->e:[Landroid/media/MediaCodec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lorg/libpag/HardwareDecoder$a;->a:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/libpag/HardwareDecoder$a;->b:J

    sub-long/2addr v0, v2

    .line 3
    :try_start_0
    iget-object v2, p0, Lorg/libpag/HardwareDecoder$a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    :try_start_1
    iget-object v2, p0, Lorg/libpag/HardwareDecoder$a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Lorg/libpag/HardwareDecoder$a;->a:Landroid/media/MediaCodec;

    .line 6
    iget-object v2, p0, Lorg/libpag/HardwareDecoder$a;->d:Lorg/libpag/VideoSurface;

    invoke-virtual {v2}, Lorg/libpag/VideoSurface;->a()V

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init decoder timeout. cost: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lorg/libpag/HardwareDecoder$a;->e:[Landroid/media/MediaCodec;

    iget-object v0, p0, Lorg/libpag/HardwareDecoder$a;->a:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 10
    :cond_1
    invoke-static {}, Lorg/libpag/HardwareDecoder;->access$000()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/libpag/HardwareDecoder$a;->b:J

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/libpag/HardwareDecoder$a;->c:Landroid/media/MediaFormat;

    const-string v2, "mime"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lorg/libpag/HardwareDecoder$a;->a:Landroid/media/MediaCodec;

    .line 3
    iget-object v2, p0, Lorg/libpag/HardwareDecoder$a;->c:Landroid/media/MediaFormat;

    iget-object v3, p0, Lorg/libpag/HardwareDecoder$a;->d:Lorg/libpag/VideoSurface;

    invoke-virtual {v3}, Lorg/libpag/VideoSurface;->getInputSurface()Landroid/view/Surface;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 4
    iget-object v1, p0, Lorg/libpag/HardwareDecoder$a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "HardwareDecoder"

    const-string v2, "create and config hardware decoder have exception"

    .line 5
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v1, p0, Lorg/libpag/HardwareDecoder$a;->a:Landroid/media/MediaCodec;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 8
    iput-object v0, p0, Lorg/libpag/HardwareDecoder$a;->a:Landroid/media/MediaCodec;

    .line 9
    iget-object v0, p0, Lorg/libpag/HardwareDecoder$a;->d:Lorg/libpag/VideoSurface;

    invoke-virtual {v0}, Lorg/libpag/VideoSurface;->a()V

    :cond_0
    :goto_0
    return-void
.end method
