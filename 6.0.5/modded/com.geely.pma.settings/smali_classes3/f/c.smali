.class public final Lf/c;
.super Lg/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J \u0010\u0007\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\u001b\u0010\u000f\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lf/c;",
        "Lg/a;",
        "",
        "R",
        "Lc/a;",
        "request",
        "",
        "s",
        "",
        "q",
        "Lkotlinx/coroutines/CoroutineScope;",
        "mCoroutineScope$delegate",
        "Lkotlin/Lazy;",
        "r",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "mCoroutineScope",
        "<init>",
        "()V",
        "remote_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/a;-><init>()V

    .line 2
    sget-object v0, Lf/c$a;->a:Lf/c$a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lf/c;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public q()V
    .locals 3

    invoke-virtual {p0}, Lf/c;->r()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->d(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final r()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lf/c;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public s(Lc/a;)Z
    .locals 7
    .param p1    # Lc/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a<",
            "TR;>;)Z"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lg/a;->l(Lc/a;)Lcom/geely/pma/settings/remote/biz/service/interf/display/IDisplayRemoteServiceManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lc/a;->f()I

    move-result v2

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    return v1

    .line 3
    :pswitch_0
    invoke-virtual {p1}, Lc/a;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/geely/pma/settings/remote/biz/service/interf/display/IDisplayRemoteServiceManager;->getBrightnessBacklight()F

    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lg/a;->i(Ljava/lang/Object;Lc/a;)V

    goto/16 :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lf/c;->r()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lf/c$c;

    invoke-direct {v4, v0, p0, p1, v3}, Lf/c$c;-><init>(Lcom/geely/pma/settings/remote/biz/service/interf/display/IDisplayRemoteServiceManager;Lf/c;Lc/a;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_0

    .line 7
    :pswitch_1
    invoke-virtual {p1}, Lc/a;->h()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Float"

    .line 8
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/geely/pma/settings/remote/biz/service/interf/display/IDisplayRemoteServiceManager;->setBrightnessBacklight(F)V

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, p1}, Lg/a;->i(Ljava/lang/Object;Lc/a;)V

    goto :goto_0

    .line 11
    :pswitch_2
    invoke-interface {v0}, Lcom/geely/pma/settings/remote/biz/service/interf/display/IDisplayRemoteServiceManager;->getThemeAutoEndTime()[I

    move-result-object v0

    .line 12
    invoke-virtual {p0, v0, p1}, Lg/a;->i(Ljava/lang/Object;Lc/a;)V

    goto :goto_0

    .line 13
    :pswitch_3
    invoke-interface {v0}, Lcom/geely/pma/settings/remote/biz/service/interf/display/IDisplayRemoteServiceManager;->getThemeAutoStartTime()[I

    move-result-object v0

    .line 14
    invoke-virtual {p0, v0, p1}, Lg/a;->i(Ljava/lang/Object;Lc/a;)V

    goto :goto_0

    .line 15
    :pswitch_4
    invoke-virtual {p1}, Lc/a;->h()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 16
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/geely/pma/settings/remote/biz/service/interf/display/IDisplayRemoteServiceManager;->setCsdAuto(Z)V

    .line 18
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, p1}, Lg/a;->i(Ljava/lang/Object;Lc/a;)V

    goto :goto_0

    .line 19
    :pswitch_5
    invoke-virtual {p1}, Lc/a;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 20
    invoke-interface {v0}, Lcom/geely/pma/settings/remote/biz/service/interf/display/IDisplayRemoteServiceManager;->getCurrentTheme()I

    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lg/a;->i(Ljava/lang/Object;Lc/a;)V

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p0}, Lf/c;->r()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lf/c$b;

    invoke-direct {v4, v0, p0, p1, v3}, Lf/c$b;-><init>(Lcom/geely/pma/settings/remote/biz/service/interf/display/IDisplayRemoteServiceManager;Lf/c;Lc/a;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 23
    :pswitch_6
    invoke-virtual {p1}, Lc/a;->h()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 24
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/geely/pma/settings/remote/biz/service/interf/display/IDisplayRemoteServiceManager;->changeTheme(I)V

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, p1}, Lg/a;->i(Ljava/lang/Object;Lc/a;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1000
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
