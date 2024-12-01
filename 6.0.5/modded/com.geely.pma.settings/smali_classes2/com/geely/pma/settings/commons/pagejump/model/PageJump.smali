.class public final Lcom/geely/pma/settings/commons/pagejump/model/PageJump;
.super Ljava/lang/Object;
.source "PageJump.kt"


# annotations
.annotation build Lcom/geely/pma/settings/fwk/base/utils/NonProguard;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/commons/pagejump/model/PageJump$Params;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0008\u0007\u0018\u00002\u00020\u0001:\u0001 B?\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u001f\u001a\u00020\u0006H\u0016R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0000X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/geely/pma/settings/commons/pagejump/model/PageJump;",
        "",
        "pageIndex",
        "",
        "tag",
        "page",
        "",
        "params",
        "Lcom/geely/pma/settings/commons/pagejump/model/PageJump$Params;",
        "subPage",
        "(ILjava/lang/Object;Ljava/lang/String;Lcom/geely/pma/settings/commons/pagejump/model/PageJump$Params;Lcom/geely/pma/settings/commons/pagejump/model/PageJump;)V",
        "getPage",
        "()Ljava/lang/String;",
        "setPage",
        "(Ljava/lang/String;)V",
        "getPageIndex",
        "()I",
        "setPageIndex",
        "(I)V",
        "getParams",
        "()Lcom/geely/pma/settings/commons/pagejump/model/PageJump$Params;",
        "setParams",
        "(Lcom/geely/pma/settings/commons/pagejump/model/PageJump$Params;)V",
        "getSubPage",
        "()Lcom/geely/pma/settings/commons/pagejump/model/PageJump;",
        "setSubPage",
        "(Lcom/geely/pma/settings/commons/pagejump/model/PageJump;)V",
        "getTag",
        "()Ljava/lang/Object;",
        "setTag",
        "(Ljava/lang/Object;)V",
        "toString",
        "Params",
        "lib_common_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private page:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private pageIndex:I

.field private params:Lcom/geely/pma/settings/commons/pagejump/model/PageJump$Params;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private subPage:Lcom/geely/pma/settings/commons/pagejump/model/PageJump;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tag:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/geely/pma/settings/commons/pagejump/model/PageJump;-><init>(ILjava/lang/Object;Ljava/lang/String;Lcom/geely/pma/settings/commons/pagejump/model/PageJump$Params;Lcom/geely/pma/settings/commons/pagejump/model/PageJump;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/String;Lcom/geely/pma/settings/commons/pagejump/model/PageJump$Params;Lcom/geely/pma/settings/commons/pagejump/model/PageJump;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/geely/pma/settings/commons/pagejump/model/PageJump$Params;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/geely/pma/settings/commons/pagejump/model/PageJump;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/geely/pma/settings/commons/pagejump/model/PageJump;->pageIndex:I

    .line 3
    iput-object p2, p0, Lcom/geely/pma/settings/commons/pagejump/model/PageJump;->tag:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/geely/pma/settings/commons/pagejump/model/PageJump;->page:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/geely/pma/settings/commons/pagejump/model/PageJump;->params:Lcom/geely/pma/settings/commons/pagejump/model/PageJump$Params;

    .line 6
    iput-object p5, p0, Lcom/geely/pma/settings/commons/pagejump/model/PageJump;->subPage:Lcom/geely/pma/settings/commons/pagejump/model/PageJump;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/String;Lcom/geely/pma/settings/commons/pagejump/model/PageJump$Params;Lcom/geely/pma/settings/commons/pagejump/model/PageJump;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_1

    move-object p7, v0

    goto :goto_0

    :cond_1
    move-object p7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v1, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    move-object v2, v0

    goto :goto_2

    :cond_3
    move-object v2, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, p5

    :goto_3
    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v1

    move-object p6, v2

    move-object p7, v0

    .line 7
    invoke-direct/range {p2 .. p7}, Lcom/geely/pma/settings/commons/pagejump/model/PageJump;-><init>(ILjava/lang/Object;Ljava/lang/String;Lcom/geely/pma/settings/commons/pagejump/model/PageJump$Params;Lcom/geely/pma/settings/commons/pagejump/model/PageJump;)V

    return-void
.end method


# virtual methods
.method public final getPage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/commons/pagejump/model/PageJump;->page:Ljava/lang/String;

    return-object v0
.end method

.method public final getPageIndex()I
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/commons/pagejump/model/PageJump;->pageIndex:I

    return v0
.end method

.method public final getParams()Lcom/geely/pma/settings/commons/pagejump/model/PageJump$Params;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/commons/pagejump/model/PageJump;->params:Lcom/geely/pma/settings/commons/pagejump/model/PageJump$Params;

    return-object v0
.end method

.method public final getSubPage()Lcom/geely/pma/settings/commons/pagejump/model/PageJump;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/commons/pagejump/model/PageJump;->subPage:Lcom/geely/pma/settings/commons/pagejump/model/PageJump;

    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/commons/pagejump/model/PageJump;->tag:Ljava/lang/Object;

    return-object v0
.end method

.method public final setPage(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/geely/pma/settings/commons/pagejump/model/PageJump;->page:Ljava/lang/String;

    return-void
.end method

.method public final setPageIndex(I)V
    .locals 0

    iput p1, p0, Lcom/geely/pma/settings/commons/pagejump/model/PageJump;->pageIndex:I

    return-void
.end method

.method public final setParams(Lcom/geely/pma/settings/commons/pagejump/model/PageJump$Params;)V
    .locals 0
    .param p1    # Lcom/geely/pma/settings/commons/pagejump/model/PageJump$Params;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/geely/pma/settings/commons/pagejump/model/PageJump;->params:Lcom/geely/pma/settings/commons/pagejump/model/PageJump$Params;

    return-void
.end method

.method public final setSubPage(Lcom/geely/pma/settings/commons/pagejump/model/PageJump;)V
    .locals 0
    .param p1    # Lcom/geely/pma/settings/commons/pagejump/model/PageJump;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/geely/pma/settings/commons/pagejump/model/PageJump;->subPage:Lcom/geely/pma/settings/commons/pagejump/model/PageJump;

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/geely/pma/settings/commons/pagejump/model/PageJump;->tag:Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/geely/pma/settings/commons/pagejump/model/PageJump;->pageIndex:I

    iget-object v1, p0, Lcom/geely/pma/settings/commons/pagejump/model/PageJump;->tag:Ljava/lang/Object;

    iget-object v2, p0, Lcom/geely/pma/settings/commons/pagejump/model/PageJump;->page:Ljava/lang/String;

    iget-object v3, p0, Lcom/geely/pma/settings/commons/pagejump/model/PageJump;->params:Lcom/geely/pma/settings/commons/pagejump/model/PageJump$Params;

    iget-object v4, p0, Lcom/geely/pma/settings/commons/pagejump/model/PageJump;->subPage:Lcom/geely/pma/settings/commons/pagejump/model/PageJump;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PageJump(pageIndex="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tag="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", page="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", params="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subPage="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
