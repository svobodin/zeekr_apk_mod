.class public final Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityKt;
.super Ljava/lang/Object;
.source "LiveFunctionEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\u0012\u0010\u0004\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000\u001a\u001c\u0010\t\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u001a$\u0010\u000c\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;",
        "",
        "a",
        "newValue",
        "e",
        "Lcom/ecarx/xui/adaptapi/FunctionStatus;",
        "functionStatus",
        "",
        "isDebugShow",
        "c",
        "functionStatusOne",
        "functionStatusTwo",
        "b",
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
.method public static final a(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;)V
    .locals 1
    .param p0    # Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/geely/pma/settings/commons/BR;->c:I

    invoke-virtual {p0, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 2
    sget v0, Lcom/geely/pma/settings/commons/BR;->j:I

    invoke-virtual {p0, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 3
    sget v0, Lcom/geely/pma/settings/commons/BR;->a:I

    invoke-virtual {p0, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 4
    sget v0, Lcom/geely/pma/settings/commons/BR;->f:I

    invoke-virtual {p0, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 5
    sget v0, Lcom/geely/pma/settings/commons/BR;->b:I

    invoke-virtual {p0, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 6
    sget v0, Lcom/geely/pma/settings/commons/BR;->g:I

    invoke-virtual {p0, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 7
    sget v0, Lcom/geely/pma/settings/commons/BR;->k:I

    invoke-virtual {p0, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 8
    sget v0, Lcom/geely/pma/settings/commons/BR;->d:I

    invoke-virtual {p0, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 9
    sget v0, Lcom/geely/pma/settings/commons/BR;->h:I

    invoke-virtual {p0, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 10
    sget v0, Lcom/geely/pma/settings/commons/BR;->i:I

    invoke-virtual {p0, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    return-void
.end method

.method public static final b(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/ecarx/xui/adaptapi/FunctionStatus;Z)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 3
    .param p0    # Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/ecarx/xui/adaptapi/FunctionStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ecarx/xui/adaptapi/FunctionStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionStatusOne"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionStatusTwo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    .line 2
    sget-object v1, Lcom/ecarx/xui/adaptapi/FunctionStatus;->notavailable:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-eq p1, v1, :cond_2

    if-eq p2, v1, :cond_2

    sget-object v2, Lcom/ecarx/xui/adaptapi/FunctionStatus;->error:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-eq p1, v2, :cond_2

    if-ne p2, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/ecarx/xui/adaptapi/FunctionStatus;->notactive:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-eq p1, v1, :cond_2

    if-ne p2, v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eqz p3, :cond_3

    .line 4
    invoke-virtual {p0, p2}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->s(Z)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->z(Z)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->E(I)V

    goto :goto_4

    :cond_3
    if-ne v1, v0, :cond_4

    move p3, p2

    goto :goto_1

    :cond_4
    move p3, p1

    .line 7
    :goto_1
    invoke-virtual {p0, p3}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->s(Z)V

    if-eq v1, v0, :cond_6

    .line 8
    sget-object p3, Lcom/ecarx/xui/adaptapi/FunctionStatus;->notactive:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne v1, p3, :cond_5

    goto :goto_2

    :cond_5
    move p2, p1

    :cond_6
    :goto_2
    invoke-virtual {p0, p2}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->z(Z)V

    if-eq v1, v0, :cond_8

    .line 9
    sget-object p2, Lcom/ecarx/xui/adaptapi/FunctionStatus;->notactive:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne v1, p2, :cond_7

    goto :goto_3

    :cond_7
    const/16 p1, 0x8

    :cond_8
    :goto_3
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->E(I)V

    .line 10
    :goto_4
    invoke-static {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityKt;->a(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;)V

    return-object p0
.end method

.method public static final c(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;Lcom/ecarx/xui/adaptapi/FunctionStatus;Z)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 3
    .param p0    # Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/ecarx/xui/adaptapi/FunctionStatus;
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
    sget-object p2, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne p1, p2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    invoke-virtual {p0, v2}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->s(Z)V

    if-eq p1, p2, :cond_3

    .line 5
    sget-object v2, Lcom/ecarx/xui/adaptapi/FunctionStatus;->notactive:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne p1, v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v0

    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->z(Z)V

    if-eq p1, p2, :cond_5

    .line 6
    sget-object p2, Lcom/ecarx/xui/adaptapi/FunctionStatus;->notactive:Lcom/ecarx/xui/adaptapi/FunctionStatus;

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

.method public static synthetic d(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;Lcom/ecarx/xui/adaptapi/FunctionStatus;ZILjava/lang/Object;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityKt;->c(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;Lcom/ecarx/xui/adaptapi/FunctionStatus;Z)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;)V
    .locals 1
    .param p0    # Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->f()Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->u(Lcom/ecarx/xui/adaptapi/FunctionStatus;)V

    .line 2
    invoke-virtual {p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->o()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->D(I)V

    .line 3
    invoke-virtual {p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->r(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->y(I)V

    .line 5
    invoke-virtual {p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->d()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->s(Z)V

    .line 6
    invoke-virtual {p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->l()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->z(Z)V

    .line 7
    invoke-virtual {p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->p()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->E(I)V

    .line 8
    invoke-virtual {p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->j()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->v(I)V

    .line 9
    invoke-virtual {p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->A(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->n()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->B(I)V

    .line 11
    invoke-static {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityKt;->a(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;)V

    return-void
.end method
