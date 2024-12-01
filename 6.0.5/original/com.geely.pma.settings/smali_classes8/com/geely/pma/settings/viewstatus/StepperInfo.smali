.class public final Lcom/geely/pma/settings/viewstatus/StepperInfo;
.super Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;
.source "StepperInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0019\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\r\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u0006\"\u0004\u0008\u000c\u0010\u0008R\"\u0010\u0011\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006\"\u0004\u0008\u0010\u0010\u0008R\"\u0010\u0015\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0004\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\"\u0010\u0018\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0004\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/geely/pma/settings/viewstatus/StepperInfo;",
        "Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;",
        "",
        "g",
        "I",
        "getCurrent",
        "()I",
        "m",
        "(I)V",
        "current",
        "h",
        "l",
        "o",
        "min",
        "i",
        "k",
        "n",
        "max",
        "j",
        "getStep",
        "p",
        "step",
        "getUnit",
        "q",
        "unit",
        "<init>",
        "()V",
        "lib_common_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lcom/geely/pma/settings/viewstatus/StepperInfo;->i:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/geely/pma/settings/viewstatus/StepperInfo;->j:I

    const v0, 0x25010202

    .line 4
    iput v0, p0, Lcom/geely/pma/settings/viewstatus/StepperInfo;->k:I

    return-void
.end method


# virtual methods
.method public final k()I
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/viewstatus/StepperInfo;->i:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/viewstatus/StepperInfo;->h:I

    return v0
.end method

.method public final m(I)V
    .locals 0

    iput p1, p0, Lcom/geely/pma/settings/viewstatus/StepperInfo;->g:I

    return-void
.end method

.method public final n(I)V
    .locals 0

    iput p1, p0, Lcom/geely/pma/settings/viewstatus/StepperInfo;->i:I

    return-void
.end method

.method public final o(I)V
    .locals 0

    iput p1, p0, Lcom/geely/pma/settings/viewstatus/StepperInfo;->h:I

    return-void
.end method

.method public final p(I)V
    .locals 0

    iput p1, p0, Lcom/geely/pma/settings/viewstatus/StepperInfo;->j:I

    return-void
.end method

.method public final q(I)V
    .locals 0

    iput p1, p0, Lcom/geely/pma/settings/viewstatus/StepperInfo;->k:I

    return-void
.end method
