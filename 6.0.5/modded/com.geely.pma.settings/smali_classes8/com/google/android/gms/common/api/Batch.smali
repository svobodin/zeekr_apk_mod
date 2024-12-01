.class public final Lcom/google/android/gms/common/api/Batch;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "com.google.android.gms:play-services-base@@17.4.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/Batch$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
        "Lcom/google/android/gms/common/api/BatchResult;",
        ">;"
    }
.end annotation


# instance fields
.field private q:I

.field private r:Z

.field private s:Z

.field private final t:[Lcom/google/android/gms/common/api/PendingResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "*>;"
        }
    .end annotation
.end field

.field private final u:Ljava/lang/Object;


# direct methods
.method static synthetic A(Lcom/google/android/gms/common/api/Batch;)V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d()V

    return-void
.end method

.method static synthetic B(Lcom/google/android/gms/common/api/Batch;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/common/api/Batch;->r:Z

    return p0
.end method

.method static synthetic C(Lcom/google/android/gms/common/api/Batch;)[Lcom/google/android/gms/common/api/PendingResult;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/Batch;->t:[Lcom/google/android/gms/common/api/PendingResult;

    return-object p0
.end method

.method static synthetic u(Lcom/google/android/gms/common/api/Batch;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/Batch;->u:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic v(Lcom/google/android/gms/common/api/Batch;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/Batch;->s:Z

    return p1
.end method

.method static synthetic w(Lcom/google/android/gms/common/api/Batch;)I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/common/api/Batch;->q:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/google/android/gms/common/api/Batch;->q:I

    return v0
.end method

.method static synthetic x(Lcom/google/android/gms/common/api/Batch;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/Batch;->r:Z

    return p1
.end method

.method static synthetic y(Lcom/google/android/gms/common/api/Batch;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/common/api/Batch;->q:I

    return p0
.end method

.method static synthetic z(Lcom/google/android/gms/common/api/Batch;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/common/api/Batch;->s:Z

    return p0
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/Batch;->t:[Lcom/google/android/gms/common/api/PendingResult;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/PendingResult;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic g(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/Batch;->t(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/BatchResult;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/BatchResult;
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/BatchResult;

    iget-object v1, p0, Lcom/google/android/gms/common/api/Batch;->t:[Lcom/google/android/gms/common/api/PendingResult;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/api/BatchResult;-><init>(Lcom/google/android/gms/common/api/Status;[Lcom/google/android/gms/common/api/PendingResult;)V

    return-object v0
.end method
