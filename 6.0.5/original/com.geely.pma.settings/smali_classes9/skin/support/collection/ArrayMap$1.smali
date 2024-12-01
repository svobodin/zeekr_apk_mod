.class Lskin/support/collection/ArrayMap$1;
.super Lskin/support/collection/AbstractMapCollections;
.source "ArrayMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lskin/support/collection/ArrayMap;->o()Lskin/support/collection/AbstractMapCollections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lskin/support/collection/AbstractMapCollections<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lskin/support/collection/ArrayMap;


# direct methods
.method constructor <init>(Lskin/support/collection/ArrayMap;)V
    .locals 0

    iput-object p1, p0, Lskin/support/collection/ArrayMap$1;->d:Lskin/support/collection/ArrayMap;

    invoke-direct {p0}, Lskin/support/collection/AbstractMapCollections;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    iget-object v0, p0, Lskin/support/collection/ArrayMap$1;->d:Lskin/support/collection/ArrayMap;

    invoke-virtual {v0}, Lskin/support/collection/SimpleArrayMap;->clear()V

    return-void
.end method

.method protected b(II)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lskin/support/collection/ArrayMap$1;->d:Lskin/support/collection/ArrayMap;

    iget-object v0, v0, Lskin/support/collection/SimpleArrayMap;->b:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    aget-object p1, v0, p1

    return-object p1
.end method

.method protected c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lskin/support/collection/ArrayMap$1;->d:Lskin/support/collection/ArrayMap;

    return-object v0
.end method

.method protected d()I
    .locals 1

    iget-object v0, p0, Lskin/support/collection/ArrayMap$1;->d:Lskin/support/collection/ArrayMap;

    iget v0, v0, Lskin/support/collection/SimpleArrayMap;->c:I

    return v0
.end method

.method protected e(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lskin/support/collection/ArrayMap$1;->d:Lskin/support/collection/ArrayMap;

    invoke-virtual {v0, p1}, Lskin/support/collection/SimpleArrayMap;->h(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected f(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lskin/support/collection/ArrayMap$1;->d:Lskin/support/collection/ArrayMap;

    invoke-virtual {v0, p1}, Lskin/support/collection/SimpleArrayMap;->j(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lskin/support/collection/ArrayMap$1;->d:Lskin/support/collection/ArrayMap;

    invoke-virtual {v0, p1, p2}, Lskin/support/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected h(I)V
    .locals 1

    iget-object v0, p0, Lskin/support/collection/ArrayMap$1;->d:Lskin/support/collection/ArrayMap;

    invoke-virtual {v0, p1}, Lskin/support/collection/SimpleArrayMap;->l(I)Ljava/lang/Object;

    return-void
.end method

.method protected i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lskin/support/collection/ArrayMap$1;->d:Lskin/support/collection/ArrayMap;

    invoke-virtual {v0, p1, p2}, Lskin/support/collection/SimpleArrayMap;->m(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
