.class abstract Lskin/support/collection/AbstractMapCollections;
.super Ljava/lang/Object;
.source "AbstractMapCollections.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lskin/support/collection/AbstractMapCollections$ValuesCollection;,
        Lskin/support/collection/AbstractMapCollections$KeySet;,
        Lskin/support/collection/AbstractMapCollections$EntrySet;,
        Lskin/support/collection/AbstractMapCollections$MapIterator;,
        Lskin/support/collection/AbstractMapCollections$ArrayIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Lskin/support/collection/AbstractMapCollections$EntrySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lskin/support/collection/AbstractMapCollections<",
            "TK;TV;>.EntrySet;"
        }
    .end annotation
.end field

.field b:Lskin/support/collection/AbstractMapCollections$KeySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lskin/support/collection/AbstractMapCollections<",
            "TK;TV;>.KeySet;"
        }
    .end annotation
.end field

.field c:Lskin/support/collection/AbstractMapCollections$ValuesCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lskin/support/collection/AbstractMapCollections<",
            "TK;TV;>.ValuesCollection;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j(Ljava/util/Map;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static k(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Ljava/util/Set;

    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v1, v3, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :catch_0
    :cond_2
    return v2
.end method

.method public static o(Ljava/util/Map;Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    if-eq v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static p(Ljava/util/Map;Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    if-eq v0, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected abstract b(II)Ljava/lang/Object;
.end method

.method protected abstract c()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method protected abstract d()I
.end method

.method protected abstract e(Ljava/lang/Object;)I
.end method

.method protected abstract f(Ljava/lang/Object;)I
.end method

.method protected abstract g(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation
.end method

.method protected abstract h(I)V
.end method

.method protected abstract i(ILjava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation
.end method

.method public l()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lskin/support/collection/AbstractMapCollections;->a:Lskin/support/collection/AbstractMapCollections$EntrySet;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lskin/support/collection/AbstractMapCollections$EntrySet;

    invoke-direct {v0, p0}, Lskin/support/collection/AbstractMapCollections$EntrySet;-><init>(Lskin/support/collection/AbstractMapCollections;)V

    iput-object v0, p0, Lskin/support/collection/AbstractMapCollections;->a:Lskin/support/collection/AbstractMapCollections$EntrySet;

    .line 3
    :cond_0
    iget-object v0, p0, Lskin/support/collection/AbstractMapCollections;->a:Lskin/support/collection/AbstractMapCollections$EntrySet;

    return-object v0
.end method

.method public m()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lskin/support/collection/AbstractMapCollections;->b:Lskin/support/collection/AbstractMapCollections$KeySet;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lskin/support/collection/AbstractMapCollections$KeySet;

    invoke-direct {v0, p0}, Lskin/support/collection/AbstractMapCollections$KeySet;-><init>(Lskin/support/collection/AbstractMapCollections;)V

    iput-object v0, p0, Lskin/support/collection/AbstractMapCollections;->b:Lskin/support/collection/AbstractMapCollections$KeySet;

    .line 3
    :cond_0
    iget-object v0, p0, Lskin/support/collection/AbstractMapCollections;->b:Lskin/support/collection/AbstractMapCollections$KeySet;

    return-object v0
.end method

.method public n()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lskin/support/collection/AbstractMapCollections;->c:Lskin/support/collection/AbstractMapCollections$ValuesCollection;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lskin/support/collection/AbstractMapCollections$ValuesCollection;

    invoke-direct {v0, p0}, Lskin/support/collection/AbstractMapCollections$ValuesCollection;-><init>(Lskin/support/collection/AbstractMapCollections;)V

    iput-object v0, p0, Lskin/support/collection/AbstractMapCollections;->c:Lskin/support/collection/AbstractMapCollections$ValuesCollection;

    .line 3
    :cond_0
    iget-object v0, p0, Lskin/support/collection/AbstractMapCollections;->c:Lskin/support/collection/AbstractMapCollections$ValuesCollection;

    return-object v0
.end method

.method public q(I)[Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lskin/support/collection/AbstractMapCollections;->d()I

    move-result v0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    invoke-virtual {p0, v2, p1}, Lskin/support/collection/AbstractMapCollections;->b(II)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public r([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)[TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lskin/support/collection/AbstractMapCollections;->d()I

    move-result v0

    .line 2
    array-length v1, p1

    if-ge v1, v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    invoke-virtual {p0, v1, p2}, Lskin/support/collection/AbstractMapCollections;->b(II)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    array-length p2, p1

    if-le p2, v0, :cond_2

    const/4 p2, 0x0

    .line 6
    aput-object p2, p1, v0

    :cond_2
    return-object p1
.end method
