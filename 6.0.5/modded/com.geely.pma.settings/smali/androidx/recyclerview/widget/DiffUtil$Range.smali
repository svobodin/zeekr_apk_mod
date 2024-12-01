.class Landroidx/recyclerview/widget/DiffUtil$Range;
.super Ljava/lang/Object;
.source "DiffUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/DiffUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Range"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/recyclerview/widget/DiffUtil$Range;->a:I

    .line 4
    iput p2, p0, Landroidx/recyclerview/widget/DiffUtil$Range;->b:I

    .line 5
    iput p3, p0, Landroidx/recyclerview/widget/DiffUtil$Range;->c:I

    .line 6
    iput p4, p0, Landroidx/recyclerview/widget/DiffUtil$Range;->d:I

    return-void
.end method
