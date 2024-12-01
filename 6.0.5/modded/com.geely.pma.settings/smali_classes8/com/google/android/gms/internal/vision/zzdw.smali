.class abstract Lcom/google/android/gms/internal/vision/zzdw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private final synthetic d:Lcom/google/android/gms/internal/vision/zzdp;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/vision/zzdp;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzdw;->d:Lcom/google/android/gms/internal/vision/zzdp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzdp;->zza(Lcom/google/android/gms/internal/vision/zzdp;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzdw;->a:I

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzdp;->zzd()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzdw;->b:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzdw;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/vision/zzdp;Lcom/google/android/gms/internal/vision/zzds;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzdw;-><init>(Lcom/google/android/gms/internal/vision/zzdp;)V

    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdw;->d:Lcom/google/android/gms/internal/vision/zzdp;

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzdp;->zza(Lcom/google/android/gms/internal/vision/zzdp;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzdw;->a:I

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method abstract a(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzdw;->b:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzdw;->b()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzdw;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzdw;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzdw;->c:I

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/zzdw;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdw;->d:Lcom/google/android/gms/internal/vision/zzdp;

    iget v2, p0, Lcom/google/android/gms/internal/vision/zzdw;->b:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/vision/zzdp;->zza(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/vision/zzdw;->b:I

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzdw;->b()V

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzdw;->c:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzde;->h(ZLjava/lang/Object;)V

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzdw;->a:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzdw;->a:I

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdw;->d:Lcom/google/android/gms/internal/vision/zzdp;

    iget-object v1, v0, Lcom/google/android/gms/internal/vision/zzdp;->zzb:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/vision/zzdw;->c:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/zzdp;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzdw;->b:I

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzdw;->c:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzdp;->zzb(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzdw;->b:I

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzdw;->c:I

    return-void
.end method
