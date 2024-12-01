.class public Lio/reactivex/internal/util/LinkedArrayList;
.super Ljava/lang/Object;
.source "LinkedArrayList.java"


# instance fields
.field final a:I

.field b:[Ljava/lang/Object;

.field volatile c:I


# virtual methods
.method public a()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/util/LinkedArrayList;->b:[Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lio/reactivex/internal/util/LinkedArrayList;->a:I

    .line 2
    iget v1, p0, Lio/reactivex/internal/util/LinkedArrayList;->c:I

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    add-int/lit8 v3, v1, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/util/LinkedArrayList;->a()[Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :cond_0
    :goto_0
    if-ge v5, v1, :cond_1

    .line 5
    aget-object v7, v3, v6

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v0, :cond_0

    .line 6
    aget-object v3, v3, v0

    check-cast v3, [Ljava/lang/Object;

    move v6, v4

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
