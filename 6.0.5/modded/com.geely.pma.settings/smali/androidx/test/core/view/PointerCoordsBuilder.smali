.class public Landroidx/test/core/view/PointerCoordsBuilder;
.super Ljava/lang/Object;
.source "PointerCoordsBuilder.java"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/test/core/view/PointerCoordsBuilder;->a:F

    .line 3
    iput v0, p0, Landroidx/test/core/view/PointerCoordsBuilder;->b:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Landroidx/test/core/view/PointerCoordsBuilder;->c:F

    .line 5
    iput v0, p0, Landroidx/test/core/view/PointerCoordsBuilder;->d:F

    return-void
.end method
