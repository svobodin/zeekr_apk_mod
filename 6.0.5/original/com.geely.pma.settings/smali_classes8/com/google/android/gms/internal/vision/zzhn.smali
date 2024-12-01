.class final Lcom/google/android/gms/internal/vision/zzhn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public final d:Lcom/google/android/gms/internal/vision/zzio;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzio;->b()Lcom/google/android/gms/internal/vision/zzio;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzhn;->d:Lcom/google/android/gms/internal/vision/zzio;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/vision/zzio;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzhn;->d:Lcom/google/android/gms/internal/vision/zzio;

    return-void
.end method
