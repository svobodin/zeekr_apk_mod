.class public Lcom/google/android/gms/vision/CameraSource;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/vision/CameraSource$zza;,
        Lcom/google/android/gms/vision/CameraSource$zzb;,
        Lcom/google/android/gms/vision/CameraSource$zze;,
        Lcom/google/android/gms/vision/CameraSource$zzc;,
        Lcom/google/android/gms/vision/CameraSource$zzd;,
        Lcom/google/android/gms/vision/CameraSource$PictureCallback;,
        Lcom/google/android/gms/vision/CameraSource$ShutterCallback;,
        Lcom/google/android/gms/vision/CameraSource$Builder;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Landroid/hardware/Camera;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "cameraLock"
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Lcom/google/android/gms/common/images/Size;

.field private f:F

.field private g:I

.field private h:I

.field private i:Z

.field private j:Lcom/google/android/gms/vision/CameraSource$zza;

.field private final k:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "[B",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/vision/CameraSource;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/android/gms/vision/CameraSource;->c:I

    const/high16 v1, 0x41f00000    # 30.0f

    .line 4
    iput v1, p0, Lcom/google/android/gms/vision/CameraSource;->f:F

    const/16 v1, 0x400

    .line 5
    iput v1, p0, Lcom/google/android/gms/vision/CameraSource;->g:I

    const/16 v1, 0x300

    .line 6
    iput v1, p0, Lcom/google/android/gms/vision/CameraSource;->h:I

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/vision/CameraSource;->i:Z

    .line 8
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/vision/CameraSource;->k:Ljava/util/IdentityHashMap;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/vision/CameraSource;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/vision/CameraSource;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/vision/CameraSource;)Landroid/hardware/Camera;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/vision/CameraSource;->b:Landroid/hardware/Camera;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/vision/CameraSource;)Lcom/google/android/gms/vision/CameraSource$zza;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/vision/CameraSource;->j:Lcom/google/android/gms/vision/CameraSource$zza;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/vision/CameraSource;)Ljava/util/IdentityHashMap;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/vision/CameraSource;->k:Ljava/util/IdentityHashMap;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/vision/CameraSource;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/vision/CameraSource;->d:I

    return p0
.end method

.method static synthetic f(Lcom/google/android/gms/vision/CameraSource;)Lcom/google/android/gms/common/images/Size;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/vision/CameraSource;->e:Lcom/google/android/gms/common/images/Size;

    return-object p0
.end method
