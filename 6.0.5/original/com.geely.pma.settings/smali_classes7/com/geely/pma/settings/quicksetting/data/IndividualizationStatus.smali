.class public final Lcom/geely/pma/settings/quicksetting/data/IndividualizationStatus;
.super Ljava/lang/Object;
.source "IndividualiZationData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\"\u0010\u000b\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\t\u0010\u0005\"\u0004\u0008\n\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/geely/pma/settings/quicksetting/data/IndividualizationStatus;",
        "",
        "",
        "a",
        "Z",
        "()Z",
        "c",
        "(Z)V",
        "dampingEnable",
        "b",
        "d",
        "suspensionEnable",
        "<init>",
        "()V",
        "lib_quicksetting_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/geely/pma/settings/quicksetting/data/IndividualizationStatus;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/geely/pma/settings/quicksetting/data/IndividualizationStatus;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/geely/pma/settings/quicksetting/data/IndividualizationStatus;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/geely/pma/settings/quicksetting/data/IndividualizationStatus;->b:Z

    return v0
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/geely/pma/settings/quicksetting/data/IndividualizationStatus;->a:Z

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/geely/pma/settings/quicksetting/data/IndividualizationStatus;->b:Z

    return-void
.end method
