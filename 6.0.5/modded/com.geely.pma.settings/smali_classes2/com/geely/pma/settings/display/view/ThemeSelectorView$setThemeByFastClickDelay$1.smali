.class final Lcom/geely/pma/settings/display/view/ThemeSelectorView$setThemeByFastClickDelay$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ThemeSelectorView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/display/view/ThemeSelectorView;->F(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.geely.pma.settings.display.view.ThemeSelectorView$setThemeByFastClickDelay$1"
    f = "ThemeSelectorView.kt"
    i = {}
    l = {
        0x82
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $autoMethod:I

.field final synthetic $dayMode:I

.field label:I

.field final synthetic this$0:Lcom/geely/pma/settings/display/view/ThemeSelectorView;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/display/view/ThemeSelectorView;IILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geely/pma/settings/display/view/ThemeSelectorView;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/geely/pma/settings/display/view/ThemeSelectorView$setThemeByFastClickDelay$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geely/pma/settings/display/view/ThemeSelectorView$setThemeByFastClickDelay$1;->this$0:Lcom/geely/pma/settings/display/view/ThemeSelectorView;

    iput p2, p0, Lcom/geely/pma/settings/display/view/ThemeSelectorView$setThemeByFastClickDelay$1;->$dayMode:I

    iput p3, p0, Lcom/geely/pma/settings/display/view/ThemeSelectorView$setThemeByFastClickDelay$1;->$autoMethod:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/geely/pma/settings/display/view/ThemeSelectorView$setThemeByFastClickDelay$1;

    iget-object v0, p0, Lcom/geely/pma/settings/display/view/ThemeSelectorView$setThemeByFastClickDelay$1;->this$0:Lcom/geely/pma/settings/display/view/ThemeSelectorView;

    iget v1, p0, Lcom/geely/pma/settings/display/view/ThemeSelectorView$setThemeByFastClickDelay$1;->$dayMode:I

    iget v2, p0, Lcom/geely/pma/settings/display/view/ThemeSelectorView$setThemeByFastClickDelay$1;->$autoMethod:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/geely/pma/settings/display/view/ThemeSelectorView$setThemeByFastClickDelay$1;-><init>(Lcom/geely/pma/settings/display/view/ThemeSelectorView;IILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/geely/pma/settings/display/view/ThemeSelectorView$setThemeByFastClickDelay$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/geely/pma/settings/display/view/ThemeSelectorView$setThemeByFastClickDelay$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/display/view/ThemeSelectorView$setThemeByFastClickDelay$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/display/view/ThemeSelectorView$setThemeByFastClickDelay$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/geely/pma/settings/display/view/ThemeSelectorView$setThemeByFastClickDelay$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-wide/16 v3, 0x5dc

    .line 4
    iput v2, p0, Lcom/geely/pma/settings/display/view/ThemeSelectorView$setThemeByFastClickDelay$1;->label:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/geely/pma/settings/display/view/ThemeSelectorView$setThemeByFastClickDelay$1;->this$0:Lcom/geely/pma/settings/display/view/ThemeSelectorView;

    iget v0, p0, Lcom/geely/pma/settings/display/view/ThemeSelectorView$setThemeByFastClickDelay$1;->$dayMode:I

    iget v1, p0, Lcom/geely/pma/settings/display/view/ThemeSelectorView$setThemeByFastClickDelay$1;->$autoMethod:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fast click to end, send theme, day mode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", auto method:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->o(Lcom/geely/pma/settings/display/view/ThemeSelectorView;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/geely/pma/settings/display/view/ThemeSelectorView$setThemeByFastClickDelay$1;->this$0:Lcom/geely/pma/settings/display/view/ThemeSelectorView;

    iget v0, p0, Lcom/geely/pma/settings/display/view/ThemeSelectorView$setThemeByFastClickDelay$1;->$dayMode:I

    iget v1, p0, Lcom/geely/pma/settings/display/view/ThemeSelectorView$setThemeByFastClickDelay$1;->$autoMethod:I

    invoke-static {p1, v0, v1}, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->q(Lcom/geely/pma/settings/display/view/ThemeSelectorView;II)V

    .line 7
    iget-object p1, p0, Lcom/geely/pma/settings/display/view/ThemeSelectorView$setThemeByFastClickDelay$1;->this$0:Lcom/geely/pma/settings/display/view/ThemeSelectorView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->p(Lcom/geely/pma/settings/display/view/ThemeSelectorView;Z)V

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
