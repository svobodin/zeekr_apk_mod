.class final Lcom/google/android/gms/common/api/internal/zaaj;
.super Lcom/google/android/gms/common/api/internal/zaan;
.source "com.google.android.gms:play-services-base@@17.4.0"


# instance fields
.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/Api$Client;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic c:Lcom/google/android/gms/common/api/internal/zaad;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zaad;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/Api$Client;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaj;->c:Lcom/google/android/gms/common/api/internal/zaad;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/zaan;-><init>(Lcom/google/android/gms/common/api/internal/zaad;Lcom/google/android/gms/common/api/internal/zaag;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zaaj;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaj;->c:Lcom/google/android/gms/common/api/internal/zaad;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaad;->v(Lcom/google/android/gms/common/api/internal/zaad;)Lcom/google/android/gms/common/api/internal/zaax;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaax;->n:Lcom/google/android/gms/common/api/internal/zaap;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaj;->c:Lcom/google/android/gms/common/api/internal/zaad;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zaad;->B(Lcom/google/android/gms/common/api/internal/zaad;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zaap;->p:Ljava/util/Set;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/google/android/gms/common/api/Api$Client;

    .line 3
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zaaj;->c:Lcom/google/android/gms/common/api/internal/zaad;

    invoke-static {v4}, Lcom/google/android/gms/common/api/internal/zaad;->D(Lcom/google/android/gms/common/api/internal/zaad;)Lcom/google/android/gms/common/internal/IAccountAccessor;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zaaj;->c:Lcom/google/android/gms/common/api/internal/zaad;

    invoke-static {v5}, Lcom/google/android/gms/common/api/internal/zaad;->v(Lcom/google/android/gms/common/api/internal/zaad;)Lcom/google/android/gms/common/api/internal/zaax;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/common/api/internal/zaax;->n:Lcom/google/android/gms/common/api/internal/zaap;

    iget-object v5, v5, Lcom/google/android/gms/common/api/internal/zaap;->p:Ljava/util/Set;

    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/common/api/Api$Client;->f(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    return-void
.end method
