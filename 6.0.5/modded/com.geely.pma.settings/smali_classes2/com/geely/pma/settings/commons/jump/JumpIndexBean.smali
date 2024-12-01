.class public final Lcom/geely/pma/settings/commons/jump/JumpIndexBean;
.super Ljava/lang/Object;
.source "JumpConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\"\u0010\u000e\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000b\"\u0004\u0008\u000c\u0010\rR$\u0010\u0014\u001a\u0004\u0018\u00010\u00008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/geely/pma/settings/commons/jump/JumpIndexBean;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "I",
        "()I",
        "setIndex",
        "(I)V",
        "index",
        "b",
        "Lcom/geely/pma/settings/commons/jump/JumpIndexBean;",
        "()Lcom/geely/pma/settings/commons/jump/JumpIndexBean;",
        "setParams",
        "(Lcom/geely/pma/settings/commons/jump/JumpIndexBean;)V",
        "params",
        "<init>",
        "(ILcom/geely/pma/settings/commons/jump/JumpIndexBean;)V",
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

.field private b:Lcom/geely/pma/settings/commons/jump/JumpIndexBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/geely/pma/settings/commons/jump/JumpIndexBean;)V
    .locals 0
    .param p2    # Lcom/geely/pma/settings/commons/jump/JumpIndexBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/geely/pma/settings/commons/jump/JumpIndexBean;->a:I

    .line 3
    iput-object p2, p0, Lcom/geely/pma/settings/commons/jump/JumpIndexBean;->b:Lcom/geely/pma/settings/commons/jump/JumpIndexBean;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/geely/pma/settings/commons/jump/JumpIndexBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/geely/pma/settings/commons/jump/JumpIndexBean;-><init>(ILcom/geely/pma/settings/commons/jump/JumpIndexBean;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/commons/jump/JumpIndexBean;->a:I

    return v0
.end method

.method public final b()Lcom/geely/pma/settings/commons/jump/JumpIndexBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/commons/jump/JumpIndexBean;->b:Lcom/geely/pma/settings/commons/jump/JumpIndexBean;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/geely/pma/settings/commons/jump/JumpIndexBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/geely/pma/settings/commons/jump/JumpIndexBean;

    iget v1, p0, Lcom/geely/pma/settings/commons/jump/JumpIndexBean;->a:I

    iget v3, p1, Lcom/geely/pma/settings/commons/jump/JumpIndexBean;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/geely/pma/settings/commons/jump/JumpIndexBean;->b:Lcom/geely/pma/settings/commons/jump/JumpIndexBean;

    iget-object p1, p1, Lcom/geely/pma/settings/commons/jump/JumpIndexBean;->b:Lcom/geely/pma/settings/commons/jump/JumpIndexBean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/geely/pma/settings/commons/jump/JumpIndexBean;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/geely/pma/settings/commons/jump/JumpIndexBean;->b:Lcom/geely/pma/settings/commons/jump/JumpIndexBean;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/geely/pma/settings/commons/jump/JumpIndexBean;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/geely/pma/settings/commons/jump/JumpIndexBean;->a:I

    iget-object v1, p0, Lcom/geely/pma/settings/commons/jump/JumpIndexBean;->b:Lcom/geely/pma/settings/commons/jump/JumpIndexBean;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JumpIndexBean(index="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", params="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
