.class public final Lcom/geely/pma/settings/fwk/base/data/SwitchData;
.super Ljava/lang/Object;
.source "SwitchData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\"\u0010\u000f\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/geely/pma/settings/fwk/base/data/SwitchData;",
        "",
        "Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;",
        "a",
        "Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;",
        "()Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;",
        "c",
        "(Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)V",
        "mViewStatusData",
        "",
        "b",
        "I",
        "()I",
        "d",
        "(I)V",
        "value",
        "<init>",
        "()V",
        "lib_base_cs1eRelease"
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    invoke-direct {v0}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;-><init>()V

    iput-object v0, p0, Lcom/geely/pma/settings/fwk/base/data/SwitchData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    return-void
.end method


# virtual methods
.method public final a()Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/fwk/base/data/SwitchData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/fwk/base/data/SwitchData;->b:I

    return v0
.end method

.method public final c(Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)V
    .locals 1
    .param p1    # Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/fwk/base/data/SwitchData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lcom/geely/pma/settings/fwk/base/data/SwitchData;->b:I

    return-void
.end method
