.class public Lcom/google/android/gms/internal/vision/zzjb$zzd;
.super Lcom/google/android/gms/internal/vision/zzjb$zzb;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzkm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vision/zzjb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/vision/zzjb$zzc<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/vision/zzjb$zzd<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/vision/zzjb$zzb<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/vision/zzkm;"
    }
.end annotation


# virtual methods
.method protected k()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/vision/zzjb$zzb;->k()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjb$zzb;->b:Lcom/google/android/gms/internal/vision/zzjb;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/vision/zzjb$zzc;

    check-cast v0, Lcom/google/android/gms/internal/vision/zzjb$zzc;

    iget-object v0, v0, Lcom/google/android/gms/internal/vision/zzjb$zzc;->zzc:Lcom/google/android/gms/internal/vision/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zziu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zziu;

    iput-object v0, v1, Lcom/google/android/gms/internal/vision/zzjb$zzc;->zzc:Lcom/google/android/gms/internal/vision/zziu;

    return-void
.end method

.method public synthetic l()Lcom/google/android/gms/internal/vision/zzjb;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzjb$zzb;->zze()Lcom/google/android/gms/internal/vision/zzkk;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzjb$zzc;

    return-object v0
.end method

.method public synthetic zze()Lcom/google/android/gms/internal/vision/zzkk;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzjb$zzb;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjb$zzb;->b:Lcom/google/android/gms/internal/vision/zzjb;

    check-cast v0, Lcom/google/android/gms/internal/vision/zzjb$zzc;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjb$zzb;->b:Lcom/google/android/gms/internal/vision/zzjb;

    check-cast v0, Lcom/google/android/gms/internal/vision/zzjb$zzc;

    iget-object v0, v0, Lcom/google/android/gms/internal/vision/zzjb$zzc;->zzc:Lcom/google/android/gms/internal/vision/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zziu;->j()V

    .line 4
    invoke-super {p0}, Lcom/google/android/gms/internal/vision/zzjb$zzb;->l()Lcom/google/android/gms/internal/vision/zzjb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzjb$zzc;

    return-object v0
.end method
