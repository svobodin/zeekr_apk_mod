.class Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService$2;
.super Ljava/lang/Object;
.source "MediaProjectionService.java"

# interfaces
.implements Landroid/media/MediaRecorder$OnErrorListener;


# instance fields
.field final synthetic a:Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService;


# virtual methods
.method public onError(Landroid/media/MediaRecorder;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService$2;->a:Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService;

    invoke-static {p1}, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService;->c(Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService;)Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/interfaces/MediaRecorderCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService$2;->a:Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService;

    invoke-static {p1}, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService;->c(Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService;)Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/interfaces/MediaRecorderCallback;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/interfaces/MediaRecorderCallback;->a()V

    :cond_0
    return-void
.end method
