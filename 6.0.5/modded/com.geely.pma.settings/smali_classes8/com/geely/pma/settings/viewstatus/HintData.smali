.class public final Lcom/geely/pma/settings/viewstatus/HintData;
.super Ljava/lang/Object;
.source "HintData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008/\u00100R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0017\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0013\u001a\u0004\u0008\u000b\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001f\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010\"\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u001a\u001a\u0004\u0008 \u0010\u001c\"\u0004\u0008!\u0010\u001eR\"\u0010)\u001a\u00020#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\"\u0010,\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0013\u001a\u0004\u0008*\u0010\u0014\"\u0004\u0008+\u0010\u0016R\"\u0010.\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u0013\u001a\u0004\u0008\u0003\u0010\u0014\"\u0004\u0008\u0019\u0010\u0016\u00a8\u00061"
    }
    d2 = {
        "Lcom/geely/pma/settings/viewstatus/HintData;",
        "",
        "Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;",
        "a",
        "Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;",
        "c",
        "()Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;",
        "f",
        "(Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)V",
        "functionStatusData",
        "",
        "b",
        "I",
        "getVisibility",
        "()I",
        "g",
        "(I)V",
        "visibility",
        "",
        "Z",
        "()Z",
        "e",
        "(Z)V",
        "enabled",
        "",
        "d",
        "Ljava/lang/String;",
        "getIndro",
        "()Ljava/lang/String;",
        "setIndro",
        "(Ljava/lang/String;)V",
        "indro",
        "getText",
        "setText",
        "text",
        "Lcom/geely/pma/settings/viewstatus/ShowStatus;",
        "Lcom/geely/pma/settings/viewstatus/ShowStatus;",
        "getShowStatus",
        "()Lcom/geely/pma/settings/viewstatus/ShowStatus;",
        "setShowStatus",
        "(Lcom/geely/pma/settings/viewstatus/ShowStatus;)V",
        "showStatus",
        "getShowNormal",
        "setShowNormal",
        "showNormal",
        "h",
        "checked",
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
.field private a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:I

.field private c:Z

.field private d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Lcom/geely/pma/settings/viewstatus/ShowStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/geely/pma/settings/viewstatus/HintData;->c:Z

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lcom/geely/pma/settings/viewstatus/HintData;->d:Ljava/lang/String;

    const-string v1, "--"

    .line 4
    iput-object v1, p0, Lcom/geely/pma/settings/viewstatus/HintData;->e:Ljava/lang/String;

    .line 5
    sget-object v1, Lcom/geely/pma/settings/viewstatus/ShowStatus;->NORMAL:Lcom/geely/pma/settings/viewstatus/ShowStatus;

    iput-object v1, p0, Lcom/geely/pma/settings/viewstatus/HintData;->f:Lcom/geely/pma/settings/viewstatus/ShowStatus;

    .line 6
    iput-boolean v0, p0, Lcom/geely/pma/settings/viewstatus/HintData;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/geely/pma/settings/viewstatus/HintData;->h:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/geely/pma/settings/viewstatus/HintData;->c:Z

    return v0
.end method

.method public final c()Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/viewstatus/HintData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    return-object v0
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/geely/pma/settings/viewstatus/HintData;->h:Z

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/geely/pma/settings/viewstatus/HintData;->c:Z

    return-void
.end method

.method public final f(Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)V
    .locals 0
    .param p1    # Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/geely/pma/settings/viewstatus/HintData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lcom/geely/pma/settings/viewstatus/HintData;->b:I

    return-void
.end method
