.class Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;
.super Ljava/lang/Object;
.source "DefaultItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/DefaultItemAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MoveInfo"
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 3
    iput p2, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;->b:I

    .line 4
    iput p3, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;->c:I

    .line 5
    iput p4, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;->d:I

    .line 6
    iput p5, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;->e:I

    return-void
.end method
