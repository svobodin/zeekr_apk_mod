.class public Landroidx/recyclerview/widget/SortedList$BatchedCallback;
.super Landroidx/recyclerview/widget/SortedList$Callback;
.source "SortedList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/SortedList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BatchedCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T2:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/SortedList$Callback<",
        "TT2;>;"
    }
.end annotation


# instance fields
.field final a:Landroidx/recyclerview/widget/SortedList$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/SortedList$Callback<",
            "TT2;>;"
        }
    .end annotation
.end field

.field private final b:Landroidx/recyclerview/widget/BatchingListUpdateCallback;


# virtual methods
.method public a(II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList$BatchedCallback;->b:Landroidx/recyclerview/widget/BatchingListUpdateCallback;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->a(II)V

    return-void
.end method

.method public b(II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList$BatchedCallback;->b:Landroidx/recyclerview/widget/BatchingListUpdateCallback;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->b(II)V

    return-void
.end method

.method public c(II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList$BatchedCallback;->b:Landroidx/recyclerview/widget/BatchingListUpdateCallback;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->c(II)V

    return-void
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;TT2;)I"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList$BatchedCallback;->a:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/SortedList$Callback;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public d(IILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList$BatchedCallback;->b:Landroidx/recyclerview/widget/BatchingListUpdateCallback;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->d(IILjava/lang/Object;)V

    return-void
.end method

.method public e(II)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList$BatchedCallback;->b:Landroidx/recyclerview/widget/BatchingListUpdateCallback;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->d(IILjava/lang/Object;)V

    return-void
.end method
