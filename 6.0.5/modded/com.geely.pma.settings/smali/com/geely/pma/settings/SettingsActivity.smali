.class public final Lcom/geely/pma/settings/SettingsActivity;
.super Lcom/geely/pma/settings/main/ui/activity/CommonSettingsActivity;
.source "SettingsActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0005H\u0002J\u0012\u0010\u000b\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014J\"\u0010\u0011\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0014J\u0010\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0005H\u0016J\u0012\u0010\u0014\u001a\u00020\u00022\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000fH\u0014J\u0010\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0015H\u0007J\u001a\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u000c2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016J\u0008\u0010\u001c\u001a\u00020\u0002H\u0014J\u0016\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0007\u001a\u00020\u0005R\u0014\u0010#\u001a\u00020 8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010%\u001a\u00020 8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008$\u0010\"\u00a8\u0006("
    }
    d2 = {
        "Lcom/geely/pma/settings/SettingsActivity;",
        "Lcom/geely/pma/settings/main/ui/activity/CommonSettingsActivity;",
        "",
        "f",
        "g",
        "",
        "j",
        "hasFocus",
        "i",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "onWindowFocusChanged",
        "intent",
        "onNewIntent",
        "Lcom/geely/pma/settings/commons/jump/JumpBean;",
        "jumpBean",
        "onPageSelectedEvent",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "event",
        "onKeyDown",
        "onDestroy",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "h",
        "",
        "d",
        "Ljava/lang/String;",
        "TAG",
        "e",
        "FRAGMENT_TAG",
        "<init>",
        "()V",
        "module_main_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/geely/pma/settings/main/ui/activity/CommonSettingsActivity;-><init>()V

    const-string v0, "SettingActivity"

    .line 2
    iput-object v0, p0, Lcom/geely/pma/settings/SettingsActivity;->d:Ljava/lang/String;

    const-string v0, "MainFragment"

    .line 3
    iput-object v0, p0, Lcom/geely/pma/settings/SettingsActivity;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic d(Lcom/geely/pma/settings/SettingsActivity;)Z
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/SettingsActivity;->k(Lcom/geely/pma/settings/SettingsActivity;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lcom/geely/pma/settings/SettingsActivity;)Z
    .locals 0

    invoke-direct {p0}, Lcom/geely/pma/settings/SettingsActivity;->j()Z

    move-result p0

    return p0
.end method

.method private final f()V
    .locals 3

    .line 1
    sget-object v0, Lcom/geely/pma/settings/commons/pagejump/PageJumpControl;->e:Lcom/geely/pma/settings/commons/pagejump/PageJumpControl$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/pagejump/PageJumpControl$Companion;->a()Lcom/geely/pma/settings/commons/pagejump/PageJumpControl;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/geely/pma/settings/SettingsActivity$dispatchPageJumpMessage$1;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/SettingsActivity$dispatchPageJumpMessage$1;-><init>(Lcom/geely/pma/settings/SettingsActivity;)V

    .line 3
    invoke-virtual {v0, p0, v1, v2}, Lcom/geely/pma/settings/commons/pagejump/PageJumpControl;->i(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;Lcom/geely/pma/settings/commons/pagejump/PageJumpControl$OnPageJumpSupportDispatchListener;)V

    return-void
.end method

.method private final g()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/geely/pma/settings/commons/vr/semantic/VrControl;->d:Lcom/geely/pma/settings/commons/vr/semantic/VrControl$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/vr/semantic/VrControl$Companion;->a()Lcom/geely/pma/settings/commons/vr/semantic/VrControl;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    new-instance v2, Lcom/geely/pma/settings/SettingsActivity$dispatchVrMessage$1;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/SettingsActivity$dispatchVrMessage$1;-><init>(Lcom/geely/pma/settings/SettingsActivity;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/geely/pma/settings/commons/vr/semantic/VrControl;->h(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;Lcom/geely/pma/settings/commons/vr/semantic/VrControl$OnVrSupportDispatchListener;)V

    return-void
.end method

.method private final i(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->u0()Ljava/util/List;

    move-result-object v0

    const-string v1, "supportFragmentManager.fragments"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const-string v2, "it"

    .line 3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1}, Lcom/geely/pma/settings/SettingsActivity;->h(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final j()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->u0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    .line 3
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->u0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x6

    if-ge v2, v4, :cond_2

    return v3

    .line 4
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->u0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 5
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method private static final k(Lcom/geely/pma/settings/SettingsActivity;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/SettingsActivity;->d:Ljava/lang/String;

    const-string v1, "--addIdleHandler start"

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-boolean v0, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->a:Z

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->f()V

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/geely/pma/settings/SettingsActivity;->d:Ljava/lang/String;

    const-string v0, "--addIdleHandler end"

    invoke-static {p0, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final h(Landroidx/fragment/app/Fragment;Z)V
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/geely/pma/settings/fwk/base/inter/IWindowFocusChanged;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/geely/pma/settings/fwk/base/inter/IWindowFocusChanged;

    invoke-interface {v0, p2}, Lcom/geely/pma/settings/fwk/base/inter/IWindowFocusChanged;->onWindowFocusChanged(Z)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->u0()Ljava/util/List;

    move-result-object p1

    const-string v0, "fragment.childFragmentManager.fragments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 5
    instance-of v1, v0, Lcom/geely/pma/settings/fwk/base/inter/IWindowFocusChanged;

    if-eqz v1, :cond_1

    .line 6
    move-object v1, v0

    check-cast v1, Lcom/geely/pma/settings/fwk/base/inter/IWindowFocusChanged;

    invoke-interface {v1, p2}, Lcom/geely/pma/settings/fwk/base/inter/IWindowFocusChanged;->onWindowFocusChanged(Z)V

    :cond_1
    const-string v1, "it"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/geely/pma/settings/SettingsActivity;->h(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    sget-object v0, Lcom/geely/pma/settings/commons/router/ILightingRouterService;->g:Lcom/geely/pma/settings/commons/router/ILightingRouterService$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/router/ILightingRouterService$Companion;->a()Lcom/geely/pma/settings/commons/router/ILightingRouterService;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v6, 0x1

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-interface/range {v1 .. v6}, Lcom/geely/pma/settings/commons/router/ILightingRouterService;->r(IILandroid/content/Intent;ZZ)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/geely/pma/settings/fwk/base/utils/TraceUtils;->a:Lcom/geely/pma/settings/fwk/base/utils/TraceUtils;

    const-string v1, "enter SettingsActivity onCreate"

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/TraceUtils;->a(Ljava/lang/String;)V

    .line 2
    sget v1, Lcom/geely/pma/settings/main/R$style;->CommonActivity:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 3
    invoke-super {p0, p1}, Lcom/geely/pma/settings/main/ui/activity/CommonSettingsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget p1, Lcom/geely/pma/settings/main/R$layout;->activity_new_settings:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    :goto_0
    const-string v2, "supportFragmentManager?.beginTransaction()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v2, Lcom/geely/pma/settings/main/R$id;->main_fragment:I

    sget-object v3, Lcom/geely/pma/settings/commons/router/IMainRouterService;->h:Lcom/geely/pma/settings/commons/router/IMainRouterService$Companion;

    invoke-virtual {v3}, Lcom/geely/pma/settings/commons/router/IMainRouterService$Companion;->a()Lcom/geely/pma/settings/commons/router/IMainRouterService;

    move-result-object v3

    invoke-interface {v3}, Lcom/geely/pma/settings/commons/router/IMainRouterService;->t()Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/geely/pma/settings/SettingsActivity;->e:Ljava/lang/String;

    invoke-virtual {p1, v2, v3, v4}, Landroidx/fragment/app/FragmentTransaction;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->j()V

    .line 8
    sget-object p1, Lcom/geely/pma/settings/main/utils/JumpParseHelper;->b:Lcom/geely/pma/settings/main/utils/JumpParseHelper$Companion;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "info"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p1, v1}, Lcom/geely/pma/settings/main/utils/JumpParseHelper$Companion;->b(Ljava/lang/String;)Lcom/geely/pma/settings/main/utils/JumpParseHelper;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, p0}, Lcom/geely/pma/settings/main/utils/JumpParseHelper;->b(Landroidx/fragment/app/FragmentActivity;)V

    .line 9
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object p1

    new-instance v1, Lcom/geely/pma/settings/b;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/b;-><init>(Lcom/geely/pma/settings/SettingsActivity;)V

    invoke-virtual {p1, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 10
    sget-object p1, Lcom/geely/pma/settings/commons/carcontrol/CarControlOperateManager;->d:Lcom/geely/pma/settings/commons/carcontrol/CarControlOperateManager$Companion;

    invoke-virtual {p1}, Lcom/geely/pma/settings/commons/carcontrol/CarControlOperateManager$Companion;->a()Lcom/geely/pma/settings/commons/carcontrol/CarControlOperateManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/geely/pma/settings/commons/carcontrol/CarControlOperateManager;->e(Landroid/content/Context;)V

    const-string p1, "exit SettingsActivity onCreate"

    .line 11
    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/fwk/base/utils/TraceUtils;->a(Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/geely/pma/settings/SettingsActivity;->g()V

    .line 13
    invoke-direct {p0}, Lcom/geely/pma/settings/SettingsActivity;->f()V

    .line 14
    sget-object p1, Lcom/geely/pma/settings/commons/router/ILightingRouterService;->g:Lcom/geely/pma/settings/commons/router/ILightingRouterService$Companion;

    invoke-virtual {p1}, Lcom/geely/pma/settings/commons/router/ILightingRouterService$Companion;->a()Lcom/geely/pma/settings/commons/router/ILightingRouterService;

    move-result-object p1

    invoke-interface {p1}, Lcom/geely/pma/settings/commons/router/ILightingRouterService;->T()V

    .line 15
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->i()Z

    move-result p1

    if-nez p1, :cond_3

    .line 16
    invoke-static {p0}, Lcom/geely/pma/settings/commons/StatusBarUtil;->b(Landroid/app/Activity;)V

    :cond_3
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Lcom/geely/pma/settings/fwk/base/utils/TraceUtils;->a:Lcom/geely/pma/settings/fwk/base/utils/TraceUtils;

    const-string v1, "enter SettingsActivity onDestroy"

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/TraceUtils;->a(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lcom/geely/pma/settings/main/ui/activity/CommonSettingsActivity;->onDestroy()V

    .line 3
    sget-object v1, Lcom/geely/pma/settings/commons/carcontrol/CarControlOperateManager;->d:Lcom/geely/pma/settings/commons/carcontrol/CarControlOperateManager$Companion;

    invoke-virtual {v1}, Lcom/geely/pma/settings/commons/carcontrol/CarControlOperateManager$Companion;->a()Lcom/geely/pma/settings/commons/carcontrol/CarControlOperateManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geely/pma/settings/commons/carcontrol/CarControlOperateManager;->c()V

    .line 4
    invoke-static {}, Lcom/geely/hmi/carservice/utils/HandlerUtil;->b()Lcom/geely/hmi/carservice/utils/HandlerUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geely/hmi/carservice/utils/HandlerUtil;->d()V

    .line 5
    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/HandlerThreadUtil;->b()Lcom/geely/pma/settings/fwk/base/utils/HandlerThreadUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geely/pma/settings/fwk/base/utils/HandlerThreadUtil;->d()V

    .line 6
    invoke-static {}, Lcom/geely/pma/settings/common/commonlistener/CarCallbackListener;->c()Lcom/geely/pma/settings/common/commonlistener/CarCallbackListener;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geely/pma/settings/common/commonlistener/CarCallbackListener;->e()V

    .line 7
    invoke-static {}, Lcom/geely/pma/settings/common/commonlistener/DvrCallbackListener;->d()Lcom/geely/pma/settings/common/commonlistener/DvrCallbackListener;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geely/pma/settings/common/commonlistener/DvrCallbackListener;->g()V

    .line 8
    invoke-static {}, Lcom/geely/pma/settings/common/commonlistener/CarZoneCallbackListener;->c()Lcom/geely/pma/settings/common/commonlistener/CarZoneCallbackListener;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geely/pma/settings/common/commonlistener/CarZoneCallbackListener;->f()V

    .line 9
    invoke-static {}, Lcom/geely/pma/settings/common/commonlistener/SensorCallbackListener;->c()Lcom/geely/pma/settings/common/commonlistener/SensorCallbackListener;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geely/pma/settings/common/commonlistener/SensorCallbackListener;->e()V

    .line 10
    sget-object v1, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;->c:Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor$Companion;

    invoke-virtual {v1}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor$Companion;->a()Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;->p()V

    .line 11
    sget-object v1, Lcom/geely/pma/settings/commons/pagejump/PageJumpControl;->e:Lcom/geely/pma/settings/commons/pagejump/PageJumpControl$Companion;

    invoke-virtual {v1}, Lcom/geely/pma/settings/commons/pagejump/PageJumpControl$Companion;->a()Lcom/geely/pma/settings/commons/pagejump/PageJumpControl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geely/pma/settings/commons/pagejump/PageJumpControl;->o()V

    const-string v1, "exit SettingsActivity onDestroy"

    .line 12
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/TraceUtils;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/SettingsActivity;->d:Ljava/lang/String;

    const-string v1, "--- onNewIntent ---"

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 4
    sget-object v0, Lcom/geely/pma/settings/commons/vreventdialog/VrEventDialogManager;->a:Lcom/geely/pma/settings/commons/vreventdialog/VrEventDialogManager$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/vreventdialog/VrEventDialogManager$Companion;->a()Lcom/geely/pma/settings/commons/vreventdialog/VrEventDialogManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/geely/pma/settings/commons/vreventdialog/VrEventDialogManager;->a(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 5
    sget-object v0, Lcom/geely/pma/settings/main/utils/JumpParseHelper;->b:Lcom/geely/pma/settings/main/utils/JumpParseHelper$Companion;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "info"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/main/utils/JumpParseHelper$Companion;->b(Ljava/lang/String;)Lcom/geely/pma/settings/main/utils/JumpParseHelper;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p0}, Lcom/geely/pma/settings/main/utils/JumpParseHelper;->b(Landroidx/fragment/app/FragmentActivity;)V

    .line 6
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->u0()Ljava/util/List;

    move-result-object v0

    const-string v1, "supportFragmentManager.fragments"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 8
    instance-of v2, v1, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;

    if-eqz v2, :cond_2

    .line 9
    check-cast v1, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;

    invoke-virtual {v1, p1}, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;->G(Landroid/content/Intent;)V

    .line 10
    :cond_3
    invoke-direct {p0}, Lcom/geely/pma/settings/SettingsActivity;->g()V

    .line 11
    invoke-direct {p0}, Lcom/geely/pma/settings/SettingsActivity;->f()V

    return-void
.end method

.method public final onPageSelectedEvent(Lcom/geely/pma/settings/commons/jump/JumpBean;)V
    .locals 1
    .param p1    # Lcom/geely/pma/settings/commons/jump/JumpBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "jumpBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/geely/pma/settings/main/utils/JumpParseHelper;->b:Lcom/geely/pma/settings/main/utils/JumpParseHelper$Companion;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/main/utils/JumpParseHelper$Companion;->a(Lcom/geely/pma/settings/commons/jump/JumpBean;)Lcom/geely/pma/settings/main/utils/JumpParseHelper;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/geely/pma/settings/main/utils/JumpParseHelper;->b(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/SettingsActivity;->i(Z)V

    .line 3
    sget-object p1, Lcom/geely/pma/settings/fwk/base/utils/TraceUtils;->a:Lcom/geely/pma/settings/fwk/base/utils/TraceUtils;

    const-string v0, "exit SettingsActivity onWindowFocusChanged"

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/fwk/base/utils/TraceUtils;->a(Ljava/lang/String;)V

    return-void
.end method
