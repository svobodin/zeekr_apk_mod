.class public final Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;
.super Lcom/geely/pma/settings/commons/BaseTabFragment;
.source "AdasFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$NzpBeginnerGuidanceDebugObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geely/pma/settings/commons/BaseTabFragment<",
        "Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;",
        "Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000s\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001^\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001kB\u0007\u00a2\u0006\u0004\u0008i\u0010jJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\u0006H\u0002J\u0008\u0010\u000c\u001a\u00020\u0006H\u0002J\u0008\u0010\r\u001a\u00020\u0006H\u0002J\u001c\u0010\u0011\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH\u0002J\u0008\u0010\u0012\u001a\u00020\u0006H\u0002J\u0008\u0010\u0013\u001a\u00020\u0006H\u0002J\u0008\u0010\u0014\u001a\u00020\u0006H\u0002J\u0008\u0010\u0015\u001a\u00020\u0006H\u0002J\u0008\u0010\u0016\u001a\u00020\u0006H\u0002J\u0010\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0017H\u0002J\u0010\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J\u0010\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J\u0008\u0010\u001e\u001a\u00020\u0006H\u0002J\u0008\u0010\u001f\u001a\u00020\u0006H\u0002J\u0012\u0010\"\u001a\u00020\u00062\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016J\u0008\u0010#\u001a\u00020\u0004H\u0014J\u0008\u0010$\u001a\u00020\u0006H\u0016J\u001a\u0010%\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016J\u0008\u0010&\u001a\u00020\u0006H\u0016J\u0008\u0010\'\u001a\u00020\u0006H\u0016J\u0008\u0010(\u001a\u00020\u0006H\u0016J\u0010\u0010+\u001a\u00020\u00062\u0006\u0010*\u001a\u00020)H\u0016J\u0010\u0010-\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020,H\u0007J\u0010\u0010.\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007J\u000e\u00100\u001a\u00020\u00062\u0006\u0010/\u001a\u00020\u0004J\u000e\u00101\u001a\u00020\u00062\u0006\u0010/\u001a\u00020\u0004J\u000e\u00103\u001a\u00020\u00062\u0006\u00102\u001a\u00020\u0017J\u0006\u00104\u001a\u00020\u0006J\u000e\u00106\u001a\u00020\u00062\u0006\u00105\u001a\u00020\u0004J\u000e\u00107\u001a\u00020\u00062\u0006\u00102\u001a\u00020\u0017J\u000e\u00108\u001a\u00020\u00062\u0006\u00105\u001a\u00020\u0004J\u001e\u0010<\u001a\u00020\u00062\u0006\u00109\u001a\u00020\u00172\u0006\u0010:\u001a\u00020\u00172\u0006\u0010;\u001a\u00020\u0004J\u000e\u0010=\u001a\u00020\u00062\u0006\u00102\u001a\u00020\u0017J\u000e\u0010>\u001a\u00020\u00062\u0006\u00105\u001a\u00020\u0004J\u000e\u0010?\u001a\u00020\u00062\u0006\u00102\u001a\u00020\u0017J\u000e\u0010@\u001a\u00020\u00062\u0006\u00102\u001a\u00020\u0017J\u000e\u0010A\u001a\u00020\u00062\u0006\u00105\u001a\u00020\u0004J\u000e\u0010C\u001a\u00020\u00062\u0006\u0010B\u001a\u00020\u0017J\u000e\u0010D\u001a\u00020\u00062\u0006\u00102\u001a\u00020\u0017J\u0016\u0010E\u001a\u00020\u00062\u0006\u00109\u001a\u00020\u00172\u0006\u0010:\u001a\u00020\u0017J\u000e\u0010F\u001a\u00020\u00062\u0006\u00105\u001a\u00020\u0004R\u0016\u0010I\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010L\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010N\u001a\u00020\u000f8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008M\u0010HR\u0016\u0010R\u001a\u00020O8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0018\u0010U\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\"\u0010[\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010K\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\u0016\u0010]\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010KR\u0014\u0010a\u001a\u00020^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u001c\u0010e\u001a\u0008\u0018\u00010bR\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0014\u0010h\u001a\u00020f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010g\u00a8\u0006l"
    }
    d2 = {
        "Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;",
        "Lcom/geely/pma/settings/commons/BaseTabFragment;",
        "Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;",
        "Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasViewModel;",
        "",
        "bRegister",
        "",
        "B0",
        "Lcom/geely/pma/settings/zeekrad/event/AdasFunctionClickEvent;",
        "event",
        "A0",
        "t0",
        "s0",
        "q0",
        "needStop",
        "",
        "path",
        "V0",
        "Y0",
        "l0",
        "z0",
        "r0",
        "n0",
        "",
        "mode",
        "C0",
        "Landroid/view/View;",
        "view",
        "Z0",
        "y0",
        "E0",
        "X0",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "u",
        "onDestroy",
        "onViewCreated",
        "onDestroyView",
        "onPause",
        "onStop",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "Lcom/geely/pma/settings/zeekrad/DriveAPIReadyEvent;",
        "onDriveAPIReadyEvent",
        "onAdasFunctionClickEvent",
        "intentCheck",
        "x0",
        "j0",
        "selectIndex",
        "k0",
        "S0",
        "boolean",
        "I0",
        "J0",
        "F0",
        "type",
        "offSet",
        "isType",
        "L0",
        "R0",
        "M0",
        "K0",
        "G0",
        "H0",
        "value",
        "D0",
        "O0",
        "N0",
        "Q0",
        "l",
        "Ljava/lang/String;",
        "curAnimationResName",
        "m",
        "Z",
        "isAlreadyRegister",
        "n",
        "KEY_ADAS_FACTORY_MODE",
        "Landroid/database/ContentObserver;",
        "o",
        "Landroid/database/ContentObserver;",
        "adasFactoryModeContentObserver",
        "p",
        "Landroid/view/View;",
        "lastPlayIconView",
        "q",
        "w0",
        "()Z",
        "P0",
        "(Z)V",
        "isSwitchClickOrStudyButtonClick",
        "r",
        "isFirstPlayFinish",
        "com/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$pagViewListener$1",
        "s",
        "Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$pagViewListener$1;",
        "pagViewListener",
        "Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$NzpBeginnerGuidanceDebugObserver;",
        "t",
        "Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$NzpBeginnerGuidanceDebugObserver;",
        "nzpBeginnerGuidanceDebugObserver",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "nzpStudyResultReceiver",
        "<init>",
        "()V",
        "NzpBeginnerGuidanceDebugObserver",
        "module_zeekrad_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private m:Z

.field private final n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private o:Landroid/database/ContentObserver;

.field private p:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private q:Z

.field private r:Z

.field private final s:Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$pagViewListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private t:Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$NzpBeginnerGuidanceDebugObserver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final u:Landroid/content/BroadcastReceiver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/geely/pma/settings/commons/BaseTabFragment;-><init>()V

    const-string v0, "\u8f66\u9053\u4fdd\u6301\u9884\u8b66\u52a8\u6548\u8d44\u6e90_bmp"

    .line 2
    iput-object v0, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;->l:Ljava/lang/String;

    const-string v0, "persist.sys.did_usbmode"

    .line 3
    iput-object v0, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;->n:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$pagViewListener$1;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$pagViewListener$1;-><init>(Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;)V

    iput-object v0, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;->s:Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$pagViewListener$1;

    .line 5
    new-instance v0, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$nzpStudyResultReceiver$1;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$nzpStudyResultReceiver$1;-><init>(Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;)V

    iput-object v0, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;->u:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private final A0(Lcom/geely/pma/settings/zeekrad/event/AdasFunctionClickEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/geely/pma/settings/zeekrad/event/AdasFunctionClickEvent;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {p1}, Lcom/geely/pma/settings/zeekrad/event/AdasFunctionClickEvent;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "\u524d\u5411\u78b0\u649e\u51cf\u7f13\u52a8\u6548\u8d44\u6e90_bmp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->switchForwardCollisionMitigation:Lcom/zeekr/component/list/item/SwitchListItem;

    const-string v0, "dataBinding.switchForwardCollisionMitigation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;->y0(Landroid/view/View;)V

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "\u8f66\u9053\u4fdd\u6301\u9884\u8b66\u52a8\u6548\u8d44\u6e90_bmp"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "\u62e8\u6746\u53d8\u9053\u52a8\u6548\u8d44\u6e90_bmp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->switchAutoLaneChangeAssist:Lcom/zeekr/component/list/item/SwitchListItem;

    const-string v0, "dataBinding.switchAutoLaneChangeAssist"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;->y0(Landroid/view/View;)V

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "\u8f66\u9053\u4fdd\u6301\u7ea0\u6b63\u52a8\u6548\u8d44\u6e90_bmp"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "\u9650\u901f\u9884\u8b66\u52a8\u6548\u8d44\u6e90_bmp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->itemSegmentReminderMode:Lcom/zeekr/component/list/item/ListItemWithSegments;

    const-string v0, "dataBinding.itemSegmentReminderMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;->y0(Landroid/view/View;)V

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "\u76f2\u533a\u9884\u8b66\u52a8\u6548\u8d44\u6e90_bmp"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->itemSegmentReminderModeBlindSpot:Lcom/zeekr/component/list/item/ListItemWithSegments;

    const-string v0, "dataBinding.itemSegmentReminderModeBlindSpot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;->y0(Landroid/view/View;)V

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "\u5f00\u95e8\u9884\u8b66\u52a8\u6548\u8d44\u6e90_bmp"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->switchOpenDoorWarning:Lcom/zeekr/component/list/item/SwitchListItem;

    const-string v0, "dataBinding.switchOpenDoorWarning"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;->y0(Landroid/view/View;)V

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "\u9ad8\u901f\u81ea\u4e3b\u9886\u822a\u52a8\u6548\u8d44\u6e90_bmp"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->switchAutonomousPilot:Lcom/zeekr/component/list/item/SwitchListItem;

    const-string v0, "dataBinding.switchAutonomousPilot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;->y0(Landroid/view/View;)V

    goto :goto_0

    :sswitch_8
    const-string v0, "\u540e\u5411\u78b0\u649e\u9884\u8b66\u52a8\u6548\u8d44\u6e90_bmp"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    .line 15
    :cond_6
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->switchAlertCarFromBehind:Lcom/zeekr/component/list/item/SwitchListItem;

    const-string v0, "dataBinding.switchAlertCarFromBehind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;->y0(Landroid/view/View;)V

    goto :goto_0

    :sswitch_9
    const-string v0, "\u8f66\u9053\u4fdd\u6301\u9884\u8b66_\u7ea0\u6b63\u52a8\u6548\u8d44\u6e90_bmp"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    .line 17
    :cond_7
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->switchSegmentLaneKeepWarningOptions:Lcom/zeekr/component/list/item/ListItemWithSegments;

    const-string v0, "dataBinding.switchSegmentLaneKeepWarningOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;->y0(Landroid/view/View;)V

    goto :goto_0

    :sswitch_a
    const-string v0, "\u524d\u5411\u78b0\u649e\u9884\u8b66\u52a8\u6548\u8d44\u6e90_bmp"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    .line 19
    :cond_8
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->itemSegmentForwardCollisionMitigationWarning:Lcom/zeekr/component/list/item/ListItemWithSegments;

    const-string v0, "dataBinding.itemSegmentF\u2026ollisionMitigationWarning"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;->y0(Landroid/view/View;)V

    goto :goto_0

    .line 20
    :cond_9
    iget-object p1, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;->p:Landroid/view/View;

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;->Z0(Landroid/view/View;)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x71da989a -> :sswitch_a
        -0x610bde9f -> :sswitch_9
        -0x4bdbf8bb -> :sswitch_8
        -0x2b24e352 -> :sswitch_7
        -0x13f04984 -> :sswitch_6
        -0x1adade4 -> :sswitch_5
        0x1f0caea3 -> :sswitch_4
        0x52ce29e6 -> :sswitch_3
        0x5ad8708b -> :sswitch_2
        0x5af05d85 -> :sswitch_1
        0x79e5e928 -> :sswitch_0
    .end sparse-switch
.end method

.method private final B0(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$NzpBeginnerGuidanceDebugObserver;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p0, v0}, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$NzpBeginnerGuidanceDebugObserver;-><init>(Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;->t:Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$NzpBeginnerGuidanceDebugObserver;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "key_adas_nzp_debug_mode"

    .line 3
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;->t:Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$NzpBeginnerGuidanceDebugObserver;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;->t:Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$NzpBeginnerGuidanceDebugObserver;

    if-nez p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :goto_0
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;->t:Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$NzpBeginnerGuidanceDebugObserver;

    :goto_1
    return-void
.end method

.method private final C0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendRequestBroadcast:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "ecarx.intent.action.AI_DRIVER_CONTROL_RECEIVER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.ecarx.autopilot"

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "open_novice_guidance_mode"

    .line 4
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 6
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.zeekr.autopilot"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method private final E0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->ivAdasMask:Landroid/widget/ImageView;

    .line 2
    sget-object v1, Lcom/geely/pma/settings/fwk/base/utils/DayModeHelper;->b:Lcom/geely/pma/settings/fwk/base/utils/DayModeHelper$Companion;

    invoke-virtual {v1}, Lcom/geely/pma/settings/fwk/base/utils/DayModeHelper$Companion;->a()Lcom/geely/pma/settings/fwk/base/utils/DayModeHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geely/pma/settings/fwk/base/utils/DayModeHelper;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private static final T0(Lcom/zeekr/dialog/action/ZeekrDialogAction;Landroid/view/View;)V
    .locals 0

    const-string p1, "$dialogAction"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/zeekr/dialog/action/ZeekrDialogAction;->dismiss()V

    return-void
.end method

.method private static final U0(Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;Lcom/zeekr/dialog/action/ZeekrDialogAction;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$dialogAction"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasViewModel;

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasViewModel;->setNzpIntelligentPilot(Z)V

    .line 2
    sget-object p0, Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;->a:Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;

    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;->f()V

    .line 3
    invoke-interface {p1}, Lcom/zeekr/dialog/action/ZeekrDialogAction;->dismiss()V

    return-void
.end method

.method public static synthetic V(Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;->p0(Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;)V

    return-void
.end method

.method private final V0(ZLjava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->pagViewAdas:Lcom/geely/pma/settings/zeekrad/ui/customview/PAGViewWithOverLay;

    invoke-virtual {p1}, Lorg/libpag/PAGView;->stop()V

    .line 2
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    const-string p2, "startAnimation, needStop, return"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string p1, ""

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    const-string p2, "startAnimation, path is empty, return"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_1
    sget-object p1, Lcom/geely/pma/settings/fwk/base/utils/DayModeHelper;->b:Lcom/geely/pma/settings/fwk/base/utils/DayModeHelper$Companion;

    invoke-virtual {p1}, Lcom/geely/pma/settings/fwk/base/utils/DayModeHelper$Companion;->a()Lcom/geely/pma/settings/fwk/base/utils/DayModeHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geely/pma/settings/fwk/base/utils/DayModeHelper;->c()Z

    move-result p1

    const-string v0, ".pag"

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "assets://pag/adas/day/"

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "assets://pag/adas/night/"

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->pagViewAdas:Lcom/geely/pma/settings/zeekrad/ui/customview/PAGViewWithOverLay;

    invoke-virtual {v0}, Lorg/libpag/PAGView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->pagViewAdas:Lcom/geely/pma/settings/zeekrad/ui/customview/PAGViewWithOverLay;

    invoke-virtual {v0}, Lcom/geely/pma/settings/zeekrad/ui/customview/PAGViewWithOverLay;->getFilePathWithOverLay()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    const-string p2, "startAnimation, path is same and isPlaying, return"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->pagViewAdas:Lcom/geely/pma/settings/zeekrad/ui/customview/PAGViewWithOverLay;

    invoke-virtual {v0}, Lorg/libpag/PAGView;->stop()V

    .line 9
    iput-object p2, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;->l:Ljava/lang/String;

    .line 10
    iget-object p2, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    const-string v0, "startAnimation, play!"

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;

    iget-object p2, p2, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->pagViewAdas:Lcom/geely/pma/settings/zeekrad/ui/customview/PAGViewWithOverLay;

    invoke-virtual {p2, p1}, Lcom/geely/pma/settings/zeekrad/ui/customview/PAGViewWithOverLay;->d(Ljava/lang/String;)Z

    .line 12
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->pagViewAdas:Lcom/geely/pma/settings/zeekrad/ui/customview/PAGViewWithOverLay;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/libpag/PAGView;->setRepeatCount(I)V

    .line 13
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->pagViewAdas:Lcom/geely/pma/settings/zeekrad/ui/customview/PAGViewWithOverLay;

    invoke-virtual {p1}, Lorg/libpag/PAGView;->play()V

    return-void
.end method

.method public static synthetic W(Lcom/zeekr/dialog/action/ZeekrDialogAction;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;->T0(Lcom/zeekr/dialog/action/ZeekrDialogAction;Landroid/view/View;)V

    return-void
.end method

.method static synthetic W0(Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const-string p2, ""

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;->V0(ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic X(Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;->m0(Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;Landroid/view/View;)V

    return-void
.end method

.method private final X0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;->Y0()V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;->p:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;->Z0(Landroid/view/View;)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->pagViewAdas:Lcom/geely/pma/settings/zeekrad/ui/customview/PAGViewWithOverLay;

    invoke-virtual {v0}, Lorg/libpag/PAGView;->freeCache()V

    return-void
.end method

.method public static synthetic Y(Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;->o0(Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;)V

    return-void
.end method

.method private final Y0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    const-string v1, "reLoadAnimationAndShowFirstFrame, play!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->pagViewAdas:Lcom/geely/pma/settings/zeekrad/ui/customview/PAGViewWithOverLay;

    invoke-virtual {v0}, Lorg/libpag/PAGView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->pagViewAdas:Lcom/geely/pma/settings/zeekrad/ui/customview/PAGViewWithOverLay;

    invoke-virtual {v0}, Lorg/libpag/PAGView;->stop()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->pagViewAdas:Lcom/geely/pma/settings/zeekrad/ui/customview/PAGViewWithOverLay;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/libpag/PAGView;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->ivAdas:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/geely/pma/settings/zeekrad/R$drawable;->adas_ic_default_function:I

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 8
    :goto_0
    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->ivAdas:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    invoke-direct {p0}, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;->E0()V

    return-void
.end method

.method public static synthetic Z(Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;Lcom/zeekr/dialog/action/ZeekrDialogAction;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;->U0(Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;Lcom/zeekr/dialog/action/ZeekrDialogAction;Landroid/view/View;)V

    return-void
.end method

.method private final Z0(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopLastPlayIconView:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/zeekr/component/list/item/ListItem;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/zeekr/component/list/item/ListItem;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/zeekr/component/list/item/ListItem;->play(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic a0(Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;->u0(Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b0(Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;)Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;
    .locals 0

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;

    return-object p0
.end method

.method public static final synthetic c0(Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    return-object p0
.end method

.method public static final synthetic d0(Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e0(Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;->v0(Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;)V

    return-void
.end method

.method public static final synthetic f0(Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;->r:Z

    return p0
.end method

.method public static final synthetic g0(Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;->z0()V

    return-void
.end method

.method public static final synthetic h0(Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;->C0(I)V

    return-void
.end method

.method public static final synthetic i0(Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;->r:Z

    return-void
.end method

.method private final l0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->itemAdMode:Lcom/zeekr/component/list/item/ListItem;

    new-instance v1, Lcom/geely/pma/settings/zeekrad/ui/fragment/a;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/zeekrad/ui/fragment/a;-><init>(Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-direct {p0}, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;->z0()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$initAdMode$2;

    invoke-direct {v1, p0, v0}, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$initAdMode$2;-><init>(Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;->o:Landroid/database/ContentObserver;

    .line 4
    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->g()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;->n:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;->o:Landroid/database/ContentObserver;

    if-nez v2, :cond_0

    const-string v2, "adasFactoryModeContentObserver"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method private static final m0(Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "com.zeekr.zidengineeringmode"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 3
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private final n0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->getAebSwitch()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/geely/pma/settings/zeekrad/ui/fragment/f;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/zeekrad/ui/fragment/f;-><init>(Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->getFctaSwitch()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/geely/pma/settings/zeekrad/ui/fragment/e;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/zeekrad/ui/fragment/e;-><init>(Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final o0(Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->switchForwardCollisionMitigation:Lcom/zeekr/component/list/item/SwitchListItem;

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasViewModel;

    invoke-virtual {v1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->isReceiveAebSwitchCallBackCount()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasViewModel;

    invoke-virtual {v1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->isReceiveFctaSwitchCallBackCount()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasViewModel;

    invoke-virtual {v1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->setReceiveAebSwitchCallBackCount(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasViewModel;

    invoke-virtual {v1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;

    invoke-virtual {v1, v2}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->setReceiveFctaSwitchCallBackCount(Z)V

    .line 5
    invoke-virtual {p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->a()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasViewModel;

    invoke-virtual {v1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->getFctaSwitch()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v1, :cond_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->a()Z

    move-result v1

    if-ne v1, v3, :cond_0

    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/zeekr/component/list/item/SwitchListItem;->getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->a()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasViewModel;

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;

    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->getFctaSwitch()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez p0, :cond_4

    :cond_3
    move v3, v2

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->a()Z

    move-result p0

    if-nez p0, :cond_3

    :goto_1
    if-eqz v3, :cond_5

    .line 8
    invoke-virtual {v0}, Lcom/zeekr/component/list/item/SwitchListItem;->getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method private static final p0(Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->switchForwardCollisionMitigation:Lcom/zeekr/component/list/item/SwitchListItem;

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasViewModel;

    invoke-virtual {v1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->isReceiveAebSwitchCallBackCount()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasViewModel;

    invoke-virtual {v1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->isReceiveFctaSwitchCallBackCount()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasViewModel;

    invoke-virtual {v1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->setReceiveAebSwitchCallBackCount(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasViewModel;

    invoke-virtual {v1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;

    invoke-virtual {v1, v2}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->setReceiveFctaSwitchCallBackCount(Z)V

    .line 5
    invoke-virtual {p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->a()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasViewModel;

    invoke-virtual {v1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->getFctaSwitch()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v1, :cond_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->a()Z

    move-result v1

    if-ne v1, v3, :cond_0

    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/zeekr/component/list/item/SwitchListItem;->getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->a()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasViewModel;

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;

    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->getFctaSwitch()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez p0, :cond_4

    :cond_3
    move v3, v2

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->a()Z

    move-result p0

    if-nez p0, :cond_3

    :goto_1
    if-eqz v3, :cond_5

    .line 8
    invoke-virtual {v0}, Lcom/zeekr/component/list/item/SwitchListItem;->getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method private final q0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->ivAdas:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->pagViewAdas:Lcom/geely/pma/settings/zeekrad/ui/customview/PAGViewWithOverLay;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/libpag/PAGView;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->pagViewAdas:Lcom/geely/pma/settings/zeekrad/ui/customview/PAGViewWithOverLay;

    iget-object v1, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;->s:Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$pagViewListener$1;

    invoke-virtual {v0, v1}, Lorg/libpag/PAGView;->addListener(Lorg/libpag/PAGView$PAGViewListener;)V

    return-void
.end method

.method private final r0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;

    iget-object v1, v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->titleLaneDepartureAssist:Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v6, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$initInfoWindow$1;

    invoke-direct {v6, p0}, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$initInfoWindow$1;-><init>(Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/geely/pma/settings/commons/expand/ZeekrCommontKt;->d(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;JLandroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;

    iget-object v1, v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->titleVoiceBroadcastingMode:Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v6, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$initInfoWindow$2;

    invoke-direct {v6, p0}, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$initInfoWindow$2;-><init>(Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;)V

    invoke-static/range {v1 .. v8}, Lcom/geely/pma/settings/commons/expand/ZeekrCommontKt;->d(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;JLandroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;

    iget-object v1, v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->titleCollisionMitigation:Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v6, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$initInfoWindow$3;

    invoke-direct {v6, p0}, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$initInfoWindow$3;-><init>(Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;)V

    invoke-static/range {v1 .. v8}, Lcom/geely/pma/settings/commons/expand/ZeekrCommontKt;->d(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;JLandroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;

    iget-object v1, v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->titleCruiseInfo:Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v6, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$initInfoWindow$4;

    invoke-direct {v6, p0}, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$initInfoWindow$4;-><init>(Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;)V

    invoke-static/range {v1 .. v8}, Lcom/geely/pma/settings/commons/expand/ZeekrCommontKt;->d(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;JLandroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;

    iget-object v1, v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->titleLateralWarningAssistance:Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v6, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$initInfoWindow$5;

    invoke-direct {v6, p0}, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$initInfoWindow$5;-><init>(Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;)V

    invoke-static/range {v1 .. v8}, Lcom/geely/pma/settings/commons/expand/ZeekrCommontKt;->d(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;JLandroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;

    iget-object v1, v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->titleTrafficSign:Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v6, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$initInfoWindow$6;

    invoke-direct {v6, p0}, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$initInfoWindow$6;-><init>(Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;)V

    invoke-static/range {v1 .. v8}, Lcom/geely/pma/settings/commons/expand/ZeekrCommontKt;->d(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;JLandroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final s0()V
    .locals 9

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;

    iget-object v1, v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->btnStudy:Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v6, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$initNzpStudy$1;

    invoke-direct {v6, p0}, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$initNzpStudy$1;-><init>(Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/geely/pma/settings/commons/expand/ZeekrCommontKt;->d(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;JLandroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final t0()V
    .locals 3

    .line 1
    new-instance v0, Lcom/geely/pma/settings/zeekrad/ui/fragment/b;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/zeekrad/ui/fragment/b;-><init>(Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;)V

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->switchLaneChange:Lcom/zeekr/component/list/item/SwitchListItem;

    new-instance v2, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$initPowerSaveModeClickEvent$1;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$initPowerSaveModeClickEvent$1;-><init>(Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;)V

    invoke-virtual {v1, v2}, Lcom/zeekr/component/list/item/SwitchListItem;->setDisabledOnclick(Lkotlin/jvm/functions/Function0;)V

    .line 3
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->itemSegmentLaneChangeWarning:Lcom/zeekr/component/list/item/ListItemWithSegments;

    invoke-virtual {v1}, Lcom/zeekr/component/list/item/ListItemWithSegments;->getSegments()Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->switchAutoLaneChangeAssist:Lcom/zeekr/component/list/item/SwitchListItem;

    new-instance v2, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$initPowerSaveModeClickEvent$2;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$initPowerSaveModeClickEvent$2;-><init>(Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;)V

    invoke-virtual {v1, v2}, Lcom/zeekr/component/list/item/SwitchListItem;->setDisabledOnclick(Lkotlin/jvm/functions/Function0;)V

    .line 5
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->stepperLaneRestrict:Lcom/zeekr/component/stepper/ZeekrStepper;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->toggleLaneRestrict:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->itemSegmentVoiceBroadcastingMode:Lcom/zeekr/component/list/item/ListItemWithSegments;

    invoke-virtual {v1}, Lcom/zeekr/component/list/item/ListItemWithSegments;->getSegments()Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->itemSegmentForwardCollisionMitigationWarning:Lcom/zeekr/component/list/item/ListItemWithSegments;

    invoke-virtual {v1}, Lcom/zeekr/component/list/item/ListItemWithSegments;->getSegments()Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->switchAlertCarFromBehind:Lcom/zeekr/component/list/item/SwitchListItem;

    new-instance v2, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$initPowerSaveModeClickEvent$3;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$initPowerSaveModeClickEvent$3;-><init>(Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;)V

    invoke-virtual {v1, v2}, Lcom/zeekr/component/list/item/SwitchListItem;->setDisabledOnclick(Lkotlin/jvm/functions/Function0;)V

    .line 10
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->switchSegmentLaneKeepWarningOptions:Lcom/zeekr/component/list/item/ListItemWithSegments;

    invoke-virtual {v1}, Lcom/zeekr/component/list/item/ListItemWithSegments;->getSegments()Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->itemSegmentReminderModeBlindSpot:Lcom/zeekr/component/list/item/ListItemWithSegments;

    invoke-virtual {v1}, Lcom/zeekr/component/list/item/ListItemWithSegments;->getSegments()Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->switchOpenDoorWarning:Lcom/zeekr/component/list/item/SwitchListItem;

    new-instance v2, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$initPowerSaveModeClickEvent$4;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$initPowerSaveModeClickEvent$4;-><init>(Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;)V

    invoke-virtual {v1, v2}, Lcom/zeekr/component/list/item/SwitchListItem;->setDisabledOnclick(Lkotlin/jvm/functions/Function0;)V

    .line 13
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->switchBlindSpotAssistance:Lcom/zeekr/component/list/item/SwitchListItem;

    new-instance v2, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$initPowerSaveModeClickEvent$5;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$initPowerSaveModeClickEvent$5;-><init>(Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;)V

    invoke-virtual {v1, v2}, Lcom/zeekr/component/list/item/SwitchListItem;->setDisabledOnclick(Lkotlin/jvm/functions/Function0;)V

    .line 14
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->itemSegmentReminderMode:Lcom/zeekr/component/list/item/ListItemWithSegments;

    invoke-virtual {v1}, Lcom/zeekr/component/list/item/ListItemWithSegments;->getSegments()Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->stepperDeviant:Lcom/zeekr/component/stepper/ZeekrStepper;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->toggleDeviant:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->switchTrafficSignRec:Lcom/zeekr/component/list/item/SwitchListItem;

    new-instance v1, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$initPowerSaveModeClickEvent$6;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$initPowerSaveModeClickEvent$6;-><init>(Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/component/list/item/SwitchListItem;->setDisabledOnclick(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final u0(Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;Landroid/view/View;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/geely/hmi/carservice/data/Car;->H:Lcom/geely/hmi/carservice/data/Car;

    iget-object v0, v0, Lcom/geely/hmi/carservice/data/Car;->g:Lcom/geely/hmi/carservice/data/Drive;

    iget v0, v0, Lcom/geely/hmi/carservice/data/Drive;->L:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Lcom/geely/pma/settings/zeekrad/R$string;->adas_in_energy_saving_mode_function_not_available:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p0, "getString(R.string.adas_\u2026e_function_not_available)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/zeekr/component/toast/ZeekrToastKt;->showToast$default(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final v0(Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/geely/hmi/carservice/data/Car;->H:Lcom/geely/hmi/carservice/data/Car;

    iget-object v0, v0, Lcom/geely/hmi/carservice/data/Car;->g:Lcom/geely/hmi/carservice/data/Drive;

    iget v0, v0, Lcom/geely/hmi/carservice/data/Drive;->L:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/geely/pma/settings/zeekrad/R$string;->adas_in_energy_saving_mode_function_not_available:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p0, "getString(R.string.adas_\u2026e_function_not_available)"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/zeekr/component/toast/ZeekrToastKt;->showToast$default(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final y0(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopLastPlayIconView:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/zeekr/component/list/item/ListItem;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;->p:Landroid/view/View;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;->p:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;->Z0(Landroid/view/View;)V

    .line 5
    :goto_0
    move-object v0, p1

    check-cast v0, Lcom/zeekr/component/list/item/ListItem;

    invoke-virtual {v0, v1}, Lcom/zeekr/component/list/item/ListItem;->play(Z)V

    goto :goto_1

    .line 6
    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/zeekr/component/list/item/ListItem;

    invoke-virtual {v0}, Lcom/zeekr/component/list/item/ListItem;->isRunningSoundWaveAnimator()Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    invoke-virtual {v0, v1}, Lcom/zeekr/component/list/item/ListItem;->play(Z)V

    .line 8
    :cond_2
    :goto_1
    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;->p:Landroid/view/View;

    return-void
.end method

.method private final z0()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "persist.sys.did_usbmode"

    invoke-static {v2, v1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2
    iget-object v2, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "processAdMode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->itemAdMode:Lcom/zeekr/component/list/item/ListItem;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->itemAdMode:Lcom/zeekr/component/list/item/ListItem;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final D0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasViewModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasViewModel;->sendSideBlindSpotAssistanceRequest(I)V

    .line 2
    sget-object p1, Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;->a:Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;

    invoke-virtual {p1}, Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;->w()V

    return-void
.end method

.method public final F0(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasViewModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasViewModel;->setAutoLaneChangeAssist(Z)V

    .line 2
    sget-object p1, Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;->a:Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;

    invoke-virtual {p1}, Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;->h()V

    return-void
.end method

.method public final G0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasViewModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasViewModel;->setBlindZoneWarningType(I)V

    .line 2
    sget-object p1, Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;->a:Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;

    invoke-virtual {p1}, Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;->l()V

    return-void
.end method

.method public final H0(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasViewModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasViewModel;->setDoorOpenWarning(Z)V

    .line 2
    sget-object p1, Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;->a:Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;

    invoke-virtual {p1}, Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;->i()V

    return-void
.end method

.method public final I0(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasViewModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasViewModel;->setLaneChangeConfirmation(Z)V

    .line 2
    sget-object p1, Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;->a:Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;

    invoke-virtual {p1}, Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;->f()V

    return-void
.end method

.method public final J0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasViewModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasViewModel;->setLaneChangeStyle(I)V

    .line 2
    sget-object p1, Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;->a:Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;

    invoke-virtual {p1}, Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;->f()V

    return-void
.end method

.method public final K0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasViewModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasViewModel;->setLaneKeepAssistActionMode(I)V

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;->a:Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;

    invoke-virtual {p1}, Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;->t()V

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;->a:Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;

    invoke-virtual {p1}, Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;->n()V

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;->a:Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;

    invoke-virtual {p1}, Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;->m()V

    goto :goto_0

    .line 5
    :cond_3
    sget-object p1, Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;->a:Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;

    invoke-virtual {p1}, Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;->m()V

    :goto_0
    return-void
.end method

.method public final L0(IIZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasViewModel;

    invoke-virtual {v0, p1, p2, p3}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasViewModel;->setLaneSpeedLimitOffset(IIZ)V

    .line 2
    sget-object p1, Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;->a:Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;

    invoke-virtual {p1}, Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;->w()V

    return-void
.end method

.method public final M0(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasViewModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasViewModel;->setRctaSwitch(Z)V

    .line 2
    sget-object p1, Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;->a:Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;

    invoke-virtual {p1}, Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;->r()V

    return-void
.end method

.method public final N0(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasViewModel;

    invoke-virtual {v0, p1, p2}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasViewModel;->setSpeedLimitWarningOffset(II)V

    .line 2
    sget-object p1, Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;->a:Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;

    invoke-virtual {p1}, Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;->s()V

    return-void
.end method

.method public final O0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasViewModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasViewModel;->setSpeedLimitWarningType(I)V

    .line 2
    sget-object p1, Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;->a:Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;

    invoke-virtual {p1}, Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;->s()V

    return-void
.end method

.method public final P0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;->q:Z

    return-void
.end method

.method public final Q0(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasViewModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasViewModel;->setTrafficSignRec(Z)V

    .line 2
    sget-object p1, Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;->a:Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;

    invoke-virtual {p1}, Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;->s()V

    return-void
.end method

.method public final R0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasViewModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasViewModel;->setVoiceBroadcastingMode(I)V

    .line 2
    sget-object p1, Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;->a:Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;

    invoke-virtual {p1}, Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;->w()V

    return-void
.end method

.method public final S0()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 3
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/16 v3, 0xa

    iput v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 4
    iget-object v3, p0, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->a:Landroid/app/Activity;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/geely/pma/settings/zeekrad/R$layout;->adas_dialog_someip_nzp_open_confirm:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 5
    sget v4, Lcom/geely/pma/settings/zeekrad/R$id;->btn_cancel:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/zeekr/component/button/ZeekrButton;

    .line 6
    sget v6, Lcom/geely/pma/settings/zeekrad/R$id;->btn_confirm:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/zeekr/component/button/ZeekrButton;

    .line 7
    new-instance v7, Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;

    invoke-direct {v7, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x654

    const/16 v8, 0x3b8

    .line 8
    invoke-virtual {v7, v0, v8}, Lcom/zeekr/dialog/ZeekrDialogCreate;->h(II)Lcom/zeekr/dialog/ZeekrDialogCreate;

    const-string v0, "view"

    .line 9
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;->I(Landroid/view/View;)Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v3, "viewLifecycleOwner"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->w(Landroidx/lifecycle/LifecycleOwner;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 11
    new-instance v0, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$showNzpOpenConfirmDialog$1$dialogAction$1$1;

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$showNzpOpenConfirmDialog$1$dialogAction$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v7, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->j(Lkotlin/jvm/functions/Function1;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 12
    invoke-virtual {v7}, Lcom/zeekr/dialog/ZeekrDialogCreate;->e()V

    .line 13
    new-instance v0, Lcom/geely/pma/settings/zeekrad/ui/fragment/d;

    invoke-direct {v0, v7}, Lcom/geely/pma/settings/zeekrad/ui/fragment/d;-><init>(Lcom/zeekr/dialog/action/ZeekrDialogAction;)V

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    new-instance v0, Lcom/geely/pma/settings/zeekrad/ui/fragment/c;

    invoke-direct {v0, p0, v7}, Lcom/geely/pma/settings/zeekrad/ui/fragment/c;-><init>(Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;Lcom/zeekr/dialog/action/ZeekrDialogAction;)V

    invoke-virtual {v6, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$showNzpOpenConfirmDialog$1$3;

    invoke-direct {v10, v6, v2, p0, v5}, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$showNzpOpenConfirmDialog$1$3;-><init>(Lcom/zeekr/component/button/ZeekrButton;Lkotlin/jvm/internal/Ref$IntRef;Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final j0(Z)V
    .locals 8

    .line 1
    sget-object v0, Lcom/geely/hmi/carservice/data/Car;->H:Lcom/geely/hmi/carservice/data/Car;

    iget-object v1, v0, Lcom/geely/hmi/carservice/data/Car;->g:Lcom/geely/hmi/carservice/data/Drive;

    iget v1, v1, Lcom/geely/hmi/carservice/data/Drive;->L:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->switchForwardCollisionMitigation:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    const-string v0, "powerSavingModeSwitch is off and switchForwardCollisionMitigation is not enabled, so return..."

    invoke-static {p1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/geely/hmi/carservice/data/Car;->g:Lcom/geely/hmi/carservice/data/Drive;

    iget v0, v0, Lcom/geely/hmi/carservice/data/Drive;->L:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->switchForwardCollisionMitigation:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget p1, Lcom/geely/pma/settings/zeekrad/R$string;->adas_in_energy_saving_mode_function_not_available:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "getString(R.string.adas_\u2026e_function_not_available)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/zeekr/component/toast/ZeekrToastKt;->showToast$default(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->switchForwardCollisionMitigation:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {p1}, Lcom/zeekr/component/list/item/SwitchListItem;->getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasViewModel;

    invoke-virtual {p1, v1}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasViewModel;->setAebSwitch(Z)V

    .line 7
    sget-object p1, Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;->a:Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;

    invoke-virtual {p1}, Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;->j()V

    goto/16 :goto_1

    .line 8
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->a(J)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 9
    new-instance p1, Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "requireContext()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;-><init>(Landroid/content/Context;)V

    .line 10
    instance-of v0, p1, Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 11
    sget-object v0, Lcom/zeekr/dialog/button/WhichButton;->POSITIVE:Lcom/zeekr/dialog/button/WhichButton;

    invoke-virtual {p1, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->c(Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    sget-object v0, Lcom/zeekr/dialog/button/WhichButton;->NEGATIVE:Lcom/zeekr/dialog/button/WhichButton;

    invoke-virtual {p1, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->c(Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :cond_4
    sget v0, Lcom/geely/pma/settings/zeekrad/R$string;->adas_front_coll_option:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getString(R.string.adas_front_coll_option)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->F(Ljava/lang/String;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 16
    sget v0, Lcom/geely/pma/settings/zeekrad/R$string;->adas_forward_collision_mitigation_close_notice:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getString(R.string.adas_\u2026_mitigation_close_notice)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;->J(Ljava/lang/CharSequence;)Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v3, "viewLifecycleOwner"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->w(Landroidx/lifecycle/LifecycleOwner;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/zeekr/dialog/button/WhichButton;

    .line 18
    sget-object v3, Lcom/zeekr/dialog/button/WhichButton;->POSITIVE:Lcom/zeekr/dialog/button/WhichButton;

    aput-object v3, v0, v2

    sget-object v2, Lcom/zeekr/dialog/button/WhichButton;->NEGATIVE:Lcom/zeekr/dialog/button/WhichButton;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->f([Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 19
    sget v0, Lcom/geely/pma/settings/zeekrad/R$string;->adas_cancel:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lcom/zeekr/dialog/ZeekrDialogCreate;->y(Lcom/zeekr/dialog/ZeekrDialogCreate;Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 20
    sget v0, Lcom/geely/pma/settings/zeekrad/R$string;->common_yes:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$aebSwitchClickEvent$1$1;

    invoke-direct {v5, p0, p1}, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$aebSwitchClickEvent$1$1;-><init>(Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;)V

    const/4 v6, 0x2

    invoke-static/range {v2 .. v7}, Lcom/zeekr/dialog/ZeekrDialogCreate;->B(Lcom/zeekr/dialog/ZeekrDialogCreate;Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 21
    invoke-virtual {p1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->e()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final k0(I)V
    .locals 7

    if-nez p1, :cond_1

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->a(J)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->itemSegmentForwardCollisionMitigationWarning:Lcom/zeekr/component/list/item/ListItemWithSegments;

    invoke-virtual {p1}, Lcom/zeekr/component/list/item/ListItemWithSegments;->getSegments()Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    move-result-object p1

    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->itemSegmentForwardCollisionMitigationWarning:Lcom/zeekr/component/list/item/ListItemWithSegments;

    invoke-virtual {v0}, Lcom/zeekr/component/list/item/ListItemWithSegments;->getSegments()Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->getSelectIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->voiceItemSet(I)V

    .line 3
    new-instance p1, Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;-><init>(Landroid/content/Context;)V

    .line 4
    instance-of v0, p1, Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/zeekr/dialog/button/WhichButton;->POSITIVE:Lcom/zeekr/dialog/button/WhichButton;

    invoke-virtual {p1, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->c(Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    sget-object v0, Lcom/zeekr/dialog/button/WhichButton;->NEGATIVE:Lcom/zeekr/dialog/button/WhichButton;

    invoke-virtual {p1, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->c(Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_0
    sget v0, Lcom/geely/pma/settings/zeekrad/R$string;->adas_front_warn_option:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(R.string.adas_front_warn_option)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->F(Ljava/lang/String;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 10
    sget v0, Lcom/geely/pma/settings/zeekrad/R$string;->adas_forward_collision_mitigation_warning_close_notice:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(R.string.adas_\u2026ion_warning_close_notice)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;->J(Ljava/lang/CharSequence;)Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v2, "viewLifecycleOwner"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->w(Landroidx/lifecycle/LifecycleOwner;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/zeekr/dialog/button/WhichButton;

    .line 12
    sget-object v2, Lcom/zeekr/dialog/button/WhichButton;->POSITIVE:Lcom/zeekr/dialog/button/WhichButton;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/zeekr/dialog/button/WhichButton;->NEGATIVE:Lcom/zeekr/dialog/button/WhichButton;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->f([Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 13
    sget v0, Lcom/geely/pma/settings/zeekrad/R$string;->adas_cancel:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/zeekr/dialog/ZeekrDialogCreate;->y(Lcom/zeekr/dialog/ZeekrDialogCreate;Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 14
    sget v0, Lcom/geely/pma/settings/zeekrad/R$string;->common_yes:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$fcwSettingAndFctaSettingClickEvent$1$1;

    invoke-direct {v4, p0, p1}, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$fcwSettingAndFctaSettingClickEvent$1$1;-><init>(Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;)V

    const/4 v5, 0x2

    invoke-static/range {v1 .. v6}, Lcom/zeekr/dialog/ZeekrDialogCreate;->B(Lcom/zeekr/dialog/ZeekrDialogCreate;Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 15
    invoke-virtual {p1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->e()V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->itemSegmentForwardCollisionMitigationWarning:Lcom/zeekr/component/list/item/ListItemWithSegments;

    invoke-virtual {v0}, Lcom/zeekr/component/list/item/ListItemWithSegments;->getSegments()Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->voiceItemSet(I)V

    .line 17
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasViewModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasViewModel;->setFcwSetting(I)V

    .line 18
    sget-object v0, Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;->a:Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;

    invoke-virtual {v0}, Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;->k()V

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/geely/pma/settings/zeekrad/R$array;->adas_options_sensitivity_level:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->a()Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;

    move-result-object v1

    .line 21
    aget-object p1, v0, p1

    const-string v0, "carsetting_Forward_collision_warning_sensitivity_set"

    const-string v2, "sensitivity_status"

    .line 22
    invoke-virtual {v1, v0, v2, p1}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onAdasFunctionClickEvent(Lcom/geely/pma/settings/zeekrad/event/AdasFunctionClickEvent;)V
    .locals 10
    .param p1    # Lcom/geely/pma/settings/zeekrad/event/AdasFunctionClickEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/geely/pma/settings/zeekrad/event/AdasFunctionClickEvent;->c()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/geely/pma/settings/zeekrad/event/AdasFunctionClickEvent;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0, v2, v3}, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;->W0(Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$onAdasFunctionClickEvent$1;

    invoke-direct {v7, p0, p1, v3}, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$onAdasFunctionClickEvent$1;-><init>(Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;Lcom/geely/pma/settings/zeekrad/event/AdasFunctionClickEvent;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    .line 4
    invoke-static {p0, v2, v3, v0, v3}, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;->W0(Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->ivAdas:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/geely/pma/settings/zeekrad/R$drawable;->adas_ic_default_function:I

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 8
    :goto_0
    invoke-static {v2, v4, v3}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->pagViewAdas:Lcom/geely/pma/settings/zeekrad/ui/customview/PAGViewWithOverLay;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lorg/libpag/PAGView;->setVisibility(I)V

    .line 11
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->ivAdas:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->btnStudy:Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 13
    :goto_1
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;->A0(Lcom/geely/pma/settings/zeekrad/event/AdasFunctionClickEvent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-direct {p0}, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;->Y0()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 3
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;->u:Landroid/content/BroadcastReceiver;

    .line 6
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "ecarx.intent.action.AI_DRIVER_CONTROL_RECEIVER_RESULT"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;->B0(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/geely/pma/settings/commons/BaseTabFragment;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v1, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasViewModel;

    invoke-virtual {v1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 3
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;->u:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 5
    :goto_0
    iget-boolean v0, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->registerOrUnregisterSignalStateAndValueListener(Z)V

    .line 7
    :cond_1
    invoke-direct {p0, v1}, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;->B0(Z)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->onDestroyView()V

    .line 2
    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->g()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;->o:Landroid/database/ContentObserver;

    if-nez v1, :cond_0

    const-string v1, "adasFactoryModeContentObserver"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 3
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->pagViewAdas:Lcom/geely/pma/settings/zeekrad/ui/customview/PAGViewWithOverLay;

    iget-object v1, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;->s:Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$pagViewListener$1;

    invoke-virtual {v0, v1}, Lorg/libpag/PAGView;->removeListener(Lorg/libpag/PAGView$PAGViewListener;)V

    return-void
.end method

.method public final onDriveAPIReadyEvent(Lcom/geely/pma/settings/zeekrad/DriveAPIReadyEvent;)V
    .locals 4
    .param p1    # Lcom/geely/pma/settings/zeekrad/DriveAPIReadyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/geely/pma/settings/zeekrad/DriveAPIReadyEvent;->a()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDriveAPIReadyEvent, isReady:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    const-string v1, "onDriveAPIReadyEvent, update driveApiReadyStatus"

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->getDriveApiReadyStatus()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/geely/pma/settings/zeekrad/DriveAPIReadyEvent;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->s(Z)V

    .line 4
    :goto_0
    iget-boolean v0, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;->m:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/geely/pma/settings/zeekrad/DriveAPIReadyEvent;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    const-string v0, "onDriveAPIReadyEvent, registerOrUnregisterSignalStateAndValueListener"

    invoke-static {p1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasViewModel;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->registerOrUnregisterSignalStateAndValueListener(Z)V

    .line 7
    iput-boolean v0, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;->m:Z

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->onPause()V

    .line 2
    invoke-direct {p0}, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;->X0()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->onStop()V

    .line 2
    invoke-direct {p0}, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;->X0()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/geely/pma/settings/commons/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;->n0()V

    .line 3
    invoke-direct {p0}, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;->r0()V

    .line 4
    invoke-direct {p0}, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;->l0()V

    .line 5
    invoke-direct {p0}, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;->q0()V

    .line 6
    invoke-direct {p0}, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;->s0()V

    .line 7
    invoke-direct {p0}, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;->t0()V

    .line 8
    invoke-direct {p0}, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;->E0()V

    return-void
.end method

.method protected u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final w0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;->q:Z

    return v0
.end method

.method public final x0(Z)V
    .locals 12

    .line 1
    sget-object v0, Lcom/geely/hmi/carservice/data/Car;->H:Lcom/geely/hmi/carservice/data/Car;

    iget-object v1, v0, Lcom/geely/hmi/carservice/data/Car;->g:Lcom/geely/hmi/carservice/data/Drive;

    iget v1, v1, Lcom/geely/hmi/carservice/data/Drive;->L:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->switchAutonomousPilot:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    const-string v0, "powerSavingModeSwitch is off and switchAutonomousPilot is not enabled, so return..."

    invoke-static {p1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "getString(R.string.adas_some_ip_nzp_in_use)"

    const-string v2, "getString(R.string.adas_\u2026e_function_not_available)"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_a

    .line 3
    sget-object p1, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasGlobalSignal;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/AdasGlobalSignal;

    invoke-virtual {p1}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasGlobalSignal;->m()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    sget p1, Lcom/geely/pma/settings/zeekrad/R$string;->adas_nzp_mall_function_has_expired:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string p1, "getString(R.string.adas_\u2026all_function_has_expired)"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/zeekr/component/toast/ZeekrToastKt;->showToast$default(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/Object;)V

    :goto_0
    return-void

    .line 5
    :cond_2
    iget-object p1, v0, Lcom/geely/hmi/carservice/data/Car;->g:Lcom/geely/hmi/carservice/data/Drive;

    iget p1, p1, Lcom/geely/hmi/carservice/data/Drive;->L:I

    if-ne p1, v4, :cond_4

    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->switchAutonomousPilot:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_4

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    sget p1, Lcom/geely/pma/settings/zeekrad/R$string;->adas_in_energy_saving_mode_function_not_available:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/zeekr/component/toast/ZeekrToastKt;->showToast$default(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/Object;)V

    :goto_1
    return-void

    .line 7
    :cond_4
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasViewModel;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->getFeatureState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->a()Z

    move-result p1

    if-ne p1, v4, :cond_6

    move v3, v4

    :cond_6
    :goto_2
    if-eqz v3, :cond_8

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    sget p1, Lcom/geely/pma/settings/zeekrad/R$string;->adas_some_ip_nzp_in_use:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/zeekr/component/toast/ZeekrToastKt;->showToast$default(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/Object;)V

    :goto_3
    return-void

    :cond_8
    const-string p1, "key_adas_nzp_debug_mode"

    .line 9
    invoke-static {p1, v5}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 10
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasViewModel;

    invoke-virtual {p1, v4}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasViewModel;->setNzpIntelligentPilot(Z)V

    .line 11
    sget-object p1, Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;->a:Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;

    invoke-virtual {p1}, Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;->f()V

    goto/16 :goto_7

    .line 12
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->a(J)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 13
    iput-boolean v4, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;->q:Z

    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;->C0(I)V

    goto/16 :goto_7

    .line 15
    :cond_a
    iget-object p1, v0, Lcom/geely/hmi/carservice/data/Car;->g:Lcom/geely/hmi/carservice/data/Drive;

    iget p1, p1, Lcom/geely/hmi/carservice/data/Drive;->L:I

    if-ne p1, v4, :cond_c

    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->switchAutonomousPilot:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_c

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-nez v5, :cond_b

    goto :goto_4

    :cond_b
    sget p1, Lcom/geely/pma/settings/zeekrad/R$string;->adas_in_energy_saving_mode_function_not_available:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/zeekr/component/toast/ZeekrToastKt;->showToast$default(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/Object;)V

    :goto_4
    return-void

    .line 17
    :cond_c
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasViewModel;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->getFeatureState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez p1, :cond_e

    :cond_d
    move v4, v3

    goto :goto_5

    :cond_e
    invoke-virtual {p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->a()Z

    move-result p1

    if-ne p1, v4, :cond_d

    :goto_5
    if-eqz v4, :cond_10

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-nez v5, :cond_f

    goto :goto_6

    :cond_f
    sget p1, Lcom/geely/pma/settings/zeekrad/R$string;->adas_some_ip_nzp_in_use:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/zeekr/component/toast/ZeekrToastKt;->showToast$default(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/Object;)V

    :goto_6
    return-void

    .line 19
    :cond_10
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->switchAutonomousPilot:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {p1}, Lcom/zeekr/component/list/item/SwitchListItem;->getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 20
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasViewModel;

    invoke-virtual {p1, v3}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasViewModel;->setNzpIntelligentPilot(Z)V

    .line 21
    sget-object p1, Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;->a:Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;

    invoke-virtual {p1}, Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;->f()V

    :cond_11
    :goto_7
    return-void
.end method
