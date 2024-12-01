.class final Lcom/google/android/gms/vision/CameraSource$zzc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/vision/CameraSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zzc"
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/vision/CameraSource$PictureCallback;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final synthetic b:Lcom/google/android/gms/vision/CameraSource;


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/vision/CameraSource$zzc;->a:Lcom/google/android/gms/vision/CameraSource$PictureCallback;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2, p1}, Lcom/google/android/gms/vision/CameraSource$PictureCallback;->a([B)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/vision/CameraSource$zzc;->b:Lcom/google/android/gms/vision/CameraSource;

    invoke-static {p1}, Lcom/google/android/gms/vision/CameraSource;->a(Lcom/google/android/gms/vision/CameraSource;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/vision/CameraSource$zzc;->b:Lcom/google/android/gms/vision/CameraSource;

    invoke-static {p2}, Lcom/google/android/gms/vision/CameraSource;->b(Lcom/google/android/gms/vision/CameraSource;)Landroid/hardware/Camera;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Lcom/google/android/gms/vision/CameraSource$zzc;->b:Lcom/google/android/gms/vision/CameraSource;

    invoke-static {p2}, Lcom/google/android/gms/vision/CameraSource;->b(Lcom/google/android/gms/vision/CameraSource;)Landroid/hardware/Camera;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/Camera;->startPreview()V

    .line 6
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
