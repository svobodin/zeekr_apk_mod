.class public Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;
.super Ljava/lang/Object;
.source "KeyFrameArray.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/KeyFrameArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomVar"
.end annotation


# instance fields
.field a:[I

.field b:[Landroidx/constraintlayout/core/motion/CustomVariable;

.field c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x65

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->a:[I

    new-array v0, v0, [Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 3
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->b:[Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->a:[I

    const/16 v1, 0x3e7

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->b:[Landroidx/constraintlayout/core/motion/CustomVariable;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->c:I

    return-void
.end method

.method public b(I)I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public c()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->c:I

    return v0
.end method

.method public d(I)Landroidx/constraintlayout/core/motion/CustomVariable;
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->b:[Landroidx/constraintlayout/core/motion/CustomVariable;

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->a:[I

    aget p1, v1, p1

    aget-object p1, v0, p1

    return-object p1
.end method
