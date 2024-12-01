.class Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService$1;
.super Ljava/lang/Object;
.source "MediaProjectionService.java"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService$1;->a:Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService$1;->a:Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService;->d(Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService;Z)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService$1;->a:Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService;

    invoke-static {v0}, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService;->a(Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService;)Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/interfaces/MediaPreviewCallback;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService$1;->a:Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService;

    invoke-static {v0, p1}, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService;->e(Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService;Landroid/media/Image;)Ljava/nio/ByteBuffer;

    move-result-object v3

    if-nez v3, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService$1;->a:Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService;

    invoke-static {v0}, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService;->a(Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService;)Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/interfaces/MediaPreviewCallback;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v5

    iget-object v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService$1;->a:Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService;

    invoke-static {v0}, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService;->b(Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService;)I

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/interfaces/MediaPreviewCallback;->a(ILjava/nio/ByteBuffer;III)V

    .line 7
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    return-void
.end method
