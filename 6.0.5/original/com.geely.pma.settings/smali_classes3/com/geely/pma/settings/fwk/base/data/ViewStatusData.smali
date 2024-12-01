.class public Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;
.super Ljava/lang/Object;
.source "ViewStatusData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0011\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008 \u0010!R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0010\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0017\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0003\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001a\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u000c\u001a\u0004\u0008\u0018\u0010\r\"\u0004\u0008\u0019\u0010\u000fR\"\u0010\u001d\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u000c\u001a\u0004\u0008\u001b\u0010\r\"\u0004\u0008\u001c\u0010\u000fR\"\u0010\u001f\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u0012\u0010\u0006\"\u0004\u0008\u001e\u0010\u0008\u00a8\u0006\""
    }
    d2 = {
        "Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;",
        "",
        "",
        "a",
        "I",
        "d",
        "()I",
        "j",
        "(I)V",
        "visibility",
        "",
        "b",
        "Z",
        "()Z",
        "f",
        "(Z)V",
        "enabled",
        "",
        "c",
        "F",
        "()F",
        "e",
        "(F)V",
        "alpha",
        "getItemVisible",
        "i",
        "itemVisible",
        "getItemEnabled",
        "h",
        "itemEnabled",
        "g",
        "index",
        "<init>",
        "()V",
        "lib_base_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:F

.field private d:Z

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    iput v1, p0, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->c:F

    .line 4
    iput-boolean v0, p0, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d:Z

    .line 5
    iput-boolean v0, p0, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->e:Z

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->c:F

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b:Z

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->f:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->a:I

    return v0
.end method

.method public final e(F)V
    .locals 0

    iput p1, p0, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->c:F

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b:Z

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->f:I

    return-void
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->e:Z

    return-void
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d:Z

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->a:I

    return-void
.end method
