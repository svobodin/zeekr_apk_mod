.class public Lcom/google/android/gms/common/api/internal/zax;
.super Lcom/google/android/gms/common/api/internal/zak;
.source "com.google.android.gms:play-services-base@@17.4.0"


# instance fields
.field private final f:Landroidx/collection/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArraySet<",
            "Lcom/google/android/gms/common/api/internal/ApiKey<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/gms/common/api/internal/GoogleApiManager;


# direct methods
.method private final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->f:Landroidx/collection/ArraySet;

    invoke-virtual {v0}, Landroidx/collection/ArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->g:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->f(Lcom/google/android/gms/common/api/internal/zax;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public f()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->f()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zax;->p()V

    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/zak;->h()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zax;->p()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/zak;->i()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->g:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->l(Lcom/google/android/gms/common/api/internal/zax;)V

    return-void
.end method

.method protected final k()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->g:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->o()V

    return-void
.end method

.method protected final l(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->g:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->k(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method

.method final o()Landroidx/collection/ArraySet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/ArraySet<",
            "Lcom/google/android/gms/common/api/internal/ApiKey<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->f:Landroidx/collection/ArraySet;

    return-object v0
.end method
