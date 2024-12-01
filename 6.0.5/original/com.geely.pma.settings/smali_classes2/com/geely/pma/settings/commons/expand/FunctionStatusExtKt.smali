.class public final Lcom/geely/pma/settings/commons/expand/FunctionStatusExtKt;
.super Ljava/lang/Object;
.source "FunctionStatusExt.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/commons/expand/FunctionStatusExtKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\'\u0010\u0004\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;",
        "T",
        "Lcom/ecarx/xui/adaptapi/FunctionStatus;",
        "statusData",
        "a",
        "(Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;",
        "lib_common_cs1eRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;
    .locals 4
    .param p0    # Lcom/ecarx/xui/adaptapi/FunctionStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;",
            ">(",
            "Lcom/ecarx/xui/adaptapi/FunctionStatus;",
            "TT;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lcom/geely/pma/settings/commons/expand/FunctionStatusExtKt$WhenMappings;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_2

    const/4 v3, 0x2

    if-eq p0, v3, :cond_1

    const/4 v3, 0x3

    if-eq p0, v3, :cond_1

    const/16 p0, 0x8

    .line 2
    invoke-virtual {p1, p0}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->j(I)V

    .line 3
    invoke-virtual {p1, v2}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->f(Z)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->e(F)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1, v1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->j(I)V

    .line 6
    invoke-virtual {p1, v1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->f(Z)V

    const p0, 0x3ecccccd    # 0.4f

    .line 7
    invoke-virtual {p1, p0}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->e(F)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1, v1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->j(I)V

    .line 9
    invoke-virtual {p1, v2}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->f(Z)V

    .line 10
    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->e(F)V

    :goto_0
    return-object p1
.end method
