.class public final Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;
.super Ljava/lang/Object;
.source "GloveBoxPrivateLockOnceLockOrDisableWindow.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0011\u00a2\u0006\u0004\u00087\u00108J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0003H\u0002J\u0008\u0010\t\u001a\u00020\u0003H\u0002J\u0008\u0010\n\u001a\u00020\u0003H\u0002J\u0012\u0010\u000b\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005J\u0012\u0010\u000e\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR$\u0010&\u001a\u0012\u0012\u0004\u0012\u00020\"0!j\u0008\u0012\u0004\u0012\u00020\"`#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010*\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001a\u0010/\u001a\u00060+j\u0002`,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00103\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00105\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00102R\u0016\u00106\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u00102\u00a8\u00069"
    }
    d2 = {
        "Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Landroid/view/View$OnClickListener;",
        "",
        "l",
        "Lcom/geely/pma/settings/safty/viewmodel/GloveBoxType;",
        "gloveBoxType",
        "n",
        "k",
        "o",
        "j",
        "p",
        "Landroid/view/View;",
        "v",
        "onClick",
        "Landroidx/lifecycle/Lifecycle;",
        "getLifecycle",
        "Lkotlin/Function0;",
        "a",
        "Lkotlin/jvm/functions/Function0;",
        "dismissListener",
        "Lcom/zeekr/component/dialog/ZeekrDialogCreate;",
        "b",
        "Lcom/zeekr/component/dialog/ZeekrDialogCreate;",
        "mDialogCreate",
        "Landroidx/lifecycle/LifecycleRegistry;",
        "c",
        "Landroidx/lifecycle/LifecycleRegistry;",
        "mLifecycleRegistry",
        "Lcom/geely/pma/settings/safty/databinding/SafetyDialogGloveboxCloseBinding;",
        "d",
        "Lcom/geely/pma/settings/safty/databinding/SafetyDialogGloveboxCloseBinding;",
        "mDataBinding",
        "Ljava/util/ArrayList;",
        "Landroid/widget/TextView;",
        "Lkotlin/collections/ArrayList;",
        "e",
        "Ljava/util/ArrayList;",
        "mEtList",
        "",
        "f",
        "I",
        "mCurPasswordLength",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "g",
        "Ljava/lang/StringBuilder;",
        "mCurInputPassword",
        "",
        "h",
        "Z",
        "isHidePassword",
        "i",
        "isInDelayShowLastPassword",
        "isNeedCloseWindowByTimeOut",
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

.field private b:Lcom/zeekr/component/dialog/ZeekrDialogCreate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroidx/lifecycle/LifecycleRegistry;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Lcom/geely/pma/settings/safty/databinding/SafetyDialogGloveboxCloseBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:I

.field private g:Ljava/lang/StringBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 3
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

    iput-object p1, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    new-instance p1, Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->g()Landroid/app/Application;

    move-result-object v0

    const-string v1, "getApp()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;->b:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 3
    new-instance p1, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {p1, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p1, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;->c:Landroidx/lifecycle/LifecycleRegistry;

    .line 4
    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->g()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/geely/pma/settings/safty/R$layout;->safety_dialog_glovebox_close:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Landroidx/databinding/DataBindingUtil;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "bind(LayoutInflater.from\u2026box_close, null, true))!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/geely/pma/settings/safty/databinding/SafetyDialogGloveboxCloseBinding;

    iput-object p1, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;->d:Lcom/geely/pma/settings/safty/databinding/SafetyDialogGloveboxCloseBinding;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;->e:Ljava/util/ArrayList;

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;->g:Ljava/lang/StringBuilder;

    .line 7
    iput-boolean v2, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;->h:Z

    .line 8
    iput-boolean v2, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;->j:Z

    return-void
.end method

.method public static synthetic a(Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;->m(Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;)V
    .locals 0

    invoke-direct {p0}, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;->j()V

    return-void
.end method

.method public static final synthetic c(Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;->a:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic d(Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;)Lcom/geely/pma/settings/safty/databinding/SafetyDialogGloveboxCloseBinding;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;->d:Lcom/geely/pma/settings/safty/databinding/SafetyDialogGloveboxCloseBinding;

    return-object p0
.end method

.method public static final synthetic e(Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;->b:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    return-object p0
.end method

.method public static final synthetic f(Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;)Landroidx/lifecycle/LifecycleRegistry;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;->c:Landroidx/lifecycle/LifecycleRegistry;

    return-object p0
.end method

.method public static final synthetic g(Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;Lcom/geely/pma/settings/safty/viewmodel/GloveBoxType;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;->n(Lcom/geely/pma/settings/safty/viewmodel/GloveBoxType;)V

    return-void
.end method

.method public static final synthetic h(Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;->j:Z

    return p0
.end method

.method public static final synthetic i(Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;->i:Z

    return-void
.end method

.method private final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;->g:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, ""

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v2, Lcom/geely/pma/settings/safty/R$drawable;->safety_input_text_no_input_bg:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;->f:I

    return-void
.end method

.method private final k()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;->d:Lcom/geely/pma/settings/safty/databinding/SafetyDialogGloveboxCloseBinding;

    iget-object v1, v0, Lcom/geely/pma/settings/safty/databinding/SafetyDialogGloveboxCloseBinding;->tvForgotPassword:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    new-instance v6, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow$initForgotPasswordEvent$1$1;

    invoke-direct {v6, p0}, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow$initForgotPasswordEvent$1$1;-><init>(Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;)V

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/geely/pma/settings/commons/expand/ZeekrCommontKt;->d(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;JLandroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final l()V
    .locals 4

    const-string v0, "box_last_input_error_time"

    const-wide/16 v1, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->e(Ljava/lang/String;J)J

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x2bf20

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "box_input_limit"

    .line 3
    invoke-static {v1, v0}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->k(Ljava/lang/String;I)V

    .line 4
    :cond_0
    sget-object v0, Lcom/geely/pma/settings/safty/GloveBoxProcessor;->a:Lcom/geely/pma/settings/safty/GloveBoxProcessor;

    invoke-virtual {v0}, Lcom/geely/pma/settings/safty/GloveBoxProcessor;->l()Lcom/geely/pma/settings/safty/viewmodel/GloveBoxType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;->n(Lcom/geely/pma/settings/safty/viewmodel/GloveBoxType;)V

    .line 5
    iget-object v0, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;->d:Lcom/geely/pma/settings/safty/databinding/SafetyDialogGloveboxCloseBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/safty/databinding/SafetyDialogGloveboxCloseBinding;->et0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;->d:Lcom/geely/pma/settings/safty/databinding/SafetyDialogGloveboxCloseBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/safty/databinding/SafetyDialogGloveboxCloseBinding;->et1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;->d:Lcom/geely/pma/settings/safty/databinding/SafetyDialogGloveboxCloseBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/safty/databinding/SafetyDialogGloveboxCloseBinding;->et2:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;->d:Lcom/geely/pma/settings/safty/databinding/SafetyDialogGloveboxCloseBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/safty/databinding/SafetyDialogGloveboxCloseBinding;->et3:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;->d:Lcom/geely/pma/settings/safty/databinding/SafetyDialogGloveboxCloseBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/safty/databinding/SafetyDialogGloveboxCloseBinding;->keyNumber0:Lcom/geely/pma/settings/safty/ui/widget/GlovePasswordKeyView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;->d:Lcom/geely/pma/settings/safty/databinding/SafetyDialogGloveboxCloseBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/safty/databinding/SafetyDialogGloveboxCloseBinding;->keyNumber1:Lcom/geely/pma/settings/safty/ui/widget/GlovePasswordKeyView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;->d:Lcom/geely/pma/settings/safty/databinding/SafetyDialogGloveboxCloseBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/safty/databinding/SafetyDialogGloveboxCloseBinding;->keyNumber2:Lcom/geely/pma/settings/safty/ui/widget/GlovePasswordKeyView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;->d:Lcom/geely/pma/settings/safty/databinding/SafetyDialogGloveboxCloseBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/safty/databinding/SafetyDialogGloveboxCloseBinding;->keyNumber3:Lcom/geely/pma/settings/safty/ui/widget/GlovePasswordKeyView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;->d:Lcom/geely/pma/settings/safty/databinding/SafetyDialogGloveboxCloseBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/safty/databinding/SafetyDialogGloveboxCloseBinding;->keyNumber4:Lcom/geely/pma/settings/safty/ui/widget/GlovePasswordKeyView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;->d:Lcom/geely/pma/settings/safty/databinding/SafetyDialogGloveboxCloseBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/safty/databinding/SafetyDialogGloveboxCloseBinding;->keyNumber5:Lcom/geely/pma/settings/safty/ui/widget/GlovePasswordKeyView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;->d:Lcom/geely/pma/settings/safty/databinding/SafetyDialogGloveboxCloseBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/safty/databinding/SafetyDialogGloveboxCloseBinding;->keyNumber6:Lcom/geely/pma/settings/safty/ui/widget/GlovePasswordKeyView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;->d:Lcom/geely/pma/settings/safty/databinding/SafetyDialogGloveboxCloseBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/safty/databinding/SafetyDialogGloveboxCloseBinding;->keyNumber7:Lcom/geely/pma/settings/safty/ui/widget/GlovePasswordKeyView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;->d:Lcom/geely/pma/settings/safty/databinding/SafetyDialogGloveboxCloseBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/safty/databinding/SafetyDialogGloveboxCloseBinding;->keyNumber8:Lcom/geely/pma/settings/safty/ui/widget/GlovePasswordKeyView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;->d:Lcom/geely/pma/settings/safty/databinding/SafetyDialogGloveboxCloseBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/safty/databinding/SafetyDialogGloveboxCloseBinding;->keyNumber9:Lcom/geely/pma/settings/safty/ui/widget/GlovePasswordKeyView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;->d:Lcom/geely/pma/settings/safty/databinding/SafetyDialogGloveboxCloseBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/safty/databinding/SafetyDialogGloveboxCloseBinding;->groupWrong:Landroidx/constraintlayout/widget/Group;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;->d:Lcom/geely/pma/settings/safty/databinding/SafetyDialogGloveboxCloseBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/safty/databinding/SafetyDialogGloveboxCloseBinding;->keyDel:Lcom/geely/pma/settings/safty/ui/widget/GlovePasswordKeyView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;->d:Lcom/geely/pma/settings/safty/databinding/SafetyDialogGloveboxCloseBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/safty/databinding/SafetyDialogGloveboxCloseBinding;->ivShowOrHideGlovePassword:Landroid/widget/ImageView;

    new-instance v1, Lcom/geely/pma/settings/safty/ui/dialog/b;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/safty/ui/dialog/b;-><init>(Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final m(Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;->h:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;->h:Z

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;->d:Lcom/geely/pma/settings/safty/databinding/SafetyDialogGloveboxCloseBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/safty/databinding/SafetyDialogGloveboxCloseBinding;->ivShowOrHideGlovePassword:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    sget p1, Lcom/geely/pma/settings/safty/R$drawable;->safety_ic_show_glove_box_password:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/geely/pma/settings/safty/R$drawable;->safety_ic_hide_glove_box_password:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-boolean p1, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;->h:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4
    iget p1, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;->f:I

    :goto_1
    if-ge v0, p1, :cond_2

    add-int/lit8 v1, v0, 0x1

    .line 5
    iget-object v2, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v2, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/geely/pma/settings/safty/R$drawable;->safety_bg_glove_box_input_hide_password:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    move v0, v1

    goto :goto_1

    .line 7
    :cond_1
    iget p1, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;->f:I

    :goto_2
    if-ge v0, p1, :cond_2

    add-int/lit8 v1, v0, 0x1

    .line 8
    iget-object v2, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v2, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/geely/pma/settings/safty/R$drawable;->safety_input_text_no_input_bg:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    move v0, v1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private final n(Lcom/geely/pma/settings/safty/viewmodel/GloveBoxType;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initWindowType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GLOVE_BOX_TAG"

    invoke-static {v1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iput-boolean v1, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;->j:Z

    .line 4
    iput-boolean v1, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;->h:Z

    .line 5
    iget-object p1, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;->d:Lcom/geely/pma/settings/safty/databinding/SafetyDialogGloveboxCloseBinding;

    .line 6
    iget-object v0, p1, Lcom/geely/pma/settings/safty/databinding/SafetyDialogGloveboxCloseBinding;->ivShowOrHideGlovePassword:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v0, p1, Lcom/geely/pma/settings/safty/databinding/SafetyDialogGloveboxCloseBinding;->tvForgotPassword:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p1, Lcom/geely/pma/settings/safty/databinding/SafetyDialogGloveboxCloseBinding;->btnRequestVerifyCode:Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 9
    iget-object v0, p1, Lcom/geely/pma/settings/safty/databinding/SafetyDialogGloveboxCloseBinding;->tvHeadline:Landroid/widget/TextView;

    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->g()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/geely/pma/settings/safty/R$string;->common_window_verify_title:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p1, Lcom/geely/pma/settings/safty/databinding/SafetyDialogGloveboxCloseBinding;->tvInfo:Landroid/widget/TextView;

    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->g()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/geely/pma/settings/safty/R$string;->safety_deactivate_glove_box_password_protection:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p1, Lcom/geely/pma/settings/safty/databinding/SafetyDialogGloveboxCloseBinding;->tvWrong:Landroid/widget/TextView;

    sget v0, Lcom/geely/pma/settings/safty/R$string;->common_window_verify_code_incorrect:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const-wide/32 v0, 0x2bf20

    .line 12
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v2, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow$initWindowType$4;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p0, v3}, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow$initWindowType$4;-><init>(JLcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v2}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 13
    iget-object p1, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;->d:Lcom/geely/pma/settings/safty/databinding/SafetyDialogGloveboxCloseBinding;

    iget-object v2, p1, Lcom/geely/pma/settings/safty/databinding/SafetyDialogGloveboxCloseBinding;->btnRequestVerifyCode:Lcom/zeekr/component/button/ZeekrButton;

    const-wide/16 v4, 0x0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    new-instance v7, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow$initWindowType$5;

    invoke-direct {v7, p0, v0, v1}, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow$initWindowType$5;-><init>(Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;J)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/geely/pma/settings/commons/expand/ZeekrCommontKt;->d(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;JLandroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_1
    iput-boolean v1, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;->j:Z

    .line 15
    iget-object p1, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;->d:Lcom/geely/pma/settings/safty/databinding/SafetyDialogGloveboxCloseBinding;

    .line 16
    iget-object v0, p1, Lcom/geely/pma/settings/safty/databinding/SafetyDialogGloveboxCloseBinding;->tvHeadline:Landroid/widget/TextView;

    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->g()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/geely/pma/settings/safty/R$string;->safety_deactivate_glove_box_password_protection:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p1, Lcom/geely/pma/settings/safty/databinding/SafetyDialogGloveboxCloseBinding;->tvInfo:Landroid/widget/TextView;

    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->g()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/geely/pma/settings/safty/R$string;->safety_input_pwd_to_disable_glove_box_pwd_protection:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-direct {p0}, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;->k()V

    goto :goto_0

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;->d:Lcom/geely/pma/settings/safty/databinding/SafetyDialogGloveboxCloseBinding;

    .line 20
    iget-object v0, p1, Lcom/geely/pma/settings/safty/databinding/SafetyDialogGloveboxCloseBinding;->tvHeadline:Landroid/widget/TextView;

    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->g()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/geely/pma/settings/safty/R$string;->safety_unlock_glove_box:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p1, p1, Lcom/geely/pma/settings/safty/databinding/SafetyDialogGloveboxCloseBinding;->tvInfo:Landroid/widget/TextView;

    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->g()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/geely/pma/settings/safty/R$string;->common_window_glove_pin_open:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-direct {p0}, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;->k()V

    :goto_0
    return-void
.end method

.method private final o()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mCurInputPassword.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/geely/pma/settings/safty/GloveBoxProcessor;->a:Lcom/geely/pma/settings/safty/GloveBoxProcessor;

    invoke-virtual {v0}, Lcom/geely/pma/settings/safty/GloveBoxProcessor;->l()Lcom/geely/pma/settings/safty/viewmodel/GloveBoxType;

    move-result-object v2

    sget-object v3, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow$WhenMappings;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_5

    const/4 v3, 0x0

    const/4 v5, 0x2

    if-eq v2, v5, :cond_3

    const/4 v6, 0x3

    if-eq v2, v6, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/safty/GloveBoxProcessor;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "GLOVE_BOX_TAG"

    const-string v2, "Disable private lock (via verification code) , success"

    .line 5
    invoke-static {v1, v2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v0, v3, v4, v5, v4}, Lcom/geely/pma/settings/safty/GloveBoxProcessor;->k(Lcom/geely/pma/settings/safty/GloveBoxProcessor;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;->b:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    invoke-virtual {v0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->getDialogAction()Lcom/zeekr/component/dialog/ZeekrDialogAction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/component/dialog/ZeekrDialogAction;->dismiss()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow$onConfirmClicked$3;

    invoke-direct {v0, p0, v4}, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow$onConfirmClicked$3;-><init>(Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void

    .line 9
    :cond_3
    iget-object v2, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/safty/GloveBoxProcessor;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    invoke-static {v0, v3, v4, v5, v4}, Lcom/geely/pma/settings/safty/GloveBoxProcessor;->k(Lcom/geely/pma/settings/safty/GloveBoxProcessor;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;->b:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    invoke-virtual {v0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->getDialogAction()Lcom/zeekr/component/dialog/ZeekrDialogAction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/component/dialog/ZeekrDialogAction;->dismiss()V

    goto :goto_1

    .line 12
    :cond_4
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow$onConfirmClicked$2;

    invoke-direct {v0, p0, v4}, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow$onConfirmClicked$2;-><init>(Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 13
    :cond_5
    iget-object v2, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/safty/GloveBoxProcessor;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14
    invoke-virtual {v0}, Lcom/geely/pma/settings/safty/GloveBoxProcessor;->p()V

    .line 15
    iget-object v0, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;->b:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    invoke-virtual {v0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->getDialogAction()Lcom/zeekr/component/dialog/ZeekrDialogAction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/component/dialog/ZeekrDialogAction;->dismiss()V

    goto :goto_1

    .line 16
    :cond_6
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow$onConfirmClicked$1;

    invoke-direct {v0, p0, v4}, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow$onConfirmClicked$1;-><init>(Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_1
    return-void
.end method


# virtual methods
.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;->c:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/geely/pma/settings/safty/ui/widget/GlovePasswordKeyView;

    if-eqz v0, :cond_4

    .line 2
    iget-boolean v0, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/geely/pma/settings/safty/ui/widget/GlovePasswordKeyView;

    invoke-virtual {p1}, Lcom/geely/pma/settings/safty/ui/widget/GlovePasswordKeyView;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    iget p1, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;->f:I

    if-lez p1, :cond_4

    add-int/lit8 p1, p1, -0x1

    .line 5
    iput p1, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;->f:I

    .line 6
    iget-object v0, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 7
    iget-object p1, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;->e:Ljava/util/ArrayList;

    iget v0, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;->f:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/geely/pma/settings/safty/R$drawable;->safety_input_text_no_input_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 8
    iget-object p1, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;->e:Ljava/util/ArrayList;

    iget v0, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;->f:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    if-nez v0, :cond_4

    .line 9
    iget v0, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;->f:I

    const/4 v2, 0x4

    if-ge v0, v2, :cond_4

    .line 10
    iget-boolean v3, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;->h:Z

    if-eqz v3, :cond_2

    .line 11
    iget-object v3, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v3, Lcom/geely/pma/settings/safty/R$drawable;->safety_bg_glove_box_input_hide_password:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v3, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/geely/pma/settings/safty/ui/widget/GlovePasswordKeyView;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;->e:Ljava/util/ArrayList;

    iget v3, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;->f:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v3, Lcom/geely/pma/settings/safty/R$drawable;->safety_input_text_no_input_bg:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 14
    :goto_0
    iget v0, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;->f:I

    .line 15
    iget-object v0, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;->g:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/geely/pma/settings/safty/ui/widget/GlovePasswordKeyView;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget p1, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;->f:I

    if-ne p1, v2, :cond_3

    .line 17
    invoke-direct {p0}, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;->o()V

    goto :goto_1

    .line 18
    :cond_3
    sget-object p1, Lcom/geely/pma/settings/safty/GloveBoxProcessor;->a:Lcom/geely/pma/settings/safty/GloveBoxProcessor;

    invoke-virtual {p1}, Lcom/geely/pma/settings/safty/GloveBoxProcessor;->l()Lcom/geely/pma/settings/safty/viewmodel/GloveBoxType;

    move-result-object p1

    sget-object v0, Lcom/geely/pma/settings/safty/viewmodel/GloveBoxType;->DISABLE_LOCK_BY_VERIFY_MESSAGE:Lcom/geely/pma/settings/safty/viewmodel/GloveBoxType;

    if-ne p1, v0, :cond_4

    .line 19
    iget-object p1, p0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;->d:Lcom/geely/pma/settings/safty/databinding/SafetyDialogGloveboxCloseBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/safty/databinding/SafetyDialogGloveboxCloseBinding;->groupWrong:Landroidx/constraintlayout/widget/Group;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final declared-synchronized p(Lcom/geely/pma/settings/safty/viewmodel/GloveBoxType;)V
    .locals 31
    .param p1    # Lcom/geely/pma/settings/safty/viewmodel/GloveBoxType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    sget-object v2, Lcom/geely/pma/settings/safty/GloveBoxProcessor;->a:Lcom/geely/pma/settings/safty/GloveBoxProcessor;

    invoke-virtual {v2, v0}, Lcom/geely/pma/settings/safty/GloveBoxProcessor;->u(Lcom/geely/pma/settings/safty/viewmodel/GloveBoxType;)V

    .line 2
    :goto_0
    iget-object v0, v1, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;->b:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 3
    invoke-virtual {v0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->speciallySize()Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 4
    new-instance v2, Lcom/zeekr/component/dialog/common/DialogParam;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7eb

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

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

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x1ffffdf

    const/16 v30, 0x0

    move-object/from16 p1, v2

    invoke-direct/range {v2 .. v30}, Lcom/zeekr/component/dialog/common/DialogParam;-><init>(ZZZZZIIZZZZLandroid/graphics/drawable/Drawable;IIIILjava/util/List;Ljava/util/List;IIIFJLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->dialogParam(Lcom/zeekr/component/dialog/common/DialogParam;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 5
    new-instance v2, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow$showWindow$2$1;

    invoke-direct {v2, v1}, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow$showWindow$2$1;-><init>(Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;)V

    invoke-virtual {v0, v2}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->mergeLayout(Lkotlin/jvm/functions/Function1;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 6
    new-instance v2, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow$showWindow$2$2;

    invoke-direct {v2, v1}, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow$showWindow$2$2;-><init>(Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;)V

    invoke-virtual {v0, v2}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->dismissOnListener(Lkotlin/jvm/functions/Function1;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 7
    invoke-virtual {v0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->applyData()Lcom/zeekr/component/dialog/ZeekrDialogAction;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/zeekr/component/dialog/ZeekrDialogAction;->getDialog()Lcom/zeekr/component/dialog/common/ZeekrFullDialog;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v2, 0x40000

    .line 9
    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    const/16 v2, 0x20

    .line 10
    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 11
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;->l()V

    .line 12
    iget-object v0, v1, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;->c:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 13
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow$showWindow$4;

    const/4 v0, 0x0

    invoke-direct {v6, v1, v0}, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow$showWindow$4;-><init>(Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxPrivateLockOnceLockOrDisableWindow;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
