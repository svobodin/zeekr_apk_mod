.class public final Lcom/geely/pma/settings/more/viewmodel/data/MirrorAdjustData;
.super Ljava/lang/Object;
.source "MirrorAdjustData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R*\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/geely/pma/settings/more/viewmodel/data/MirrorAdjustData;",
        "",
        "",
        "a",
        "I",
        "()I",
        "b",
        "(I)V",
        "gazeSensingMirrorAdjust",
        "",
        "",
        "[Ljava/lang/String;",
        "getRearMirrorAdjustmentList",
        "()[Ljava/lang/String;",
        "c",
        "([Ljava/lang/String;)V",
        "rearMirrorAdjustmentList",
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

.field private b:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 2
    iput v0, p0, Lcom/geely/pma/settings/more/viewmodel/data/MirrorAdjustData;->a:I

    .line 3
    sget v0, Lcom/geely/pma/settings/lib_more/R$array;->more_mirror_title:I

    invoke-static {v0}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->e(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/data/MirrorAdjustData;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/more/viewmodel/data/MirrorAdjustData;->a:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/geely/pma/settings/more/viewmodel/data/MirrorAdjustData;->a:I

    return-void
.end method

.method public final c([Ljava/lang/String;)V
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/data/MirrorAdjustData;->b:[Ljava/lang/String;

    return-void
.end method
