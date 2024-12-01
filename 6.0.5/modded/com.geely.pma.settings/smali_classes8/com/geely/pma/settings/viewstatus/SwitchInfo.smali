.class public final Lcom/geely/pma/settings/viewstatus/SwitchInfo;
.super Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;
.source "SwitchInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\r\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u0006\"\u0004\u0008\u000c\u0010\u0008R\"\u0010\u0015\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/geely/pma/settings/viewstatus/SwitchInfo;",
        "Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;",
        "",
        "g",
        "Z",
        "k",
        "()Z",
        "m",
        "(Z)V",
        "checked",
        "h",
        "getIson",
        "n",
        "ison",
        "",
        "i",
        "Ljava/lang/String;",
        "l",
        "()Ljava/lang/String;",
        "o",
        "(Ljava/lang/String;)V",
        "title",
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
.field private g:Z

.field private h:Z

.field private i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->g:Z

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final m(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->g:Z

    return-void
.end method

.method public final n(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->h:Z

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->i:Ljava/lang/String;

    return-void
.end method
