.class public Landroidx/core/provider/FontsContractCompat$FontInfo;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/provider/FontsContractCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FontInfo"
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroidx/core/util/Preconditions;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->a:Landroid/net/Uri;

    .line 3
    iput p2, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->b:I

    .line 4
    iput p3, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->c:I

    .line 5
    iput-boolean p4, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->d:Z

    .line 6
    iput p5, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->e:I

    return-void
.end method

.method static a(Landroid/net/Uri;IIZI)Landroidx/core/provider/FontsContractCompat$FontInfo;
    .locals 7
    .param p0    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param

    new-instance v6, Landroidx/core/provider/FontsContractCompat$FontInfo;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/core/provider/FontsContractCompat$FontInfo;-><init>(Landroid/net/Uri;IIZI)V

    return-object v6
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->e:I

    return v0
.end method

.method public c()I
    .locals 1
    .annotation build Landroidx/annotation/IntRange;
    .end annotation

    iget v0, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->b:I

    return v0
.end method

.method public d()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public e()I
    .locals 1
    .annotation build Landroidx/annotation/IntRange;
    .end annotation

    iget v0, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->c:I

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->d:Z

    return v0
.end method
