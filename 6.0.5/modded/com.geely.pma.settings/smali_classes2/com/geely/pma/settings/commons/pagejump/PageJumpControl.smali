.class public final Lcom/geely/pma/settings/commons/pagejump/PageJumpControl;
.super Ljava/lang/Object;
.source "PageJumpControl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/commons/pagejump/PageJumpControl$Companion;,
        Lcom/geely/pma/settings/commons/pagejump/PageJumpControl$InstanceHelper;,
        Lcom/geely/pma/settings/commons/pagejump/PageJumpControl$OnPageJumpMessageDispatchListener;,
        Lcom/geely/pma/settings/commons/pagejump/PageJumpControl$OnPageJumpSupportDispatchListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 \u00132\u00020\u0001:\u00041234B\u0007\u00a2\u0006\u0004\u0008/\u00100J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0018\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0004H\u0002J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u001e\u0010\u0012\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0002J\u0018\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u000cH\u0002J\u0018\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u000cH\u0002J\u0012\u0010\u0019\u001a\u00020\u00082\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0004H\u0002J \u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u001d\u001a\u00020\u0008R\u0018\u0010!\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010$\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001f\u0010+\u001a\u00060%j\u0002`&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u001f\u0010.\u001a\u00060%j\u0002`&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010(\u001a\u0004\u0008-\u0010*\u00a8\u00065"
    }
    d2 = {
        "Lcom/geely/pma/settings/commons/pagejump/PageJumpControl;",
        "",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "",
        "data",
        "Lcom/geely/pma/settings/commons/pagejump/PageJumpControl$OnPageJumpSupportDispatchListener;",
        "isSupportDispatchListener",
        "",
        "j",
        "extraPageJumpData",
        "n",
        "Lcom/geely/pma/settings/commons/pagejump/model/PageJump;",
        "pageJump",
        "m",
        "",
        "Lcom/geely/pma/settings/commons/pagejump/model/PageJumpConfig;",
        "pageJumpConfigList",
        "l",
        "e",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "",
        "f",
        "message",
        "k",
        "Landroid/content/Intent;",
        "intent",
        "i",
        "o",
        "Lkotlinx/coroutines/Job;",
        "a",
        "Lkotlinx/coroutines/Job;",
        "mDelayJob",
        "b",
        "Z",
        "isFirstDispatch",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "c",
        "Lkotlin/Lazy;",
        "h",
        "()Ljava/lang/RuntimeException;",
        "mMatchStopException",
        "d",
        "g",
        "mDispatchStopException",
        "<init>",
        "()V",
        "Companion",
        "InstanceHelper",
        "OnPageJumpMessageDispatchListener",
        "OnPageJumpSupportDispatchListener",
        "lib_common_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/geely/pma/settings/commons/pagejump/PageJumpControl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Z

.field private final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geely/pma/settings/commons/pagejump/PageJumpControl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/commons/pagejump/PageJumpControl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geely/pma/settings/commons/pagejump/PageJumpControl;->e:Lcom/geely/pma/settings/commons/pagejump/PageJumpControl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/geely/pma/settings/commons/pagejump/PageJumpControl;->b:Z

    .line 3
    sget-object v0, Lcom/geely/pma/settings/commons/pagejump/PageJumpControl$mMatchStopException$2;->INSTANCE:Lcom/geely/pma/settings/commons/pagejump/PageJumpControl$mMatchStopException$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/commons/pagejump/PageJumpControl;->c:Lkotlin/Lazy;

    .line 4
    sget-object v0, Lcom/geely/pma/settings/commons/pagejump/PageJumpControl$mDispatchStopException$2;->INSTANCE:Lcom/geely/pma/settings/commons/pagejump/PageJumpControl$mDispatchStopException$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/commons/pagejump/PageJumpControl;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/geely/pma/settings/commons/pagejump/PageJumpControl;)Lkotlinx/coroutines/Job;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/commons/pagejump/PageJumpControl;->a:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic b(Lcom/geely/pma/settings/commons/pagejump/PageJumpControl;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/geely/pma/settings/commons/pagejump/PageJumpControl$OnPageJumpSupportDispatchListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/geely/pma/settings/commons/pagejump/PageJumpControl;->j(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/geely/pma/settings/commons/pagejump/PageJumpControl$OnPageJumpSupportDispatchListener;)V

    return-void
.end method

.method public static final synthetic c(Lcom/geely/pma/settings/commons/pagejump/PageJumpControl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/commons/pagejump/PageJumpControl;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic d(Lcom/geely/pma/settings/commons/pagejump/PageJumpControl;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/geely/pma/settings/commons/pagejump/PageJumpControl;->n(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    return-void
.end method

.method private final e(Landroidx/fragment/app/FragmentActivity;Lcom/geely/pma/settings/commons/pagejump/model/PageJump;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/geely/pma/settings/commons/pagejump/PageJumpControl$OnPageJumpMessageDispatchListener;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/geely/pma/settings/commons/pagejump/PageJumpControl$OnPageJumpMessageDispatchListener;

    invoke-interface {v0, p2}, Lcom/geely/pma/settings/commons/pagejump/PageJumpControl$OnPageJumpMessageDispatchListener;->j(Lcom/geely/pma/settings/commons/pagejump/model/PageJump;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->u0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 4
    instance-of v1, v0, Lcom/geely/pma/settings/commons/pagejump/PageJumpControl$OnPageJumpMessageDispatchListener;

    if-eqz v1, :cond_1

    .line 5
    move-object v1, v0

    check-cast v1, Lcom/geely/pma/settings/commons/pagejump/PageJumpControl$OnPageJumpMessageDispatchListener;

    invoke-interface {v1, p2}, Lcom/geely/pma/settings/commons/pagejump/PageJumpControl$OnPageJumpMessageDispatchListener;->j(Lcom/geely/pma/settings/commons/pagejump/model/PageJump;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "element"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/geely/pma/settings/commons/pagejump/PageJumpControl;->f(Landroidx/fragment/app/Fragment;Lcom/geely/pma/settings/commons/pagejump/model/PageJump;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Page jump dispatch recursion stop."

    .line 7
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/commons/pagejump/PageJumpControl;->k(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final f(Landroidx/fragment/app/Fragment;Lcom/geely/pma/settings/commons/pagejump/model/PageJump;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->u0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2
    instance-of v1, v0, Lcom/geely/pma/settings/commons/pagejump/PageJumpControl$OnPageJumpMessageDispatchListener;

    if-eqz v1, :cond_1

    .line 3
    move-object v1, v0

    check-cast v1, Lcom/geely/pma/settings/commons/pagejump/PageJumpControl$OnPageJumpMessageDispatchListener;

    invoke-interface {v1, p2}, Lcom/geely/pma/settings/commons/pagejump/PageJumpControl$OnPageJumpMessageDispatchListener;->j(Lcom/geely/pma/settings/commons/pagejump/model/PageJump;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/geely/pma/settings/commons/pagejump/PageJumpControl;->g()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 4
    :cond_1
    :goto_1
    invoke-virtual {p2}, Lcom/geely/pma/settings/commons/pagejump/model/PageJump;->getSubPage()Lcom/geely/pma/settings/commons/pagejump/model/PageJump;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "element"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/geely/pma/settings/commons/pagejump/model/PageJump;->getSubPage()Lcom/geely/pma/settings/commons/pagejump/model/PageJump;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1}, Lcom/geely/pma/settings/commons/pagejump/PageJumpControl;->f(Landroidx/fragment/app/Fragment;Lcom/geely/pma/settings/commons/pagejump/model/PageJump;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/geely/pma/settings/commons/pagejump/PageJumpControl;->g()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private final g()Ljava/lang/RuntimeException;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/commons/pagejump/PageJumpControl;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    return-object v0
.end method

.method private final h()Ljava/lang/RuntimeException;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/commons/pagejump/PageJumpControl;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    return-object v0
.end method

.method private final j(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/geely/pma/settings/commons/pagejump/PageJumpControl$OnPageJumpSupportDispatchListener;)V
    .locals 12

    .line 1
    invoke-interface {p3}, Lcom/geely/pma/settings/commons/pagejump/PageJumpControl$OnPageJumpSupportDispatchListener;->isSupport()Z

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Page jump dispatch message, Is support:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/geely/pma/settings/commons/pagejump/PageJumpControl;->k(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/geely/pma/settings/commons/pagejump/PageJumpControl;->n(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/geely/pma/settings/commons/pagejump/PageJumpControl;->a:Lkotlinx/coroutines/Job;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 5
    :goto_0
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v0, Lcom/geely/pma/settings/commons/pagejump/PageJumpControl$handleMessage$2;

    const/4 v11, 0x0

    move-object v6, v0

    move-object v7, p3

    move-object v8, p0

    move-object v9, p1

    move-object v10, p2

    invoke-direct/range {v6 .. v11}, Lcom/geely/pma/settings/commons/pagejump/PageJumpControl$handleMessage$2;-><init>(Lcom/geely/pma/settings/commons/pagejump/PageJumpControl$OnPageJumpSupportDispatchListener;Lcom/geely/pma/settings/commons/pagejump/PageJumpControl;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/commons/pagejump/PageJumpControl;->a:Lkotlinx/coroutines/Job;

    :goto_1
    return-void
.end method

.method private final k(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v0, "PageJumpControl"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final l(Lcom/geely/pma/settings/commons/pagejump/model/PageJump;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geely/pma/settings/commons/pagejump/model/PageJump;",
            "Ljava/util/List<",
            "Lcom/geely/pma/settings/commons/pagejump/model/PageJumpConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/pagejump/model/PageJumpConfig;

    .line 2
    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/pagejump/model/PageJumpConfig;->getPage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/geely/pma/settings/commons/pagejump/model/PageJump;->getPage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/pagejump/model/PageJumpConfig;->getPageIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/geely/pma/settings/commons/pagejump/model/PageJump;->setPageIndex(I)V

    .line 4
    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/pagejump/model/PageJumpConfig;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/geely/pma/settings/commons/pagejump/model/PageJump;->setTag(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lcom/geely/pma/settings/commons/pagejump/model/PageJump;->getSubPage()Lcom/geely/pma/settings/commons/pagejump/model/PageJump;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/pagejump/model/PageJumpConfig;->getSubPageList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/geely/pma/settings/commons/pagejump/model/PageJump;->getSubPage()Lcom/geely/pma/settings/commons/pagejump/model/PageJump;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/pagejump/model/PageJumpConfig;->getSubPageList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v1, v0}, Lcom/geely/pma/settings/commons/pagejump/PageJumpControl;->l(Lcom/geely/pma/settings/commons/pagejump/model/PageJump;Ljava/util/List;)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-direct {p0}, Lcom/geely/pma/settings/commons/pagejump/PageJumpControl;->h()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_4
    return-void
.end method

.method private final m(Lcom/geely/pma/settings/commons/pagejump/model/PageJump;)Lcom/geely/pma/settings/commons/pagejump/model/PageJump;
    .locals 1

    .line 1
    sget-object v0, Lcom/geely/pma/settings/commons/pagejump/common/PageJumpConstants;->a:Lcom/geely/pma/settings/commons/pagejump/common/PageJumpConstants;

    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/pagejump/common/PageJumpConstants;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/geely/pma/settings/commons/pagejump/PageJumpControl;->l(Lcom/geely/pma/settings/commons/pagejump/model/PageJump;Ljava/util/List;)V

    const-string v0, "Page jump match failure."

    .line 3
    invoke-direct {p0, v0}, Lcom/geely/pma/settings/commons/pagejump/PageJumpControl;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    const-string v0, "Page jump match success."

    .line 4
    invoke-direct {p0, v0}, Lcom/geely/pma/settings/commons/pagejump/PageJumpControl;->k(Ljava/lang/String;)V

    return-object p1
.end method

.method private final n(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 3

    const-string v0, "Parse data exception, Message:"

    .line 1
    :try_start_0
    sget-object v1, Lcom/geely/pma/settings/commons/utils/GsonUtils;->a:Lcom/geely/pma/settings/commons/utils/GsonUtils;

    const-class v2, Lcom/geely/pma/settings/commons/pagejump/model/PageJump;

    invoke-virtual {v1, p2, v2}, Lcom/geely/pma/settings/commons/utils/GsonUtils;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Lcom/google/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 2
    invoke-virtual {p2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/geely/pma/settings/commons/pagejump/PageJumpControl;->k(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p2

    .line 3
    invoke-virtual {p2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/geely/pma/settings/commons/pagejump/PageJumpControl;->k(Ljava/lang/String;)V

    :goto_0
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Page jump before parse data:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/geely/pma/settings/commons/pagejump/PageJumpControl;->k(Ljava/lang/String;)V

    .line 5
    move-object v0, p2

    check-cast v0, Lcom/geely/pma/settings/commons/pagejump/model/PageJump;

    invoke-direct {p0, v0}, Lcom/geely/pma/settings/commons/pagejump/PageJumpControl;->m(Lcom/geely/pma/settings/commons/pagejump/model/PageJump;)Lcom/geely/pma/settings/commons/pagejump/model/PageJump;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Page jump after parse data:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/geely/pma/settings/commons/pagejump/PageJumpControl;->k(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/geely/pma/settings/commons/pagejump/PageJumpControl;->e(Landroidx/fragment/app/FragmentActivity;Lcom/geely/pma/settings/commons/pagejump/model/PageJump;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final i(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;Lcom/geely/pma/settings/commons/pagejump/PageJumpControl$OnPageJumpSupportDispatchListener;)V
    .locals 11
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/geely/pma/settings/commons/pagejump/PageJumpControl$OnPageJumpSupportDispatchListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isSupportDispatchListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    if-nez p2, :cond_0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const-string v1, "extraPageJumpData"

    .line 1
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, p2

    .line 2
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Page jump extra data:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/geely/pma/settings/commons/pagejump/PageJumpControl;->k(Ljava/lang/String;)V

    .line 3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    .line 4
    :cond_2
    iget-boolean p2, p0, Lcom/geely/pma/settings/commons/pagejump/PageJumpControl;->b:Z

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/geely/pma/settings/commons/pagejump/PageJumpControl;->b:Z

    .line 6
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    const/4 v7, 0x0

    new-instance v8, Lcom/geely/pma/settings/commons/pagejump/PageJumpControl$handleMessage$1;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/geely/pma/settings/commons/pagejump/PageJumpControl$handleMessage$1;-><init>(Lcom/geely/pma/settings/commons/pagejump/PageJumpControl;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/geely/pma/settings/commons/pagejump/PageJumpControl$OnPageJumpSupportDispatchListener;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, p2

    move-object v6, v0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_2

    .line 7
    :cond_3
    invoke-direct {p0, p1, v4, p3}, Lcom/geely/pma/settings/commons/pagejump/PageJumpControl;->j(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/geely/pma/settings/commons/pagejump/PageJumpControl$OnPageJumpSupportDispatchListener;)V

    :goto_2
    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lcom/geely/pma/settings/commons/pagejump/PageJumpControl;->a:Lkotlinx/coroutines/Job;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
