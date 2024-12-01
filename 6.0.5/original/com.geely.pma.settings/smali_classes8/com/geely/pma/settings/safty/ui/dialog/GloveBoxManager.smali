.class public final Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxManager;
.super Ljava/lang/Object;
.source "GloveBoxManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0002J\u0006\u0010\u0008\u001a\u00020\u0002J\u0006\u0010\t\u001a\u00020\u0002R\u0018\u0010\r\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxManager;",
        "",
        "",
        "j",
        "f",
        "h",
        "e",
        "d",
        "g",
        "i",
        "Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockEnableWindow;",
        "b",
        "Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockEnableWindow;",
        "gloveBoxEnableWindow",
        "Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;",
        "c",
        "Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;",
        "gloveBoxOnceUnlockOrDisableWindow",
        "Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxVerifyWindow;",
        "Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxVerifyWindow;",
        "gloveBoxVerifyWindow",
        "<init>",
        "()V",
        "module_safty_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockEnableWindow;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static c:Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static d:Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxVerifyWindow;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxManager;

    invoke-direct {v0}, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxManager;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxManager;->a:Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockEnableWindow;)V
    .locals 0

    sput-object p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxManager;->b:Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockEnableWindow;

    return-void
.end method

.method public static final synthetic b(Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;)V
    .locals 0

    sput-object p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxManager;->c:Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;

    return-void
.end method

.method public static final synthetic c(Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxVerifyWindow;)V
    .locals 0

    sput-object p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxManager;->d:Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxVerifyWindow;

    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    sget-object v0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxManager;->c:Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;

    const-string v1, "GLOVE_BOX_TAG"

    if-eqz v0, :cond_0

    const-string v0, "showDisableWindow, not null, return"

    .line 2
    invoke-static {v1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "showDisableWindow, showWindow"

    .line 3
    invoke-static {v1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;

    sget-object v1, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxManager$showDisableLockWindow$1;->INSTANCE:Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxManager$showDisableLockWindow$1;

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxManager;->c:Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;

    .line 5
    sget-object v1, Lcom/geely/pma/settings/safty/viewmodel/GloveBoxType;->DISABLE_LOCK:Lcom/geely/pma/settings/safty/viewmodel/GloveBoxType;

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;->p(Lcom/geely/pma/settings/safty/viewmodel/GloveBoxType;)V

    return-void
.end method

.method private final j()V
    .locals 2

    .line 1
    sget-object v0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxManager;->c:Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;

    const-string v1, "GLOVE_BOX_TAG"

    if-eqz v0, :cond_0

    const-string v0, "showOnceUnLockWindow, not null, return"

    .line 2
    invoke-static {v1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "showOnceUnLockWindow, showWindow"

    .line 3
    invoke-static {v1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;

    sget-object v1, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxManager$showOnceUnLockWindow$1;->INSTANCE:Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxManager$showOnceUnLockWindow$1;

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxManager;->c:Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;

    .line 5
    sget-object v1, Lcom/geely/pma/settings/safty/viewmodel/GloveBoxType;->ONE_TIME_UNLOCK:Lcom/geely/pma/settings/safty/viewmodel/GloveBoxType;

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;->p(Lcom/geely/pma/settings/safty/viewmodel/GloveBoxType;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    sget-object v0, Lcom/geely/pma/settings/safty/GloveBoxProcessor;->a:Lcom/geely/pma/settings/safty/GloveBoxProcessor;

    invoke-virtual {v0}, Lcom/geely/pma/settings/safty/GloveBoxProcessor;->g()Z

    move-result v1

    const-string v2, "GLOVE_BOX_TAG"

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/geely/pma/settings/safty/GloveBoxProcessor;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/geely/pma/settings/safty/GloveBoxProcessor;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const-string v0, "show glove box disable window by verify"

    .line 2
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0}, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxManager;->g()V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v0}, Lcom/geely/pma/settings/safty/GloveBoxProcessor;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "input 5 times error password is overdue, show disable window again"

    .line 5
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-direct {p0}, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxManager;->f()V

    goto :goto_0

    :cond_3
    const-string v0, "showVerifyWindow"

    .line 7
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {p0}, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxManager;->i()V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    sget-object v0, Lcom/geely/pma/settings/safty/GloveBoxProcessor;->a:Lcom/geely/pma/settings/safty/GloveBoxProcessor;

    invoke-virtual {v0}, Lcom/geely/pma/settings/safty/GloveBoxProcessor;->g()Z

    move-result v1

    const-string v2, "GLOVE_BOX_TAG"

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/geely/pma/settings/safty/GloveBoxProcessor;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/geely/pma/settings/safty/GloveBoxProcessor;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const-string v0, "The mobile verification code is available, displaying a pop-up window to disable the private lock by entering the mobile verification code"

    .line 2
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0}, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxManager;->g()V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v0}, Lcom/geely/pma/settings/safty/GloveBoxProcessor;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "The timeout has passed, can enter the password again to once-unlock "

    .line 5
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-direct {p0}, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxManager;->j()V

    goto :goto_0

    :cond_3
    const-string v0, "Pop up the Send Verification Code pop-up window"

    .line 7
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {p0}, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxManager;->i()V

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    sget-object v0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxManager;->c:Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;

    const-string v1, "GLOVE_BOX_TAG"

    if-eqz v0, :cond_0

    const-string v0, "showDisableWindowByVerifyMessage, not null, return"

    .line 2
    invoke-static {v1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "showDisableWindowByVerifyMessage, showWindow"

    .line 3
    invoke-static {v1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;

    sget-object v1, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxManager$showDisableWindowByVerifyMessage$1;->INSTANCE:Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxManager$showDisableWindowByVerifyMessage$1;

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxManager;->c:Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;

    .line 5
    sget-object v1, Lcom/geely/pma/settings/safty/viewmodel/GloveBoxType;->DISABLE_LOCK_BY_VERIFY_MESSAGE:Lcom/geely/pma/settings/safty/viewmodel/GloveBoxType;

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;->p(Lcom/geely/pma/settings/safty/viewmodel/GloveBoxType;)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    sget-object v0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxManager;->b:Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockEnableWindow;

    const-string v1, "GLOVE_BOX_TAG"

    if-eqz v0, :cond_0

    const-string v0, "showEnableWindow, not null, return"

    .line 2
    invoke-static {v1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "showEnableWindow, showWindow"

    .line 3
    invoke-static {v1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockEnableWindow;

    sget-object v1, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxManager$showEnableWindow$1;->INSTANCE:Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxManager$showEnableWindow$1;

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockEnableWindow;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxManager;->b:Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockEnableWindow;

    .line 5
    invoke-virtual {v0}, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockEnableWindow;->m()V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    sget-object v0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxManager;->d:Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxVerifyWindow;

    const-string v1, "GLOVE_BOX_TAG"

    if-eqz v0, :cond_0

    const-string v0, "showGloveBoxVerifyWindow, not null, return"

    .line 2
    invoke-static {v1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "showGloveBoxVerifyWindow, showWindow"

    .line 3
    invoke-static {v1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxVerifyWindow;

    sget-object v1, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxManager$showGloveBoxVerifyWindow$1;->INSTANCE:Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxManager$showGloveBoxVerifyWindow$1;

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxVerifyWindow;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxManager;->d:Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxVerifyWindow;

    .line 5
    invoke-virtual {v0}, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxVerifyWindow;->d()V

    return-void
.end method
