.class final Lcom/google/android/gms/internal/vision/zzdx;
.super Ljava/util/AbstractCollection;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/vision/zzdp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/vision/zzdp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzdx;->a:Lcom/google/android/gms/internal/vision/zzdp;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdx;->a:Lcom/google/android/gms/internal/vision/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzdp;->clear()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdx;->a:Lcom/google/android/gms/internal/vision/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzdp;->zzg()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdx;->a:Lcom/google/android/gms/internal/vision/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzdp;->size()I

    move-result v0

    return v0
.end method
