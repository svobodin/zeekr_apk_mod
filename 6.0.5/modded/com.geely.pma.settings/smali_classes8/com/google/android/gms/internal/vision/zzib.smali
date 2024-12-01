.class final Lcom/google/android/gms/internal/vision/zzib;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"


# instance fields
.field private final a:Lcom/google/android/gms/internal/vision/zzii;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzib;->b:[B

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzii;->f([B)Lcom/google/android/gms/internal/vision/zzii;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzib;->a:Lcom/google/android/gms/internal/vision/zzii;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/vision/zzhs;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzib;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/vision/zzht;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzib;->a:Lcom/google/android/gms/internal/vision/zzii;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzii;->N()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/vision/zzid;

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzib;->b:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zzid;-><init>([B)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/vision/zzii;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzib;->a:Lcom/google/android/gms/internal/vision/zzii;

    return-object v0
.end method
