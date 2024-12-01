.class public final Lcom/google/android/gms/internal/vision/zzdi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"


# direct methods
.method public static a(Lcom/google/android/gms/internal/vision/zzdf;)Lcom/google/android/gms/internal/vision/zzdf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/vision/zzdf<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/vision/zzdf<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/vision/zzdk;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/google/android/gms/internal/vision/zzdh;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/vision/zzdh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/vision/zzdh;-><init>(Lcom/google/android/gms/internal/vision/zzdf;)V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzdk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/vision/zzdk;-><init>(Lcom/google/android/gms/internal/vision/zzdf;)V

    return-object v0

    :cond_2
    :goto_0
    return-object p0
.end method
