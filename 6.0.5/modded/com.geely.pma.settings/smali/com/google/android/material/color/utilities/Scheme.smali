.class public Lcom/google/android/material/color/utilities/Scheme;
.super Ljava/lang/Object;
.source "Scheme.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/CheckReturnValue;
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static C(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0

    invoke-static {p0}, Lcom/google/android/material/color/utilities/CorePalette;->a(I)Lcom/google/android/material/color/utilities/CorePalette;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/material/color/utilities/Scheme;->D(Lcom/google/android/material/color/utilities/CorePalette;)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object p0

    return-object p0
.end method

.method private static D(Lcom/google/android/material/color/utilities/CorePalette;)Lcom/google/android/material/color/utilities/Scheme;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/Scheme;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/Scheme;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a:Lcom/google/android/material/color/utilities/TonalPalette;

    const/16 v2, 0x28

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->X(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a:Lcom/google/android/material/color/utilities/TonalPalette;

    const/16 v3, 0x64

    .line 3
    invoke-virtual {v1, v3}, Lcom/google/android/material/color/utilities/TonalPalette;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->N(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a:Lcom/google/android/material/color/utilities/TonalPalette;

    const/16 v4, 0x5a

    .line 4
    invoke-virtual {v1, v4}, Lcom/google/android/material/color/utilities/TonalPalette;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->Y(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a:Lcom/google/android/material/color/utilities/TonalPalette;

    const/16 v5, 0xa

    .line 5
    invoke-virtual {v1, v5}, Lcom/google/android/material/color/utilities/TonalPalette;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->O(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->b:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->a0(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->b:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 7
    invoke-virtual {v1, v3}, Lcom/google/android/material/color/utilities/TonalPalette;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->P(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->b:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 8
    invoke-virtual {v1, v4}, Lcom/google/android/material/color/utilities/TonalPalette;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->b0(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->b:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 9
    invoke-virtual {v1, v5}, Lcom/google/android/material/color/utilities/TonalPalette;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->Q(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->c:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->f0(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->c:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 11
    invoke-virtual {v1, v3}, Lcom/google/android/material/color/utilities/TonalPalette;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->T(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->c:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 12
    invoke-virtual {v1, v4}, Lcom/google/android/material/color/utilities/TonalPalette;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->g0(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->c:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 13
    invoke-virtual {v1, v5}, Lcom/google/android/material/color/utilities/TonalPalette;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->U(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->f:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->F(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->f:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 15
    invoke-virtual {v1, v3}, Lcom/google/android/material/color/utilities/TonalPalette;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->L(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->f:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 16
    invoke-virtual {v1, v4}, Lcom/google/android/material/color/utilities/TonalPalette;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->G(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->f:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 17
    invoke-virtual {v1, v5}, Lcom/google/android/material/color/utilities/TonalPalette;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->M(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->d:Lcom/google/android/material/color/utilities/TonalPalette;

    const/16 v2, 0x63

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->E(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->d:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 19
    invoke-virtual {v1, v5}, Lcom/google/android/material/color/utilities/TonalPalette;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->K(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->d:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->d0(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->d:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 21
    invoke-virtual {v1, v5}, Lcom/google/android/material/color/utilities/TonalPalette;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->R(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->e:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 22
    invoke-virtual {v1, v4}, Lcom/google/android/material/color/utilities/TonalPalette;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->e0(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->e:Lcom/google/android/material/color/utilities/TonalPalette;

    const/16 v2, 0x1e

    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->S(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->e:Lcom/google/android/material/color/utilities/TonalPalette;

    const/16 v2, 0x32

    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->V(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->e:Lcom/google/android/material/color/utilities/TonalPalette;

    const/16 v2, 0x50

    .line 25
    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->W(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->d:Lcom/google/android/material/color/utilities/TonalPalette;

    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v3}, Lcom/google/android/material/color/utilities/TonalPalette;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->c0(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->d:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 27
    invoke-virtual {v1, v3}, Lcom/google/android/material/color/utilities/TonalPalette;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->Z(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->d:Lcom/google/android/material/color/utilities/TonalPalette;

    const/16 v3, 0x14

    .line 28
    invoke-virtual {v1, v3}, Lcom/google/android/material/color/utilities/TonalPalette;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->J(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->d:Lcom/google/android/material/color/utilities/TonalPalette;

    const/16 v3, 0x5f

    .line 29
    invoke-virtual {v1, v3}, Lcom/google/android/material/color/utilities/TonalPalette;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->H(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/material/color/utilities/CorePalette;->a:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 30
    invoke-virtual {p0, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->b(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/color/utilities/Scheme;->I(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object p0

    return-object p0
.end method

.method public static a(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0

    invoke-static {p0}, Lcom/google/android/material/color/utilities/CorePalette;->a(I)Lcom/google/android/material/color/utilities/CorePalette;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/material/color/utilities/Scheme;->b(Lcom/google/android/material/color/utilities/CorePalette;)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/google/android/material/color/utilities/CorePalette;)Lcom/google/android/material/color/utilities/Scheme;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/Scheme;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/Scheme;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a:Lcom/google/android/material/color/utilities/TonalPalette;

    const/16 v2, 0x50

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->X(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a:Lcom/google/android/material/color/utilities/TonalPalette;

    const/16 v3, 0x14

    .line 3
    invoke-virtual {v1, v3}, Lcom/google/android/material/color/utilities/TonalPalette;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->N(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a:Lcom/google/android/material/color/utilities/TonalPalette;

    const/16 v4, 0x1e

    .line 4
    invoke-virtual {v1, v4}, Lcom/google/android/material/color/utilities/TonalPalette;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->Y(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a:Lcom/google/android/material/color/utilities/TonalPalette;

    const/16 v5, 0x5a

    .line 5
    invoke-virtual {v1, v5}, Lcom/google/android/material/color/utilities/TonalPalette;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->O(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->b:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->a0(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->b:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 7
    invoke-virtual {v1, v3}, Lcom/google/android/material/color/utilities/TonalPalette;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->P(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->b:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 8
    invoke-virtual {v1, v4}, Lcom/google/android/material/color/utilities/TonalPalette;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->b0(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->b:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 9
    invoke-virtual {v1, v5}, Lcom/google/android/material/color/utilities/TonalPalette;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->Q(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->c:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->f0(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->c:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 11
    invoke-virtual {v1, v3}, Lcom/google/android/material/color/utilities/TonalPalette;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->T(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->c:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 12
    invoke-virtual {v1, v4}, Lcom/google/android/material/color/utilities/TonalPalette;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->g0(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->c:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 13
    invoke-virtual {v1, v5}, Lcom/google/android/material/color/utilities/TonalPalette;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->U(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->f:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->F(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->f:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 15
    invoke-virtual {v1, v3}, Lcom/google/android/material/color/utilities/TonalPalette;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->L(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->f:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 16
    invoke-virtual {v1, v4}, Lcom/google/android/material/color/utilities/TonalPalette;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->G(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->f:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->M(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->d:Lcom/google/android/material/color/utilities/TonalPalette;

    const/16 v6, 0xa

    .line 18
    invoke-virtual {v1, v6}, Lcom/google/android/material/color/utilities/TonalPalette;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->E(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->d:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 19
    invoke-virtual {v1, v5}, Lcom/google/android/material/color/utilities/TonalPalette;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->K(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->d:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 20
    invoke-virtual {v1, v6}, Lcom/google/android/material/color/utilities/TonalPalette;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->d0(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->d:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 21
    invoke-virtual {v1, v5}, Lcom/google/android/material/color/utilities/TonalPalette;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->R(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->e:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 22
    invoke-virtual {v1, v4}, Lcom/google/android/material/color/utilities/TonalPalette;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->e0(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->e:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->S(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->e:Lcom/google/android/material/color/utilities/TonalPalette;

    const/16 v2, 0x3c

    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->V(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->e:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 25
    invoke-virtual {v1, v4}, Lcom/google/android/material/color/utilities/TonalPalette;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->W(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->d:Lcom/google/android/material/color/utilities/TonalPalette;

    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->c0(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->d:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 27
    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->Z(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->d:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 28
    invoke-virtual {v1, v5}, Lcom/google/android/material/color/utilities/TonalPalette;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->J(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->d:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 29
    invoke-virtual {v1, v3}, Lcom/google/android/material/color/utilities/TonalPalette;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->H(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/material/color/utilities/CorePalette;->a:Lcom/google/android/material/color/utilities/TonalPalette;

    const/16 v1, 0x28

    .line 30
    invoke-virtual {p0, v1}, Lcom/google/android/material/color/utilities/TonalPalette;->b(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/color/utilities/Scheme;->I(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->i:I

    return v0
.end method

.method public B()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->k:I

    return v0
.end method

.method public E(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->q:I

    return-object p0
.end method

.method public F(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->m:I

    return-object p0
.end method

.method public G(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->o:I

    return-object p0
.end method

.method public H(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->B:I

    return-object p0
.end method

.method public I(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->C:I

    return-object p0
.end method

.method public J(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->A:I

    return-object p0
.end method

.method public K(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->r:I

    return-object p0
.end method

.method public L(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->n:I

    return-object p0
.end method

.method public M(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->p:I

    return-object p0
.end method

.method public N(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->b:I

    return-object p0
.end method

.method public O(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->d:I

    return-object p0
.end method

.method public P(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->f:I

    return-object p0
.end method

.method public Q(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->h:I

    return-object p0
.end method

.method public R(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->t:I

    return-object p0
.end method

.method public S(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->v:I

    return-object p0
.end method

.method public T(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->j:I

    return-object p0
.end method

.method public U(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->l:I

    return-object p0
.end method

.method public V(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->w:I

    return-object p0
.end method

.method public W(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->x:I

    return-object p0
.end method

.method public X(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->a:I

    return-object p0
.end method

.method public Y(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->c:I

    return-object p0
.end method

.method public Z(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->z:I

    return-object p0
.end method

.method public a0(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->e:I

    return-object p0
.end method

.method public b0(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->g:I

    return-object p0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->q:I

    return v0
.end method

.method public c0(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->y:I

    return-object p0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->m:I

    return v0
.end method

.method public d0(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->s:I

    return-object p0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->o:I

    return v0
.end method

.method public e0(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->u:I

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/material/color/utilities/Scheme;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 3
    :cond_2
    check-cast p1, Lcom/google/android/material/color/utilities/Scheme;

    .line 4
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->a:I

    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->a:I

    if-eq v1, v3, :cond_3

    return v2

    .line 5
    :cond_3
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->b:I

    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->b:I

    if-eq v1, v3, :cond_4

    return v2

    .line 6
    :cond_4
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->c:I

    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->c:I

    if-eq v1, v3, :cond_5

    return v2

    .line 7
    :cond_5
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->d:I

    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->d:I

    if-eq v1, v3, :cond_6

    return v2

    .line 8
    :cond_6
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->e:I

    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->e:I

    if-eq v1, v3, :cond_7

    return v2

    .line 9
    :cond_7
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->f:I

    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->f:I

    if-eq v1, v3, :cond_8

    return v2

    .line 10
    :cond_8
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->g:I

    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->g:I

    if-eq v1, v3, :cond_9

    return v2

    .line 11
    :cond_9
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->h:I

    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->h:I

    if-eq v1, v3, :cond_a

    return v2

    .line 12
    :cond_a
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->i:I

    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->i:I

    if-eq v1, v3, :cond_b

    return v2

    .line 13
    :cond_b
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->j:I

    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->j:I

    if-eq v1, v3, :cond_c

    return v2

    .line 14
    :cond_c
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->k:I

    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->k:I

    if-eq v1, v3, :cond_d

    return v2

    .line 15
    :cond_d
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->l:I

    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->l:I

    if-eq v1, v3, :cond_e

    return v2

    .line 16
    :cond_e
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->m:I

    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->m:I

    if-eq v1, v3, :cond_f

    return v2

    .line 17
    :cond_f
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->n:I

    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->n:I

    if-eq v1, v3, :cond_10

    return v2

    .line 18
    :cond_10
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->o:I

    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->o:I

    if-eq v1, v3, :cond_11

    return v2

    .line 19
    :cond_11
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->p:I

    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->p:I

    if-eq v1, v3, :cond_12

    return v2

    .line 20
    :cond_12
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->q:I

    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->q:I

    if-eq v1, v3, :cond_13

    return v2

    .line 21
    :cond_13
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->r:I

    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->r:I

    if-eq v1, v3, :cond_14

    return v2

    .line 22
    :cond_14
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->s:I

    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->s:I

    if-eq v1, v3, :cond_15

    return v2

    .line 23
    :cond_15
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->t:I

    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->t:I

    if-eq v1, v3, :cond_16

    return v2

    .line 24
    :cond_16
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->u:I

    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->u:I

    if-eq v1, v3, :cond_17

    return v2

    .line 25
    :cond_17
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->v:I

    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->v:I

    if-eq v1, v3, :cond_18

    return v2

    .line 26
    :cond_18
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->w:I

    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->w:I

    if-eq v1, v3, :cond_19

    return v2

    .line 27
    :cond_19
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->x:I

    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->x:I

    if-eq v1, v3, :cond_1a

    return v2

    .line 28
    :cond_1a
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->y:I

    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->y:I

    if-eq v1, v3, :cond_1b

    return v2

    .line 29
    :cond_1b
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->z:I

    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->z:I

    if-eq v1, v3, :cond_1c

    return v2

    .line 30
    :cond_1c
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->A:I

    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->A:I

    if-eq v1, v3, :cond_1d

    return v2

    .line 31
    :cond_1d
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->B:I

    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->B:I

    if-eq v1, v3, :cond_1e

    return v2

    .line 32
    :cond_1e
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->C:I

    iget p1, p1, Lcom/google/android/material/color/utilities/Scheme;->C:I

    if-eq v1, p1, :cond_1f

    return v2

    :cond_1f
    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->B:I

    return v0
.end method

.method public f0(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->i:I

    return-object p0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->C:I

    return v0
.end method

.method public g0(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->k:I

    return-object p0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->A:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->j:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->k:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->l:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->m:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->n:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->o:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->p:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->q:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->r:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 20
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->s:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 21
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->t:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->u:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->v:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 24
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->w:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 25
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->x:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->y:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->z:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 28
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->A:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 29
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->B:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 30
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->C:I

    add-int/2addr v0, v1

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->r:I

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->n:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->p:I

    return v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->b:I

    return v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->d:I

    return v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->f:I

    return v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->h:I

    return v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->t:I

    return v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->v:I

    return v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->j:I

    return v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->l:I

    return v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->w:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Scheme{primary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onPrimary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", primaryContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onPrimaryContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", secondary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onSecondary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onSecondaryContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tertiary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onTertiary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tertiaryContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onTertiaryContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onErrorContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", surface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onSurface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", surfaceVariant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onSurfaceVariant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", outline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", outlineVariant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", shadow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scrim="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", inverseSurface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->A:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", inverseOnSurface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->B:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", inversePrimary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->C:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->a:I

    return v0
.end method

.method public v()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->c:I

    return v0
.end method

.method public w()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->e:I

    return v0
.end method

.method public x()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->g:I

    return v0
.end method

.method public y()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->s:I

    return v0
.end method

.method public z()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->u:I

    return v0
.end method
