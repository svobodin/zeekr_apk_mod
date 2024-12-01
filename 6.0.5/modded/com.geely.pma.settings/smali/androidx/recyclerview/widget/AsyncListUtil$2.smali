.class Landroidx/recyclerview/widget/AsyncListUtil$2;
.super Ljava/lang/Object;
.source "AsyncListUtil.java"

# interfaces
.implements Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/AsyncListUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Landroidx/recyclerview/widget/TileList$Tile;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/TileList$Tile<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Landroid/util/SparseBooleanArray;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field final synthetic g:Landroidx/recyclerview/widget/AsyncListUtil;


# direct methods
.method private e()Landroidx/recyclerview/widget/TileList$Tile;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/TileList$Tile<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->a:Landroidx/recyclerview/widget/TileList$Tile;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Landroidx/recyclerview/widget/TileList$Tile;->d:Landroidx/recyclerview/widget/TileList$Tile;

    iput-object v1, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->a:Landroidx/recyclerview/widget/TileList$Tile;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/TileList$Tile;

    iget-object v1, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->g:Landroidx/recyclerview/widget/AsyncListUtil;

    iget-object v2, v1, Landroidx/recyclerview/widget/AsyncListUtil;->a:Ljava/lang/Class;

    iget v1, v1, Landroidx/recyclerview/widget/AsyncListUtil;->b:I

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/TileList$Tile;-><init>(Ljava/lang/Class;I)V

    return-object v0
.end method

