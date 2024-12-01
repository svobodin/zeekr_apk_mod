.class Landroidx/databinding/ListChangeRegistry$1;
.super Landroidx/databinding/CallbackRegistry$NotifierCallback;
.source "ListChangeRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ListChangeRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/CallbackRegistry$NotifierCallback<",
        "Landroidx/databinding/ObservableList$OnListChangedCallback;",
        "Landroidx/databinding/ObservableList;",
        "Landroidx/databinding/ListChangeRegistry$ListChanges;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/databinding/CallbackRegistry$NotifierCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/databinding/ObservableList$OnListChangedCallback;

    check-cast p2, Landroidx/databinding/ObservableList;

    check-cast p4, Landroidx/databinding/ListChangeRegistry$ListChanges;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/databinding/ListChangeRegistry$1;->b(Landroidx/databinding/ObservableList$OnListChangedCallback;Landroidx/databinding/ObservableList;ILandroidx/databinding/ListChangeRegistry$ListChanges;)V

    return-void
.end method

.method public b(Landroidx/databinding/ObservableList$OnListChangedCallback;Landroidx/databinding/ObservableList;ILandroidx/databinding/ListChangeRegistry$ListChanges;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableList$OnListChangedCallback;->a(Landroidx/databinding/ObservableList;)V

    goto :goto_0

    .line 2
    :cond_0
    iget p3, p4, Landroidx/databinding/ListChangeRegistry$ListChanges;->a:I

    iget p4, p4, Landroidx/databinding/ListChangeRegistry$ListChanges;->b:I

    invoke-virtual {p1, p2, p3, p4}, Landroidx/databinding/ObservableList$OnListChangedCallback;->h(Landroidx/databinding/ObservableList;II)V

    goto :goto_0

    .line 3
    :cond_1
    iget p3, p4, Landroidx/databinding/ListChangeRegistry$ListChanges;->a:I

    iget v0, p4, Landroidx/databinding/ListChangeRegistry$ListChanges;->c:I

    iget p4, p4, Landroidx/databinding/ListChangeRegistry$ListChanges;->b:I

    invoke-virtual {p1, p2, p3, v0, p4}, Landroidx/databinding/ObservableList$OnListChangedCallback;->g(Landroidx/databinding/ObservableList;III)V

    goto :goto_0

    .line 4
    :cond_2
    iget p3, p4, Landroidx/databinding/ListChangeRegistry$ListChanges;->a:I

    iget p4, p4, Landroidx/databinding/ListChangeRegistry$ListChanges;->b:I

    invoke-virtual {p1, p2, p3, p4}, Landroidx/databinding/ObservableList$OnListChangedCallback;->f(Landroidx/databinding/ObservableList;II)V

    goto :goto_0

    .line 5
    :cond_3
    iget p3, p4, Landroidx/databinding/ListChangeRegistry$ListChanges;->a:I

    iget p4, p4, Landroidx/databinding/ListChangeRegistry$ListChanges;->b:I

    invoke-virtual {p1, p2, p3, p4}, Landroidx/databinding/ObservableList$OnListChangedCallback;->e(Landroidx/databinding/ObservableList;II)V

    :goto_0
    return-void
.end method
