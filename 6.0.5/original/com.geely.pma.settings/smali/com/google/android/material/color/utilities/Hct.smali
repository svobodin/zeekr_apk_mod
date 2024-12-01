.class public final Lcom/google/android/material/color/utilities/Hct;
.super Ljava/lang/Object;
.source "Hct.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field private a:D

.field private b:D

.field private c:D

.field private d:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/color/utilities/Hct;->e(I)V

    return-void
.end method

.method public static a(DDD)Lcom/google/android/material/color/utilities/Hct;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/google/android/material/color/utilities/HctSolver;->q(DDD)I

    move-result p0

    .line 2
    new-instance p1, Lcom/google/android/material/color/utilities/Hct;

    invoke-direct {p1, p0}, Lcom/google/android/material/color/utilities/Hct;-><init>(I)V

    return-object p1
.end method

.method public static b(I)Lcom/google/android/material/color/utilities/Hct;
    .locals 1

    new-instance v0, Lcom/google/android/material/color/utilities/Hct;

    invoke-direct {v0, p0}, Lcom/google/android/material/color/utilities/Hct;-><init>(I)V

    return-object v0
.end method

.method private e(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/google/android/material/color/utilities/Hct;->d:I

    .line 2
    invoke-static {p1}, Lcom/google/android/material/color/utilities/Cam16;->a(I)Lcom/google/android/material/color/utilities/Cam16;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/Cam16;->d()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/material/color/utilities/Hct;->a:D

    .line 4
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/Cam16;->c()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/material/color/utilities/Hct;->b:D

    .line 5
    invoke-static {p1}, Lcom/google/android/material/color/utilities/ColorUtils;->j(I)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/material/color/utilities/Hct;->c:D

    return-void
.end method


# virtual methods
.method public c()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/material/color/utilities/Hct;->b:D

    return-wide v0
.end method

.method public d()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/material/color/utilities/Hct;->a:D

    return-wide v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/color/utilities/Hct;->d:I

    return v0
.end method
