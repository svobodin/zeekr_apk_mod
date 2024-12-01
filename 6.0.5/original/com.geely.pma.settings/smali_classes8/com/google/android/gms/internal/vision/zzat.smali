.class final Lcom/google/android/gms/internal/vision/zzat;
.super Landroid/database/ContentObserver;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"


# virtual methods
.method public final onChange(Z)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/vision/zzaq;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
