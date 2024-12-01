.class final Lcom/google/android/gms/internal/vision/zzhv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/android/gms/internal/vision/zzht;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/vision/zzht;

    check-cast p2, Lcom/google/android/gms/internal/vision/zzht;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzht;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzhy;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/vision/zzht;->iterator()Ljava/util/Iterator;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/vision/zzhy;

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/zzhy;->zza()B

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzht;->zza(B)I

    move-result v2

    invoke-interface {v1}, Lcom/google/android/gms/internal/vision/zzhy;->zza()B

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzht;->zza(B)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Integer;->compare(II)I

    move-result v2

    if-eqz v2, :cond_0

    return v2

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzht;->zza()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/vision/zzht;->zza()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method
