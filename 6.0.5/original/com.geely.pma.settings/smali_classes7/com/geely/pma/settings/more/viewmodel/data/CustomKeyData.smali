.class public final Lcom/geely/pma/settings/more/viewmodel/data/CustomKeyData;
.super Ljava/lang/Object;
.source "CustomKeyData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u000c\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\"\u0010\u0010\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0006\"\u0004\u0008\u000f\u0010\u0008R\"\u0010\u0012\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\"\u0010\u0016\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0004\u001a\u0004\u0008\u0014\u0010\u0006\"\u0004\u0008\u0015\u0010\u0008R\"\u0010\u001c\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0018\u001a\u0004\u0008\n\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001e\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0018\u001a\u0004\u0008\u0013\u0010\u0019\"\u0004\u0008\u001d\u0010\u001b\u00a8\u0006!"
    }
    d2 = {
        "Lcom/geely/pma/settings/more/viewmodel/data/CustomKeyData;",
        "",
        "",
        "a",
        "I",
        "getType",
        "()I",
        "m",
        "(I)V",
        "type",
        "b",
        "g",
        "leftAction",
        "c",
        "d",
        "j",
        "rightAction",
        "i",
        "leftPos",
        "e",
        "f",
        "l",
        "rightPos",
        "",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "h",
        "(Ljava/lang/String;)V",
        "leftContent",
        "k",
        "rightContent",
        "<init>",
        "()V",
        "lib_more_cs1eRelease"
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

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/geely/pma/settings/more/viewmodel/data/CustomKeyData;->a:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/data/CustomKeyData;->f:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/data/CustomKeyData;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/more/viewmodel/data/CustomKeyData;->b:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/data/CustomKeyData;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/more/viewmodel/data/CustomKeyData;->d:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/more/viewmodel/data/CustomKeyData;->c:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/data/CustomKeyData;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/more/viewmodel/data/CustomKeyData;->e:I

    return v0
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lcom/geely/pma/settings/more/viewmodel/data/CustomKeyData;->b:I

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/data/CustomKeyData;->f:Ljava/lang/String;

    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lcom/geely/pma/settings/more/viewmodel/data/CustomKeyData;->d:I

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lcom/geely/pma/settings/more/viewmodel/data/CustomKeyData;->c:I

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

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/data/CustomKeyData;->g:Ljava/lang/String;

    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Lcom/geely/pma/settings/more/viewmodel/data/CustomKeyData;->e:I

    return-void
.end method

.method public final m(I)V
    .locals 0

    iput p1, p0, Lcom/geely/pma/settings/more/viewmodel/data/CustomKeyData;->a:I

    return-void
.end method
