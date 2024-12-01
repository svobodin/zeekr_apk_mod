.class final Lcom/google/android/gms/internal/vision/zzhs;
.super Lcom/google/android/gms/internal/vision/zzhu;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"


# instance fields
.field private a:I

.field private final b:I

.field private final synthetic c:Lcom/google/android/gms/internal/vision/zzht;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/vision/zzht;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzhs;->c:Lcom/google/android/gms/internal/vision/zzht;

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzhu;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzhs;->a:I

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzht;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzhs;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzhs;->a:I

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzhs;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()B
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzhs;->a:I

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzhs;->b:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 3
    iput v1, p0, Lcom/google/android/gms/internal/vision/zzhs;->a:I

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzhs;->c:Lcom/google/android/gms/internal/vision/zzht;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/vision/zzht;->zzb(I)B

    move-result v0

    return v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
