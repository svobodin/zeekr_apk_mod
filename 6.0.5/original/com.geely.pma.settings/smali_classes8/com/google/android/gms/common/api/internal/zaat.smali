.class final Lcom/google/android/gms/common/api/internal/zaat;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.4.0"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/ResultCallback<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/StatusPendingResult;

.field private final synthetic b:Z

.field private final synthetic c:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private final synthetic d:Lcom/google/android/gms/common/api/internal/zaap;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zaap;Lcom/google/android/gms/common/api/internal/StatusPendingResult;ZLcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaat;->d:Lcom/google/android/gms/common/api/internal/zaap;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zaat;->a:Lcom/google/android/gms/common/api/internal/StatusPendingResult;

    iput-boolean p3, p0, Lcom/google/android/gms/common/api/internal/zaat;->b:Z

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/zaat;->c:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Result;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaat;->d:Lcom/google/android/gms/common/api/internal/zaap;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaap;->w(Lcom/google/android/gms/common/api/internal/zaap;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/Storage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->d()V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaat;->d:Lcom/google/android/gms/common/api/internal/zaap;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaat;->d:Lcom/google/android/gms/common/api/internal/zaap;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->k()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaat;->a:Lcom/google/android/gms/common/api/internal/StatusPendingResult;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j(Lcom/google/android/gms/common/api/Result;)V

    .line 6
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/zaat;->b:Z

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaat;->c:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->f()V

    :cond_1
    return-void
.end method
