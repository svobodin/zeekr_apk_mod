.class public final Lcom/geely/pma/settings/commons/expand/LiveFunctionEntryExtendKt;
.super Ljava/lang/Object;
.source "LiveFunctionEntryExtend.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u001c\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;",
        "Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;",
        "functionStatus",
        "",
        "isDebugShow",
        "a",
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
.method public static final a(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;Z)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 3
    .param p0    # Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->s(Z)V

    .line 2
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->z(Z)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->E(I)V

    goto :goto_3

    .line 4
    :cond_0
    sget-object p2, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;->active:Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    if-ne p1, p2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    invoke-virtual {p0, v2}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->s(Z)V

    if-eq p1, p2, :cond_3

    .line 5
    sget-object v2, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;->notactive:Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    if-eq p1, v2, :cond_3

    sget-object v2, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;->error:Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    if-ne p1, v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v0

    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->z(Z)V

    if-eq p1, p2, :cond_5

    .line 6
    sget-object p2, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;->notactive:Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    if-eq p1, p2, :cond_5

    sget-object p2, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;->error:Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    if-ne p1, p2, :cond_4

    goto :goto_2

    :cond_4
    const/16 v0, 0x8

    :cond_5
    :goto_2
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->E(I)V

    .line 7
    :goto_3
    invoke-static {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityKt;->a(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;)V

    return-object p0
.end method
