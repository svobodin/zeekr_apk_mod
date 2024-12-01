.class final Lcom/google/android/gms/internal/vision/zzjb$zzf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"

# interfaces
.implements Lcom/google/android/gms/internal/vision/zziw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vision/zzjb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zzf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/vision/zziw<",
        "Lcom/google/android/gms/internal/vision/zzjb$zzf;",
        ">;"
    }
.end annotation


# instance fields
.field final a:I

.field final b:Lcom/google/android/gms/internal/vision/zzml;

.field final c:Z


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/vision/zzjb$zzf;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzjb$zzf;->a:I

    iget p1, p1, Lcom/google/android/gms/internal/vision/zzjb$zzf;->a:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final w(Lcom/google/android/gms/internal/vision/zzkt;Lcom/google/android/gms/internal/vision/zzkt;)Lcom/google/android/gms/internal/vision/zzkt;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final y(Lcom/google/android/gms/internal/vision/zzkn;Lcom/google/android/gms/internal/vision/zzkk;)Lcom/google/android/gms/internal/vision/zzkn;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/vision/zzjb$zzb;

    check-cast p2, Lcom/google/android/gms/internal/vision/zzjb;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/vision/zzjb$zzb;->g(Lcom/google/android/gms/internal/vision/zzjb;)Lcom/google/android/gms/internal/vision/zzjb$zzb;

    move-result-object p1

    return-object p1
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzjb$zzf;->a:I

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/vision/zzml;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjb$zzf;->b:Lcom/google/android/gms/internal/vision/zzml;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/vision/zzmo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjb$zzf;->b:Lcom/google/android/gms/internal/vision/zzml;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzml;->zza()Lcom/google/android/gms/internal/vision/zzmo;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzjb$zzf;->c:Z

    return v0
.end method

.method public final zze()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
