.class final Lcom/google/android/gms/internal/phenotype/zzg;
.super Landroid/database/ContentObserver;


# virtual methods
.method public final onChange(Z)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/phenotype/zzf;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
