.class public final Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxVerifyWindow;
.super Ljava/lang/Object;
.source "GloveBoxVerifyWindow.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxVerifyWindow;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "d",
        "Landroidx/lifecycle/Lifecycle;",
        "getLifecycle",
        "Lkotlin/Function0;",
        "a",
        "Lkotlin/jvm/functions/Function0;",
        "dismissListener",
        "Landroidx/lifecycle/LifecycleRegistry;",
        "b",
        "Landroidx/lifecycle/LifecycleRegistry;",
        "lifecycleRegistry",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "module_safty_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroidx/lifecycle/LifecycleRegistry;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dismissListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxVerifyWindow;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    new-instance p1, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {p1, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p1, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxVerifyWindow;->b:Landroidx/lifecycle/LifecycleRegistry;

    return-void
.end method

.method public static final synthetic a(Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxVerifyWindow;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxVerifyWindow;->a:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic b(Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxVerifyWindow;)Landroidx/lifecycle/LifecycleRegistry;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxVerifyWindow;->b:Landroidx/lifecycle/LifecycleRegistry;

    return-object p0
.end method

.method public static final synthetic c()I
    .locals 1

    invoke-static {}, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxVerifyWindow;->e()I

    move-result v0

    return v0
.end method

.method private static final e()I
    .locals 3

    .line 1
    sget-object v0, Lcom/geely/pma/settings/safty/GloveBoxProcessor;->a:Lcom/geely/pma/settings/safty/GloveBoxProcessor;

    invoke-virtual {v0}, Lcom/geely/pma/settings/safty/GloveBoxProcessor;->m()I

    move-result v1

    const/16 v2, 0x78

    if-le v1, v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/geely/pma/settings/safty/GloveBoxProcessor;->m()I

    move-result v0

    const/16 v1, 0x3c

    if-le v0, v1, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0
.end method


# virtual methods
.method public final declared-synchronized d()V
    .locals 34

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->g()Landroid/app/Application;

    move-result-object v2

    sget v3, Lcom/geely/pma/settings/safty/R$string;->common_window_list_option_i_retry:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getApp().getString(R.str\u2026ndow_list_option_i_retry)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxVerifyWindow;->e()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(format, *args)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v3, Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->g()Landroid/app/Application;

    move-result-object v4

    const-string v5, "getApp()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;-><init>(Landroid/content/Context;)V

    .line 4
    sget v4, Lcom/geely/pma/settings/safty/R$string;->common_window_list_option_h_retry:I

    invoke-static {v4}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "int2string(R.string.comm\u2026ndow_list_option_h_retry)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->title(Ljava/lang/String;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->speciallySize()Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 5
    new-instance v4, Lcom/zeekr/component/dialog/common/DialogParam;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7eb

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x438

    const/16 v26, 0x21e

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x1e7ffdf

    const/16 v33, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v33}, Lcom/zeekr/component/dialog/common/DialogParam;-><init>(ZZZZZIIZZZZLandroid/graphics/drawable/Drawable;IIIILjava/util/List;Ljava/util/List;IIIFJLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    invoke-virtual {v3, v4}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->dialogParam(Lcom/zeekr/component/dialog/common/DialogParam;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 7
    invoke-virtual {v3, v2}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->content(Ljava/lang/CharSequence;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 8
    sget v2, Lcom/geely/pma/settings/safty/R$string;->common_btn_send_code:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxVerifyWindow$showWindow$action$1$1;->INSTANCE:Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxVerifyWindow$showWindow$action$1$1;

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, v3

    invoke-static/range {v4 .. v9}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->realButton$default(Lcom/zeekr/component/dialog/ZeekrDialogCreate;Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 9
    new-instance v2, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxVerifyWindow$showWindow$action$1$2;

    invoke-direct {v2, v0, v1}, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxVerifyWindow$showWindow$action$1$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxVerifyWindow;)V

    invoke-virtual {v3, v2}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->dismissOnListener(Lkotlin/jvm/functions/Function1;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 10
    invoke-virtual {v3}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->applyData()Lcom/zeekr/component/dialog/ZeekrDialogAction;

    move-result-object v2

    .line 11
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxVerifyWindow$showWindow$1;

    const/4 v7, 0x0

    invoke-direct {v6, v2, v7}, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxVerifyWindow$showWindow$1;-><init>(Lcom/zeekr/component/dialog/ZeekrDialogAction;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v2

    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 12
    iget-object v0, v1, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxVerifyWindow;->b:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxVerifyWindow;->b:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method
