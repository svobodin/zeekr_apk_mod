.class public final Lcom/geely/pma/settings/commons/vr/semantic/VrControl;
.super Ljava/lang/Object;
.source "VrControl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/commons/vr/semantic/VrControl$Companion;,
        Lcom/geely/pma/settings/commons/vr/semantic/VrControl$InstanceHelper;,
        Lcom/geely/pma/settings/commons/vr/semantic/VrControl$OnVrMessageDispatchListener;,
        Lcom/geely/pma/settings/commons/vr/semantic/VrControl$OnVrSupportDispatchListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 *2\u00020\u0001:\u0004+,-.B\u0007\u00a2\u0006\u0004\u0008(\u0010)J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0018\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0018\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\rH\u0002J\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\rH\u0002J\u001c\u0010\u0016\u001a\u00020\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0012H\u0002J \u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0007\u001a\u00020\u0006R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010 \u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001f\u0010\'\u001a\u00060!j\u0002`\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\u00a8\u0006/"
    }
    d2 = {
        "Lcom/geely/pma/settings/commons/vr/semantic/VrControl;",
        "",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "",
        "data",
        "Lcom/geely/pma/settings/commons/vr/semantic/VrControl$OnVrSupportDispatchListener;",
        "isSupportDispatchListener",
        "",
        "i",
        "m",
        "Lcom/geely/pma/settings/commons/vr/semantic/model/VrSemantic;",
        "vrSemantic",
        "Lcom/geely/pma/settings/commons/vr/semantic/model/VrPage;",
        "l",
        "e",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "",
        "f",
        "message",
        "isForce",
        "j",
        "Landroid/content/Intent;",
        "intent",
        "h",
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
        "g",
        "()Ljava/lang/RuntimeException;",
        "mDispatchStopException",
        "<init>",
        "()V",
        "d",
        "Companion",
        "InstanceHelper",
        "OnVrMessageDispatchListener",
        "OnVrSupportDispatchListener",
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
.field public static final d:Lcom/geely/pma/settings/commons/vr/semantic/VrControl$Companion;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geely/pma/settings/commons/vr/semantic/VrControl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/commons/vr/semantic/VrControl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geely/pma/settings/commons/vr/semantic/VrControl;->d:Lcom/geely/pma/settings/commons/vr/semantic/VrControl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/geely/pma/settings/commons/vr/semantic/VrControl;->b:Z

    .line 3
    sget-object v0, Lcom/geely/pma/settings/commons/vr/semantic/VrControl$mDispatchStopException$2;->INSTANCE:Lcom/geely/pma/settings/commons/vr/semantic/VrControl$mDispatchStopException$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/commons/vr/semantic/VrControl;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/geely/pma/settings/commons/vr/semantic/VrControl;)Lkotlinx/coroutines/Job;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/commons/vr/semantic/VrControl;->a:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic b(Lcom/geely/pma/settings/commons/vr/semantic/VrControl;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/geely/pma/settings/commons/vr/semantic/VrControl$OnVrSupportDispatchListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/geely/pma/settings/commons/vr/semantic/VrControl;->i(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/geely/pma/settings/commons/vr/semantic/VrControl$OnVrSupportDispatchListener;)V

    return-void
.end method

.method public static final synthetic c(Lcom/geely/pma/settings/commons/vr/semantic/VrControl;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/geely/pma/settings/commons/vr/semantic/VrControl;->j(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic d(Lcom/geely/pma/settings/commons/vr/semantic/VrControl;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/geely/pma/settings/commons/vr/semantic/VrControl;->m(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    return-void
.end method

.method private final e(Landroidx/fragment/app/FragmentActivity;Lcom/geely/pma/settings/commons/vr/semantic/model/VrPage;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/geely/pma/settings/commons/vr/semantic/VrControl$OnVrMessageDispatchListener;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/geely/pma/settings/commons/vr/semantic/VrControl$OnVrMessageDispatchListener;

    invoke-interface {v0, p2}, Lcom/geely/pma/settings/commons/vr/semantic/VrControl$OnVrMessageDispatchListener;->i(Lcom/geely/pma/settings/commons/vr/semantic/model/VrPage;)Z

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
    instance-of v1, v0, Lcom/geely/pma/settings/commons/vr/semantic/VrControl$OnVrMessageDispatchListener;

    if-eqz v1, :cond_1

    .line 5
    move-object v1, v0

    check-cast v1, Lcom/geely/pma/settings/commons/vr/semantic/VrControl$OnVrMessageDispatchListener;

    invoke-interface {v1, p2}, Lcom/geely/pma/settings/commons/vr/semantic/VrControl$OnVrMessageDispatchListener;->i(Lcom/geely/pma/settings/commons/vr/semantic/model/VrPage;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "element"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/geely/pma/settings/commons/vr/semantic/VrControl;->f(Landroidx/fragment/app/Fragment;Lcom/geely/pma/settings/commons/vr/semantic/model/VrPage;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 v0, 0x0

    const-string v1, "Vr dispatch message recursion stop."

    .line 7
    invoke-static {p0, v1, p1, p2, v0}, Lcom/geely/pma/settings/commons/vr/semantic/VrControl;->k(Lcom/geely/pma/settings/commons/vr/semantic/VrControl;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final f(Landroidx/fragment/app/Fragment;Lcom/geely/pma/settings/commons/vr/semantic/model/VrPage;)Z
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

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2
    instance-of v1, v0, Lcom/geely/pma/settings/commons/vr/semantic/VrControl$OnVrMessageDispatchListener;

    if-eqz v1, :cond_1

    .line 3
    move-object v1, v0

    check-cast v1, Lcom/geely/pma/settings/commons/vr/semantic/VrControl$OnVrMessageDispatchListener;

    invoke-interface {v1, p2}, Lcom/geely/pma/settings/commons/vr/semantic/VrControl$OnVrMessageDispatchListener;->i(Lcom/geely/pma/settings/commons/vr/semantic/model/VrPage;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/geely/pma/settings/commons/vr/semantic/VrControl;->g()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_1
    const-string v1, "element"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/geely/pma/settings/commons/vr/semantic/VrControl;->f(Landroidx/fragment/app/Fragment;Lcom/geely/pma/settings/commons/vr/semantic/model/VrPage;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/geely/pma/settings/commons/vr/semantic/VrControl;->g()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private final g()Ljava/lang/RuntimeException;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/commons/vr/semantic/VrControl;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    return-object v0
.end method

.method private final i(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/geely/pma/settings/commons/vr/semantic/VrControl$OnVrSupportDispatchListener;)V
    .locals 13

    move-object v6, p0

    .line 1
    invoke-interface/range {p3 .. p3}, Lcom/geely/pma/settings/commons/vr/semantic/VrControl$OnVrSupportDispatchListener;->isSupport()Z

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Vr dispatch message, is support:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p0, v1, v2, v3, v4}, Lcom/geely/pma/settings/commons/vr/semantic/VrControl;->k(Lcom/geely/pma/settings/commons/vr/semantic/VrControl;Ljava/lang/String;ZILjava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/geely/pma/settings/commons/vr/semantic/VrControl;->m(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, v6, Lcom/geely/pma/settings/commons/vr/semantic/VrControl;->a:Lkotlinx/coroutines/Job;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    invoke-static {v0, v4, v1, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 5
    :goto_0
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v10, Lcom/geely/pma/settings/commons/vr/semantic/VrControl$handleMessage$2;

    const/4 v5, 0x0

    move-object v0, v10

    move-object/from16 v1, p3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/geely/pma/settings/commons/vr/semantic/VrControl$handleMessage$2;-><init>(Lcom/geely/pma/settings/commons/vr/semantic/VrControl$OnVrSupportDispatchListener;Lcom/geely/pma/settings/commons/vr/semantic/VrControl;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, v6, Lcom/geely/pma/settings/commons/vr/semantic/VrControl;->a:Lkotlinx/coroutines/Job;

    :goto_1
    return-void
.end method

.method private final j(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string p2, "VrControl"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method static synthetic k(Lcom/geely/pma/settings/commons/vr/semantic/VrControl;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/geely/pma/settings/commons/vr/semantic/VrControl;->j(Ljava/lang/String;Z)V

    return-void
.end method

.method private final l(Lcom/geely/pma/settings/commons/vr/semantic/model/VrSemantic;)Lcom/geely/pma/settings/commons/vr/semantic/model/VrPage;
    .locals 7

    .line 1
    sget-object v0, Lcom/geely/pma/settings/commons/vr/semantic/common/VrConstants;->a:Lcom/geely/pma/settings/commons/vr/semantic/common/VrConstants;

    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/vr/semantic/common/VrConstants;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/commons/vr/semantic/model/VrPage;

    .line 3
    invoke-virtual {v1}, Lcom/geely/pma/settings/commons/vr/semantic/model/VrPage;->getIntentList()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_2

    :cond_1
    move v3, v4

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/geely/pma/settings/commons/vr/semantic/model/VrSemantic;->getIntent()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v5, :cond_1

    move v3, v5

    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/geely/pma/settings/commons/vr/semantic/model/VrPage;->getFragmentIndex()I

    move-result v3

    if-ltz v3, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/geely/pma/settings/commons/vr/semantic/model/VrSemantic;->getIntent()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-virtual {v1, v0}, Lcom/geely/pma/settings/commons/vr/semantic/model/VrPage;->setIntent(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/geely/pma/settings/commons/vr/semantic/model/VrSemantic;->getEntryList()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/util/Map;

    :goto_2
    invoke-virtual {v1, v2}, Lcom/geely/pma/settings/commons/vr/semantic/model/VrPage;->setParams(Ljava/util/Map;)V

    return-object v1

    :cond_7
    return-object v2
.end method

.method private final m(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 6

    const-string v0, "Parse data exception, message:"

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :try_start_0
    sget-object v4, Lcom/geely/pma/settings/commons/utils/GsonUtils;->a:Lcom/geely/pma/settings/commons/utils/GsonUtils;

    const-class v5, Lcom/geely/pma/settings/commons/vr/semantic/model/VrSemantic;

    invoke-virtual {v4, p2, v5}, Lcom/geely/pma/settings/commons/utils/GsonUtils;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/geely/pma/settings/commons/vr/semantic/model/VrSemantic;
    :try_end_0
    .catch Lcom/google/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 2
    invoke-virtual {p2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v2, v1, v3}, Lcom/geely/pma/settings/commons/vr/semantic/VrControl;->k(Lcom/geely/pma/settings/commons/vr/semantic/VrControl;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p2

    .line 3
    invoke-virtual {p2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v2, v1, v3}, Lcom/geely/pma/settings/commons/vr/semantic/VrControl;->k(Lcom/geely/pma/settings/commons/vr/semantic/VrControl;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_0
    move-object p2, v3

    :goto_1
    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Vr semantic before parse data:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v1, v3}, Lcom/geely/pma/settings/commons/vr/semantic/VrControl;->k(Lcom/geely/pma/settings/commons/vr/semantic/VrControl;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 5
    invoke-direct {p0, p2}, Lcom/geely/pma/settings/commons/vr/semantic/VrControl;->l(Lcom/geely/pma/settings/commons/vr/semantic/model/VrSemantic;)Lcom/geely/pma/settings/commons/vr/semantic/model/VrPage;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Vr page after parse data:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/geely/pma/settings/commons/vr/semantic/VrControl;->j(Ljava/lang/String;Z)V

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/geely/pma/settings/commons/vr/semantic/VrControl;->e(Landroidx/fragment/app/FragmentActivity;Lcom/geely/pma/settings/commons/vr/semantic/model/VrPage;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final h(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;Lcom/geely/pma/settings/commons/vr/semantic/VrControl$OnVrSupportDispatchListener;)V
    .locals 11
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/geely/pma/settings/commons/vr/semantic/VrControl$OnVrSupportDispatchListener;
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
    const-string v1, "SemanticInfo"

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

    const-string v0, "Vr semantic extra data:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lcom/geely/pma/settings/commons/vr/semantic/VrControl;->j(Ljava/lang/String;Z)V

    .line 3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    .line 4
    :cond_2
    iget-boolean p2, p0, Lcom/geely/pma/settings/commons/vr/semantic/VrControl;->b:Z

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/geely/pma/settings/commons/vr/semantic/VrControl;->b:Z

    .line 6
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    const/4 v7, 0x0

    new-instance v8, Lcom/geely/pma/settings/commons/vr/semantic/VrControl$handleMessage$1;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/geely/pma/settings/commons/vr/semantic/VrControl$handleMessage$1;-><init>(Lcom/geely/pma/settings/commons/vr/semantic/VrControl;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/geely/pma/settings/commons/vr/semantic/VrControl$OnVrSupportDispatchListener;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, p2

    move-object v6, v0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_2

    .line 7
    :cond_3
    invoke-direct {p0, p1, v4, p3}, Lcom/geely/pma/settings/commons/vr/semantic/VrControl;->i(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/geely/pma/settings/commons/vr/semantic/VrControl$OnVrSupportDispatchListener;)V

    :goto_2
    return-void
.end method
