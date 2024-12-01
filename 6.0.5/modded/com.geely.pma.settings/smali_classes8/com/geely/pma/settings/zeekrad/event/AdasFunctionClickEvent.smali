.class public final Lcom/geely/pma/settings/zeekrad/event/AdasFunctionClickEvent;
.super Ljava/lang/Object;
.source "AdasFunctionClickEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0011\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010R\u0017\u0010\u0015\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0013\u001a\u0004\u0008\t\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/geely/pma/settings/zeekrad/event/AdasFunctionClickEvent;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Z",
        "c",
        "()Z",
        "isAnimationFunction",
        "b",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "pathName",
        "Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;",
        "Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;",
        "()Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;",
        "noAnimationFunctionImageViewRes",
        "<init>",
        "(ZLjava/lang/String;Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;)V",
        "lib_zeekrad_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/geely/pma/settings/zeekrad/event/AdasFunctionClickEvent;-><init>(ZLjava/lang/String;Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pathName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "noAnimationFunctionImageViewRes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/geely/pma/settings/zeekrad/event/AdasFunctionClickEvent;->a:Z

    .line 3
    iput-object p2, p0, Lcom/geely/pma/settings/zeekrad/event/AdasFunctionClickEvent;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/geely/pma/settings/zeekrad/event/AdasFunctionClickEvent;->c:Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const-string p2, ""

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 5
    sget-object p3, Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;->DEFAULT:Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/geely/pma/settings/zeekrad/event/AdasFunctionClickEvent;-><init>(ZLjava/lang/String;Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/event/AdasFunctionClickEvent;->c:Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/event/AdasFunctionClickEvent;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/geely/pma/settings/zeekrad/event/AdasFunctionClickEvent;->a:Z

    return v0
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
    instance-of v1, p1, Lcom/geely/pma/settings/zeekrad/event/AdasFunctionClickEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/geely/pma/settings/zeekrad/event/AdasFunctionClickEvent;

    iget-boolean v1, p0, Lcom/geely/pma/settings/zeekrad/event/AdasFunctionClickEvent;->a:Z

    iget-boolean v3, p1, Lcom/geely/pma/settings/zeekrad/event/AdasFunctionClickEvent;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/geely/pma/settings/zeekrad/event/AdasFunctionClickEvent;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/geely/pma/settings/zeekrad/event/AdasFunctionClickEvent;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/geely/pma/settings/zeekrad/event/AdasFunctionClickEvent;->c:Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

    iget-object p1, p1, Lcom/geely/pma/settings/zeekrad/event/AdasFunctionClickEvent;->c:Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/geely/pma/settings/zeekrad/event/AdasFunctionClickEvent;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/geely/pma/settings/zeekrad/event/AdasFunctionClickEvent;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/geely/pma/settings/zeekrad/event/AdasFunctionClickEvent;->c:Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/geely/pma/settings/zeekrad/event/AdasFunctionClickEvent;->a:Z

    iget-object v1, p0, Lcom/geely/pma/settings/zeekrad/event/AdasFunctionClickEvent;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/geely/pma/settings/zeekrad/event/AdasFunctionClickEvent;->c:Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AdasFunctionClickEvent(isAnimationFunction="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", pathName="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", noAnimationFunctionImageViewRes="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
