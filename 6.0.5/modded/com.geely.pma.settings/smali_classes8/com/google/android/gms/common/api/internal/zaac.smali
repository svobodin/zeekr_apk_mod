.class public final Lcom/google/android/gms/common/api/internal/zaac;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.4.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zaay;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/zaax;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zaax;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaac;->b:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaac;->a:Lcom/google/android/gms/common/api/internal/zaax;

    return-void
.end method

.method static synthetic g(Lcom/google/android/gms/common/api/internal/zaac;)Lcom/google/android/gms/common/api/internal/zaax;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaac;->a:Lcom/google/android/gms/common/api/internal/zaax;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;Z)V"
        }
    .end annotation

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaac;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaac;->b:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaac;->a:Lcom/google/android/gms/common/api/internal/zaax;

    new-instance v1, Lcom/google/android/gms/common/api/internal/zaae;

    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/common/api/internal/zaae;-><init>(Lcom/google/android/gms/common/api/internal/zaac;Lcom/google/android/gms/common/api/internal/zaay;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zaax;->j(Lcom/google/android/gms/common/api/internal/zaba;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaac;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaac;->a:Lcom/google/android/gms/common/api/internal/zaax;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaax;->n:Lcom/google/android/gms/common/api/internal/zaap;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaap;->w:Ljava/util/Set;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 4
    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/zaac;->b:Z

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/zack;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/zack;->c()V

    goto :goto_0

    :cond_1
    return v1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaac;->a:Lcom/google/android/gms/common/api/internal/zaax;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zaax;->i(Lcom/google/android/gms/common/ConnectionResult;)V

    return v2
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
            "+",
            "Lcom/google/android/gms/common/api/Result;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaac;->a:Lcom/google/android/gms/common/api/internal/zaax;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaax;->n:Lcom/google/android/gms/common/api/internal/zaap;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaap;->x:Lcom/google/android/gms/common/api/internal/zacl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zacl;->b(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaac;->a:Lcom/google/android/gms/common/api/internal/zaax;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaax;->n:Lcom/google/android/gms/common/api/internal/zaap;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->v()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v1

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaap;->o:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$Client;

    const-string v1, "Appropriate Api was not requested."

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaac;->a:Lcom/google/android/gms/common/api/internal/zaax;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zaax;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->v()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->z(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->x(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaac;->a:Lcom/google/android/gms/common/api/internal/zaax;

    new-instance v1, Lcom/google/android/gms/common/api/internal/zaab;

    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/common/api/internal/zaab;-><init>(Lcom/google/android/gms/common/api/internal/zaac;Lcom/google/android/gms/common/api/internal/zaay;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zaax;->j(Lcom/google/android/gms/common/api/internal/zaba;)V

    :goto_0
    return-object p1
.end method

.method final h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaac;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaac;->b:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaac;->a:Lcom/google/android/gms/common/api/internal/zaax;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaax;->n:Lcom/google/android/gms/common/api/internal/zaap;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaap;->x:Lcom/google/android/gms/common/api/internal/zacl;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zacl;->a()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaac;->e()Z

    :cond_0
    return-void
.end method

.method public final zaa(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaac;->a:Lcom/google/android/gms/common/api/internal/zaax;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zaax;->i(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaac;->a:Lcom/google/android/gms/common/api/internal/zaax;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaax;->o:Lcom/google/android/gms/common/api/internal/zabm;

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zaac;->b:Z

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/zabm;->b(IZ)V

    return-void
.end method
