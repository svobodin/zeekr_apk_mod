.class public Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService;
.super Landroid/app/Service;
.source "MediaProjectionService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService$MediaProjectionBinder;
    }
.end annotation


# instance fields
.field private a:Landroid/util/DisplayMetrics;

.field private b:Z

.field private c:Z

.field private d:Landroid/media/projection/MediaProjectionManager;

.field private e:Landroid/media/projection/MediaProjection;

.field private f:Landroid/hardware/display/VirtualDisplay;

.field private g:Landroid/media/ImageReader;

.field private h:Z

.field private i:Landroid/hardware/display/VirtualDisplay;

.field private j:Landroid/media/MediaRecorder;

.field private k:Ljava/io/File;

.field private l:Z

.field private m:Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/interfaces/MediaRecorderCallback;

.field private n:Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/interfaces/MediaPreviewCallback;

.field private o:Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/interfaces/MediaProjectionNotificationEngine;

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService;->p:I

    return-void
.end method

.method static bridge synthetic a(Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService;)Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/interfaces/MediaPreviewCallback;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService;->n:Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/interfaces/MediaPreviewCallback;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService;)I
    .locals 0

    iget p0, p0, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService;->p:I

    return p0
.end method

.method static bridge synthetic c(Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService;)Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/interfaces/MediaRecorderCallback;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService;->m:Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/interfaces/MediaRecorderCallback;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService;->h:Z

    return-void
.end method

.method static bridge synthetic e(Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService;Landroid/media/Image;)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService;->i(Landroid/media/Image;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method private f()V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService;->a:Landroid/util/DisplayMetrics;

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2
    iget v4, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 3
    iget v5, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 4
    invoke-static {v3, v4, v0, v1}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService;->g:Landroid/media/ImageReader;

    .line 5
    new-instance v1, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService$1;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService$1;-><init>(Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 6
    iget-object v1, p0, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService;->e:Landroid/media/projection/MediaProjection;

    iget-object v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService;->g:Landroid/media/ImageReader;

    .line 7
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v7

    const-string v2, "ScreenCapture"

    const/16 v6, 0x10

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 8
    invoke-virtual/range {v1 .. v9}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService;->f:Landroid/hardware/display/VirtualDisplay;

    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService;->l()V

    .line 2
    invoke-direct {p0}, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService;->m()V

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService;->e:Landroid/media/projection/MediaProjection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    .line 5
    iput-object v1, p0, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService;->e:Landroid/media/projection/MediaProjection;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService;->d:Landroid/media/projection/MediaProjectionManager;

    if-eqz v0, :cond_1

    .line 7
    iput-object v1, p0, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService;->d:Landroid/media/projection/MediaProjectionManager;

    :cond_1
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    return-void
.end method

.method private i(Landroid/media/Image;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    aget-object v1, p1, v0

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 4
    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService;->p:I

    return-object v1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService;->o:Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/interfaces/MediaProjectionNotificationEngine;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/interfaces/MediaProjectionNotificationEngine;->a()Landroid/app/Notification;

    move-result-object v0

    const/16 v1, 0x2766

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method private l()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService;->h:Z

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService;->g:Landroid/media/ImageReader;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 4
    iput-object v1, p0, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService;->g:Landroid/media/ImageReader;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService;->f:Landroid/hardware/display/VirtualDisplay;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 7
    iput-object v1, p0, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService;->f:Landroid/hardware/display/VirtualDisplay;

    :cond_1
    return-void
.end method

.method private m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService;->n()V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService;->i:Landroid/hardware/display/VirtualDisplay;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService;->i:Landroid/hardware/display/VirtualDisplay;

    :cond_0
    return-void
.end method


# virtual methods
.method public g(ILandroid/content/Intent;Landroid/util/DisplayMetrics;ZZ)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService;->a:Landroid/util/DisplayMetrics;

    .line 2
    iput-boolean p4, p0, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService;->b:Z

    .line 3
    iput-boolean p5, p0, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService;->c:Z

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService;->k()V

    const-string p3, "media_projection"

    .line 6
    invoke-virtual {p0, p3}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/media/projection/MediaProjectionManager;

    iput-object p3, p0, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService;->d:Landroid/media/projection/MediaProjectionManager;

    if-nez p3, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p3, p1, p2}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService;->e:Landroid/media/projection/MediaProjection;

    if-nez p1, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void

    :cond_2
    if-eqz p4, :cond_3

    .line 10
    invoke-direct {p0}, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService;->f()V

    :cond_3
    return-void
.end method

.method public j(Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/interfaces/MediaProjectionNotificationEngine;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService;->o:Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/interfaces/MediaProjectionNotificationEngine;

    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService;->m:Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/interfaces/MediaRecorderCallback;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/interfaces/MediaRecorderCallback;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService;->j:Landroid/media/MediaRecorder;

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService;->m:Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/interfaces/MediaRecorderCallback;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/interfaces/MediaRecorderCallback;->a()V

    :cond_1
    return-void

    .line 7
    :cond_2
    iget-boolean v1, p0, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService;->l:Z

    if-nez v1, :cond_4

    .line 8
    iget-object v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService;->m:Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/interfaces/MediaRecorderCallback;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/interfaces/MediaRecorderCallback;->a()V

    :cond_3
    return-void

    .line 10
    :cond_4
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 11
    iget-object v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService;->j:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 12
    iget-object v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService;->j:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService;->j:Landroid/media/MediaRecorder;

    .line 14
    iget-object v1, p0, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService;->m:Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/interfaces/MediaRecorderCallback;

    if-eqz v1, :cond_5

    .line 15
    iget-object v2, p0, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService;->k:Ljava/io/File;

    invoke-virtual {v1, v2}, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/interfaces/MediaRecorderCallback;->b(Ljava/io/File;)V

    .line 16
    :cond_5
    iput-object v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService;->k:Ljava/io/File;

    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService;->l:Z

    .line 18
    iput-object v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService;->m:Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/interfaces/MediaRecorderCallback;

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    new-instance p1, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService$MediaProjectionBinder;

    invoke-direct {p1, p0}, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService$MediaProjectionBinder;-><init>(Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService;->h()V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method
