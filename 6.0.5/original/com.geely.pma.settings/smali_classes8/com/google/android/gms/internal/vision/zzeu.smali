.class final Lcom/google/android/gms/internal/vision/zzeu;
.super Lcom/google/android/gms/internal/vision/zzee;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/vision/zzer;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/vision/zzer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzeu;->zza:Lcom/google/android/gms/internal/vision/zzer;

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzee;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzeu;->zza:Lcom/google/android/gms/internal/vision/zzer;

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzer;->zza(Lcom/google/android/gms/internal/vision/zzer;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/vision/zzde;->a(II)I

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzeu;->zza:Lcom/google/android/gms/internal/vision/zzer;

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzer;->zzb(Lcom/google/android/gms/internal/vision/zzer;)[Ljava/lang/Object;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x2

    .line 3
    aget-object v0, v0, p1

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzeu;->zza:Lcom/google/android/gms/internal/vision/zzer;

    invoke-static {v1}, Lcom/google/android/gms/internal/vision/zzer;->zzb(Lcom/google/android/gms/internal/vision/zzer;)[Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    .line 5
    aget-object p1, v1, p1

    .line 6
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzeu;->zza:Lcom/google/android/gms/internal/vision/zzer;

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzer;->zza(Lcom/google/android/gms/internal/vision/zzer;)I

    move-result v0

    return v0
.end method

.method public final zzf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
