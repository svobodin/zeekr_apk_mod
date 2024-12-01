.class public final Lcom/zeekr/uploadlog/fragment/UploadLogFragment;
.super Landroidx/fragment/app/Fragment;
.source "UploadLogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/uploadlog/fragment/UploadLogFragment$Companion;,
        Lcom/zeekr/uploadlog/fragment/UploadLogFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 T2\u00020\u0001:\u0001UB\u0007\u00a2\u0006\u0004\u0008R\u0010SJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u000c\u0010\u0008\u001a\u00020\u0004*\u00020\u0007H\u0002J\u0008\u0010\t\u001a\u00020\u0002H\u0002J\u0008\u0010\n\u001a\u00020\u0004H\u0002J\u000c\u0010\u000b\u001a\u00020\u0004*\u00020\u0007H\u0002J\u0008\u0010\u000c\u001a\u00020\u0004H\u0002J\u0008\u0010\r\u001a\u00020\u0002H\u0002J+\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0015\u001a\u00020\u0004H\u0002J\u0019\u0010\u0016\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u000eH\u0002J\u0010\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0010H\u0002J\u0010\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020\u0010H\u0002J\u0018\u0010\u001f\u001a\u00020\u001b2\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0012\u0010!\u001a\u00020\u00042\u0008\u0008\u0002\u0010 \u001a\u00020\u0002H\u0002J\u0008\u0010\"\u001a\u00020\u0004H\u0002J\u0008\u0010#\u001a\u00020\u0004H\u0003J\u0008\u0010$\u001a\u00020\u0004H\u0002J\u0010\u0010\'\u001a\u00020\u00042\u0006\u0010&\u001a\u00020%H\u0002J\u0008\u0010(\u001a\u00020\u0004H\u0002J\u0008\u0010)\u001a\u00020\u0002H\u0002J\u0012\u0010,\u001a\u00020\u00042\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0016J&\u00100\u001a\u00020\u00042\u001e\u0010/\u001a\u001a\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020\u00040-J&\u00106\u001a\u0004\u0018\u0001052\u0006\u00102\u001a\u0002012\u0008\u00104\u001a\u0004\u0018\u0001032\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0016J\u0012\u00107\u001a\u00020\u00042\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0016J\u0008\u00108\u001a\u00020\u0004H\u0016J\u0008\u00109\u001a\u00020\u0004H\u0016J\u0010\u0010<\u001a\u00020\u00042\u0006\u0010;\u001a\u00020:H\u0016J\u0008\u0010=\u001a\u00020\u0004H\u0016R\u0018\u0010A\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010D\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010F\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010CR\u0018\u0010J\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR0\u0010M\u001a\u001c\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0018\u0010Q\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010P\u00a8\u0006V"
    }
    d2 = {
        "Lcom/zeekr/uploadlog/fragment/UploadLogFragment;",
        "Landroidx/fragment/app/Fragment;",
        "",
        "N",
        "",
        "D",
        "K",
        "Lcom/zeekr/dialog/ZeekrDialogCreate;",
        "X",
        "W",
        "Y",
        "U",
        "T",
        "O",
        "",
        "status",
        "",
        "totalSize",
        "currentSize",
        "c0",
        "(ILjava/lang/Long;Ljava/lang/Long;)V",
        "a0",
        "Z",
        "(Ljava/lang/Long;)V",
        "state",
        "b0",
        "size",
        "",
        "H",
        "",
        "I",
        "J",
        "needRelease",
        "F",
        "V",
        "P",
        "R",
        "Lcom/zeekr/uploadlog/fragment/LogUploadPageStatus;",
        "pageStatusParam",
        "Q",
        "E",
        "C",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Lkotlin/Function3;",
        "",
        "trackEventListener",
        "S",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "onActivityCreated",
        "onResume",
        "onDestroyView",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "onDestroy",
        "Lcom/zeekr/dialog/banner/ZeekrWindowBanner;",
        "a",
        "Lcom/zeekr/dialog/banner/ZeekrWindowBanner;",
        "zeekrWindowBanner",
        "b",
        "Landroid/view/View;",
        "floatView",
        "c",
        "rootView",
        "Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;",
        "d",
        "Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;",
        "uploadLogFragmentObserver",
        "e",
        "Lkotlin/jvm/functions/Function3;",
        "trackEventActuator",
        "Landroid/app/Dialog;",
        "f",
        "Landroid/app/Dialog;",
        "dialog",
        "<init>",
        "()V",
        "g",
        "Companion",
        "uploadlog_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lcom/zeekr/uploadlog/fragment/UploadLogFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static h:Lcom/zeekr/uploadlog/fragment/LogUploadPageStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static i:Lcom/zeekr/uploadlog/fragment/ExploreDialogPageStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:Lcom/zeekr/dialog/banner/ZeekrWindowBanner;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Landroid/app/Dialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zeekr/uploadlog/fragment/UploadLogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/uploadlog/fragment/UploadLogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->g:Lcom/zeekr/uploadlog/fragment/UploadLogFragment$Companion;

    .line 1
    sget-object v0, Lcom/zeekr/uploadlog/fragment/LogUploadPageStatus;->INITED:Lcom/zeekr/uploadlog/fragment/LogUploadPageStatus;

    sput-object v0, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->h:Lcom/zeekr/uploadlog/fragment/LogUploadPageStatus;

    .line 2
    sget-object v0, Lcom/zeekr/uploadlog/fragment/ExploreDialogPageStatus;->INITED:Lcom/zeekr/uploadlog/fragment/ExploreDialogPageStatus;

    sput-object v0, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->i:Lcom/zeekr/uploadlog/fragment/ExploreDialogPageStatus;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static final synthetic A(Lcom/zeekr/uploadlog/fragment/UploadLogFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->a0()V

    return-void
.end method

.method public static final synthetic B(Lcom/zeekr/uploadlog/fragment/UploadLogFragment;ILjava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->c0(ILjava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method private final C()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "package:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 5
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return v2

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final D()V
    .locals 2

    .line 1
    sget-object v0, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->h:Lcom/zeekr/uploadlog/fragment/LogUploadPageStatus;

    sget-object v1, Lcom/zeekr/uploadlog/fragment/UploadLogFragment$WhenMappings;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/zeekr/uploadlog/util/LogUtil;->a:Lcom/zeekr/uploadlog/util/LogUtil;

    const-string v1, "LogUploadPageStatus.UPLOADING_SHOW"

    invoke-virtual {v0, v1}, Lcom/zeekr/uploadlog/util/LogUtil;->b(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->E()V

    .line 4
    invoke-direct {p0}, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-direct {p0}, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->V()V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/zeekr/uploadlog/util/LogUtil;->a:Lcom/zeekr/uploadlog/util/LogUtil;

    const-string v1, "LogUploadPageStatus.LOGCATING"

    invoke-virtual {v0, v1}, Lcom/zeekr/uploadlog/util/LogUtil;->b(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->Y()V

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Lcom/zeekr/uploadlog/util/LogUtil;->a:Lcom/zeekr/uploadlog/util/LogUtil;

    const-string v1, "LogUploadPageStatus.SHOW_LOGCAT_DIALOG"

    invoke-virtual {v0, v1}, Lcom/zeekr/uploadlog/util/LogUtil;->b(Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->W()Z

    :cond_3
    :goto_0
    return-void
.end method

.method private final E()V
    .locals 14

    .line 1
    new-instance v0, Lcom/zeekr/dialog/banner/ZeekrWindowBanner;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/zeekr/dialog/banner/ZeekrWindowBanner;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->a:Lcom/zeekr/dialog/banner/ZeekrWindowBanner;

    .line 2
    invoke-static {}, Lcom/zeekr/uploadlog/util/ConfigVehicleTypeUtilKt;->a()Lcom/zeekr/uploadlog/util/ConfigVehicleType;

    move-result-object v0

    sget-object v1, Lcom/zeekr/uploadlog/fragment/UploadLogFragment$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "hideBtn"

    const-string v3, "cancelBtn"

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4
    invoke-static {v0, v5, v4}, Lcom/zeekr/uploadlog/databinding/Cs1eFloatUploadLogBinding;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/uploadlog/databinding/Cs1eFloatUploadLogBinding;

    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/zeekr/uploadlog/databinding/Cs1eFloatUploadLogBinding;->b:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0x3e8

    .line 6
    new-instance v5, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 7
    new-instance v3, Lcom/zeekr/uploadlog/fragment/UploadLogFragment$createWindowManager$lambda-30$$inlined$singleClick$default$1;

    move-object v4, v3

    move-object v8, v1

    move-object v9, p0

    invoke-direct/range {v4 .. v9}, Lcom/zeekr/uploadlog/fragment/UploadLogFragment$createWindowManager$lambda-30$$inlined$singleClick$default$1;-><init>(Lkotlin/jvm/internal/Ref$LongRef;JLandroid/view/View;Lcom/zeekr/uploadlog/fragment/UploadLogFragment;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v1, v0, Lcom/zeekr/uploadlog/databinding/Cs1eFloatUploadLogBinding;->c:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v10, 0x3e8

    .line 9
    new-instance v9, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 10
    new-instance v2, Lcom/zeekr/uploadlog/fragment/UploadLogFragment$createWindowManager$lambda-30$$inlined$singleClick$default$2;

    move-object v8, v2

    move-object v12, v1

    move-object v13, p0

    invoke-direct/range {v8 .. v13}, Lcom/zeekr/uploadlog/fragment/UploadLogFragment$createWindowManager$lambda-30$$inlined$singleClick$default$2;-><init>(Lkotlin/jvm/internal/Ref$LongRef;JLandroid/view/View;Lcom/zeekr/uploadlog/fragment/UploadLogFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {v0}, Lcom/zeekr/uploadlog/databinding/Cs1eFloatUploadLogBinding;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 13
    invoke-static {v0, v5, v4}, Lcom/zeekr/uploadlog/databinding/Dca1FloatUploadLogBinding;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/uploadlog/databinding/Dca1FloatUploadLogBinding;

    move-result-object v0

    .line 14
    iget-object v1, v0, Lcom/zeekr/uploadlog/databinding/Dca1FloatUploadLogBinding;->b:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0x3e8

    .line 15
    new-instance v5, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 16
    new-instance v3, Lcom/zeekr/uploadlog/fragment/UploadLogFragment$createWindowManager$lambda-27$$inlined$singleClick$default$1;

    move-object v4, v3

    move-object v8, v1

    move-object v9, p0

    invoke-direct/range {v4 .. v9}, Lcom/zeekr/uploadlog/fragment/UploadLogFragment$createWindowManager$lambda-27$$inlined$singleClick$default$1;-><init>(Lkotlin/jvm/internal/Ref$LongRef;JLandroid/view/View;Lcom/zeekr/uploadlog/fragment/UploadLogFragment;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v1, v0, Lcom/zeekr/uploadlog/databinding/Dca1FloatUploadLogBinding;->c:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v10, 0x3e8

    .line 18
    new-instance v9, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 19
    new-instance v2, Lcom/zeekr/uploadlog/fragment/UploadLogFragment$createWindowManager$lambda-27$$inlined$singleClick$default$2;

    move-object v8, v2

    move-object v12, v1

    move-object v13, p0

    invoke-direct/range {v8 .. v13}, Lcom/zeekr/uploadlog/fragment/UploadLogFragment$createWindowManager$lambda-27$$inlined$singleClick$default$2;-><init>(Lkotlin/jvm/internal/Ref$LongRef;JLandroid/view/View;Lcom/zeekr/uploadlog/fragment/UploadLogFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {v0}, Lcom/zeekr/uploadlog/databinding/Dca1FloatUploadLogBinding;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 22
    invoke-static {v0, v5, v4}, Lcom/zeekr/uploadlog/databinding/BxFloatUploadLogBinding;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/uploadlog/databinding/BxFloatUploadLogBinding;

    move-result-object v0

    .line 23
    iget-object v1, v0, Lcom/zeekr/uploadlog/databinding/BxFloatUploadLogBinding;->b:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0x3e8

    .line 24
    new-instance v5, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 25
    new-instance v3, Lcom/zeekr/uploadlog/fragment/UploadLogFragment$createWindowManager$lambda-24$$inlined$singleClick$default$1;

    move-object v4, v3

    move-object v8, v1

    move-object v9, p0

    invoke-direct/range {v4 .. v9}, Lcom/zeekr/uploadlog/fragment/UploadLogFragment$createWindowManager$lambda-24$$inlined$singleClick$default$1;-><init>(Lkotlin/jvm/internal/Ref$LongRef;JLandroid/view/View;Lcom/zeekr/uploadlog/fragment/UploadLogFragment;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v1, v0, Lcom/zeekr/uploadlog/databinding/BxFloatUploadLogBinding;->c:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v10, 0x3e8

    .line 27
    new-instance v9, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 28
    new-instance v2, Lcom/zeekr/uploadlog/fragment/UploadLogFragment$createWindowManager$lambda-24$$inlined$singleClick$default$2;

    move-object v8, v2

    move-object v12, v1

    move-object v13, p0

    invoke-direct/range {v8 .. v13}, Lcom/zeekr/uploadlog/fragment/UploadLogFragment$createWindowManager$lambda-24$$inlined$singleClick$default$2;-><init>(Lkotlin/jvm/internal/Ref$LongRef;JLandroid/view/View;Lcom/zeekr/uploadlog/fragment/UploadLogFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    invoke-virtual {v0}, Lcom/zeekr/uploadlog/databinding/BxFloatUploadLogBinding;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 30
    :goto_0
    iput-object v0, p0, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->b:Landroid/view/View;

    .line 31
    sget-object v1, Lcom/zeekr/uploadlog/util/LogUtil;->a:Lcom/zeekr/uploadlog/util/LogUtil;

    iget-object v2, p0, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->a:Lcom/zeekr/dialog/banner/ZeekrWindowBanner;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createWindowManager zeekrWindowBanner  = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " floatView="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/zeekr/uploadlog/util/LogUtil;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final F(Z)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    iget-object v0, p0, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->b:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_0
    if-eqz v1, :cond_5

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->a:Lcom/zeekr/dialog/banner/ZeekrWindowBanner;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/zeekr/uploadlog/fragment/UploadLogFragment$dismissFloatView$1$1;

    invoke-direct {v0, p0}, Lcom/zeekr/uploadlog/fragment/UploadLogFragment$dismissFloatView$1$1;-><init>(Lcom/zeekr/uploadlog/fragment/UploadLogFragment;)V

    invoke-virtual {p1, v0}, Lcom/zeekr/dialog/banner/ZeekrWindowBanner;->g(Lkotlin/jvm/functions/Function1;)V

    .line 4
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->a:Lcom/zeekr/dialog/banner/ZeekrWindowBanner;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/zeekr/dialog/banner/ZeekrWindowBanner;->h()V

    .line 5
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    .line 8
    :cond_6
    sget-object v0, Lcom/zeekr/uploadlog/util/LogUtil;->a:Lcom/zeekr/uploadlog/util/LogUtil;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dismissFloatView=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zeekr/uploadlog/util/LogUtil;->c(Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method static synthetic G(Lcom/zeekr/uploadlog/fragment/UploadLogFragment;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->F(Z)V

    return-void
.end method

.method private final H(J)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x400

    int-to-long v0, v0

    .line 1
    div-long/2addr p1, v0

    long-to-float p1, p1

    const/high16 p2, 0x44800000    # 1024.0f

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p1, p2

    if-gtz p2, :cond_0

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-lez p2, :cond_0

    const-string p1, "1"

    return-object p1

    :cond_0
    float-to-int p1, p1

    .line 2
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 p2, 0x1

    new-array v0, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final I(J)F
    .locals 7

    long-to-float v0, p1

    const/high16 v1, 0x44800000    # 1024.0f

    div-float/2addr v0, v1

    const/16 v2, 0x400

    int-to-float v3, v2

    div-float/2addr v0, v3

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v4, v0, v3

    if-gtz v4, :cond_0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_0

    return v3

    :cond_0
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    int-to-long v5, v2

    div-long/2addr p1, v5

    long-to-float p1, p1

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%.1f"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method private final J(JJ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->H(J)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p3, p4}, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->H(J)Ljava/lang/String;

    move-result-object p2

    .line 3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "M/"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "M"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final K()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->c:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lcom/zeekr/uploadlog/R$id;->start_upload_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x3e8

    .line 2
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 3
    new-instance v7, Lcom/zeekr/uploadlog/fragment/UploadLogFragment$initEvent$$inlined$singleClick$default$1;

    move-object v1, v7

    move-object v5, v0

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/uploadlog/fragment/UploadLogFragment$initEvent$$inlined$singleClick$default$1;-><init>(Lkotlin/jvm/internal/Ref$LongRef;JLandroid/view/View;Lcom/zeekr/uploadlog/fragment/UploadLogFragment;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->c:Landroid/view/View;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget v1, Lcom/zeekr/uploadlog/R$id;->explore_txt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x3e8

    .line 5
    new-instance v3, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 6
    new-instance v1, Lcom/zeekr/uploadlog/fragment/UploadLogFragment$initEvent$$inlined$singleClick$default$2;

    move-object v2, v1

    move-object v6, v0

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lcom/zeekr/uploadlog/fragment/UploadLogFragment$initEvent$$inlined$singleClick$default$2;-><init>(Lkotlin/jvm/internal/Ref$LongRef;JLandroid/view/View;Lcom/zeekr/uploadlog/fragment/UploadLogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :goto_1
    iget-object v0, p0, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->c:Landroid/view/View;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget v1, Lcom/zeekr/uploadlog/R$id;->stop_and_upload_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    new-instance v1, Lcom/zeekr/uploadlog/fragment/b;

    invoke-direct {v1, p0}, Lcom/zeekr/uploadlog/fragment/b;-><init>(Lcom/zeekr/uploadlog/fragment/UploadLogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :goto_2
    iget-object v0, p0, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->c:Landroid/view/View;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    sget v1, Lcom/zeekr/uploadlog/R$id;->stop_and_cancel_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    new-instance v1, Lcom/zeekr/uploadlog/fragment/a;

    invoke-direct {v1, p0}, Lcom/zeekr/uploadlog/fragment/a;-><init>(Lcom/zeekr/uploadlog/fragment/UploadLogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    return-void
.end method

.method private static final L(Lcom/zeekr/uploadlog/fragment/UploadLogFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->c:Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/zeekr/uploadlog/R$id;->upload_ll:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/zeekr/uploadlog/util/ViewExtensionKt;->a(Landroid/view/View;)V

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->c:Landroid/view/View;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget v0, Lcom/zeekr/uploadlog/R$id;->start_upload_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcom/zeekr/uploadlog/util/ViewExtensionKt;->b(Landroid/view/View;)V

    .line 3
    :goto_1
    sget-object p1, Lcom/zeekr/uploadlog/fragment/LogUploadPageStatus;->INITED:Lcom/zeekr/uploadlog/fragment/LogUploadPageStatus;

    invoke-direct {p0, p1}, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->Q(Lcom/zeekr/uploadlog/fragment/LogUploadPageStatus;)V

    .line 4
    invoke-direct {p0}, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->E()V

    .line 5
    invoke-direct {p0}, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->O()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 6
    iget-object p0, p0, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->d:Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;->K()V

    :cond_5
    :goto_2
    return-void
.end method

.method private static final M(Lcom/zeekr/uploadlog/fragment/UploadLogFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->c:Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/zeekr/uploadlog/R$id;->upload_ll:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/zeekr/uploadlog/util/ViewExtensionKt;->a(Landroid/view/View;)V

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->c:Landroid/view/View;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget v0, Lcom/zeekr/uploadlog/R$id;->start_upload_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcom/zeekr/uploadlog/util/ViewExtensionKt;->b(Landroid/view/View;)V

    .line 3
    :goto_1
    iget-object p1, p0, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->d:Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;->o()V

    .line 4
    :goto_2
    sget-object p1, Lcom/zeekr/uploadlog/fragment/LogUploadPageStatus;->INITED:Lcom/zeekr/uploadlog/fragment/LogUploadPageStatus;

    invoke-direct {p0, p1}, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->Q(Lcom/zeekr/uploadlog/fragment/LogUploadPageStatus;)V

    return-void
.end method

.method private final N()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final O()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/zeekr/uploadlog/fragment/LogUploadPageStatus;->UPLOADING_SHOW:Lcom/zeekr/uploadlog/fragment/LogUploadPageStatus;

    invoke-direct {p0, v0}, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->Q(Lcom/zeekr/uploadlog/fragment/LogUploadPageStatus;)V

    .line 3
    invoke-direct {p0}, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->R()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final P()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CutPasteId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->c:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/zeekr/uploadlog/R$id;->start_upload_btn:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    :goto_0
    sget-object v2, Lcom/zeekr/uploadlog/util/LogUtil;->a:Lcom/zeekr/uploadlog/util/LogUtil;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "restoreStartBtn startBtn=="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zeekr/uploadlog/util/LogUtil;->c(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    const-string v3, "restoreStartBtn start"

    .line 3
    invoke-virtual {v2, v3}, Lcom/zeekr/uploadlog/util/LogUtil;->c(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    sget v1, Lcom/zeekr/uploadlog/R$string;->upload_log_start:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "restoreStartBtn end"

    .line 6
    invoke-virtual {v2, v0}, Lcom/zeekr/uploadlog/util/LogUtil;->c(Ljava/lang/String;)V

    .line 7
    :cond_3
    sget-object v0, Lcom/zeekr/uploadlog/fragment/LogUploadPageStatus;->INITED:Lcom/zeekr/uploadlog/fragment/LogUploadPageStatus;

    invoke-direct {p0, v0}, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->Q(Lcom/zeekr/uploadlog/fragment/LogUploadPageStatus;)V

    return-void
.end method

.method private final Q(Lcom/zeekr/uploadlog/fragment/LogUploadPageStatus;)V
    .locals 0

    sput-object p1, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->h:Lcom/zeekr/uploadlog/fragment/LogUploadPageStatus;

    return-void
.end method

.method private final R()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->c:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget v1, Lcom/zeekr/uploadlog/R$id;->start_upload_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    sget v2, Lcom/zeekr/uploadlog/R$string;->upload_log_uploading:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private final T()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-static {}, Lcom/zeekr/uploadlog/util/ConfigVehicleTypeUtilKt;->a()Lcom/zeekr/uploadlog/util/ConfigVehicleType;

    move-result-object v1

    sget-object v2, Lcom/zeekr/uploadlog/util/ConfigVehicleType;->DC1E_A1:Lcom/zeekr/uploadlog/util/ConfigVehicleType;

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/zeekr/uploadlog/R$string;->upload_log_explore_content:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/zeekr/uploadlog/R$string;->upload_log_explore_content_bx:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 5
    :goto_0
    sget-object v3, Lcom/zeekr/uploadlog/fragment/ExploreDialogPageStatus;->SHOW_DIALOG:Lcom/zeekr/uploadlog/fragment/ExploreDialogPageStatus;

    sput-object v3, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->i:Lcom/zeekr/uploadlog/fragment/ExploreDialogPageStatus;

    .line 6
    invoke-static {}, Lcom/zeekr/uploadlog/util/ConfigVehicleTypeUtilKt;->a()Lcom/zeekr/uploadlog/util/ConfigVehicleType;

    move-result-object v3

    const-string v4, "content"

    const/4 v5, 0x0

    if-ne v3, v2, :cond_3

    .line 7
    new-instance v2, Lcom/zeekr/dialog/ZeekrDialogCreate$LargeTextNoScroll;

    invoke-direct {v2, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate$LargeTextNoScroll;-><init>(Landroid/content/Context;)V

    .line 8
    instance-of v0, v2, Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;

    if-nez v0, :cond_2

    .line 9
    sget-object v0, Lcom/zeekr/dialog/button/WhichButton;->POSITIVE:Lcom/zeekr/dialog/button/WhichButton;

    invoke-virtual {v2, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->c(Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 11
    sget-object v0, Lcom/zeekr/dialog/button/WhichButton;->NEGATIVE:Lcom/zeekr/dialog/button/WhichButton;

    invoke-virtual {v2, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->c(Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_2
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/zeekr/dialog/ZeekrDialogCreate$LargeTextNoScroll;->I(Ljava/lang/CharSequence;)Lcom/zeekr/dialog/ZeekrDialogCreate$LargeTextNoScroll;

    .line 14
    invoke-direct {p0, v2}, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->U(Lcom/zeekr/dialog/ZeekrDialogCreate;)V

    .line 15
    invoke-virtual {v2}, Lcom/zeekr/dialog/ZeekrDialogCreate;->e()V

    .line 16
    invoke-interface {v2}, Lcom/zeekr/dialog/action/ZeekrDialogAction;->b()Landroid/app/Dialog;

    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->f:Landroid/app/Dialog;

    goto/16 :goto_1

    .line 18
    :cond_3
    invoke-static {}, Lcom/zeekr/uploadlog/util/ConfigVehicleTypeUtilKt;->a()Lcom/zeekr/uploadlog/util/ConfigVehicleType;

    move-result-object v2

    sget-object v3, Lcom/zeekr/uploadlog/util/ConfigVehicleType;->BX1E:Lcom/zeekr/uploadlog/util/ConfigVehicleType;

    if-ne v2, v3, :cond_5

    .line 19
    new-instance v2, Lcom/zeekr/dialog/ZeekrDialogCreate$LargeTextNoScroll;

    invoke-direct {v2, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate$LargeTextNoScroll;-><init>(Landroid/content/Context;)V

    .line 20
    instance-of v0, v2, Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;

    if-nez v0, :cond_4

    .line 21
    sget-object v0, Lcom/zeekr/dialog/button/WhichButton;->POSITIVE:Lcom/zeekr/dialog/button/WhichButton;

    invoke-virtual {v2, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->c(Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 23
    sget-object v0, Lcom/zeekr/dialog/button/WhichButton;->NEGATIVE:Lcom/zeekr/dialog/button/WhichButton;

    invoke-virtual {v2, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->c(Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :cond_4
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/zeekr/dialog/ZeekrDialogCreate$LargeTextNoScroll;->I(Ljava/lang/CharSequence;)Lcom/zeekr/dialog/ZeekrDialogCreate$LargeTextNoScroll;

    .line 26
    invoke-direct {p0, v2}, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->U(Lcom/zeekr/dialog/ZeekrDialogCreate;)V

    .line 27
    invoke-virtual {v2}, Lcom/zeekr/dialog/ZeekrDialogCreate;->e()V

    .line 28
    invoke-interface {v2}, Lcom/zeekr/dialog/action/ZeekrDialogAction;->b()Landroid/app/Dialog;

    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->f:Landroid/app/Dialog;

    goto :goto_1

    .line 30
    :cond_5
    invoke-static {}, Lcom/zeekr/uploadlog/util/ConfigVehicleTypeUtilKt;->a()Lcom/zeekr/uploadlog/util/ConfigVehicleType;

    move-result-object v2

    sget-object v3, Lcom/zeekr/uploadlog/util/ConfigVehicleType;->CS1E:Lcom/zeekr/uploadlog/util/ConfigVehicleType;

    if-ne v2, v3, :cond_6

    .line 31
    new-instance v2, Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    invoke-direct {v2, v0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 32
    invoke-virtual {v2, v3}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->showCloseIcon(Z)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 33
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/zeekr/uploadlog/R$string;->upload_log_explore_title:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "resources.getString(R.st\u2026upload_log_explore_title)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->title(Ljava/lang/String;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 34
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->content(Ljava/lang/CharSequence;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->lifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 36
    sget v0, Lcom/zeekr/uploadlog/R$string;->upload_close:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    sget-object v8, Lcom/zeekr/uploadlog/fragment/UploadLogFragment$showExploreDialog$1$3$1;->INSTANCE:Lcom/zeekr/uploadlog/fragment/UploadLogFragment$showExploreDialog$1$3$1;

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, v2

    invoke-static/range {v5 .. v10}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->realButton$default(Lcom/zeekr/component/dialog/ZeekrDialogCreate;Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 37
    sget-object v0, Lcom/zeekr/uploadlog/fragment/UploadLogFragment$showExploreDialog$1$3$2;->INSTANCE:Lcom/zeekr/uploadlog/fragment/UploadLogFragment$showExploreDialog$1$3$2;

    invoke-virtual {v2, v0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->dismissOnListener(Lkotlin/jvm/functions/Function1;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 38
    invoke-virtual {v2}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->applyData()Lcom/zeekr/component/dialog/ZeekrDialogAction;

    :cond_6
    :goto_1
    return-void
.end method

.method private final U(Lcom/zeekr/dialog/ZeekrDialogCreate;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/zeekr/uploadlog/R$string;->upload_log_explore_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.st\u2026upload_log_explore_title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->F(Ljava/lang/String;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->i(Z)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 3
    invoke-virtual {p1, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->k(Z)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->w(Landroidx/lifecycle/LifecycleOwner;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 5
    invoke-static {}, Lcom/zeekr/uploadlog/util/ConfigVehicleTypeUtilKt;->a()Lcom/zeekr/uploadlog/util/ConfigVehicleType;

    move-result-object v1

    sget-object v2, Lcom/zeekr/uploadlog/util/ConfigVehicleType;->DC1E_A1:Lcom/zeekr/uploadlog/util/ConfigVehicleType;

    if-ne v1, v2, :cond_0

    .line 6
    sget v1, Lcom/zeekr/uploadlog/R$string;->upload_sure:I

    goto :goto_0

    .line 7
    :cond_0
    sget v1, Lcom/zeekr/uploadlog/R$string;->upload_close:I

    .line 8
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, Lcom/zeekr/uploadlog/fragment/UploadLogFragment$showExploreDialogInternal$1;->INSTANCE:Lcom/zeekr/uploadlog/fragment/UploadLogFragment$showExploreDialogInternal$1;

    invoke-virtual {p1, v1, v2, v3}, Lcom/zeekr/dialog/ZeekrDialogCreate;->A(Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    new-array v0, v0, [Lcom/zeekr/dialog/button/WhichButton;

    const/4 v1, 0x0

    .line 9
    sget-object v2, Lcom/zeekr/dialog/button/WhichButton;->POSITIVE:Lcom/zeekr/dialog/button/WhichButton;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->f([Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 10
    sget-object v0, Lcom/zeekr/uploadlog/fragment/UploadLogFragment$showExploreDialogInternal$2;->INSTANCE:Lcom/zeekr/uploadlog/fragment/UploadLogFragment$showExploreDialogInternal$2;

    invoke-virtual {p1, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->j(Lkotlin/jvm/functions/Function1;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    return-void
.end method

.method private final V()V
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    iget-object v0, p0, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->b:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    if-nez v0, :cond_8

    .line 3
    iget-object v0, p0, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->b:Landroid/view/View;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    move-object v0, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_1
    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 4
    sget-object v0, Lcom/zeekr/uploadlog/util/LogUtil;->a:Lcom/zeekr/uploadlog/util/LogUtil;

    const-string v4, "showFloatView==> floatView?.parent  removeView(floatView)"

    invoke-virtual {v0, v4}, Lcom/zeekr/uploadlog/util/LogUtil;->c(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->b:Landroid/view/View;

    if-nez v0, :cond_3

    move-object v0, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_4

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->b:Landroid/view/View;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 7
    :goto_4
    iget-object v0, p0, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->a:Lcom/zeekr/dialog/banner/ZeekrWindowBanner;

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    iget-object v4, p0, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->b:Landroid/view/View;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x2

    invoke-static {v0, v4, v2, v5, v3}, Lcom/zeekr/dialog/banner/ZeekrWindowBanner;->k(Lcom/zeekr/dialog/banner/ZeekrWindowBanner;Landroid/view/View;IILjava/lang/Object;)V

    .line 8
    :cond_8
    :goto_5
    sget-object v0, Lcom/zeekr/uploadlog/util/LogUtil;->a:Lcom/zeekr/uploadlog/util/LogUtil;

    iget-object v3, p0, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->b:Landroid/view/View;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "floatView="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " floatView="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/zeekr/uploadlog/util/LogUtil;->c(Ljava/lang/String;)V

    .line 9
    iget-object v3, p0, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->b:Landroid/view/View;

    if-nez v3, :cond_a

    :cond_9
    move v3, v2

    goto :goto_6

    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-ne v3, v1, :cond_9

    move v3, v1

    :goto_6
    if-nez v3, :cond_b

    goto :goto_7

    :cond_b
    move v1, v2

    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isAttachedToWindow="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/uploadlog/util/LogUtil;->c(Ljava/lang/String;)V

    .line 10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    :goto_8
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_9

    .line 13
    :cond_c
    sget-object v1, Lcom/zeekr/uploadlog/util/LogUtil;->a:Lcom/zeekr/uploadlog/util/LogUtil;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showFloatView=="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/zeekr/uploadlog/util/LogUtil;->c(Ljava/lang/String;)V

    :goto_9
    return-void
.end method

.method private final W()Z
    .locals 34

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->d:Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;->B()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    return v2

    .line 2
    :cond_2
    sget-object v1, Lcom/zeekr/uploadlog/fragment/LogUploadPageStatus;->SHOW_LOGCAT_DIALOG:Lcom/zeekr/uploadlog/fragment/LogUploadPageStatus;

    invoke-direct {v0, v1}, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->Q(Lcom/zeekr/uploadlog/fragment/LogUploadPageStatus;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_3

    goto/16 :goto_1

    .line 4
    :cond_3
    invoke-static {}, Lcom/zeekr/uploadlog/util/ConfigVehicleTypeUtilKt;->a()Lcom/zeekr/uploadlog/util/ConfigVehicleType;

    move-result-object v4

    sget-object v5, Lcom/zeekr/uploadlog/fragment/UploadLogFragment$WhenMappings;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v2, :cond_7

    const/4 v2, 0x2

    if-eq v4, v2, :cond_5

    const/4 v2, 0x3

    if-eq v4, v2, :cond_4

    goto/16 :goto_1

    .line 5
    :cond_4
    new-instance v2, Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    invoke-direct {v2, v1}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/zeekr/uploadlog/R$string;->upload_logcat_bx1e:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "resources.getString(R.string.upload_logcat_bx1e)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->title(Ljava/lang/String;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 7
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/zeekr/uploadlog/R$string;->cs_upload_log_content:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "resources.getString(R.st\u2026ng.cs_upload_log_content)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->content(Ljava/lang/CharSequence;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v4, "viewLifecycleOwner"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->lifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 9
    new-instance v1, Lcom/zeekr/component/dialog/common/DialogParam;

    move-object v5, v1

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

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x1ffffdf

    const/16 v33, 0x0

    invoke-direct/range {v5 .. v33}, Lcom/zeekr/component/dialog/common/DialogParam;-><init>(ZZZZZIIZZZZLandroid/graphics/drawable/Drawable;IIIILjava/util/List;Ljava/util/List;IIIFJLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v1}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->dialogParam(Lcom/zeekr/component/dialog/common/DialogParam;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 10
    sget v1, Lcom/zeekr/uploadlog/R$string;->upload_start_logcat:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lcom/zeekr/uploadlog/fragment/UploadLogFragment$showLogcatDialog$1$3$1;

    invoke-direct {v8, v0}, Lcom/zeekr/uploadlog/fragment/UploadLogFragment$showLogcatDialog$1$3$1;-><init>(Lcom/zeekr/uploadlog/fragment/UploadLogFragment;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, v2

    invoke-static/range {v5 .. v10}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->realButton$default(Lcom/zeekr/component/dialog/ZeekrDialogCreate;Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 11
    sget v1, Lcom/zeekr/uploadlog/R$string;->upload_log_cancel:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v8, Lcom/zeekr/uploadlog/fragment/UploadLogFragment$showLogcatDialog$1$3$2;

    invoke-direct {v8, v0}, Lcom/zeekr/uploadlog/fragment/UploadLogFragment$showLogcatDialog$1$3$2;-><init>(Lcom/zeekr/uploadlog/fragment/UploadLogFragment;)V

    invoke-static/range {v5 .. v10}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->ghostButton$default(Lcom/zeekr/component/dialog/ZeekrDialogCreate;Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 12
    invoke-virtual {v2}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->applyData()Lcom/zeekr/component/dialog/ZeekrDialogAction;

    goto :goto_1

    .line 13
    :cond_5
    new-instance v2, Lcom/zeekr/dialog/ZeekrDialogCreate$LargeTextNoScroll;

    invoke-direct {v2, v1}, Lcom/zeekr/dialog/ZeekrDialogCreate$LargeTextNoScroll;-><init>(Landroid/content/Context;)V

    .line 14
    instance-of v4, v2, Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;

    if-nez v4, :cond_6

    .line 15
    sget-object v4, Lcom/zeekr/dialog/button/WhichButton;->POSITIVE:Lcom/zeekr/dialog/button/WhichButton;

    invoke-virtual {v2, v4}, Lcom/zeekr/dialog/ZeekrDialogCreate;->c(Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v4

    .line 16
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    sget-object v4, Lcom/zeekr/dialog/button/WhichButton;->NEGATIVE:Lcom/zeekr/dialog/button/WhichButton;

    invoke-virtual {v2, v4}, Lcom/zeekr/dialog/ZeekrDialogCreate;->c(Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v4

    .line 18
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_6
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/zeekr/uploadlog/R$string;->dc_upload_log_content:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "resources.getString(R.st\u2026ng.dc_upload_log_content)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/zeekr/dialog/ZeekrDialogCreate$LargeTextNoScroll;->I(Ljava/lang/CharSequence;)Lcom/zeekr/dialog/ZeekrDialogCreate$LargeTextNoScroll;

    .line 20
    invoke-direct {v0, v2}, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->X(Lcom/zeekr/dialog/ZeekrDialogCreate;)V

    .line 21
    invoke-virtual {v2}, Lcom/zeekr/dialog/ZeekrDialogCreate;->e()V

    .line 22
    invoke-interface {v2}, Lcom/zeekr/dialog/action/ZeekrDialogAction;->b()Landroid/app/Dialog;

    move-result-object v1

    .line 23
    iput-object v1, v0, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->f:Landroid/app/Dialog;

    goto :goto_1

    .line 24
    :cond_7
    new-instance v2, Lcom/zeekr/dialog/ZeekrDialogCreate$LargeTextNoScroll;

    invoke-direct {v2, v1}, Lcom/zeekr/dialog/ZeekrDialogCreate$LargeTextNoScroll;-><init>(Landroid/content/Context;)V

    .line 25
    instance-of v4, v2, Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;

    if-nez v4, :cond_8

    .line 26
    sget-object v4, Lcom/zeekr/dialog/button/WhichButton;->POSITIVE:Lcom/zeekr/dialog/button/WhichButton;

    invoke-virtual {v2, v4}, Lcom/zeekr/dialog/ZeekrDialogCreate;->c(Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v4

    .line 27
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    sget-object v4, Lcom/zeekr/dialog/button/WhichButton;->NEGATIVE:Lcom/zeekr/dialog/button/WhichButton;

    invoke-virtual {v2, v4}, Lcom/zeekr/dialog/ZeekrDialogCreate;->c(Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v4

    .line 29
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :cond_8
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/zeekr/uploadlog/R$string;->bx_upload_log_content:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "resources.getString(R.st\u2026ng.bx_upload_log_content)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/zeekr/dialog/ZeekrDialogCreate$LargeTextNoScroll;->I(Ljava/lang/CharSequence;)Lcom/zeekr/dialog/ZeekrDialogCreate$LargeTextNoScroll;

    .line 31
    invoke-direct {v0, v2}, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->X(Lcom/zeekr/dialog/ZeekrDialogCreate;)V

    .line 32
    invoke-virtual {v2}, Lcom/zeekr/dialog/ZeekrDialogCreate;->e()V

    .line 33
    invoke-interface {v2}, Lcom/zeekr/dialog/action/ZeekrDialogAction;->b()Landroid/app/Dialog;

    move-result-object v1

    .line 34
    iput-object v1, v0, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->f:Landroid/app/Dialog;

    :goto_1
    return v3
.end method

.method private final X(Lcom/zeekr/dialog/ZeekrDialogCreate;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zeekr/uploadlog/util/ConfigVehicleTypeUtilKt;->a()Lcom/zeekr/uploadlog/util/ConfigVehicleType;

    move-result-object v0

    sget-object v1, Lcom/zeekr/uploadlog/util/ConfigVehicleType;->DC1E_A1:Lcom/zeekr/uploadlog/util/ConfigVehicleType;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/zeekr/uploadlog/R$string;->upload_logcat:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.string.upload_logcat)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->F(Ljava/lang/String;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/zeekr/uploadlog/util/ConfigVehicleTypeUtilKt;->a()Lcom/zeekr/uploadlog/util/ConfigVehicleType;

    move-result-object v0

    sget-object v1, Lcom/zeekr/uploadlog/util/ConfigVehicleType;->BX1E:Lcom/zeekr/uploadlog/util/ConfigVehicleType;

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/zeekr/uploadlog/R$string;->upload_logcat_bx1e:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.string.upload_logcat_bx1e)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->F(Ljava/lang/String;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    :cond_1
    :goto_0
    const/16 v0, 0x7eb

    .line 5
    invoke-virtual {p1, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->H(I)Lcom/zeekr/dialog/ZeekrDialogCreate;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->i(Z)Lcom/zeekr/dialog/ZeekrDialogCreate;

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->k(Z)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->w(Landroidx/lifecycle/LifecycleOwner;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 9
    sget v0, Lcom/zeekr/uploadlog/R$string;->upload_start_logcat:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/zeekr/uploadlog/fragment/UploadLogFragment$showLogcatDialogInternal$1;

    invoke-direct {v1, p0}, Lcom/zeekr/uploadlog/fragment/UploadLogFragment$showLogcatDialogInternal$1;-><init>(Lcom/zeekr/uploadlog/fragment/UploadLogFragment;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->A(Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 10
    sget v0, Lcom/zeekr/uploadlog/R$string;->upload_log_cancel:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/zeekr/uploadlog/fragment/UploadLogFragment$showLogcatDialogInternal$2;

    invoke-direct {v1, p0}, Lcom/zeekr/uploadlog/fragment/UploadLogFragment$showLogcatDialogInternal$2;-><init>(Lcom/zeekr/uploadlog/fragment/UploadLogFragment;)V

    invoke-virtual {p1, v0, v2, v1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->x(Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    return-void
.end method

.method private final Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->c:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lcom/zeekr/uploadlog/R$id;->upload_ll:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/zeekr/uploadlog/util/ViewExtensionKt;->b(Landroid/view/View;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->c:Landroid/view/View;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget v1, Lcom/zeekr/uploadlog/R$id;->start_upload_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lcom/zeekr/uploadlog/util/ViewExtensionKt;->a(Landroid/view/View;)V

    .line 3
    :goto_1
    iget-object v0, p0, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->d:Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;->s()V

    .line 4
    :goto_2
    sget-object v0, Lcom/zeekr/uploadlog/fragment/LogUploadPageStatus;->LOGCATING:Lcom/zeekr/uploadlog/fragment/LogUploadPageStatus;

    invoke-direct {p0, v0}, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->Q(Lcom/zeekr/uploadlog/fragment/LogUploadPageStatus;)V

    return-void
.end method

.method private final Z(Ljava/lang/Long;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/zeekr/uploadlog/util/LogUtil;->a:Lcom/zeekr/uploadlog/util/LogUtil;

    iget-object v1, p0, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->e:Lkotlin/jvm/functions/Function3;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "traceTotalSize totalSize === "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/uploadlog/util/LogUtil;->b(Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 3
    invoke-direct {p0, v1, v2}, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->I(J)F

    move-result p1

    .line 4
    iget-object v1, p0, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->e:Lkotlin/jvm/functions/Function3;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "carsetting_abnormal_log_upload_set"

    const-string v4, "log_size"

    invoke-interface {v1, v3, v4, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "traceTotalSize trace_event LOG_SIZE === carsetting_abnormal_log_upload_set--> log_size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " M"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zeekr/uploadlog/util/LogUtil;->b(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private final a0()V
    .locals 5

    .line 1
    sget-object v0, Lcom/zeekr/uploadlog/util/LogUtil;->a:Lcom/zeekr/uploadlog/util/LogUtil;

    iget-object v1, p0, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->e:Lkotlin/jvm/functions/Function3;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "traceTriggerTime     "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/uploadlog/util/LogUtil;->b(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy/MM/dd HH:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->e:Lkotlin/jvm/functions/Function3;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "date"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "carsetting_abnormal_grabbing"

    const-string v4, "trigger_time"

    invoke-interface {v2, v3, v4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "traceTriggerTime trace_event TRIGGER_TIME === carsetting_abnormal_grabbing--> trigger_time = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/uploadlog/util/LogUtil;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final b0(I)V
    .locals 5

    .line 1
    sget-object v0, Lcom/zeekr/uploadlog/util/LogUtil;->a:Lcom/zeekr/uploadlog/util/LogUtil;

    iget-object v1, p0, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->e:Lkotlin/jvm/functions/Function3;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "traceUploadSucceeded   "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/uploadlog/util/LogUtil;->b(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->e:Lkotlin/jvm/functions/Function3;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "carsetting_abnormal_log_upload_set"

    const-string v4, "upload_succeeded"

    invoke-interface {v1, v3, v4, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "traceUploadSucceeded trace_event UPLOAD_SUCCEEDED === carsetting_abnormal_log_upload_set--> upload_succeeded = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zeekr/uploadlog/util/LogUtil;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final c0(ILjava/lang/Long;Ljava/lang/Long;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto/16 :goto_c

    .line 2
    :cond_0
    sget-object v3, Lcom/zeekr/uploadlog/util/UploadLogStatus;->a:Lcom/zeekr/uploadlog/util/UploadLogStatus;

    invoke-virtual {v3}, Lcom/zeekr/uploadlog/util/UploadLogStatus;->c()I

    move-result v5

    if-ne v1, v5, :cond_1

    .line 3
    sget-object v1, Lcom/zeekr/uploadlog/util/LogUtil;->a:Lcom/zeekr/uploadlog/util/LogUtil;

    const-string v2, "UploadLogStatus.LOG_UPLOAD_INIT"

    invoke-virtual {v1, v2}, Lcom/zeekr/uploadlog/util/LogUtil;->b(Ljava/lang/String;)V

    .line 4
    invoke-direct/range {p0 .. p0}, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->V()V

    goto/16 :goto_b

    .line 5
    :cond_1
    invoke-virtual {v3}, Lcom/zeekr/uploadlog/util/UploadLogStatus;->i()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v1, v5, :cond_2

    :goto_0
    move v5, v7

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/zeekr/uploadlog/util/UploadLogStatus;->h()I

    move-result v5

    if-ne v1, v5, :cond_3

    goto :goto_0

    :cond_3
    move v5, v6

    :goto_1
    if-eqz v5, :cond_c

    if-eqz v2, :cond_a

    if-eqz p3, :cond_a

    .line 6
    iget-object v5, v0, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->b:Landroid/view/View;

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v5

    if-ne v5, v7, :cond_5

    move v6, v7

    :cond_5
    :goto_2
    if-eqz v6, :cond_a

    .line 7
    iget-object v5, v0, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->b:Landroid/view/View;

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    sget v4, Lcom/zeekr/uploadlog/R$id;->size_txt:I

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    :goto_3
    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-direct {v0, v5, v6, v7, v8}, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->J(JJ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_4
    iget-object v4, v0, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->b:Landroid/view/View;

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    sget v5, Lcom/zeekr/uploadlog/R$id;->progress_bar:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    if-nez v4, :cond_9

    goto :goto_5

    :cond_9
    const/16 v5, 0x64

    .line 9
    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-double v6, v6

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    long-to-double v8, v8

    div-double/2addr v6, v8

    int-to-double v8, v5

    mul-double/2addr v6, v8

    double-to-int v5, v6

    .line 11
    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 12
    sget-object v5, Lcom/zeekr/uploadlog/util/LogUtil;->a:Lcom/zeekr/uploadlog/util/LogUtil;

    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v4

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    long-to-double v8, v8

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    long-to-double v10, v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "UploadLog progress = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "  progessValue = "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/zeekr/uploadlog/util/LogUtil;->b(Ljava/lang/String;)V

    .line 13
    :cond_a
    :goto_5
    invoke-virtual {v3}, Lcom/zeekr/uploadlog/util/UploadLogStatus;->i()I

    move-result v3

    if-ne v1, v3, :cond_b

    .line 14
    invoke-direct {v0, v2}, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->Z(Ljava/lang/Long;)V

    .line 15
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->R()V

    goto/16 :goto_b

    .line 16
    :cond_c
    invoke-virtual {v3}, Lcom/zeekr/uploadlog/util/UploadLogStatus;->a()I

    move-result v2

    if-ne v1, v2, :cond_d

    .line 17
    sget-object v1, Lcom/zeekr/uploadlog/util/LogUtil;->a:Lcom/zeekr/uploadlog/util/LogUtil;

    const-string v2, "UploadLogStatus.LOG_UPLOAD_CANCEL"

    invoke-virtual {v1, v2}, Lcom/zeekr/uploadlog/util/LogUtil;->b(Ljava/lang/String;)V

    .line 18
    invoke-direct/range {p0 .. p0}, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->P()V

    goto/16 :goto_b

    .line 19
    :cond_d
    invoke-virtual {v3}, Lcom/zeekr/uploadlog/util/UploadLogStatus;->g()I

    move-result v2

    const-string v5, "requireContext()"

    if-ne v1, v2, :cond_f

    .line 20
    sget-object v1, Lcom/zeekr/uploadlog/util/LogUtil;->a:Lcom/zeekr/uploadlog/util/LogUtil;

    const-string v2, "UploadLogStatus.LOG_UPLOAD_SUCCESS"

    invoke-virtual {v1, v2}, Lcom/zeekr/uploadlog/util/LogUtil;->b(Ljava/lang/String;)V

    .line 21
    invoke-static {v0, v6, v7, v4}, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->G(Lcom/zeekr/uploadlog/fragment/UploadLogFragment;ZILjava/lang/Object;)V

    .line 22
    invoke-static {}, Lcom/zeekr/uploadlog/util/ConfigVehicleTypeUtilKt;->a()Lcom/zeekr/uploadlog/util/ConfigVehicleType;

    move-result-object v1

    sget-object v2, Lcom/zeekr/uploadlog/util/ConfigVehicleType;->CS1E:Lcom/zeekr/uploadlog/util/ConfigVehicleType;

    const-string v3, "resources.getString(R.string.upload_log_succeed)"

    if-ne v1, v2, :cond_e

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/zeekr/uploadlog/R$string;->upload_log_succeed:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/zeekr/component/toast/ZeekrToastKt;->showToast$default(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_6

    .line 24
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/zeekr/uploadlog/R$string;->upload_log_succeed:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget v3, Lcom/zeekr/uploadlog/R$mipmap;->ic_upload_succeed:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lcom/zeekr/component/toast/ZeekrToastKt;->showToast$default(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/Object;)V

    .line 27
    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->P()V

    .line 28
    invoke-direct {v0, v7}, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->b0(I)V

    goto/16 :goto_b

    .line 29
    :cond_f
    invoke-virtual {v3}, Lcom/zeekr/uploadlog/util/UploadLogStatus;->j()I

    move-result v2

    if-ne v1, v2, :cond_12

    .line 30
    iget-object v1, v0, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->b:Landroid/view/View;

    if-nez v1, :cond_10

    goto :goto_7

    :cond_10
    sget v2, Lcom/zeekr/uploadlog/R$id;->size_txt:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    :goto_7
    if-nez v4, :cond_11

    goto/16 :goto_b

    .line 31
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/zeekr/uploadlog/R$string;->upload_log_zipping_progress:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 33
    :cond_12
    invoke-virtual {v3}, Lcom/zeekr/uploadlog/util/UploadLogStatus;->b()I

    move-result v2

    const/4 v8, 0x2

    if-ne v1, v2, :cond_14

    .line 34
    invoke-static {v0, v6, v7, v4}, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->G(Lcom/zeekr/uploadlog/fragment/UploadLogFragment;ZILjava/lang/Object;)V

    .line 35
    invoke-static {}, Lcom/zeekr/uploadlog/util/ConfigVehicleTypeUtilKt;->a()Lcom/zeekr/uploadlog/util/ConfigVehicleType;

    move-result-object v1

    sget-object v2, Lcom/zeekr/uploadlog/util/ConfigVehicleType;->CS1E:Lcom/zeekr/uploadlog/util/ConfigVehicleType;

    const-string v3, "resources.getString(R.st\u2026ng.upload_log_failed_tip)"

    if-ne v1, v2, :cond_13

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/zeekr/uploadlog/R$string;->upload_log_failed_tip:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/zeekr/component/toast/ZeekrToastKt;->showToast$default(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_8

    .line 37
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/zeekr/uploadlog/R$string;->upload_log_failed_tip:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget v3, Lcom/zeekr/uploadlog/R$mipmap;->upload_failed:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 39
    invoke-static/range {v1 .. v6}, Lcom/zeekr/component/toast/ZeekrToastKt;->showToast$default(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/Object;)V

    .line 40
    :goto_8
    invoke-direct/range {p0 .. p0}, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->P()V

    .line 41
    invoke-direct {v0, v8}, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->b0(I)V

    .line 42
    sget-object v1, Lcom/zeekr/uploadlog/util/LogUtil;->a:Lcom/zeekr/uploadlog/util/LogUtil;

    const-string v2, "UploadLogStatus.LOG_UPLOAD_FAILED"

    invoke-virtual {v1, v2}, Lcom/zeekr/uploadlog/util/LogUtil;->b(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 43
    :cond_14
    invoke-virtual {v3}, Lcom/zeekr/uploadlog/util/UploadLogStatus;->f()I

    move-result v2

    if-ne v1, v2, :cond_17

    .line 44
    invoke-static {v0, v6, v7, v4}, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->G(Lcom/zeekr/uploadlog/fragment/UploadLogFragment;ZILjava/lang/Object;)V

    .line 45
    invoke-static {}, Lcom/zeekr/uploadlog/util/ConfigVehicleTypeUtilKt;->a()Lcom/zeekr/uploadlog/util/ConfigVehicleType;

    move-result-object v1

    sget-object v2, Lcom/zeekr/uploadlog/util/ConfigVehicleType;->DC1E_A1:Lcom/zeekr/uploadlog/util/ConfigVehicleType;

    const-string v3, "resources.getString(R.st\u2026g.upload_log_full_failed)"

    if-ne v1, v2, :cond_15

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/zeekr/uploadlog/R$string;->upload_log_full_failed:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget v11, Lcom/zeekr/uploadlog/R$mipmap;->upload_failed_full_dc1e:I

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    .line 48
    invoke-static/range {v9 .. v14}, Lcom/zeekr/component/toast/ZeekrToastKt;->showToast$default(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_9

    .line 49
    :cond_15
    invoke-static {}, Lcom/zeekr/uploadlog/util/ConfigVehicleTypeUtilKt;->a()Lcom/zeekr/uploadlog/util/ConfigVehicleType;

    move-result-object v1

    sget-object v2, Lcom/zeekr/uploadlog/util/ConfigVehicleType;->CS1E:Lcom/zeekr/uploadlog/util/ConfigVehicleType;

    if-ne v1, v2, :cond_16

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/zeekr/uploadlog/R$string;->upload_log_full_failed:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/zeekr/component/toast/ZeekrToastKt;->showToast$default(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_9

    .line 51
    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/zeekr/uploadlog/R$string;->upload_log_full_failed:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget v3, Lcom/zeekr/uploadlog/R$mipmap;->upload_failed:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 53
    invoke-static/range {v1 .. v6}, Lcom/zeekr/component/toast/ZeekrToastKt;->showToast$default(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/Object;)V

    .line 54
    :goto_9
    invoke-direct/range {p0 .. p0}, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->P()V

    .line 55
    invoke-direct {v0, v8}, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->b0(I)V

    goto/16 :goto_b

    .line 56
    :cond_17
    invoke-virtual {v3}, Lcom/zeekr/uploadlog/util/UploadLogStatus;->d()I

    move-result v2

    if-ne v1, v2, :cond_1a

    .line 57
    invoke-static {v0, v6, v7, v4}, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->G(Lcom/zeekr/uploadlog/fragment/UploadLogFragment;ZILjava/lang/Object;)V

    .line 58
    invoke-static {}, Lcom/zeekr/uploadlog/util/ConfigVehicleTypeUtilKt;->a()Lcom/zeekr/uploadlog/util/ConfigVehicleType;

    move-result-object v1

    sget-object v2, Lcom/zeekr/uploadlog/util/ConfigVehicleType;->DC1E_A1:Lcom/zeekr/uploadlog/util/ConfigVehicleType;

    const-string v3, "resources.getString(R.st\u2026ad_log_network_error_tip)"

    if-ne v1, v2, :cond_18

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/zeekr/uploadlog/R$string;->upload_log_network_error_tip:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget v8, Lcom/zeekr/uploadlog/R$mipmap;->tip_icon_dc1e:I

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 61
    invoke-static/range {v6 .. v11}, Lcom/zeekr/component/toast/ZeekrToastKt;->showToast$default(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/Object;)V

    goto/16 :goto_b

    .line 62
    :cond_18
    invoke-static {}, Lcom/zeekr/uploadlog/util/ConfigVehicleTypeUtilKt;->a()Lcom/zeekr/uploadlog/util/ConfigVehicleType;

    move-result-object v1

    sget-object v2, Lcom/zeekr/uploadlog/util/ConfigVehicleType;->CS1E:Lcom/zeekr/uploadlog/util/ConfigVehicleType;

    if-ne v1, v2, :cond_19

    .line 63
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/zeekr/uploadlog/R$string;->upload_log_network_error_tip:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/zeekr/component/toast/ZeekrToastKt;->showToast$default(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/Object;)V

    goto/16 :goto_b

    .line 64
    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/zeekr/uploadlog/R$string;->upload_log_network_error_tip:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget v14, Lcom/zeekr/uploadlog/R$mipmap;->tip_icon:I

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    .line 66
    invoke-static/range {v12 .. v17}, Lcom/zeekr/component/toast/ZeekrToastKt;->showToast$default(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_b

    .line 67
    :cond_1a
    invoke-virtual {v3}, Lcom/zeekr/uploadlog/util/UploadLogStatus;->e()I

    move-result v2

    if-ne v1, v2, :cond_1d

    .line 68
    invoke-static {v0, v6, v7, v4}, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->G(Lcom/zeekr/uploadlog/fragment/UploadLogFragment;ZILjava/lang/Object;)V

    .line 69
    invoke-static {}, Lcom/zeekr/uploadlog/util/ConfigVehicleTypeUtilKt;->a()Lcom/zeekr/uploadlog/util/ConfigVehicleType;

    move-result-object v1

    sget-object v2, Lcom/zeekr/uploadlog/util/ConfigVehicleType;->DC1E_A1:Lcom/zeekr/uploadlog/util/ConfigVehicleType;

    const-string v3, "resources.getString(R.st\u2026oad_log_server_error_tip)"

    if-ne v1, v2, :cond_1b

    .line 70
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/zeekr/uploadlog/R$string;->upload_log_server_error_tip:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget v8, Lcom/zeekr/uploadlog/R$mipmap;->tip_icon_dc1e:I

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 72
    invoke-static/range {v6 .. v11}, Lcom/zeekr/component/toast/ZeekrToastKt;->showToast$default(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_a

    .line 73
    :cond_1b
    invoke-static {}, Lcom/zeekr/uploadlog/util/ConfigVehicleTypeUtilKt;->a()Lcom/zeekr/uploadlog/util/ConfigVehicleType;

    move-result-object v1

    sget-object v2, Lcom/zeekr/uploadlog/util/ConfigVehicleType;->CS1E:Lcom/zeekr/uploadlog/util/ConfigVehicleType;

    if-ne v1, v2, :cond_1c

    .line 74
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/zeekr/uploadlog/R$string;->upload_log_server_error_tip:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/zeekr/component/toast/ZeekrToastKt;->showToast$default(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_a

    .line 75
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/zeekr/uploadlog/R$string;->upload_log_server_error_tip:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sget v14, Lcom/zeekr/uploadlog/R$mipmap;->tip_icon:I

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    .line 77
    invoke-static/range {v12 .. v17}, Lcom/zeekr/component/toast/ZeekrToastKt;->showToast$default(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/Object;)V

    .line 78
    :goto_a
    invoke-direct/range {p0 .. p0}, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->P()V

    .line 79
    :cond_1d
    :goto_b
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_c
    if-nez v4, :cond_1e

    .line 80
    sget-object v1, Lcom/zeekr/uploadlog/util/LogUtil;->a:Lcom/zeekr/uploadlog/util/LogUtil;

    const-string v2, "background Fragment not attached to a context"

    invoke-virtual {v1, v2}, Lcom/zeekr/uploadlog/util/LogUtil;->c(Ljava/lang/String;)V

    :cond_1e
    return-void
.end method

.method public static synthetic p(Lcom/zeekr/uploadlog/fragment/UploadLogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->M(Lcom/zeekr/uploadlog/fragment/UploadLogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lcom/zeekr/uploadlog/fragment/UploadLogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->L(Lcom/zeekr/uploadlog/fragment/UploadLogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic r(Lcom/zeekr/uploadlog/fragment/UploadLogFragment;)Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;
    .locals 0

    iget-object p0, p0, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->d:Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;

    return-object p0
.end method

.method public static final synthetic s(Lcom/zeekr/uploadlog/fragment/UploadLogFragment;)Z
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->N()Z

    move-result p0

    return p0
.end method

.method public static final synthetic t(Lcom/zeekr/uploadlog/fragment/UploadLogFragment;Lcom/zeekr/uploadlog/fragment/LogUploadPageStatus;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->Q(Lcom/zeekr/uploadlog/fragment/LogUploadPageStatus;)V

    return-void
.end method

.method public static final synthetic u(Lcom/zeekr/uploadlog/fragment/ExploreDialogPageStatus;)V
    .locals 0

    sput-object p0, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->i:Lcom/zeekr/uploadlog/fragment/ExploreDialogPageStatus;

    return-void
.end method

.method public static final synthetic v(Lcom/zeekr/uploadlog/fragment/UploadLogFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->b:Landroid/view/View;

    return-void
.end method

.method public static final synthetic w(Lcom/zeekr/uploadlog/fragment/UploadLogFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->R()V

    return-void
.end method

.method public static final synthetic x(Lcom/zeekr/uploadlog/fragment/UploadLogFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->T()V

    return-void
.end method

.method public static final synthetic y(Lcom/zeekr/uploadlog/fragment/UploadLogFragment;)Z
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->W()Z

    move-result p0

    return p0
.end method

.method public static final synthetic z(Lcom/zeekr/uploadlog/fragment/UploadLogFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->Y()V

    return-void
.end method


# virtual methods
.method public final S(Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "trackEventListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->e:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->K()V

    .line 3
    invoke-direct {p0}, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->D()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->f:Landroid/app/Dialog;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->b:Landroid/view/View;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-ne p1, v1, :cond_3

    move v0, v1

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 6
    invoke-direct {p0}, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->E()V

    :cond_4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/zeekr/uploadlog/fragment/UploadLogFragment$onCreate$1;

    invoke-direct {v1, p0}, Lcom/zeekr/uploadlog/fragment/UploadLogFragment$onCreate$1;-><init>(Lcom/zeekr/uploadlog/fragment/UploadLogFragment;)V

    invoke-direct {p1, v0, v1}, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;-><init>(Landroid/content/Context;Lcom/zeekr/uploadlog/lifecycleobserver/OnUploadLogListener;)V

    .line 3
    iput-object p1, p0, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->d:Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/zeekr/uploadlog/util/ConfigVehicleTypeUtilKt;->a()Lcom/zeekr/uploadlog/util/ConfigVehicleType;

    move-result-object p3

    sget-object v0, Lcom/zeekr/uploadlog/fragment/UploadLogFragment$WhenMappings;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    .line 2
    sget p3, Lcom/zeekr/uploadlog/R$layout;->cs1e_fragment_uploadlog:I

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    sget p3, Lcom/zeekr/uploadlog/R$layout;->dca1_fragment_uploadlog:I

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_2
    sget p3, Lcom/zeekr/uploadlog/R$layout;->bx_fragment_uploadlog:I

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    :goto_0
    iput-object p1, p0, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->c:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->d:Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;->F(Lcom/zeekr/uploadlog/lifecycleobserver/OnUploadLogListener;)V

    :goto_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->c:Landroid/view/View;

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->F(Z)V

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->d:Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;->y()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p0, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->c:Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Lcom/zeekr/uploadlog/R$id;->upload_ll:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcom/zeekr/uploadlog/util/ViewExtensionKt;->b(Landroid/view/View;)V

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->c:Landroid/view/View;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    sget v1, Lcom/zeekr/uploadlog/R$id;->start_upload_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lcom/zeekr/uploadlog/util/ViewExtensionKt;->a(Landroid/view/View;)V

    .line 5
    :goto_2
    sget-object v0, Lcom/zeekr/uploadlog/fragment/LogUploadPageStatus;->LOGCATING:Lcom/zeekr/uploadlog/fragment/LogUploadPageStatus;

    invoke-direct {p0, v0}, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->Q(Lcom/zeekr/uploadlog/fragment/LogUploadPageStatus;)V

    :cond_5
    return-void
.end method
