.class public final Lcom/geely/pma/settings/quicksetting/data/ParkData;
.super Ljava/lang/Object;
.source "ParkData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008$\u0010%R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0010\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0017\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001b\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0004\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\"\u0010!\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u0003\u0010\u001f\"\u0004\u0008\u001d\u0010 R\"\u0010#\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0014\"\u0004\u0008\"\u0010\u0016\u00a8\u0006&"
    }
    d2 = {
        "Lcom/geely/pma/settings/quicksetting/data/ParkData;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "g",
        "(Ljava/lang/String;)V",
        "parkTime",
        "",
        "b",
        "Z",
        "()Z",
        "f",
        "(Z)V",
        "parkSwitch",
        "",
        "I",
        "getParkTimeEidtShow",
        "()I",
        "setParkTimeEidtShow",
        "(I)V",
        "parkTimeEidtShow",
        "d",
        "getParkTimeTip",
        "setParkTimeTip",
        "parkTimeTip",
        "Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;",
        "e",
        "Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;",
        "()Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;",
        "(Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)V",
        "mViewStatusData",
        "h",
        "isShowPark",
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
.field private a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Z

.field private c:I

.field private d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 2
    iput v0, p0, Lcom/geely/pma/settings/quicksetting/data/ParkData;->c:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/geely/pma/settings/quicksetting/data/ParkData;->d:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    invoke-direct {v0}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;-><init>()V

    iput-object v0, p0, Lcom/geely/pma/settings/quicksetting/data/ParkData;->e:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    return-void
.end method


# virtual methods
.method public final a()Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/quicksetting/data/ParkData;->e:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/geely/pma/settings/quicksetting/data/ParkData;->b:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/quicksetting/data/ParkData;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/quicksetting/data/ParkData;->f:I

    return v0
.end method

.method public final e(Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)V
    .locals 1
    .param p1    # Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/quicksetting/data/ParkData;->e:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/geely/pma/settings/quicksetting/data/ParkData;->b:Z

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/geely/pma/settings/quicksetting/data/ParkData;->a:Ljava/lang/String;

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lcom/geely/pma/settings/quicksetting/data/ParkData;->f:I

    return-void
.end method