.method private f(Landroidx/recyclerview/widget/TileList$Tile;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/TileList$Tile<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->b:Landroid/util/SparseBooleanArray;

    iget v1, p1, Landroidx/recyclerview/widget/TileList$Tile;->b:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->g:Landroidx/recyclerview/widget/AsyncListUtil;

    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListUtil;->f:Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;

    iget v1, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->c:I

    invoke-interface {v0, v1, p1}, Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;->a(ILandroidx/recyclerview/widget/TileList$Tile;)V

    return-void
.end method

.method private g(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->g:Landroidx/recyclerview/widget/AsyncListUtil;

    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListUtil;->c:Landroidx/recyclerview/widget/AsyncListUtil$DataCallback;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/AsyncListUtil$DataCallback;->b()I

    move-result v0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    if-lt v1, v0, :cond_3

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->b:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v1

    .line 4
    iget-object v2, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    .line 5
    iget v3, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->e:I

    sub-int/2addr v3, v1

    .line 6
    iget v5, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->f:I

    sub-int v5, v2, v5

    if-lez v3, :cond_1

    if-ge v3, v5, :cond_0

    const/4 v6, 0x2

    if-ne p1, v6, :cond_1

    .line 7
    :cond_0
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/AsyncListUtil$2;->j(I)V

    goto :goto_0

    :cond_1
    if-lez v5, :cond_3

    if-lt v3, v5, :cond_2

    if-ne p1, v4, :cond_3

    .line 8
    :cond_2
    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/AsyncListUtil$2;->j(I)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private h(I)I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->g:Landroidx/recyclerview/widget/AsyncListUtil;

    iget v0, v0, Landroidx/recyclerview/widget/AsyncListUtil;->b:I

    rem-int v0, p1, v0

    sub-int/2addr p1, v0

    return p1
.end method

.method private i(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method private j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->g:Landroidx/recyclerview/widget/AsyncListUtil;

    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListUtil;->f:Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;

    iget v1, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->c:I

    invoke-interface {v0, v1, p1}, Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;->b(II)V

    return-void
.end method

.method private k(IIIZ)V
    .locals 3

    move v0, p1

    :goto_0
    if-gt v0, p2, :cond_1

    if-eqz p4, :cond_0

    add-int v1, p2, p1

    sub-int/2addr v1, v0

    goto :goto_1

    :cond_0
    move v1, v0

    .line 1
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->g:Landroidx/recyclerview/widget/AsyncListUtil;

    iget-object v2, v2, Landroidx/recyclerview/widget/AsyncListUtil;->g:Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;

    invoke-interface {v2, v1, p3}, Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;->c(II)V

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->g:Landroidx/recyclerview/widget/AsyncListUtil;

    iget v1, v1, Landroidx/recyclerview/widget/AsyncListUtil;->b:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(IIIII)V
    .locals 1

    if-le p1, p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/AsyncListUtil$2;->h(I)I

    move-result p1

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/AsyncListUtil$2;->h(I)I

    move-result p2

    .line 3
    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/AsyncListUtil$2;->h(I)I

    move-result p3

    iput p3, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->e:I

    .line 4
    invoke-direct {p0, p4}, Landroidx/recyclerview/widget/AsyncListUtil$2;->h(I)I

    move-result p3

    iput p3, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->f:I

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-ne p5, v0, :cond_1

    .line 5
    iget p1, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->e:I

    invoke-direct {p0, p1, p2, p5, v0}, Landroidx/recyclerview/widget/AsyncListUtil$2;->k(IIIZ)V

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->g:Landroidx/recyclerview/widget/AsyncListUtil;

    iget p1, p1, Landroidx/recyclerview/widget/AsyncListUtil;->b:I

    add-int/2addr p2, p1

    iget p1, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->f:I

    invoke-direct {p0, p2, p1, p5, p4}, Landroidx/recyclerview/widget/AsyncListUtil$2;->k(IIIZ)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p3, p5, p4}, Landroidx/recyclerview/widget/AsyncListUtil$2;->k(IIIZ)V

    .line 8
    iget p2, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->e:I

    iget-object p3, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->g:Landroidx/recyclerview/widget/AsyncListUtil;

    iget p3, p3, Landroidx/recyclerview/widget/AsyncListUtil;->b:I

    sub-int/2addr p1, p3

    invoke-direct {p0, p2, p1, p5, v0}, Landroidx/recyclerview/widget/AsyncListUtil$2;->k(IIIZ)V

    :goto_0
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/TileList$Tile;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/TileList$Tile<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->g:Landroidx/recyclerview/widget/AsyncListUtil;

    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListUtil;->c:Landroidx/recyclerview/widget/AsyncListUtil$DataCallback;

    iget-object v1, p1, Landroidx/recyclerview/widget/TileList$Tile;->a:[Ljava/lang/Object;

    iget v2, p1, Landroidx/recyclerview/widget/TileList$Tile;->c:I

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/AsyncListUtil$DataCallback;->c([Ljava/lang/Object;I)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->a:Landroidx/recyclerview/widget/TileList$Tile;

    iput-object v0, p1, Landroidx/recyclerview/widget/TileList$Tile;->d:Landroidx/recyclerview/widget/TileList$Tile;

    .line 3
    iput-object p1, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->a:Landroidx/recyclerview/widget/TileList$Tile;

    return-void
.end method

.method public c(II)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/AsyncListUtil$2;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/AsyncListUtil$2;->e()Landroidx/recyclerview/widget/TileList$Tile;

    move-result-object v0

    .line 3
    iput p1, v0, Landroidx/recyclerview/widget/TileList$Tile;->b:I

    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->g:Landroidx/recyclerview/widget/AsyncListUtil;

    iget v1, v1, Landroidx/recyclerview/widget/AsyncListUtil;->b:I

    iget v2, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->d:I

    sub-int/2addr v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Landroidx/recyclerview/widget/TileList$Tile;->c:I

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->g:Landroidx/recyclerview/widget/AsyncListUtil;

    iget-object v1, v1, Landroidx/recyclerview/widget/AsyncListUtil;->c:Landroidx/recyclerview/widget/AsyncListUtil$DataCallback;

    iget-object v2, v0, Landroidx/recyclerview/widget/TileList$Tile;->a:[Ljava/lang/Object;

    iget v3, v0, Landroidx/recyclerview/widget/TileList$Tile;->b:I

    invoke-virtual {v1, v2, v3, p1}, Landroidx/recyclerview/widget/AsyncListUtil$DataCallback;->a([Ljava/lang/Object;II)V

    .line 6
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/AsyncListUtil$2;->g(I)V

    .line 7
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/AsyncListUtil$2;->f(Landroidx/recyclerview/widget/TileList$Tile;)V

    return-void
.end method

.method public d(I)V
    .locals 2

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->c:I

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->g:Landroidx/recyclerview/widget/AsyncListUtil;

    iget-object p1, p1, Landroidx/recyclerview/widget/AsyncListUtil;->c:Landroidx/recyclerview/widget/AsyncListUtil$DataCallback;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/AsyncListUtil$DataCallback;->d()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->d:I

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->g:Landroidx/recyclerview/widget/AsyncListUtil;

    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListUtil;->f:Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;

    iget v1, p0, Landroidx/recyclerview/widget/AsyncListUtil$2;->c:I

    invoke-interface {v0, v1, p1}, Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;->c(II)V

    return-void
.end method
