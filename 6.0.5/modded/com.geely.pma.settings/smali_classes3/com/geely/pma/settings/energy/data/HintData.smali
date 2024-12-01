.class public final Lcom/geely/pma/settings/energy/data/HintData;
.super Ljava/lang/Object;
.source "Battery.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008.\u0010/R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0010\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0017\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001b\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u0014\"\u0004\u0008\u001a\u0010\u0016R\"\u0010#\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010%\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u000c\u001a\u0004\u0008\u001d\u0010\r\"\u0004\u0008$\u0010\u000fR\"\u0010\'\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u000c\u001a\u0004\u0008\u0003\u0010\r\"\u0004\u0008&\u0010\u000fR\"\u0010-\u001a\u00020(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010)\u001a\u0004\u0008\u0018\u0010*\"\u0004\u0008+\u0010,\u00a8\u00060"
    }
    d2 = {
        "Lcom/geely/pma/settings/energy/data/HintData;",
        "",
        "",
        "a",
        "I",
        "h",
        "()I",
        "p",
        "(I)V",
        "visibility",
        "",
        "b",
        "Z",
        "()Z",
        "j",
        "(Z)V",
        "enabled",
        "",
        "c",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "k",
        "(Ljava/lang/String;)V",
        "indro",
        "d",
        "g",
        "o",
        "text",
        "Lcom/geely/pma/settings/energy/data/ShowStatus;",
        "e",
        "Lcom/geely/pma/settings/energy/data/ShowStatus;",
        "f",
        "()Lcom/geely/pma/settings/energy/data/ShowStatus;",
        "n",
        "(Lcom/geely/pma/settings/energy/data/ShowStatus;)V",
        "showStatus",
        "m",
        "showNormal",
        "i",
        "checked",
        "Lcom/geely/pma/settings/energy/data/PlugStatus;",
        "Lcom/geely/pma/settings/energy/data/PlugStatus;",
        "()Lcom/geely/pma/settings/energy/data/PlugStatus;",
        "l",
        "(Lcom/geely/pma/settings/energy/data/PlugStatus;)V",
        "plugStatus",
        "<init>",
        "()V",
        "lib_energy_center_cs1eRelease"
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

.field private c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Lcom/geely/pma/settings/energy/data/ShowStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Z

.field private g:Z

.field private h:Lcom/geely/pma/settings/energy/data/PlugStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/geely/pma/settings/energy/data/HintData;->b:Z

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lcom/geely/pma/settings/energy/data/HintData;->c:Ljava/lang/String;

    const-string v1, "--"

    .line 4
    iput-object v1, p0, Lcom/geely/pma/settings/energy/data/HintData;->d:Ljava/lang/String;

    .line 5
    sget-object v1, Lcom/geely/pma/settings/energy/data/ShowStatus;->NORMAL:Lcom/geely/pma/settings/energy/data/ShowStatus;

    iput-object v1, p0, Lcom/geely/pma/settings/energy/data/HintData;->e:Lcom/geely/pma/settings/energy/data/ShowStatus;

    .line 6
    iput-boolean v0, p0, Lcom/geely/pma/settings/energy/data/HintData;->f:Z

    .line 7
    sget-object v0, Lcom/geely/pma/settings/energy/data/PlugStatus;->PLUG_NO:Lcom/geely/pma/settings/energy/data/PlugStatus;

    iput-object v0, p0, Lcom/geely/pma/settings/energy/data/HintData;->h:Lcom/geely/pma/settings/energy/data/PlugStatus;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/geely/pma/settings/energy/data/HintData;->g:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/geely/pma/settings/energy/data/HintData;->b:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/energy/data/HintData;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/geely/pma/settings/energy/data/PlugStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/energy/data/HintData;->h:Lcom/geely/pma/settings/energy/data/PlugStatus;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/geely/pma/settings/energy/data/HintData;->f:Z

    return v0
.end method

.method public final f()Lcom/geely/pma/settings/energy/data/ShowStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/energy/data/HintData;->e:Lcom/geely/pma/settings/energy/data/ShowStatus;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/energy/data/HintData;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/energy/data/HintData;->a:I

    return v0
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/geely/pma/settings/energy/data/HintData;->g:Z

    return-void
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/geely/pma/settings/energy/data/HintData;->b:Z

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/energy/data/HintData;->c:Ljava/lang/String;

    return-void
.end method

.method public final l(Lcom/geely/pma/settings/energy/data/PlugStatus;)V
    .locals 1
    .param p1    # Lcom/geely/pma/settings/energy/data/PlugStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/energy/data/HintData;->h:Lcom/geely/pma/settings/energy/data/PlugStatus;

    return-void
.end method

.method public final m(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/geely/pma/settings/energy/data/HintData;->f:Z

    return-void
.end method

.method public final n(Lcom/geely/pma/settings/energy/data/ShowStatus;)V
    .locals 1
    .param p1    # Lcom/geely/pma/settings/energy/data/ShowStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/energy/data/HintData;->e:Lcom/geely/pma/settings/energy/data/ShowStatus;

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

    iput-object p1, p0, Lcom/geely/pma/settings/energy/data/HintData;->d:Ljava/lang/String;

    return-void
.end method

.method public final p(I)V
    .locals 0

    iput p1, p0, Lcom/geely/pma/settings/energy/data/HintData;->a:I

    return-void
.end method
