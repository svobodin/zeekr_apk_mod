.class Landroidx/databinding/adapters/ObservableListAdapter;
.super Landroid/widget/BaseAdapter;
.source "ObservableListAdapter.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Landroid/view/LayoutInflater;


# virtual methods
.method public a(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p3, :cond_1

    if-nez p1, :cond_0

    .line 1
    new-instance p3, Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/databinding/adapters/ObservableListAdapter;->b:Landroid/content/Context;

    invoke-direct {p3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p3, p0, Landroidx/databinding/adapters/ObservableListAdapter;->f:Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 3
    :cond_1
    :goto_0
    iget p1, p0, Landroidx/databinding/adapters/ObservableListAdapter;->e:I

    if-nez p1, :cond_2

    move-object p1, p3

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_1
    check-cast p1, Landroid/widget/TextView;

    .line 5
    iget-object p4, p0, Landroidx/databinding/adapters/ObservableListAdapter;->a:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 6
    instance-of p4, p2, Ljava/lang/CharSequence;

    if-eqz p4, :cond_3

    .line 7
    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_2

    .line 8
    :cond_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 9
    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p3
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Landroidx/databinding/adapters/ObservableListAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget v0, p0, Landroidx/databinding/adapters/ObservableListAdapter;->c:I

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/databinding/adapters/ObservableListAdapter;->a(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/databinding/adapters/ObservableListAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget v0, p0, Landroidx/databinding/adapters/ObservableListAdapter;->d:I

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/databinding/adapters/ObservableListAdapter;->a(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
