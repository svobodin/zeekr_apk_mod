.class public final Lcom/geely/pma/settings/viewstatus/ToggleGroupTwoStatusInfo;
.super Ljava/lang/Object;
.source "ToggleGroupTwoStatusInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\r\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u0006\"\u0004\u0008\u000c\u0010\u0008R\"\u0010\u000e\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0006\"\u0004\u0008\u000f\u0010\u0008R\"\u0010\u0015\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0011\u001a\u0004\u0008\u0003\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0011\u001a\u0004\u0008\n\u0010\u0012\"\u0004\u0008\u0016\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/geely/pma/settings/viewstatus/ToggleGroupTwoStatusInfo;",
        "",
        "",
        "a",
        "I",
        "c",
        "()I",
        "h",
        "(I)V",
        "visibilityOne",
        "b",
        "d",
        "i",
        "visibilityTwo",
        "isType",
        "g",
        "",
        "Z",
        "()Z",
        "e",
        "(Z)V",
        "enabledOne",
        "f",
        "enabledTwo",
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
.field private a:I

.field private b:I

.field private c:I

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 2
    iput v0, p0, Lcom/geely/pma/settings/viewstatus/ToggleGroupTwoStatusInfo;->b:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/geely/pma/settings/viewstatus/ToggleGroupTwoStatusInfo;->d:Z

    .line 4
    iput-boolean v0, p0, Lcom/geely/pma/settings/viewstatus/ToggleGroupTwoStatusInfo;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/geely/pma/settings/viewstatus/ToggleGroupTwoStatusInfo;->d:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/geely/pma/settings/viewstatus/ToggleGroupTwoStatusInfo;->e:Z

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/viewstatus/ToggleGroupTwoStatusInfo;->a:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/viewstatus/ToggleGroupTwoStatusInfo;->b:I

    return v0
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/geely/pma/settings/viewstatus/ToggleGroupTwoStatusInfo;->d:Z

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/geely/pma/settings/viewstatus/ToggleGroupTwoStatusInfo;->e:Z

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lcom/geely/pma/settings/viewstatus/ToggleGroupTwoStatusInfo;->c:I

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lcom/geely/pma/settings/viewstatus/ToggleGroupTwoStatusInfo;->a:I

    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lcom/geely/pma/settings/viewstatus/ToggleGroupTwoStatusInfo;->b:I

    return-void
.end method
