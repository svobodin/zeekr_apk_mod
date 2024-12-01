.class public final Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;
.super Lcom/geely/pma/settings/commons/BaseFragment;
.source "DoorAndLockFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geely/pma/settings/commons/BaseFragment<",
        "Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;",
        "Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008V\u0010WJ \u0010\t\u001a\u00020\u00082\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006H\u0002J\u0008\u0010\n\u001a\u00020\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\u0008H\u0002J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0010\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0008\u0010\u0012\u001a\u00020\u0008H\u0002J\u0010\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u000fH\u0002J\u0008\u0010\u0015\u001a\u00020\u0008H\u0002J\u0018\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J%\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u001dH\u0002J\u0010\u0010!\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u0005H\u0002J\u0010\u0010\"\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u001dH\u0002J\u0010\u0010#\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u001dH\u0002J\u0010\u0010$\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u001dH\u0002J\u0018\u0010(\u001a\u00020\u00082\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020\u0005H\u0002J\u0008\u0010)\u001a\u00020\u0008H\u0017J\u0010\u0010,\u001a\u00020\u00082\u0006\u0010+\u001a\u00020*H\u0016R\"\u00103\u001a\u00020\u000c8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R(\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00198\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R(\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00198\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008;\u00105\u001a\u0004\u0008<\u00107\"\u0004\u0008=\u00109R\u0018\u0010B\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010D\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010AR\u0018\u0010F\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010AR\u0018\u0010H\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010AR\u0018\u0010J\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010AR\u0016\u0010M\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010P\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010R\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010OR\u0016\u0010T\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010OR\u0016\u0010U\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010O\u00a8\u0006X"
    }
    d2 = {
        "Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;",
        "Lcom/geely/pma/settings/commons/BaseFragment;",
        "Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;",
        "Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "sunBlindArray",
        "",
        "x2",
        "i1",
        "j1",
        "",
        "tab",
        "B2",
        "",
        "mode",
        "P2",
        "H2",
        "progress",
        "y2",
        "K2",
        "Landroid/widget/ImageView;",
        "imageView",
        "r2",
        "",
        "resources",
        "d1",
        "(Ljava/lang/String;[Ljava/lang/String;)I",
        "Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;",
        "mDoorAngleBinding",
        "t2",
        "isCheck",
        "h1",
        "F2",
        "G2",
        "J2",
        "Lcom/zeekr/component/button/ZeekrButton;",
        "zeekrButton",
        "isEnable",
        "s2",
        "r",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "f",
        "Ljava/lang/String;",
        "g1",
        "()Ljava/lang/String;",
        "w2",
        "(Ljava/lang/String;)V",
        "path",
        "g",
        "[Ljava/lang/String;",
        "e1",
        "()[Ljava/lang/String;",
        "u2",
        "([Ljava/lang/String;)V",
        "doorAngleGroups",
        "h",
        "f1",
        "v2",
        "doorWindowStyleGroups",
        "Lorg/libpag/PAGFile;",
        "i",
        "Lorg/libpag/PAGFile;",
        "leftDoorPag",
        "j",
        "rightDoorPag",
        "k",
        "rearLeftDoorPag",
        "l",
        "rearRightDoorPag",
        "m",
        "backDoorPag",
        "n",
        "Z",
        "isVentilationTag",
        "o",
        "I",
        "oneLeftVenPos",
        "p",
        "oneRightVenPos",
        "q",
        "twoLeftVenPos",
        "twoRightVenPos",
        "<init>",
        "()V",
        "module_more_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public f:Ljava/lang/String;

.field public g:[Ljava/lang/String;

.field public h:[Ljava/lang/String;

.field private i:Lorg/libpag/PAGFile;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Lorg/libpag/PAGFile;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:Lorg/libpag/PAGFile;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private l:Lorg/libpag/PAGFile;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private m:Lorg/libpag/PAGFile;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private n:Z

.field private o:I

.field private p:I

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/geely/pma/settings/commons/BaseFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->n:Z

    const/16 v0, 0x10

    .line 3
    iput v0, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->o:I

    .line 4
    iput v0, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->p:I

    .line 5
    iput v0, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->q:I

    .line 6
    iput v0, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->r:I

    return-void
.end method

.method public static synthetic A0(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/geely/pma/settings/common/bean/door/SunroofDifZoneData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->J1(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/geely/pma/settings/common/bean/door/SunroofDifZoneData;)V

    return-void
.end method

.method private static final A1(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p1, Lcom/geely/pma/settings/doorwindow/viewmodel/BxDoorAndWindowMdHelp;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/BxDoorAndWindowMdHelp$Companion;

    invoke-virtual {p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/BxDoorAndWindowMdHelp$Companion;->a()Lcom/geely/pma/settings/doorwindow/viewmodel/BxDoorAndWindowMdHelp;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/doorwindow/viewmodel/BxDoorAndWindowMdHelp;->k(Z)V

    .line 3
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    invoke-direct {p0, p2}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->h1(Z)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->selectAutoUpWindow(I)V

    return-void
.end method

.method private static final A2(Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;Landroid/view/View;)V
    .locals 0

    const-string p1, "$this_show"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->dismiss()V

    return-void
.end method

.method public static synthetic B0(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->G1(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final B1(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    invoke-direct {p0, p2}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->h1(Z)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->selectLockFeedback(I)V

    return-void
.end method

.method private final B2(Ljava/lang/String;)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 3
    iget-object v4, v0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v4, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v4, v4, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->bxDlElectricFrontDoorAngle:Lcom/zeekr/component/list/item/ListItem;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v4

    .line 4
    iget-object v5, v0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v5, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v5, v5, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->bxDlElectricRearDoorAngle:Lcom/zeekr/component/list/item/ListItem;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v5

    .line 5
    iget-object v6, v0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v6, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v6, v6, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->bxDlElectricTrunkAngle:Lcom/zeekr/component/list/item/ListItem;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-nez v4, :cond_0

    if-nez v5, :cond_0

    if-nez v6, :cond_0

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/geely/pma/settings/more/R$array;->bx_door_angle_tab:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    const-string v5, "{\n            resources.\u2026door_angle_tab)\n        }"

    .line 7
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    if-nez v4, :cond_1

    if-ne v5, v7, :cond_1

    if-nez v6, :cond_1

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/geely/pma/settings/more/R$array;->bx_door_angle_tab1:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    const-string v5, "{\n            resources.\u2026oor_angle_tab1)\n        }"

    .line 9
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    if-nez v5, :cond_2

    if-ne v6, v7, :cond_2

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/geely/pma/settings/more/R$array;->bx_door_angle_tab2:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    const-string v5, "{\n            resources.\u2026oor_angle_tab2)\n        }"

    .line 11
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    if-ne v5, v7, :cond_3

    if-ne v6, v7, :cond_3

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/geely/pma/settings/more/R$array;->bx_door_angle_tab3:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    const-string v5, "{\n            resources.\u2026oor_angle_tab3)\n        }"

    .line 13
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-ne v4, v7, :cond_4

    if-nez v5, :cond_4

    if-nez v6, :cond_4

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/geely/pma/settings/more/R$array;->bx_door_angle_tab5:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    const-string v5, "{\n            resources.\u2026oor_angle_tab5)\n        }"

    .line 15
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-ne v4, v7, :cond_5

    if-nez v5, :cond_5

    if-ne v6, v7, :cond_5

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/geely/pma/settings/more/R$array;->bx_door_angle_tab6:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    const-string v5, "{\n            resources.\u2026oor_angle_tab6)\n        }"

    .line 17
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/geely/pma/settings/more/R$array;->bx_door_angle_tab4:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    const-string v5, "{\n            resources.\u2026oor_angle_tab4)\n        }"

    .line 19
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    :goto_0
    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 21
    new-instance v4, Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    iget-object v5, v0, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->a:Landroid/app/Activity;

    const-string v6, "mActivity"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;-><init>(Landroid/content/Context;)V

    .line 22
    iget-object v5, v0, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->a:Landroid/app/Activity;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    sget v6, Lcom/geely/pma/settings/more/R$layout;->bx_dialog_adjust_door_angle:I

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 23
    new-instance v6, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$showDoorAngleDialog$1$1;

    invoke-direct {v6, v5}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$showDoorAngleDialog$1$1;-><init>(Landroid/view/View;)V

    invoke-virtual {v4, v6}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->mergeLayout(Lkotlin/jvm/functions/Function1;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 24
    invoke-virtual {v4}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->speciallySize()Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    const/16 v6, 0x654

    .line 25
    invoke-static {v6}, Lcom/zeekr/zui_common/ktx/DisplayKt;->b(I)I

    move-result v29

    const/16 v6, 0x3b8

    invoke-static {v6}, Lcom/zeekr/zui_common/ktx/DisplayKt;->b(I)I

    move-result v30

    new-instance v6, Lcom/zeekr/component/dialog/common/DialogParam;

    move-object v9, v6

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

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0x1e7fff7

    const/16 v37, 0x0

    invoke-direct/range {v9 .. v37}, Lcom/zeekr/component/dialog/common/DialogParam;-><init>(ZZZZZIIZZZZLandroid/graphics/drawable/Drawable;IIIILjava/util/List;Ljava/util/List;IIIFJLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v6}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->dialogParam(Lcom/zeekr/component/dialog/common/DialogParam;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 26
    invoke-static {v5}, Landroidx/databinding/DataBindingUtil;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v6, "bind(view)!!"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;

    .line 27
    invoke-direct {v0, v5}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->t2(Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;)V

    .line 28
    iget-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string v9, "mTabResources"

    if-nez v6, :cond_6

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v8

    goto :goto_1

    :cond_6
    check-cast v6, [Ljava/lang/String;

    :goto_1
    invoke-direct {v0, v1, v6}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->d1(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    .line 29
    iget-object v10, v5, Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;->zeekrTab:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    iget-object v11, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v11, :cond_7

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v8

    goto :goto_2

    :cond_7
    check-cast v11, [Ljava/lang/String;

    :goto_2
    invoke-static {v11}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->submitContentData(Ljava/util/List;)V

    .line 30
    iget-object v10, v5, Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;->zeekrTab:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {v10, v6}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->commonItemSet(I)V

    .line 31
    iget-object v6, v5, Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;->title:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v6, :cond_8

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v8

    goto :goto_3

    :cond_8
    check-cast v6, [Ljava/lang/String;

    :goto_3
    array-length v6, v6

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-le v6, v9, :cond_9

    .line 33
    iget-object v6, v5, Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;->zeekrTab:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object v6, v5, Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;->title:Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 35
    :cond_9
    iget-object v6, v5, Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;->zeekrTab:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object v6, v5, Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;->title:Landroid/widget/TextView;

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->e1()[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v10

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_a

    .line 38
    invoke-direct {v0, v5}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->F2(Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;)V

    goto :goto_5

    .line 39
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->e1()[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v9

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 40
    invoke-direct {v0, v5}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->G2(Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;)V

    goto :goto_5

    .line 41
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->e1()[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v7

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 42
    invoke-direct {v0, v5}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->J2(Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;)V

    .line 43
    :cond_c
    :goto_5
    iget-object v1, v5, Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;->dialogContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-array v6, v7, [F

    fill-array-data v6, :array_0

    const-string v7, "alpha"

    invoke-static {v1, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v6, "ofFloat(mDoorAngleBindin\u2026gContainer,\"alpha\",1f,0f)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string v6, "objectAnimator"

    if-nez v1, :cond_d

    .line 44
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_6

    :cond_d
    move-object v7, v1

    check-cast v7, Landroid/animation/ObjectAnimator;

    :goto_6
    const-wide/16 v9, 0x12c

    invoke-virtual {v1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 45
    iget-object v1, v5, Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;->circleProgress:Lskin/support/widget/SkinZeekrCircleProgress;

    iget-object v7, v0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v7, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {v7}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->getDoorPosLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/geely/pma/settings/common/bean/door/DoorData;

    if-nez v7, :cond_e

    move-object v7, v8

    goto :goto_7

    :cond_e
    iget v7, v7, Lcom/geely/pma/settings/common/bean/door/DoorData;->n:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_7
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1, v7}, Lskin/support/widget/SkinZeekrCircleProgress;->setProgress(I)V

    .line 46
    iget-object v1, v5, Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;->circleProgress1:Lskin/support/widget/SkinZeekrCircleProgress;

    iget-object v7, v0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v7, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {v7}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->getDoorPosLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/geely/pma/settings/common/bean/door/DoorData;

    if-nez v7, :cond_f

    move-object v7, v8

    goto :goto_8

    :cond_f
    iget v7, v7, Lcom/geely/pma/settings/common/bean/door/DoorData;->j:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_8
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1, v7}, Lskin/support/widget/SkinZeekrCircleProgress;->setProgress(I)V

    .line 47
    iget-object v1, v5, Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;->circleProgress2:Lskin/support/widget/SkinZeekrCircleProgress;

    iget-object v7, v0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v7, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {v7}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->getDoorPosLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/geely/pma/settings/common/bean/door/DoorData;

    if-nez v7, :cond_10

    move-object v7, v8

    goto :goto_9

    :cond_10
    iget v7, v7, Lcom/geely/pma/settings/common/bean/door/DoorData;->l:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_9
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1, v7}, Lskin/support/widget/SkinZeekrCircleProgress;->setProgress(I)V

    .line 48
    iget-object v1, v5, Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;->rearCircleProgress1:Lskin/support/widget/SkinZeekrCircleProgress;

    iget-object v7, v0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v7, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {v7}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->getDoorPosLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/geely/pma/settings/common/bean/door/DoorData;

    if-nez v7, :cond_11

    move-object v7, v8

    goto :goto_a

    :cond_11
    iget v7, v7, Lcom/geely/pma/settings/common/bean/door/DoorData;->p:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_a
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1, v7}, Lskin/support/widget/SkinZeekrCircleProgress;->setProgress(I)V

    .line 49
    iget-object v1, v5, Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;->rearCircleProgress2:Lskin/support/widget/SkinZeekrCircleProgress;

    iget-object v7, v0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v7, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {v7}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->getDoorPosLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/geely/pma/settings/common/bean/door/DoorData;

    if-nez v7, :cond_12

    move-object v7, v8

    goto :goto_b

    :cond_12
    iget v7, v7, Lcom/geely/pma/settings/common/bean/door/DoorData;->r:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_b
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1, v7}, Lskin/support/widget/SkinZeekrCircleProgress;->setProgress(I)V

    .line 50
    iget-object v1, v5, Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;->backAnimationView:Lorg/libpag/PAGView;

    iget-object v7, v0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v7, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {v7}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->getDoorPosLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/geely/pma/settings/common/bean/door/DoorData;

    if-nez v7, :cond_13

    move-object v7, v8

    goto :goto_c

    :cond_13
    iget v7, v7, Lcom/geely/pma/settings/common/bean/door/DoorData;->n:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_c
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-float v7, v7

    const/high16 v9, 0x42c80000    # 100.0f

    div-float/2addr v7, v9

    float-to-double v10, v7

    invoke-virtual {v1, v10, v11}, Lorg/libpag/PAGView;->setProgress(D)V

    .line 51
    iget-object v1, v5, Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;->leftAnimationView:Lorg/libpag/PAGView;

    iget-object v7, v0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v7, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {v7}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->getDoorPosLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/geely/pma/settings/common/bean/door/DoorData;

    if-nez v7, :cond_14

    move-object v7, v8

    goto :goto_d

    :cond_14
    iget v7, v7, Lcom/geely/pma/settings/common/bean/door/DoorData;->j:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_d
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v9

    float-to-double v10, v7

    invoke-virtual {v1, v10, v11}, Lorg/libpag/PAGView;->setProgress(D)V

    .line 52
    iget-object v1, v5, Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;->rightAnimationView:Lorg/libpag/PAGView;

    iget-object v7, v0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v7, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {v7}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->getDoorPosLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/geely/pma/settings/common/bean/door/DoorData;

    if-nez v7, :cond_15

    move-object v7, v8

    goto :goto_e

    :cond_15
    iget v7, v7, Lcom/geely/pma/settings/common/bean/door/DoorData;->l:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_e
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v9

    float-to-double v10, v7

    invoke-virtual {v1, v10, v11}, Lorg/libpag/PAGView;->setProgress(D)V

    .line 53
    iget-object v1, v5, Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;->rearLeftAnimationView:Lorg/libpag/PAGView;

    iget-object v7, v0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v7, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {v7}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->getDoorPosLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/geely/pma/settings/common/bean/door/DoorData;

    if-nez v7, :cond_16

    move-object v7, v8

    goto :goto_f

    :cond_16
    iget v7, v7, Lcom/geely/pma/settings/common/bean/door/DoorData;->p:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_f
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v9

    float-to-double v10, v7

    invoke-virtual {v1, v10, v11}, Lorg/libpag/PAGView;->setProgress(D)V

    .line 54
    iget-object v1, v5, Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;->rearRightAnimationView:Lorg/libpag/PAGView;

    iget-object v7, v0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v7, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {v7}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->getDoorPosLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/geely/pma/settings/common/bean/door/DoorData;

    if-nez v7, :cond_17

    move-object v7, v8

    goto :goto_10

    :cond_17
    iget v7, v7, Lcom/geely/pma/settings/common/bean/door/DoorData;->r:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_10
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v9

    float-to-double v9, v7

    invoke-virtual {v1, v9, v10}, Lorg/libpag/PAGView;->setProgress(D)V

    .line 55
    iget-object v1, v5, Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;->zeekrTab:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    new-instance v7, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$showDoorAngleDialog$1$2;

    invoke-direct {v7, v3, v0, v5}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$showDoorAngleDialog$1$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;)V

    invoke-virtual {v1, v7}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->setSelectIndexListener(Lkotlin/jvm/functions/Function1;)V

    .line 56
    iget-object v1, v5, Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;->zeekrCancel:Lcom/zeekr/component/button/ZeekrButton;

    new-instance v3, Lcom/geely/pma/settings/more/ui/fragment/o0;

    invoke-direct {v3, v2, v4}, Lcom/geely/pma/settings/more/ui/fragment/o0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/zeekr/component/dialog/ZeekrDialogCreate;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v1, v5, Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;->dialogCloseIv:Landroid/widget/ImageView;

    new-instance v3, Lcom/geely/pma/settings/more/ui/fragment/p0;

    invoke-direct {v3, v2, v4}, Lcom/geely/pma/settings/more/ui/fragment/p0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/zeekr/component/dialog/ZeekrDialogCreate;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object v1, v5, Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;->zeekrSave:Lcom/zeekr/component/button/ZeekrButton;

    new-instance v3, Lcom/geely/pma/settings/more/ui/fragment/z;

    invoke-direct {v3, v5, v0, v2, v4}, Lcom/geely/pma/settings/more/ui/fragment/z;-><init>(Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/zeekr/component/dialog/ZeekrDialogCreate;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object v1, v5, Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;->circleProgress:Lskin/support/widget/SkinZeekrCircleProgress;

    new-instance v3, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$showDoorAngleDialog$1$6;

    invoke-direct {v3, v5, v0}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$showDoorAngleDialog$1$6;-><init>(Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)V

    invoke-virtual {v1, v3}, Lskin/support/widget/SkinZeekrCircleProgress;->setOnProgressChangedListener(Lskin/support/widget/SkinZeekrCircleProgress$OnProgressChangedListener;)V

    .line 60
    iget-object v1, v5, Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;->circleProgress1:Lskin/support/widget/SkinZeekrCircleProgress;

    new-instance v3, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$showDoorAngleDialog$1$7;

    invoke-direct {v3, v5, v0}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$showDoorAngleDialog$1$7;-><init>(Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)V

    invoke-virtual {v1, v3}, Lskin/support/widget/SkinZeekrCircleProgress;->setOnProgressChangedListener(Lskin/support/widget/SkinZeekrCircleProgress$OnProgressChangedListener;)V

    .line 61
    iget-object v1, v5, Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;->circleProgress2:Lskin/support/widget/SkinZeekrCircleProgress;

    new-instance v3, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$showDoorAngleDialog$1$8;

    invoke-direct {v3, v5, v0}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$showDoorAngleDialog$1$8;-><init>(Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)V

    invoke-virtual {v1, v3}, Lskin/support/widget/SkinZeekrCircleProgress;->setOnProgressChangedListener(Lskin/support/widget/SkinZeekrCircleProgress$OnProgressChangedListener;)V

    .line 62
    iget-object v1, v5, Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;->rearCircleProgress1:Lskin/support/widget/SkinZeekrCircleProgress;

    new-instance v3, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$showDoorAngleDialog$1$9;

    invoke-direct {v3, v5, v0}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$showDoorAngleDialog$1$9;-><init>(Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)V

    invoke-virtual {v1, v3}, Lskin/support/widget/SkinZeekrCircleProgress;->setOnProgressChangedListener(Lskin/support/widget/SkinZeekrCircleProgress$OnProgressChangedListener;)V

    .line 63
    iget-object v1, v5, Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;->rearCircleProgress2:Lskin/support/widget/SkinZeekrCircleProgress;

    new-instance v3, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$showDoorAngleDialog$1$10;

    invoke-direct {v3, v5, v0}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$showDoorAngleDialog$1$10;-><init>(Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)V

    invoke-virtual {v1, v3}, Lskin/support/widget/SkinZeekrCircleProgress;->setOnProgressChangedListener(Lskin/support/widget/SkinZeekrCircleProgress$OnProgressChangedListener;)V

    .line 64
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_18

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_11

    :cond_18
    move-object v8, v1

    check-cast v8, Landroid/animation/ObjectAnimator;

    :goto_11
    new-instance v1, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$showDoorAngleDialog$1$11;

    invoke-direct {v1, v5}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$showDoorAngleDialog$1$11;-><init>(Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;)V

    invoke-virtual {v8, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v3, "viewLifecycleOwner"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->lifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 66
    new-instance v1, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$showDoorAngleDialog$1$12;

    invoke-direct {v1, v2, v4}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$showDoorAngleDialog$1$12;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/zeekr/component/dialog/ZeekrDialogCreate;)V

    invoke-virtual {v4, v1}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->touchOutsideListener(Lkotlin/jvm/functions/Function1;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 67
    invoke-virtual {v4}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->applyData()Lcom/zeekr/component/dialog/ZeekrDialogAction;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static synthetic C0(Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/zeekr/component/dialog/ZeekrDialogCreate;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->E2(Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/zeekr/component/dialog/ZeekrDialogCreate;Landroid/view/View;)V

    return-void
.end method

.method private static final C1(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p1, Lcom/geely/pma/settings/doorwindow/viewmodel/BxDoorAndWindowMdHelp;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/BxDoorAndWindowMdHelp$Companion;

    invoke-virtual {p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/BxDoorAndWindowMdHelp$Companion;->a()Lcom/geely/pma/settings/doorwindow/viewmodel/BxDoorAndWindowMdHelp;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/doorwindow/viewmodel/BxDoorAndWindowMdHelp;->l(Z)V

    .line 3
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    invoke-direct {p0, p2}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->h1(Z)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->awayLockStatus(I)V

    return-void
.end method

.method private static final C2(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/zeekr/component/dialog/ZeekrDialogCreate;Landroid/view/View;)V
    .locals 0

    const-string p2, "$objectAnimator"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_show"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p0, :cond_0

    const-string p0, "objectAnimator"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    check-cast p0, Landroid/animation/ObjectAnimator;

    :goto_0
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 2
    invoke-virtual {p1}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->getDialogAction()Lcom/zeekr/component/dialog/ZeekrDialogAction;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/component/dialog/ZeekrDialogAction;->dismiss()V

    return-void
.end method

.method public static synthetic D(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->k1(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D0(Lcom/geely/pma/settings/more/databinding/DialogWindowAlphaBinding;Lcom/geely/pma/settings/common/bean/door/WindowData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->O2(Lcom/geely/pma/settings/more/databinding/DialogWindowAlphaBinding;Lcom/geely/pma/settings/common/bean/door/WindowData;)V

    return-void
.end method

.method private static final D1(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p1, Lcom/geely/pma/settings/doorwindow/viewmodel/BxDoorAndWindowMdHelp;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/BxDoorAndWindowMdHelp$Companion;

    invoke-virtual {p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/BxDoorAndWindowMdHelp$Companion;->a()Lcom/geely/pma/settings/doorwindow/viewmodel/BxDoorAndWindowMdHelp;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/doorwindow/viewmodel/BxDoorAndWindowMdHelp;->m(Z)V

    if-eqz p2, :cond_1

    .line 3
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast p0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->selectPgearUnlock(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast p0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->selectPgearUnlock(I)V

    :goto_0
    return-void
.end method

.method private static final D2(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/zeekr/component/dialog/ZeekrDialogCreate;Landroid/view/View;)V
    .locals 0

    const-string p2, "$objectAnimator"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_show"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p0, :cond_0

    const-string p0, "objectAnimator"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    check-cast p0, Landroid/animation/ObjectAnimator;

    :goto_0
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 2
    invoke-virtual {p1}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->getDialogAction()Lcom/zeekr/component/dialog/ZeekrDialogAction;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/component/dialog/ZeekrDialogAction;->dismiss()V

    return-void
.end method

.method public static synthetic E(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->j2(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic E0(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->s1(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final E1(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->a(J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->e1()[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->B2(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final E2(Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/zeekr/component/dialog/ZeekrDialogCreate;Landroid/view/View;)V
    .locals 8

    const-string p4, "$mDoorAngleBinding"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "this$0"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$objectAnimator"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$this_show"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p4, p0, Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;->circleProgress:Lskin/support/widget/SkinZeekrCircleProgress;

    invoke-virtual {p4}, Lskin/support/widget/SkinZeekrCircleProgress;->getProgress()I

    move-result p4

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;->circleProgress1:Lskin/support/widget/SkinZeekrCircleProgress;

    invoke-virtual {v0}, Lskin/support/widget/SkinZeekrCircleProgress;->getProgress()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;->circleProgress2:Lskin/support/widget/SkinZeekrCircleProgress;

    invoke-virtual {v1}, Lskin/support/widget/SkinZeekrCircleProgress;->getProgress()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;->rearCircleProgress1:Lskin/support/widget/SkinZeekrCircleProgress;

    invoke-virtual {v2}, Lskin/support/widget/SkinZeekrCircleProgress;->getProgress()I

    move-result v2

    .line 5
    iget-object p0, p0, Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;->rearCircleProgress2:Lskin/support/widget/SkinZeekrCircleProgress;

    invoke-virtual {p0}, Lskin/support/widget/SkinZeekrCircleProgress;->getProgress()I

    move-result p0

    .line 6
    iget-object v3, p1, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v3, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {v3}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->getDoorPosLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/geely/pma/settings/common/bean/door/DoorData;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    :cond_0
    move v3, v5

    goto :goto_0

    :cond_1
    iget v3, v3, Lcom/geely/pma/settings/common/bean/door/DoorData;->j:I

    if-ne v0, v3, :cond_0

    move v3, v4

    :goto_0
    const/4 v6, 0x0

    const-string v7, "objectAnimator"

    if-eqz v3, :cond_b

    iget-object v3, p1, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v3, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {v3}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->getDoorPosLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/geely/pma/settings/common/bean/door/DoorData;

    if-nez v3, :cond_3

    :cond_2
    move v3, v5

    goto :goto_1

    :cond_3
    iget v3, v3, Lcom/geely/pma/settings/common/bean/door/DoorData;->l:I

    if-ne v1, v3, :cond_2

    move v3, v4

    :goto_1
    if-eqz v3, :cond_b

    iget-object v3, p1, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v3, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {v3}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->getDoorPosLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/geely/pma/settings/common/bean/door/DoorData;

    if-nez v3, :cond_5

    :cond_4
    move v3, v5

    goto :goto_2

    :cond_5
    iget v3, v3, Lcom/geely/pma/settings/common/bean/door/DoorData;->n:I

    if-ne p4, v3, :cond_4

    move v3, v4

    :goto_2
    if-eqz v3, :cond_b

    iget-object v3, p1, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v3, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {v3}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->getDoorPosLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/geely/pma/settings/common/bean/door/DoorData;

    if-nez v3, :cond_7

    :cond_6
    move v3, v5

    goto :goto_3

    :cond_7
    iget v3, v3, Lcom/geely/pma/settings/common/bean/door/DoorData;->p:I

    if-ne v2, v3, :cond_6

    move v3, v4

    :goto_3
    if-eqz v3, :cond_b

    iget-object v3, p1, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v3, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {v3}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->getDoorPosLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/geely/pma/settings/common/bean/door/DoorData;

    if-nez v3, :cond_9

    :cond_8
    move v3, v5

    goto :goto_4

    :cond_9
    iget v3, v3, Lcom/geely/pma/settings/common/bean/door/DoorData;->l:I

    if-ne v1, v3, :cond_8

    move v3, v4

    :goto_4
    if-eqz v3, :cond_b

    .line 7
    iget-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p0, :cond_a

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    move-object v6, p0

    check-cast v6, Landroid/animation/ObjectAnimator;

    :goto_5
    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->start()V

    .line 8
    invoke-virtual {p3}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->getDialogAction()Lcom/zeekr/component/dialog/ZeekrDialogAction;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/component/dialog/ZeekrDialogAction;->dismiss()V

    goto/16 :goto_c

    .line 9
    :cond_b
    iget-object v3, p1, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v3, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {v3}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->getDoorPosLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/geely/pma/settings/common/bean/door/DoorData;

    if-nez v3, :cond_d

    :cond_c
    move v3, v5

    goto :goto_6

    :cond_d
    iget v3, v3, Lcom/geely/pma/settings/common/bean/door/DoorData;->j:I

    if-ne v0, v3, :cond_c

    move v3, v4

    :goto_6
    if-nez v3, :cond_e

    .line 10
    iget-object v3, p1, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v3, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {v3}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v3

    check-cast v3, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    invoke-virtual {v3, v0, v4}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->setDoorPercSet(II)V

    .line 11
    :cond_e
    iget-object v0, p1, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->getDoorPosLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/common/bean/door/DoorData;

    if-nez v0, :cond_10

    :cond_f
    move v0, v5

    goto :goto_7

    :cond_10
    iget v0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->l:I

    if-ne v1, v0, :cond_f

    move v0, v4

    :goto_7
    if-nez v0, :cond_11

    .line 12
    iget-object v0, p1, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v3}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->setDoorPercSet(II)V

    .line 13
    :cond_11
    iget-object v0, p1, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->getDoorPosLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/common/bean/door/DoorData;

    if-nez v0, :cond_13

    :cond_12
    move v0, v5

    goto :goto_8

    :cond_13
    iget v0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->r:I

    if-ne p0, v0, :cond_12

    move v0, v4

    :goto_8
    if-nez v0, :cond_14

    .line 14
    iget-object v0, p1, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    const/16 v1, 0x40

    invoke-virtual {v0, p0, v1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->setDoorPercSet(II)V

    .line 15
    :cond_14
    iget-object p0, p1, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast p0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->getDoorPosLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/common/bean/door/DoorData;

    if-nez p0, :cond_16

    :cond_15
    move p0, v5

    goto :goto_9

    :cond_16
    iget p0, p0, Lcom/geely/pma/settings/common/bean/door/DoorData;->p:I

    if-ne v2, p0, :cond_15

    move p0, v4

    :goto_9
    if-nez p0, :cond_17

    .line 16
    iget-object p0, p1, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast p0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    const/16 v0, 0x10

    invoke-virtual {p0, v2, v0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->setDoorPercSet(II)V

    .line 17
    :cond_17
    iget-object p0, p1, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast p0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->getDoorPosLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/common/bean/door/DoorData;

    if-nez p0, :cond_19

    :cond_18
    move v4, v5

    goto :goto_a

    :cond_19
    iget p0, p0, Lcom/geely/pma/settings/common/bean/door/DoorData;->n:I

    if-ne p4, p0, :cond_18

    :goto_a
    if-nez v4, :cond_1a

    .line 18
    iget-object p0, p1, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast p0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    invoke-virtual {p0, p4}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->selectTailgatePosRequest(I)V

    .line 19
    :cond_1a
    iget-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p0, :cond_1b

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_b

    :cond_1b
    move-object v6, p0

    check-cast v6, Landroid/animation/ObjectAnimator;

    :goto_b
    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->start()V

    .line 20
    invoke-virtual {p3}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->getDialogAction()Lcom/zeekr/component/dialog/ZeekrDialogAction;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/component/dialog/ZeekrDialogAction;->dismiss()V

    :goto_c
    return-void
.end method

.method public static synthetic F(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->g2(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic F0(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->p1(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static final F1(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->a(J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->e1()[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->B2(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final F2(Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;->backAnimationView:Lorg/libpag/PAGView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/libpag/PAGView;->setVisibility(I)V

    .line 2
    iget-object v0, p1, Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;->leftsideCar:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p1, Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;->leftsideCarMask:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p1, Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;->circleProgress:Lskin/support/widget/SkinZeekrCircleProgress;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p1, Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;->leftAnimationView:Lorg/libpag/PAGView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/libpag/PAGView;->setVisibility(I)V

    .line 6
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p1, Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;->rightAnimationView:Lorg/libpag/PAGView;

    invoke-virtual {v0, v1}, Lorg/libpag/PAGView;->setVisibility(I)V

    .line 8
    iget-object v0, p1, Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;->circleProgress2:Lskin/support/widget/SkinZeekrCircleProgress;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p1, Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;->rightAnimationView:Lorg/libpag/PAGView;

    invoke-virtual {v0, v2}, Lorg/libpag/PAGView;->setVisibility(I)V

    .line 10
    iget-object v0, p1, Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;->circleProgress2:Lskin/support/widget/SkinZeekrCircleProgress;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :goto_0
    iget-object v0, p1, Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;->circleProgress1:Lskin/support/widget/SkinZeekrCircleProgress;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p1, Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;->topsideCar:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object v0, p1, Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;->rearLeftAnimationView:Lorg/libpag/PAGView;

    invoke-virtual {v0, v1}, Lorg/libpag/PAGView;->setVisibility(I)V

    .line 14
    iget-object v0, p1, Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;->rearRightAnimationView:Lorg/libpag/PAGView;

    invoke-virtual {v0, v1}, Lorg/libpag/PAGView;->setVisibility(I)V

    .line 15
    iget-object v0, p1, Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;->rearCircleProgress1:Lskin/support/widget/SkinZeekrCircleProgress;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p1, Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;->rearCircleProgress2:Lskin/support/widget/SkinZeekrCircleProgress;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;->rearsideCar:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public static synthetic G(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/geely/pma/settings/common/bean/door/DoorData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->p2(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/geely/pma/settings/common/bean/door/DoorData;)V

    return-void
.end method

.method public static synthetic G0(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->l1(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final G1(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->a(J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->e1()[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    aget-object p1, p1, v0

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->B2(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final G2(Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;->backAnimationView:Lorg/libpag/PAGView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/libpag/PAGView;->setVisibility(I)V

    .line 2
    iget-object v0, p1, Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;->leftsideCar:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p1, Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;->leftsideCarMask:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p1, Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;->circleProgress:Lskin/support/widget/SkinZeekrCircleProgress;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p1, Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;->leftAnimationView:Lorg/libpag/PAGView;

    invoke-virtual {v0, v1}, Lorg/libpag/PAGView;->setVisibility(I)V

    .line 6
    iget-object v0, p1, Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;->rightAnimationView:Lorg/libpag/PAGView;

    invoke-virtual {v0, v1}, Lorg/libpag/PAGView;->setVisibility(I)V

    .line 7
    iget-object v0, p1, Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;->circleProgress1:Lskin/support/widget/SkinZeekrCircleProgress;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p1, Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;->circleProgress2:Lskin/support/widget/SkinZeekrCircleProgress;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p1, Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;->topsideCar:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object v0, p1, Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;->rearLeftAnimationView:Lorg/libpag/PAGView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/libpag/PAGView;->setVisibility(I)V

    .line 11
    iget-object v0, p1, Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;->rearRightAnimationView:Lorg/libpag/PAGView;

    invoke-virtual {v0, v1}, Lorg/libpag/PAGView;->setVisibility(I)V

    .line 12
    iget-object v0, p1, Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;->rearCircleProgress1:Lskin/support/widget/SkinZeekrCircleProgress;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p1, Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;->rearCircleProgress2:Lskin/support/widget/SkinZeekrCircleProgress;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;->rearsideCar:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public static synthetic H(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/geely/pma/settings/common/bean/door/KeyUnlockData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->k2(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/geely/pma/settings/common/bean/door/KeyUnlockData;)V

    return-void
.end method

.method public static synthetic H0(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/geely/pma/settings/common/bean/door/DoorData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->i2(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/geely/pma/settings/common/bean/door/DoorData;)V

    return-void
.end method

.method private static final H1(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/geely/pma/settings/common/bean/door/DoorData;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->carCurtainTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->carCurtainTitle:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->skyCurtainContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    invoke-virtual {v2}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->bxDlBg0:Landroid/view/View;

    iget-object v2, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    invoke-virtual {v2}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->sunshadePosCustom:Lcom/zeekr/component/list/item/ListItem;

    iget-object v2, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    invoke-virtual {v2}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->buttonSunshadeClose:Lcom/zeekr/component/button/ZeekrButton;

    iget-object v2, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->z:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    invoke-virtual {v2}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->buttonSunshadeOpen:Lcom/zeekr/component/button/ZeekrButton;

    iget-object v2, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->y:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    invoke-virtual {v2}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->buttonSunshadePause:Lcom/zeekr/component/button/ZeekrButton;

    iget-object v2, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->A:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    invoke-virtual {v2}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->rearSkyCurtainContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->i:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    invoke-virtual {v2}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->bxDlBg00:Landroid/view/View;

    iget-object v2, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->i:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    invoke-virtual {v2}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget v0, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->b:I

    const/16 v2, 0x1a

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->buttonSunshadeOpen:Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->buttonSunshadeOpen:Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    .line 14
    :cond_1
    iget v0, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->b:I

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->buttonSunshadeOpen:Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->buttonSunshadeOpen:Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 16
    :cond_2
    :goto_1
    iget v0, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->b:I

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->buttonSunshadeClose:Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->buttonSunshadeClose:Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {p0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_2

    .line 18
    :cond_3
    iget p1, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->b:I

    if-eq p1, v3, :cond_4

    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->buttonSunshadeClose:Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {p1}, Landroid/widget/Button;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_4

    .line 19
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->buttonSunshadeClose:Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {p0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method private final H2()V
    .locals 4

    .line 1
    new-instance v0, Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;

    iget-object v1, p0, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->a:Landroid/app/Activity;

    const-string v2, "mActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->a:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/geely/pma/settings/more/R$layout;->dialog_sunshade_mode:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v2, "view"

    .line 3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;->I(Landroid/view/View;)Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;

    .line 4
    invoke-static {v1}, Landroidx/databinding/DataBindingUtil;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "bind(view)!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/geely/pma/settings/more/databinding/DialogSunshadeModeBinding;

    .line 5
    iget-object v2, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v2, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {v2}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v2

    check-cast v2, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    invoke-virtual {v2}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->getCurrentSunBlindArray()Ljava/util/ArrayList;

    move-result-object v2

    .line 6
    iget-object v3, v1, Lcom/geely/pma/settings/more/databinding/DialogSunshadeModeBinding;->skyLightView:Lcom/geely/pma/settings/more/ui/widget/ZeekrSkylightView;

    invoke-virtual {v3, v2}, Lcom/geely/pma/settings/more/ui/widget/ZeekrSkylightView;->b(Ljava/util/ArrayList;)V

    .line 7
    iget-object v2, v1, Lcom/geely/pma/settings/more/databinding/DialogSunshadeModeBinding;->skyLightView:Lcom/geely/pma/settings/more/ui/widget/ZeekrSkylightView;

    new-instance v3, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$showSunshadeDialog$1$1;

    invoke-direct {v3, p0}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$showSunshadeDialog$1$1;-><init>(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)V

    invoke-virtual {v2, v3}, Lcom/geely/pma/settings/more/ui/widget/ZeekrSkylightView;->setSkylightListener(Lcom/geely/pma/settings/more/ui/widget/SkylightListener;)V

    .line 8
    iget-object v1, v1, Lcom/geely/pma/settings/more/databinding/DialogSunshadeModeBinding;->closeIv:Landroid/widget/ImageView;

    new-instance v2, Lcom/geely/pma/settings/more/ui/fragment/j0;

    invoke-direct {v2, v0}, Lcom/geely/pma/settings/more/ui/fragment/j0;-><init>(Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->w(Landroidx/lifecycle/LifecycleOwner;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    const/16 v1, 0x654

    const/16 v2, 0x468

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/zeekr/dialog/ZeekrDialogCreate;->h(II)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 11
    invoke-virtual {v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->e()V

    return-void
.end method

.method public static synthetic I(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/geely/pma/settings/common/bean/door/DoorData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->H1(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/geely/pma/settings/common/bean/door/DoorData;)V

    return-void
.end method

.method public static synthetic I0(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->r1(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final I1(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/geely/pma/settings/common/bean/door/DoorData;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->carSkyWindowTitle:Landroid/widget/TextView;

    iget-boolean v1, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->bxDlBg01:Landroid/view/View;

    iget-object v1, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    invoke-virtual {v1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->carSkyWindowContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    invoke-virtual {v1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->bxDlBg011:Landroid/view/View;

    iget-object v1, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    invoke-virtual {v1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->carSkyWindowCustomContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v1, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->u:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->skyWindowStyle:Lcom/zeekr/component/list/item/ListItem;

    iget v1, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->v:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->sunshadeMode:Lcom/zeekr/component/list/item/ListItem;

    iget v1, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->w:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->carSkyWindowCustomContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    invoke-virtual {v1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 9
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->skyWindowStyle:Lcom/zeekr/component/list/item/ListItem;

    iget-object v1, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    invoke-virtual {v1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 10
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->sunshadeMode:Lcom/zeekr/component/list/item/ListItem;

    iget-object v1, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    invoke-virtual {v1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 11
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->carSkyWindowZtg:Lcom/zeekr/component/toggle/ZeekrToggle;

    iget-object v1, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    invoke-virtual {v1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/component/toggle/ZeekrToggle;->setEnabled(Z)V

    .line 12
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->carSkyWindowZtg:Lcom/zeekr/component/toggle/ZeekrToggle;

    const-string v1, "mDataBinding.carSkyWindowZtg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->b:I

    invoke-static {v0, v1}, Lcom/geely/pma/settings/commons/expand/ZeekrCommontKt;->h(Lcom/zeekr/component/toggle/ZeekrToggle;I)V

    .line 13
    iget v0, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->t:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const-string v0, ""

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->f1()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v2

    .line 15
    iget-object v2, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v2, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {v2}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v2

    check-cast v2, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    invoke-virtual {v2, v1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->setLastSkyWindowStyle(I)V

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p0}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->f1()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    .line 17
    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v1, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {v1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    invoke-virtual {v1, v2}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->setLastSkyWindowStyle(I)V

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {p0}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->f1()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v2

    .line 19
    iget-object v2, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v2, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {v2}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v2

    check-cast v2, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    invoke-virtual {v2, v1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->setLastSkyWindowStyle(I)V

    .line 20
    :goto_1
    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->skyWindowStyle:Lcom/zeekr/component/list/item/ListItem;

    invoke-virtual {v1}, Lcom/zeekr/component/list/item/ListItem;->getEndTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->bxDlBg011:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 22
    iget p1, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->b:I

    if-nez p1, :cond_4

    const/16 p1, 0xdc

    .line 23
    invoke-static {p1}, Lcom/zeekr/zui_common/ktx/DisplayKt;->b(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 24
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->bxDlBg011:Landroid/view/View;

    sget v1, Lcom/geely/pma/settings/more/R$drawable;->common_item_bg_layout:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    :cond_4
    const/16 p1, 0x7a

    .line 25
    invoke-static {p1}, Lcom/zeekr/zui_common/ktx/DisplayKt;->b(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 26
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->bxDlBg011:Landroid/view/View;

    sget v1, Lcom/geely/pma/settings/more/R$drawable;->divider_transparent:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 27
    :goto_2
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->bxDlBg011:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static final I2(Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;Landroid/view/View;)V
    .locals 0

    const-string p1, "$this_show"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->dismiss()V

    return-void
.end method

.method public static synthetic J(Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->I2(Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J0(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->z1(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static final J1(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/geely/pma/settings/common/bean/door/SunroofDifZoneData;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p1, Lcom/geely/pma/settings/common/bean/door/SunroofDifZoneData;->a:I

    const/16 v0, 0xc

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-gt v2, p1, :cond_0

    if-ge p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 2
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->sunscreenRatingSlider:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->setProgressValue(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->sunscreenRatingSlider:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->setProgressValue(I)V

    :goto_0
    return-void
.end method

.method private final J2(Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;->backAnimationView:Lorg/libpag/PAGView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/libpag/PAGView;->setVisibility(I)V

    .line 2
    iget-object v0, p1, Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;->leftsideCar:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p1, Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;->leftsideCarMask:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p1, Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;->circleProgress:Lskin/support/widget/SkinZeekrCircleProgress;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p1, Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;->leftAnimationView:Lorg/libpag/PAGView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/libpag/PAGView;->setVisibility(I)V

    .line 6
    iget-object v0, p1, Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;->rightAnimationView:Lorg/libpag/PAGView;

    invoke-virtual {v0, v1}, Lorg/libpag/PAGView;->setVisibility(I)V

    .line 7
    iget-object v0, p1, Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;->topsideCar:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v0, p1, Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;->circleProgress1:Lskin/support/widget/SkinZeekrCircleProgress;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p1, Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;->circleProgress2:Lskin/support/widget/SkinZeekrCircleProgress;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p1, Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;->rearLeftAnimationView:Lorg/libpag/PAGView;

    invoke-virtual {v0, v1}, Lorg/libpag/PAGView;->setVisibility(I)V

    .line 11
    iget-object v0, p1, Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;->rearRightAnimationView:Lorg/libpag/PAGView;

    invoke-virtual {v0, v1}, Lorg/libpag/PAGView;->setVisibility(I)V

    .line 12
    iget-object v0, p1, Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;->rearCircleProgress1:Lskin/support/widget/SkinZeekrCircleProgress;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p1, Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;->rearCircleProgress2:Lskin/support/widget/SkinZeekrCircleProgress;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;->rearsideCar:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public static synthetic K(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->m1(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/google/android/material/button/MaterialButton;Z)V

    return-void
.end method

.method public static synthetic K0(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/geely/pma/settings/common/bean/door/DoorData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->l2(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/geely/pma/settings/common/bean/door/DoorData;)V

    return-void
.end method

.method private static final K1(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/geely/pma/settings/common/bean/door/DoorData;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->sunscreenRatingAutoButton:Lcom/zeekr/component/button/ZeekrToggleButton;

    iget-object v1, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    invoke-virtual {v1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->sunscreenRatingAutoButton:Lcom/zeekr/component/button/ZeekrToggleButton;

    iget-object v1, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    invoke-virtual {v1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/component/button/ZeekrToggleButton;->setEnabled(Z)V

    .line 3
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->sunscreenRatingAutoButton:Lcom/zeekr/component/button/ZeekrToggleButton;

    iget-boolean p1, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->c:Z

    invoke-virtual {p0, p1}, Lcom/zeekr/component/button/ZeekrToggleButton;->setChecked(Z)V

    return-void
.end method

.method private final K2()V
    .locals 5

    .line 1
    new-instance v0, Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;

    iget-object v1, p0, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->a:Landroid/app/Activity;

    const-string v2, "mActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->a:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/geely/pma/settings/more/R$layout;->dialog_window_alpha:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v2, "view"

    .line 3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;->I(Landroid/view/View;)Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;

    .line 4
    invoke-static {v1}, Landroidx/databinding/DataBindingUtil;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "bind(view)!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/geely/pma/settings/more/databinding/DialogWindowAlphaBinding;

    .line 5
    iget-object v2, v1, Lcom/geely/pma/settings/more/databinding/DialogWindowAlphaBinding;->dialogCloseIv:Landroid/widget/ImageView;

    new-instance v3, Lcom/geely/pma/settings/more/ui/fragment/l0;

    invoke-direct {v3, v0}, Lcom/geely/pma/settings/more/ui/fragment/l0;-><init>(Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v2, v1, Lcom/geely/pma/settings/more/databinding/DialogWindowAlphaBinding;->zeekrWindowTab:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->commonItemSet(I)V

    .line 7
    iget-object v2, v1, Lcom/geely/pma/settings/more/databinding/DialogWindowAlphaBinding;->zeekrWindowTab:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    new-instance v3, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$showWindowAlphaDialog$1$2;

    invoke-direct {v3, p0, v1}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$showWindowAlphaDialog$1$2;-><init>(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/geely/pma/settings/more/databinding/DialogWindowAlphaBinding;)V

    invoke-virtual {v2, v3}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->setSelectIndexListener(Lkotlin/jvm/functions/Function1;)V

    .line 8
    iget-object v2, v1, Lcom/geely/pma/settings/more/databinding/DialogWindowAlphaBinding;->windowAlphaSync:Lcom/zeekr/component/button/ZeekrButton;

    new-instance v3, Lcom/geely/pma/settings/more/ui/fragment/h0;

    invoke-direct {v3, p0, v1}, Lcom/geely/pma/settings/more/ui/fragment/h0;-><init>(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/geely/pma/settings/more/databinding/DialogWindowAlphaBinding;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v2, v1, Lcom/geely/pma/settings/more/databinding/DialogWindowAlphaBinding;->windowAlphaAuto:Lcom/zeekr/component/button/ZeekrButton;

    new-instance v3, Lcom/geely/pma/settings/more/ui/fragment/i0;

    invoke-direct {v3, p0, v1}, Lcom/geely/pma/settings/more/ui/fragment/i0;-><init>(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/geely/pma/settings/more/databinding/DialogWindowAlphaBinding;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v2, v1, Lcom/geely/pma/settings/more/databinding/DialogWindowAlphaBinding;->sliderPrivacyLevel:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    new-instance v3, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$showWindowAlphaDialog$1$5;

    invoke-direct {v3, v1, p0}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$showWindowAlphaDialog$1$5;-><init>(Lcom/geely/pma/settings/more/databinding/DialogWindowAlphaBinding;Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)V

    invoke-virtual {v2, v3}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->setProgressListener(Lkotlin/jvm/functions/Function1;)V

    .line 11
    iget-object v2, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v2, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {v2}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->getWindowAlphaLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/geely/pma/settings/more/ui/fragment/e1;

    invoke-direct {v4, v1}, Lcom/geely/pma/settings/more/ui/fragment/e1;-><init>(Lcom/geely/pma/settings/more/databinding/DialogWindowAlphaBinding;)V

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->w(Landroidx/lifecycle/LifecycleOwner;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    const/16 v1, 0x652

    const/16 v2, 0x3bb

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/zeekr/dialog/ZeekrDialogCreate;->h(II)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 14
    invoke-virtual {v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->e()V

    return-void
.end method

.method public static synthetic L(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->Z1(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic L0(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->C1(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static final L1(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/geely/pma/settings/common/bean/door/SkyWindowData;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->bxDlBg012:Landroid/view/View;

    iget-object v1, p1, Lcom/geely/pma/settings/common/bean/door/SkyWindowData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    invoke-virtual {v1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->carSkyWindowCustomContainer2:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p1, Lcom/geely/pma/settings/common/bean/door/SkyWindowData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    invoke-virtual {v1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->sunscreenRatingSlider2:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    iget-object v1, p1, Lcom/geely/pma/settings/common/bean/door/SkyWindowData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    invoke-virtual {v1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->sunscreenRatingAutoButton2:Lcom/zeekr/component/button/ZeekrToggleButton;

    iget-object v1, p1, Lcom/geely/pma/settings/common/bean/door/SkyWindowData;->d:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    invoke-virtual {v1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/component/button/ZeekrToggleButton;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->sunscreenRatingAutoButton2:Lcom/zeekr/component/button/ZeekrToggleButton;

    const-string v1, "mDataBinding.sunscreenRatingAutoButton2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p1, Lcom/geely/pma/settings/common/bean/door/SkyWindowData;->e:Z

    invoke-static {v0, v1}, Lcom/geely/pma/settings/commons/expand/ZeekrCommontKt;->f(Lcom/zeekr/component/button/ZeekrToggleButton;Z)V

    .line 6
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->sunscreenRatingSlider2:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    iget p1, p1, Lcom/geely/pma/settings/common/bean/door/SkyWindowData;->b:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->setProgressValue(I)V

    return-void
.end method

.method private static final L2(Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;Landroid/view/View;)V
    .locals 0

    const-string p1, "$this_show"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->dismiss()V

    return-void
.end method

.method public static synthetic M(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/geely/pma/settings/common/bean/door/DoorData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->Y1(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/geely/pma/settings/common/bean/door/DoorData;)V

    return-void
.end method

.method public static synthetic M0(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/geely/pma/settings/common/bean/door/DoorData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->I1(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/geely/pma/settings/common/bean/door/DoorData;)V

    return-void
.end method

.method private static final M1(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->getWindowModel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/geely/hmi/carservice/data/Window;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, Lcom/geely/hmi/carservice/data/Window;->i:I

    add-int/lit8 p1, p1, -0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->y2(I)V

    :goto_0
    return-void
.end method

.method private static final M2(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/geely/pma/settings/more/databinding/DialogWindowAlphaBinding;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$mWindowAlphaBinding"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast p2, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {p2}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p2

    check-cast p2, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    invoke-virtual {p2}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->getWindowModel()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/geely/hmi/carservice/data/Window;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    iget p2, p2, Lcom/geely/hmi/carservice/data/Window;->I:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v1, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {v1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->getWindowModel()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/hmi/carservice/data/Window;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget v0, v1, Lcom/geely/hmi/carservice/data/Window;->K:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    :goto_1
    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/DialogWindowAlphaBinding;->zeekrWindowTab:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {p1}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->getSelectIndex()I

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    goto :goto_2

    :cond_2
    if-nez p2, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast p0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    invoke-virtual {p0, v1, p1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->setWindowAlpha(II)V

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    goto :goto_2

    .line 5
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast p0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    invoke-virtual {p0, v1, p1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->setWindowAlpha(II)V

    :goto_2
    return-void
.end method

.method public static synthetic N(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->E1(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N0(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->o1(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final N1(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/geely/pma/settings/common/bean/door/WindowData;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->carWindowAlphaTitle:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/geely/pma/settings/common/bean/door/WindowData;->d:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    invoke-virtual {v1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->carWindowAlpha:Lcom/zeekr/component/list/item/ListItem;

    iget-object v1, p1, Lcom/geely/pma/settings/common/bean/door/WindowData;->d:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    invoke-virtual {v1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget v0, p1, Lcom/geely/pma/settings/common/bean/door/WindowData;->c:I

    rsub-int/lit8 v0, v0, 0xb

    .line 4
    iget p1, p1, Lcom/geely/pma/settings/common/bean/door/WindowData;->f:I

    rsub-int/lit8 p1, p1, 0xb

    .line 5
    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->carWindowAlpha:Lcom/zeekr/component/list/item/ListItem;

    invoke-virtual {v1}, Lcom/zeekr/component/list/item/ListItem;->getEndTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/geely/pma/settings/more/R$string;->common_text_left:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v3, Lcom/geely/pma/settings/more/R$string;->common_text_right:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final N2(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/geely/pma/settings/more/databinding/DialogWindowAlphaBinding;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$mWindowAlphaBinding"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast p2, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {p2}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p2

    check-cast p2, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    invoke-virtual {p2}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->getWindowModel()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/geely/hmi/carservice/data/Window;

    .line 2
    iget-object p2, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast p2, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {p2}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p2

    check-cast p2, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    invoke-virtual {p2}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->getWindowModel()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/geely/hmi/carservice/data/Window;

    .line 3
    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/DialogWindowAlphaBinding;->zeekrWindowTab:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {p1}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->getSelectIndex()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast p0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    invoke-virtual {p0, p2, p2}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->setWindowAlphaAuto(II)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast p0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->setWindowAlphaAuto(II)V

    :goto_0
    return-void
.end method

.method public static synthetic O(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->w1(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/google/android/material/button/MaterialButton;Z)V

    return-void
.end method

.method public static synthetic O0(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/geely/pma/settings/common/bean/door/ElectricDoorData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->R1(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/geely/pma/settings/common/bean/door/ElectricDoorData;)V

    return-void
.end method

.method private static final O1(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/geely/pma/settings/common/bean/door/DoorData;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->childLockTxt:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    invoke-virtual {v1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->cmbLockContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    invoke-virtual {v1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->bxDlBg41:Landroid/view/View;

    iget-object v1, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    invoke-virtual {v1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->cmbLeftLock:Lcom/zeekr/component/button/ZeekrToggleButton;

    iget-object v1, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->d:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    invoke-virtual {v1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->cmbLeftLock:Lcom/zeekr/component/button/ZeekrToggleButton;

    iget-object v1, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->d:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    invoke-virtual {v1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/component/button/ZeekrToggleButton;->setEnabled(Z)V

    .line 6
    sget-object v0, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;->c:Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor$Companion;->a()Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;

    move-result-object v1

    const/16 v2, 0x10

    new-instance v3, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$initView$39$1;

    invoke-direct {v3, p0, p1}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$initView$39$1;-><init>(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/geely/pma/settings/common/bean/door/DoorData;)V

    const v4, 0x21020400

    invoke-virtual {v1, v4, v2, v3}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;->j(IILkotlin/jvm/functions/Function0;)V

    .line 7
    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->cmbRightLock:Lcom/zeekr/component/button/ZeekrToggleButton;

    iget-object v2, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->f:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    invoke-virtual {v2}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->cmbRightLock:Lcom/zeekr/component/button/ZeekrToggleButton;

    iget-object v2, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->f:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    invoke-virtual {v2}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zeekr/component/button/ZeekrToggleButton;->setEnabled(Z)V

    .line 9
    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor$Companion;->a()Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;

    move-result-object v0

    const/16 v1, 0x40

    new-instance v2, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$initView$39$2;

    invoke-direct {v2, p0, p1}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$initView$39$2;-><init>(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/geely/pma/settings/common/bean/door/DoorData;)V

    invoke-virtual {v0, v4, v1, v2}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;->j(IILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final O2(Lcom/geely/pma/settings/more/databinding/DialogWindowAlphaBinding;Lcom/geely/pma/settings/common/bean/door/WindowData;)V
    .locals 4

    const-string v0, "$mWindowAlphaBinding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Lcom/geely/pma/settings/common/bean/door/WindowData;->c:I

    const/16 v1, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v3, v0, :cond_0

    if-ge v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_4

    iget v0, p1, Lcom/geely/pma/settings/common/bean/door/WindowData;->f:I

    if-gt v3, v0, :cond_1

    if-ge v0, v1, :cond_1

    move v2, v3

    :cond_1
    if-eqz v2, :cond_4

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/more/databinding/DialogWindowAlphaBinding;->zeekrWindowTab:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {v0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->getSelectIndex()I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    iget-object p0, p0, Lcom/geely/pma/settings/more/databinding/DialogWindowAlphaBinding;->sliderPrivacyLevel:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    iget p1, p1, Lcom/geely/pma/settings/common/bean/door/WindowData;->f:I

    rsub-int/lit8 p1, p1, 0xb

    invoke-virtual {p0, p1}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->setProgressValue(I)V

    goto :goto_1

    .line 4
    :cond_3
    iget-object p0, p0, Lcom/geely/pma/settings/more/databinding/DialogWindowAlphaBinding;->sliderPrivacyLevel:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    iget p1, p1, Lcom/geely/pma/settings/common/bean/door/WindowData;->c:I

    rsub-int/lit8 p1, p1, 0xb

    invoke-virtual {p0, p1}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->setProgressValue(I)V

    goto :goto_1

    .line 5
    :cond_4
    iget-object p0, p0, Lcom/geely/pma/settings/more/databinding/DialogWindowAlphaBinding;->sliderPrivacyLevel:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->setProgressValue(I)V

    :goto_1
    return-void
.end method

.method public static synthetic P(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/geely/pma/settings/common/bean/door/DoorData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->n2(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/geely/pma/settings/common/bean/door/DoorData;)V

    return-void
.end method

.method public static synthetic P0(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->y1(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/google/android/material/button/MaterialButton;Z)V

    return-void
.end method

.method private static final P1(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/geely/pma/settings/common/bean/door/WindowData;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Lcom/geely/pma/settings/common/bean/door/WindowData;->a:I

    .line 2
    iget v1, p1, Lcom/geely/pma/settings/common/bean/door/WindowData;->c:I

    .line 3
    iget v2, p1, Lcom/geely/pma/settings/common/bean/door/WindowData;->b:I

    .line 4
    iget p1, p1, Lcom/geely/pma/settings/common/bean/door/WindowData;->f:I

    const/4 v3, 0x0

    const-string v4, "mDataBinding.buttonVentilation"

    const-string v5, "mDataBinding.buttonCloseAll"

    const-string v6, "mDataBinding.buttonOpenAll"

    const/16 v7, 0x64

    const/4 v8, 0x1

    if-ne v0, v7, :cond_0

    if-ne v1, v7, :cond_0

    if-ne v2, v7, :cond_0

    if-ne p1, v7, :cond_0

    .line 5
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->buttonOpenAll:Lcom/zeekr/component/button/ZeekrButton;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v3}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->s2(Lcom/zeekr/component/button/ZeekrButton;Z)V

    .line 6
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->buttonCloseAll:Lcom/zeekr/component/button/ZeekrButton;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v8}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->s2(Lcom/zeekr/component/button/ZeekrButton;Z)V

    .line 7
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->buttonVentilation:Lcom/zeekr/component/button/ZeekrButton;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v8}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->s2(Lcom/zeekr/component/button/ZeekrButton;Z)V

    .line 8
    iput-boolean v8, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->n:Z

    goto/16 :goto_0

    :cond_0
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->buttonOpenAll:Lcom/zeekr/component/button/ZeekrButton;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v8}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->s2(Lcom/zeekr/component/button/ZeekrButton;Z)V

    .line 10
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->buttonCloseAll:Lcom/zeekr/component/button/ZeekrButton;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v3}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->s2(Lcom/zeekr/component/button/ZeekrButton;Z)V

    .line 11
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->buttonVentilation:Lcom/zeekr/component/button/ZeekrButton;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v8}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->s2(Lcom/zeekr/component/button/ZeekrButton;Z)V

    .line 12
    iput-boolean v8, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->n:Z

    goto :goto_0

    .line 13
    :cond_1
    iget v7, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->o:I

    if-ne v0, v7, :cond_2

    iget v0, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->q:I

    if-ne v1, v0, :cond_2

    iget v0, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->p:I

    if-ne v2, v0, :cond_2

    iget v0, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->r:I

    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->n:Z

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->buttonOpenAll:Lcom/zeekr/component/button/ZeekrButton;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v8}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->s2(Lcom/zeekr/component/button/ZeekrButton;Z)V

    .line 15
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->buttonCloseAll:Lcom/zeekr/component/button/ZeekrButton;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v8}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->s2(Lcom/zeekr/component/button/ZeekrButton;Z)V

    .line 16
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->buttonVentilation:Lcom/zeekr/component/button/ZeekrButton;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v3}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->s2(Lcom/zeekr/component/button/ZeekrButton;Z)V

    .line 17
    iput-boolean v8, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->n:Z

    goto :goto_0

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->buttonOpenAll:Lcom/zeekr/component/button/ZeekrButton;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v8}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->s2(Lcom/zeekr/component/button/ZeekrButton;Z)V

    .line 19
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->buttonCloseAll:Lcom/zeekr/component/button/ZeekrButton;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v8}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->s2(Lcom/zeekr/component/button/ZeekrButton;Z)V

    .line 20
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->buttonVentilation:Lcom/zeekr/component/button/ZeekrButton;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v8}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->s2(Lcom/zeekr/component/button/ZeekrButton;Z)V

    :goto_0
    return-void
.end method

.method private final P2(I)V
    .locals 4

    .line 1
    new-instance v0, Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;

    iget-object v1, p0, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->a:Landroid/app/Activity;

    const-string v2, "mActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->a:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/geely/pma/settings/more/R$layout;->dialog_sky_window_style:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v2, "view"

    .line 3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;->I(Landroid/view/View;)Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;

    .line 4
    invoke-static {v1}, Landroidx/databinding/DataBindingUtil;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "bind(view)!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/geely/pma/settings/more/databinding/DialogSkyWindowStyleBinding;

    .line 5
    iget-object v2, v1, Lcom/geely/pma/settings/more/databinding/DialogSkyWindowStyleBinding;->zeekrWindowStyleTab:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {p0}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->f1()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->submitContentData(Ljava/util/List;)V

    .line 6
    iget-object v2, v1, Lcom/geely/pma/settings/more/databinding/DialogSkyWindowStyleBinding;->zeekrWindowStyleTab:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {v2, p1}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->commonItemSet(I)V

    .line 7
    iget-object v2, v1, Lcom/geely/pma/settings/more/databinding/DialogSkyWindowStyleBinding;->ivSkyWindowStyle:Landroid/widget/ImageView;

    const-string v3, "mSkyWindowStyleBinding.ivSkyWindowStyle"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v2}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->r2(ILandroid/widget/ImageView;)V

    .line 8
    iget-object p1, v1, Lcom/geely/pma/settings/more/databinding/DialogSkyWindowStyleBinding;->zeekrWindowStyleTab:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    new-instance v2, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$showWindowStyleDialog$1$1;

    invoke-direct {v2, p0, v1}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$showWindowStyleDialog$1$1;-><init>(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/geely/pma/settings/more/databinding/DialogSkyWindowStyleBinding;)V

    invoke-virtual {p1, v2}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->setSelectIndexListener(Lkotlin/jvm/functions/Function1;)V

    .line 9
    iget-object p1, v1, Lcom/geely/pma/settings/more/databinding/DialogSkyWindowStyleBinding;->closeIv:Landroid/widget/ImageView;

    new-instance v1, Lcom/geely/pma/settings/more/ui/fragment/n0;

    invoke-direct {v1, v0}, Lcom/geely/pma/settings/more/ui/fragment/n0;-><init>(Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    const-string v1, "viewLifecycleOwner"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->w(Landroidx/lifecycle/LifecycleOwner;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    const/16 p1, 0x654

    const/16 v1, 0x468

    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->h(II)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 12
    invoke-virtual {v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->e()V

    return-void
.end method

.method public static synthetic Q(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/geely/pma/settings/common/bean/door/DoorData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->K1(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/geely/pma/settings/common/bean/door/DoorData;)V

    return-void
.end method

.method public static synthetic Q0(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->q1(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final Q1(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/geely/pma/settings/common/bean/door/DoorData;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    iget-object v1, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->d:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    invoke-virtual {v1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8f66\u7a97\u9501:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->windowLockTxt:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    invoke-virtual {v1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->windowLockContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    invoke-virtual {v1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->bxDlBg4:Landroid/view/View;

    iget-object v1, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    invoke-virtual {v1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->windowLeftLock:Lcom/zeekr/component/button/ZeekrToggleButton;

    iget-object v1, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->d:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    invoke-virtual {v1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->windowLeftLock:Lcom/zeekr/component/button/ZeekrToggleButton;

    iget-object v1, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->d:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    invoke-virtual {v1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/component/button/ZeekrToggleButton;->setEnabled(Z)V

    .line 7
    sget-object v0, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;->c:Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor$Companion;->a()Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;

    move-result-object v1

    const/16 v2, 0x10

    new-instance v3, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$initView$41$1;

    invoke-direct {v3, p0, p1}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$initView$41$1;-><init>(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/geely/pma/settings/common/bean/door/DoorData;)V

    const v4, 0x20314d00

    invoke-virtual {v1, v4, v2, v3}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;->j(IILkotlin/jvm/functions/Function0;)V

    .line 8
    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->windowRightLock:Lcom/zeekr/component/button/ZeekrToggleButton;

    iget-object v2, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->f:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    invoke-virtual {v2}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 9
    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->windowRightLock:Lcom/zeekr/component/button/ZeekrToggleButton;

    iget-object v2, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->f:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    invoke-virtual {v2}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zeekr/component/button/ZeekrToggleButton;->setEnabled(Z)V

    .line 10
    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor$Companion;->a()Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;

    move-result-object v0

    const/16 v1, 0x40

    new-instance v2, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$initView$41$2;

    invoke-direct {v2, p0, p1}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$initView$41$2;-><init>(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/geely/pma/settings/common/bean/door/DoorData;)V

    invoke-virtual {v0, v4, v1, v2}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;->j(IILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final Q2(Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;Landroid/view/View;)V
    .locals 0

    const-string p1, "$this_show"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->dismiss()V

    return-void
.end method

.method public static synthetic R(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/geely/pma/settings/common/bean/door/DoorData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->Q1(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/geely/pma/settings/common/bean/door/DoorData;)V

    return-void
.end method

.method public static synthetic R0(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->d2(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static final R1(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/geely/pma/settings/common/bean/door/ElectricDoorData;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->doorManualHelpZtg:Lcom/zeekr/component/list/item/ListItemWithSegments;

    iget-object v1, p1, Lcom/geely/pma/settings/common/bean/door/ElectricDoorData;->c:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    invoke-virtual {v1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/component/list/item/ListItemWithSegments;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->doorManualHelpZtg:Lcom/zeekr/component/list/item/ListItemWithSegments;

    iget-object v1, p1, Lcom/geely/pma/settings/common/bean/door/ElectricDoorData;->c:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    invoke-virtual {v1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->doorManualHelpZtg:Lcom/zeekr/component/list/item/ListItemWithSegments;

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItemWithSegments;->getSegments()Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    move-result-object p0

    iget p1, p1, Lcom/geely/pma/settings/common/bean/door/ElectricDoorData;->d:I

    invoke-virtual {p0, p1}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->commonItemSet(I)V

    return-void
.end method

.method public static synthetic S(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/geely/pma/settings/common/bean/door/DoorData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->a2(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/geely/pma/settings/common/bean/door/DoorData;)V

    return-void
.end method

.method public static synthetic S0(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/geely/pma/settings/common/bean/door/DoorLockData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->o2(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/geely/pma/settings/common/bean/door/DoorLockData;)V

    return-void
.end method

.method private static final S1(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/geely/pma/settings/common/bean/door/DoorData;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->c:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->bxDlElectricDoorTitle:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->bxDlElectricDoorTitle:Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static synthetic T(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->U1(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic T0(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->X1(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final T1(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/geely/pma/settings/common/bean/door/DoorData;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->doorFrontOpen:Lcom/zeekr/component/list/item/SwitchListItem;

    iget-object v1, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    invoke-virtual {v1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->doorFrontOpen:Lcom/zeekr/component/list/item/SwitchListItem;

    iget-object v1, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    invoke-virtual {v1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/component/list/item/SwitchListItem;->setEnabled(Z)V

    .line 3
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->doorFrontOpen:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/SwitchListItem;->getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object p0

    iget-boolean p1, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->c:Z

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public static synthetic U(Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->L2(Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U0(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/geely/pma/settings/common/bean/door/DoorData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->f2(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/geely/pma/settings/common/bean/door/DoorData;)V

    return-void
.end method

.method private static final U1(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p1, Lcom/geely/pma/settings/doorwindow/viewmodel/BxDoorAndWindowMdHelp;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/BxDoorAndWindowMdHelp$Companion;

    invoke-virtual {p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/BxDoorAndWindowMdHelp$Companion;->a()Lcom/geely/pma/settings/doorwindow/viewmodel/BxDoorAndWindowMdHelp;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/doorwindow/viewmodel/BxDoorAndWindowMdHelp;->j(Z)V

    .line 3
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast p0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    if-eqz p2, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->selectFrontOpen(I)V

    return-void
.end method

.method public static synthetic V(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->t1(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic V0(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    return-object p0
.end method

.method private static final V1(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/geely/pma/settings/common/bean/door/DoorData;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->doorRearOpen:Lcom/zeekr/component/list/item/SwitchListItem;

    iget-object v1, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    invoke-virtual {v1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->doorRearOpen:Lcom/zeekr/component/list/item/SwitchListItem;

    iget-object v1, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    invoke-virtual {v1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/component/list/item/SwitchListItem;->setEnabled(Z)V

    .line 3
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->doorRearOpen:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/SwitchListItem;->getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object p0

    iget-boolean p1, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->c:Z

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public static synthetic W(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/geely/pma/settings/common/bean/door/DoorData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->V1(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/geely/pma/settings/common/bean/door/DoorData;)V

    return-void
.end method

.method public static final synthetic W0(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)Lcom/common/quick/mvvm/QuickBaseViewModel;
    .locals 0

    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    return-object p0
.end method

.method private static final W1(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p1, Lcom/geely/pma/settings/doorwindow/viewmodel/BxDoorAndWindowMdHelp;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/BxDoorAndWindowMdHelp$Companion;

    invoke-virtual {p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/BxDoorAndWindowMdHelp$Companion;->a()Lcom/geely/pma/settings/doorwindow/viewmodel/BxDoorAndWindowMdHelp;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/doorwindow/viewmodel/BxDoorAndWindowMdHelp;->b(Z)V

    .line 3
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast p0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    if-eqz p2, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->selectRearOpen(I)V

    return-void
.end method

.method public static synthetic X(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->v1(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/google/android/material/button/MaterialButton;Z)V

    return-void
.end method

.method public static final synthetic X0(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private static final X1(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->getWindowModel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/geely/hmi/carservice/data/Window;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, Lcom/geely/hmi/carservice/data/Window;->F:I

    if-ne p1, v1, :cond_1

    move v0, v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast p0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    const/16 p1, 0x1a

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->setLeftSkyCurtainPosition(I)V

    goto :goto_1

    .line 3
    :cond_2
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast p0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->setLeftSkyCurtainPosition(I)V

    :goto_1
    return-void
.end method

.method public static synthetic Y(Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->A2(Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Y0(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;ILandroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->r2(ILandroid/widget/ImageView;)V

    return-void
.end method

.method private static final Y1(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/geely/pma/settings/common/bean/door/DoorData;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->nfcOpenDoor:Lcom/zeekr/component/list/item/SwitchListItem;

    iget-object v1, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    invoke-virtual {v1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->nfcOpenDoor:Lcom/zeekr/component/list/item/SwitchListItem;

    iget-object v1, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    invoke-virtual {v1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/component/list/item/SwitchListItem;->setEnabled(Z)V

    .line 3
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->nfcOpenDoor:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/SwitchListItem;->getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object p0

    iget-boolean p1, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->c:Z

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public static synthetic Z(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/geely/pma/settings/common/bean/door/WindowData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->P1(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/geely/pma/settings/common/bean/door/WindowData;)V

    return-void
.end method

.method public static final synthetic Z0(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->x2(Ljava/util/ArrayList;)V

    return-void
.end method

.method private static final Z1(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast p0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    invoke-virtual {p0, p2}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->nfcOpenDoor(I)V

    return-void
.end method

.method public static synthetic a0(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->M1(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a1(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->F2(Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;)V

    return-void
.end method

.method private static final a2(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/geely/pma/settings/common/bean/door/DoorData;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->lockCloseDoor:Lcom/zeekr/component/list/item/SwitchListItem;

    iget-object v1, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    invoke-virtual {v1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->lockCloseDoor:Lcom/zeekr/component/list/item/SwitchListItem;

    iget-object v1, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    invoke-virtual {v1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/component/list/item/SwitchListItem;->setEnabled(Z)V

    .line 3
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->lockCloseDoor:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/SwitchListItem;->getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object p0

    iget-boolean p1, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->c:Z

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public static synthetic b0(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->h2(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b1(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->G2(Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;)V

    return-void
.end method

.method private static final b2(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast p0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    invoke-virtual {p0, p2}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->lockCarAutCloseDoor(I)V

    return-void
.end method

.method public static synthetic c0(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->B1(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final synthetic c1(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->J2(Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;)V

    return-void
.end method

.method private static final c2(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/geely/pma/settings/common/bean/door/DoorData;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->sideDoorElectricMode:Lcom/zeekr/component/list/item/SwitchListItem;

    iget-object v1, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    invoke-virtual {v1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->sideDoorElectricMode:Lcom/zeekr/component/list/item/SwitchListItem;

    iget-object v1, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    invoke-virtual {v1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/component/list/item/SwitchListItem;->setEnabled(Z)V

    .line 3
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->sideDoorElectricMode:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/SwitchListItem;->getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object p0

    iget p1, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->b:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public static synthetic d0(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/geely/pma/settings/common/bean/door/DoorData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->S1(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/geely/pma/settings/common/bean/door/DoorData;)V

    return-void
.end method

.method private final d1(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 5

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    add-int/lit8 v3, v2, 0x1

    .line 2
    aget-object v4, p2, v2

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v2

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static final d2(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast p0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    invoke-virtual {p0, p2}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->setEnaHmiReq(I)V

    return-void
.end method

.method public static synthetic e0(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->u1(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final e2(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Landroid/view/View;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;-><init>(Landroid/content/Context;)V

    .line 2
    sget v0, Lcom/geely/pma/settings/more/R$string;->side_door_electric_mode_title:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.side_door_electric_mode_title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->title(Ljava/lang/String;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 3
    sget v0, Lcom/geely/pma/settings/more/R$string;->side_door_electric_mode_details:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(R.string.side_\u2026or_electric_mode_details)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->content(Ljava/lang/CharSequence;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 4
    sget p0, Lcom/geely/pma/settings/more/R$string;->i_common_know:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$initView$54$1$1;->INSTANCE:Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$initView$54$1$1;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->realButton$default(Lcom/zeekr/component/dialog/ZeekrDialogCreate;Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 5
    invoke-virtual {p1}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->applyData()Lcom/zeekr/component/dialog/ZeekrDialogAction;

    return-void
.end method

.method public static synthetic f0(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/geely/pma/settings/common/bean/door/SkyWindowData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->L1(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/geely/pma/settings/common/bean/door/SkyWindowData;)V

    return-void
.end method

.method private static final f2(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/geely/pma/settings/common/bean/door/DoorData;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->sideDoorSpeedSwitch:Lcom/zeekr/component/list/item/SwitchListItem;

    iget-object v1, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    invoke-virtual {v1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->sideDoorSpeedSwitch:Lcom/zeekr/component/list/item/SwitchListItem;

    iget-object v1, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    invoke-virtual {v1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/component/list/item/SwitchListItem;->setEnabled(Z)V

    .line 3
    iget p1, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->b:I

    if-nez p1, :cond_0

    .line 4
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->sideDoorSpeedSwitch:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/SwitchListItem;->getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->sideDoorSpeedSwitch:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/SwitchListItem;->getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic g0(Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->Q2(Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;Landroid/view/View;)V

    return-void
.end method

.method private static final g2(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast p0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    invoke-virtual {p0, p2}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->setAutClsEna(I)V

    return-void
.end method

.method public static synthetic h0(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->n1(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Landroid/view/View;)V

    return-void
.end method

.method private final h1(Z)I
    .locals 0

    return p1
.end method

.method private static final h2(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->getWindowModel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/geely/hmi/carservice/data/Window;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, Lcom/geely/hmi/carservice/data/Window;->H:I

    if-ne p1, v1, :cond_1

    move v0, v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast p0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    const/16 p1, 0x1a

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->setRightSkyCurtainPosition(I)V

    goto :goto_1

    .line 3
    :cond_2
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast p0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->setRightSkyCurtainPosition(I)V

    :goto_1
    return-void
.end method

.method public static synthetic i0(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->b2(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private final i1()V
    .locals 2

    sget-object v0, Lcom/geely/pma/settings/fwk/base/utils/DayModeHelper;->b:Lcom/geely/pma/settings/fwk/base/utils/DayModeHelper$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/fwk/base/utils/DayModeHelper$Companion;->a()Lcom/geely/pma/settings/fwk/base/utils/DayModeHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/fwk/base/utils/DayModeHelper;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "light/"

    goto :goto_0

    :cond_0
    const-string v0, "dark/"

    :goto_0
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->w2(Ljava/lang/String;)V

    return-void
.end method

.method private static final i2(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/geely/pma/settings/common/bean/door/DoorData;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->safeBeltCloseDoor:Lcom/zeekr/component/list/item/SwitchListItem;

    iget-object v1, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    invoke-virtual {v1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->safeBeltCloseDoor:Lcom/zeekr/component/list/item/SwitchListItem;

    iget-object v1, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    invoke-virtual {v1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/component/list/item/SwitchListItem;->setEnabled(Z)V

    .line 3
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->safeBeltCloseDoor:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/SwitchListItem;->getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object p0

    iget-boolean p1, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->c:Z

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public static synthetic j0(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/zeekr/component/dialog/ZeekrDialogCreate;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->C2(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/zeekr/component/dialog/ZeekrDialogCreate;Landroid/view/View;)V

    return-void
.end method

.method private final j1()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->b()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v0, 0x10

    .line 2
    iput v0, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->o:I

    .line 3
    iput v0, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->p:I

    .line 4
    iput v0, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->q:I

    .line 5
    iput v0, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->r:I

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    .line 6
    iput v0, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->o:I

    .line 7
    iput v0, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->p:I

    const/16 v0, 0x14

    .line 8
    iput v0, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->q:I

    .line 9
    iput v0, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->r:I

    :goto_0
    return-void
.end method

.method private static final j2(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast p0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->safeBeltAutoClose(I)V

    return-void
.end method

.method public static synthetic k0(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/geely/pma/settings/common/bean/door/DoorData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->m2(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/geely/pma/settings/common/bean/door/DoorData;)V

    return-void
.end method

.method private static final k1(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast p0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    const/16 p1, 0x1a

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->selectSkyCurtainPosition(I)V

    return-void
.end method

.method private static final k2(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/geely/pma/settings/common/bean/door/KeyUnlockData;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->doorKeyUnlockHelpZtg:Lcom/zeekr/component/list/item/ListItemWithSegments;

    iget-object v1, p1, Lcom/geely/pma/settings/common/bean/door/KeyUnlockData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    invoke-virtual {v1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->doorKeyUnlockHelpZtg:Lcom/zeekr/component/list/item/ListItemWithSegments;

    iget-object v1, p1, Lcom/geely/pma/settings/common/bean/door/KeyUnlockData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    invoke-virtual {v1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/component/list/item/ListItemWithSegments;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->doorKeyUnlockHelpZtg:Lcom/zeekr/component/list/item/ListItemWithSegments;

    invoke-virtual {v0}, Lcom/zeekr/component/list/item/ListItemWithSegments;->getSegments()Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    move-result-object v0

    iget v1, p1, Lcom/geely/pma/settings/common/bean/door/KeyUnlockData;->b:I

    invoke-virtual {v0, v1}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->commonItemSet(I)V

    .line 4
    iget p1, p1, Lcom/geely/pma/settings/common/bean/door/KeyUnlockData;->b:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->doorKeyUnlockHelpZtg:Lcom/zeekr/component/list/item/ListItemWithSegments;

    invoke-virtual {p1}, Lcom/zeekr/component/list/item/ListItem;->getSummary()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/geely/pma/settings/more/R$string;->common_door_key_unlock_help_tip_all:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->doorKeyUnlockHelpZtg:Lcom/zeekr/component/list/item/ListItemWithSegments;

    invoke-virtual {p1}, Lcom/zeekr/component/list/item/ListItem;->getSummary()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/geely/pma/settings/more/R$string;->common_door_key_unlock_help_tip_driver:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public static synthetic l0(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->q2(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/google/android/material/button/MaterialButton;Z)V

    return-void
.end method

.method private static final l1(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast p0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->selectSkyCurtainPosition(I)V

    return-void
.end method

.method private static final l2(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/geely/pma/settings/common/bean/door/DoorData;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->inAutoUpWindow:Lcom/zeekr/component/list/item/SwitchListItem;

    iget-object v1, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    invoke-virtual {v1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->inAutoUpWindow:Lcom/zeekr/component/list/item/SwitchListItem;

    iget-object v1, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    invoke-virtual {v1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/component/list/item/SwitchListItem;->setEnabled(Z)V

    .line 3
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->inAutoUpWindow:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/SwitchListItem;->getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object p0

    iget-boolean p1, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->c:Z

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public static synthetic m0(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/geely/pma/settings/more/databinding/DialogWindowAlphaBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->M2(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/geely/pma/settings/more/databinding/DialogWindowAlphaBinding;Landroid/view/View;)V

    return-void
.end method

.method private static final m1(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/widget/Button;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast p0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->setSunroofTransAuto(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast p0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->setSunroofTransAuto(I)V

    :goto_0
    return-void
.end method

.method private static final m2(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/geely/pma/settings/common/bean/door/DoorData;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->unlockSoundEffect:Lcom/zeekr/component/list/item/SwitchListItem;

    iget-object v1, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    invoke-virtual {v1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->unlockSoundEffect:Lcom/zeekr/component/list/item/SwitchListItem;

    iget-object v1, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    invoke-virtual {v1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/component/list/item/SwitchListItem;->setEnabled(Z)V

    .line 3
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->unlockSoundEffect:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/SwitchListItem;->getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object p0

    iget-boolean p1, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->c:Z

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public static synthetic n0(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/geely/pma/settings/common/bean/door/WindowData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->N1(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/geely/pma/settings/common/bean/door/WindowData;)V

    return-void
.end method

.method private static final n1(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->getWindowModel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/geely/hmi/carservice/data/Window;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p1, Lcom/geely/hmi/carservice/data/Window;->C:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x3

    if-gt v0, v2, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->P2(I)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->P2(I)V

    :goto_1
    return-void
.end method

.method private static final n2(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/geely/pma/settings/common/bean/door/DoorData;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v2, v1, Lcom/geely/pma/settings/common/bean/door/DoorData;->j:I

    .line 2
    iget v3, v1, Lcom/geely/pma/settings/common/bean/door/DoorData;->l:I

    .line 3
    iget v4, v1, Lcom/geely/pma/settings/common/bean/door/DoorData;->p:I

    .line 4
    iget v5, v1, Lcom/geely/pma/settings/common/bean/door/DoorData;->r:I

    .line 5
    iget v6, v1, Lcom/geely/pma/settings/common/bean/door/DoorData;->n:I

    .line 6
    iget-object v7, v1, Lcom/geely/pma/settings/common/bean/door/DoorData;->i:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    .line 7
    iget-object v8, v1, Lcom/geely/pma/settings/common/bean/door/DoorData;->k:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    .line 8
    iget-object v9, v1, Lcom/geely/pma/settings/common/bean/door/DoorData;->o:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    .line 9
    iget-object v10, v1, Lcom/geely/pma/settings/common/bean/door/DoorData;->q:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    .line 10
    iget-object v1, v1, Lcom/geely/pma/settings/common/bean/door/DoorData;->m:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    .line 11
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v11

    invoke-virtual {v11}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->j()Z

    move-result v11

    const-string v12, "% | "

    const-string v13, "%"

    if-eqz v11, :cond_1

    .line 12
    iget-object v3, v0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v3, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v3, v3, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->bxDlElectricFrontDoorAngle:Lcom/zeekr/component/list/item/ListItem;

    invoke-virtual {v3}, Lcom/zeekr/component/list/item/ListItem;->getEndTextView()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v14, Lcom/geely/pma/settings/more/R$string;->common_text_left:I

    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 p1, v1

    goto :goto_0

    .line 13
    :cond_1
    iget-object v11, v0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v11, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v11, v11, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->bxDlElectricFrontDoorAngle:Lcom/zeekr/component/list/item/ListItem;

    invoke-virtual {v11}, Lcom/zeekr/component/list/item/ListItem;->getEndTextView()Landroid/widget/TextView;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    sget v15, Lcom/geely/pma/settings/more/R$string;->common_text_left:I

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    move-object/from16 p1, v1

    sget v1, Lcom/geely/pma/settings/more/R$string;->common_text_right:I

    invoke-virtual {v15, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :goto_0
    iget-object v1, v0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->bxDlElectricRearDoorAngle:Lcom/zeekr/component/list/item/ListItem;

    invoke-virtual {v1}, Lcom/zeekr/component/list/item/ListItem;->getEndTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/geely/pma/settings/more/R$string;->common_text_left:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v11, Lcom/geely/pma/settings/more/R$string;->common_text_right:I

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v1, v0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->bxDlElectricTrunkAngle:Lcom/zeekr/component/list/item/ListItem;

    invoke-virtual {v1}, Lcom/zeekr/component/list/item/ListItem;->getEndTextView()Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {v7}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v8}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 21
    :cond_2
    iget-object v1, v0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->bxDlElectricFrontDoorAngle:Lcom/zeekr/component/list/item/ListItem;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2

    .line 22
    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->bxDlElectricFrontDoorAngle:Lcom/zeekr/component/list/item/ListItem;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 23
    :goto_2
    invoke-virtual {v9}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v10}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 24
    :cond_4
    iget-object v1, v0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->bxDlElectricRearDoorAngle:Lcom/zeekr/component/list/item/ListItem;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_4

    .line 25
    :cond_5
    :goto_3
    iget-object v1, v0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->bxDlElectricRearDoorAngle:Lcom/zeekr/component/list/item/ListItem;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 26
    :goto_4
    iget-object v1, v0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->bxDlElectricTrunkAngle:Lcom/zeekr/component/list/item/ListItem;

    invoke-virtual/range {p1 .. p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 27
    iget-object v0, v0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->bxDlTrunkTitle:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public static synthetic o0(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/geely/pma/settings/more/databinding/DialogWindowAlphaBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->N2(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/geely/pma/settings/more/databinding/DialogWindowAlphaBinding;Landroid/view/View;)V

    return-void
.end method

.method private static final o1(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->H2()V

    return-void
.end method

.method private static final o2(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/geely/pma/settings/common/bean/door/DoorLockData;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->inApproach:Lcom/zeekr/component/list/item/SwitchListItem;

    iget-object v1, p1, Lcom/geely/pma/settings/common/bean/door/DoorLockData;->c:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    invoke-virtual {v1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->inApproach:Lcom/zeekr/component/list/item/SwitchListItem;

    iget-object v1, p1, Lcom/geely/pma/settings/common/bean/door/DoorLockData;->c:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    invoke-virtual {v1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/component/list/item/SwitchListItem;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->inApproach:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0}, Lcom/zeekr/component/list/item/SwitchListItem;->getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v0

    iget-boolean v1, p1, Lcom/geely/pma/settings/common/bean/door/DoorLockData;->d:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 4
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->bxDlParkingUnlock:Lcom/zeekr/component/list/item/SwitchListItem;

    iget-object v1, p1, Lcom/geely/pma/settings/common/bean/door/DoorLockData;->e:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    invoke-virtual {v1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->bxDlParkingUnlock:Lcom/zeekr/component/list/item/SwitchListItem;

    iget-object v1, p1, Lcom/geely/pma/settings/common/bean/door/DoorLockData;->e:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    invoke-virtual {v1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/component/list/item/SwitchListItem;->setEnabled(Z)V

    .line 6
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->bxDlParkingUnlock:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/SwitchListItem;->getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object p0

    iget-boolean p1, p1, Lcom/geely/pma/settings/common/bean/door/DoorLockData;->f:Z

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public static synthetic p0(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->x1(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/google/android/material/button/MaterialButton;Z)V

    return-void
.end method

.method private static final p1(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p1, Lcom/geely/pma/settings/doorwindow/viewmodel/BxDoorAndWindowMdHelp;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/BxDoorAndWindowMdHelp$Companion;

    invoke-virtual {p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/BxDoorAndWindowMdHelp$Companion;->a()Lcom/geely/pma/settings/doorwindow/viewmodel/BxDoorAndWindowMdHelp;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/doorwindow/viewmodel/BxDoorAndWindowMdHelp;->h(Z)V

    .line 3
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    invoke-direct {p0, p2}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->h1(Z)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->selectDoorControl(I)V

    return-void
.end method

.method private static final p2(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/geely/pma/settings/common/bean/door/DoorData;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->inLeave:Lcom/zeekr/component/list/item/SwitchListItem;

    iget-object v1, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    invoke-virtual {v1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->inLeave:Lcom/zeekr/component/list/item/SwitchListItem;

    iget-object v1, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    invoke-virtual {v1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/component/list/item/SwitchListItem;->setEnabled(Z)V

    .line 3
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->inLeave:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/SwitchListItem;->getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object p0

    iget-boolean p1, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->c:Z

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public static synthetic q0(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/geely/pma/settings/more/databinding/DialogSunshadeCustomBinding;Lcom/geely/pma/settings/common/bean/door/DoorData;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->z2(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/geely/pma/settings/more/databinding/DialogSunshadeCustomBinding;Lcom/geely/pma/settings/common/bean/door/DoorData;)V

    return-void
.end method

.method private static final q1(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->o:Lcom/geely/hmi/carservice/synchronizer/window/WindowSynchronizer;

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/geely/hmi/carservice/data/Window;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget p1, p1, Lcom/geely/hmi/carservice/data/Window;->e:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 2
    :goto_0
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v1

    iget-object v1, v1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->o:Lcom/geely/hmi/carservice/synchronizer/window/WindowSynchronizer;

    invoke-virtual {v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/hmi/carservice/data/Window;

    if-nez v1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    iget v1, v1, Lcom/geely/hmi/carservice/data/Window;->g:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 3
    :goto_1
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v2

    iget-object v2, v2, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->o:Lcom/geely/hmi/carservice/synchronizer/window/WindowSynchronizer;

    invoke-virtual {v2}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/geely/hmi/carservice/data/Window;

    if-nez v2, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    iget v2, v2, Lcom/geely/hmi/carservice/data/Window;->f:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 4
    :goto_2
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v3

    iget-object v3, v3, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->o:Lcom/geely/hmi/carservice/synchronizer/window/WindowSynchronizer;

    invoke-virtual {v3}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/geely/hmi/carservice/data/Window;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    iget v0, v3, Lcom/geely/hmi/carservice/data/Window;->h:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_3
    const/4 v3, 0x0

    .line 5
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result p1

    if-nez p1, :cond_4

    .line 6
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    invoke-virtual {p1, v3}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->selectWindowFrontLeft(F)V

    .line 7
    :cond_4
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result p1

    if-nez p1, :cond_5

    .line 8
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    invoke-virtual {p1, v3}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->selectWindowRearLeft(F)V

    .line 9
    :cond_5
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result p1

    if-nez p1, :cond_6

    .line 10
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    invoke-virtual {p1, v3}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->selectWindowFrontRight(F)V

    .line 11
    :cond_6
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result p1

    if-nez p1, :cond_7

    .line 12
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    invoke-virtual {p1, v3}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->selectWindowRearRight(F)V

    :cond_7
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->n:Z

    return-void
.end method

.method private static final q2(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/widget/Button;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast p0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->setSunroofColorAuto(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast p0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->setSunroofColorAuto(I)V

    :goto_0
    return-void
.end method

.method public static synthetic r0(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->F1(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final r1(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Landroid/view/View;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    .line 2
    iget v0, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->o:I

    iget v1, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->p:I

    iget v2, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->q:I

    iget v3, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->r:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "buttonVentilation:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->o:Lcom/geely/hmi/carservice/synchronizer/window/WindowSynchronizer;

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/geely/hmi/carservice/data/Window;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget p1, p1, Lcom/geely/hmi/carservice/data/Window;->e:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 5
    :goto_0
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v1

    iget-object v1, v1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->o:Lcom/geely/hmi/carservice/synchronizer/window/WindowSynchronizer;

    invoke-virtual {v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/hmi/carservice/data/Window;

    if-nez v1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    iget v1, v1, Lcom/geely/hmi/carservice/data/Window;->g:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 6
    :goto_1
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v2

    iget-object v2, v2, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->o:Lcom/geely/hmi/carservice/synchronizer/window/WindowSynchronizer;

    invoke-virtual {v2}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/geely/hmi/carservice/data/Window;

    if-nez v2, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    iget v2, v2, Lcom/geely/hmi/carservice/data/Window;->f:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 7
    :goto_2
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v3

    iget-object v3, v3, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->o:Lcom/geely/hmi/carservice/synchronizer/window/WindowSynchronizer;

    invoke-virtual {v3}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/geely/hmi/carservice/data/Window;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    iget v0, v3, Lcom/geely/hmi/carservice/data/Window;->h:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 8
    :goto_3
    iget v3, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->o:I

    int-to-float v3, v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result p1

    if-nez p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    iget v3, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->o:I

    int-to-float v3, v3

    invoke-virtual {p1, v3}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->selectWindowFrontLeft(F)V

    .line 10
    :cond_4
    iget p1, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->q:I

    int-to-float p1, p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result p1

    if-nez p1, :cond_5

    .line 11
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    iget v1, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->q:I

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->selectWindowRearLeft(F)V

    .line 12
    :cond_5
    iget p1, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->p:I

    int-to-float p1, p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result p1

    if-nez p1, :cond_6

    .line 13
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    iget v1, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->p:I

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->selectWindowFrontRight(F)V

    .line 14
    :cond_6
    iget p1, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->r:I

    int-to-float p1, p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result p1

    if-nez p1, :cond_7

    .line 15
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    iget v0, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->r:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->selectWindowRearRight(F)V

    :cond_7
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->n:Z

    return-void
.end method

.method private final r2(ILandroid/widget/ImageView;)V
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget p1, Lcom/geely/pma/settings/more/R$drawable;->sky_window_style_three:I

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 2
    :cond_1
    sget p1, Lcom/geely/pma/settings/more/R$drawable;->sky_window_style_two:I

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 3
    :cond_2
    sget p1, Lcom/geely/pma/settings/more/R$drawable;->sky_window_style_one:I

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public static synthetic s0(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->D1(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static final s1(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->o:Lcom/geely/hmi/carservice/synchronizer/window/WindowSynchronizer;

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/geely/hmi/carservice/data/Window;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget p1, p1, Lcom/geely/hmi/carservice/data/Window;->e:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 2
    :goto_0
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v1

    iget-object v1, v1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->o:Lcom/geely/hmi/carservice/synchronizer/window/WindowSynchronizer;

    invoke-virtual {v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/hmi/carservice/data/Window;

    if-nez v1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    iget v1, v1, Lcom/geely/hmi/carservice/data/Window;->g:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 3
    :goto_1
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v2

    iget-object v2, v2, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->o:Lcom/geely/hmi/carservice/synchronizer/window/WindowSynchronizer;

    invoke-virtual {v2}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/geely/hmi/carservice/data/Window;

    if-nez v2, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    iget v2, v2, Lcom/geely/hmi/carservice/data/Window;->f:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 4
    :goto_2
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v3

    iget-object v3, v3, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->o:Lcom/geely/hmi/carservice/synchronizer/window/WindowSynchronizer;

    invoke-virtual {v3}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/geely/hmi/carservice/data/Window;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    iget v0, v3, Lcom/geely/hmi/carservice/data/Window;->h:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_3
    const/high16 v3, 0x42c80000    # 100.0f

    .line 5
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result p1

    if-nez p1, :cond_4

    .line 6
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    invoke-virtual {p1, v3}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->selectWindowFrontLeft(F)V

    .line 7
    :cond_4
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result p1

    if-nez p1, :cond_5

    .line 8
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    invoke-virtual {p1, v3}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->selectWindowRearLeft(F)V

    .line 9
    :cond_5
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result p1

    if-nez p1, :cond_6

    .line 10
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    invoke-virtual {p1, v3}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->selectWindowFrontRight(F)V

    .line 11
    :cond_6
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result p1

    if-nez p1, :cond_7

    .line 12
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    invoke-virtual {p1, v3}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->selectWindowRearRight(F)V

    :cond_7
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->n:Z

    return-void
.end method

.method private final s2(Lcom/zeekr/component/button/ZeekrButton;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eq v0, p2, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic t0(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/geely/pma/settings/common/bean/door/DoorData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->T1(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/geely/pma/settings/common/bean/door/DoorData;)V

    return-void
.end method

.method private static final t1(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->K2()V

    return-void
.end method

.method private final t2(Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->g1()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "angle_door_fl.pag"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->g1()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "angle_door_fr.pag"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->g1()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "angle_door_bl.pag"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->g1()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "angle_door_br.pag"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->g1()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "angle_trunk.pag"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {}, Lcom/zeekr/overlay/helper/OverlayHelper;->a()Lcom/zeekr/overlay/inter/IResource;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/zeekr/overlay/inter/IResource;->a(Landroid/content/Context;)Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-static {v5, v0}, Lorg/libpag/PAGFile;->Load(Landroid/content/res/AssetManager;Ljava/lang/String;)Lorg/libpag/PAGFile;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->i:Lorg/libpag/PAGFile;

    .line 7
    invoke-static {}, Lcom/zeekr/overlay/helper/OverlayHelper;->a()Lcom/zeekr/overlay/inter/IResource;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v0, v5}, Lcom/zeekr/overlay/inter/IResource;->a(Landroid/content/Context;)Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, v1}, Lorg/libpag/PAGFile;->Load(Landroid/content/res/AssetManager;Ljava/lang/String;)Lorg/libpag/PAGFile;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->j:Lorg/libpag/PAGFile;

    .line 8
    invoke-static {}, Lcom/zeekr/overlay/helper/OverlayHelper;->a()Lcom/zeekr/overlay/inter/IResource;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/zeekr/overlay/inter/IResource;->a(Landroid/content/Context;)Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, v2}, Lorg/libpag/PAGFile;->Load(Landroid/content/res/AssetManager;Ljava/lang/String;)Lorg/libpag/PAGFile;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->k:Lorg/libpag/PAGFile;

    .line 9
    invoke-static {}, Lcom/zeekr/overlay/helper/OverlayHelper;->a()Lcom/zeekr/overlay/inter/IResource;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/zeekr/overlay/inter/IResource;->a(Landroid/content/Context;)Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, v3}, Lorg/libpag/PAGFile;->Load(Landroid/content/res/AssetManager;Ljava/lang/String;)Lorg/libpag/PAGFile;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->l:Lorg/libpag/PAGFile;

    .line 10
    invoke-static {}, Lcom/zeekr/overlay/helper/OverlayHelper;->a()Lcom/zeekr/overlay/inter/IResource;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/zeekr/overlay/inter/IResource;->a(Landroid/content/Context;)Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, v4}, Lorg/libpag/PAGFile;->Load(Landroid/content/res/AssetManager;Ljava/lang/String;)Lorg/libpag/PAGFile;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->m:Lorg/libpag/PAGFile;

    .line 11
    iget-object v0, p1, Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;->leftAnimationView:Lorg/libpag/PAGView;

    iget-object v1, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->i:Lorg/libpag/PAGFile;

    invoke-virtual {v0, v1}, Lorg/libpag/PAGView;->setComposition(Lorg/libpag/PAGComposition;)V

    .line 12
    iget-object v0, p1, Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;->rightAnimationView:Lorg/libpag/PAGView;

    iget-object v1, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->j:Lorg/libpag/PAGFile;

    invoke-virtual {v0, v1}, Lorg/libpag/PAGView;->setComposition(Lorg/libpag/PAGComposition;)V

    .line 13
    iget-object v0, p1, Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;->rearLeftAnimationView:Lorg/libpag/PAGView;

    iget-object v1, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->k:Lorg/libpag/PAGFile;

    invoke-virtual {v0, v1}, Lorg/libpag/PAGView;->setComposition(Lorg/libpag/PAGComposition;)V

    .line 14
    iget-object v0, p1, Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;->rearRightAnimationView:Lorg/libpag/PAGView;

    iget-object v1, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->l:Lorg/libpag/PAGFile;

    invoke-virtual {v0, v1}, Lorg/libpag/PAGView;->setComposition(Lorg/libpag/PAGComposition;)V

    .line 15
    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;->backAnimationView:Lorg/libpag/PAGView;

    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->m:Lorg/libpag/PAGFile;

    invoke-virtual {p1, v0}, Lorg/libpag/PAGView;->setComposition(Lorg/libpag/PAGComposition;)V

    return-void
.end method

.method public static synthetic u0(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/geely/pma/settings/common/bean/door/DoorData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->O1(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/geely/pma/settings/common/bean/door/DoorData;)V

    return-void
.end method

.method private static final u1(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast p0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->selectSkyCurtainPosition(I)V

    return-void
.end method

.method public static synthetic v0(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/geely/pma/settings/common/bean/door/DoorData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->c2(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/geely/pma/settings/common/bean/door/DoorData;)V

    return-void
.end method

.method private static final v1(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/widget/Button;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p1, Lcom/geely/pma/settings/doorwindow/viewmodel/BxDoorAndWindowMdHelp;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/BxDoorAndWindowMdHelp$Companion;

    invoke-virtual {p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/BxDoorAndWindowMdHelp$Companion;->a()Lcom/geely/pma/settings/doorwindow/viewmodel/BxDoorAndWindowMdHelp;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/doorwindow/viewmodel/BxDoorAndWindowMdHelp;->c(Z)V

    .line 3
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    invoke-direct {p0, p2}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->h1(Z)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->selectChildLockLeft(I)V

    if-eqz p2, :cond_1

    .line 4
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->cmbLeftLock:Lcom/zeekr/component/button/ZeekrToggleButton;

    sget p1, Lcom/geely/pma/settings/more/R$drawable;->doors_lock_left:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->cmbLeftLock:Lcom/zeekr/component/button/ZeekrToggleButton;

    sget p1, Lcom/geely/pma/settings/more/R$drawable;->doors_lock_left_open:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    :goto_0
    return-void
.end method

.method public static synthetic w0(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->W1(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static final w1(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/widget/Button;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p1, Lcom/geely/pma/settings/doorwindow/viewmodel/BxDoorAndWindowMdHelp;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/BxDoorAndWindowMdHelp$Companion;

    invoke-virtual {p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/BxDoorAndWindowMdHelp$Companion;->a()Lcom/geely/pma/settings/doorwindow/viewmodel/BxDoorAndWindowMdHelp;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/doorwindow/viewmodel/BxDoorAndWindowMdHelp;->d(Z)V

    .line 3
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    invoke-direct {p0, p2}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->h1(Z)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->selectChildLockRight(I)V

    if-eqz p2, :cond_1

    .line 4
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->cmbRightLock:Lcom/zeekr/component/button/ZeekrToggleButton;

    sget p1, Lcom/geely/pma/settings/more/R$drawable;->doors_lock_right:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->cmbRightLock:Lcom/zeekr/component/button/ZeekrToggleButton;

    sget p1, Lcom/geely/pma/settings/more/R$drawable;->doors_lock_right_open:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    :goto_0
    return-void
.end method

.method public static synthetic x0(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->e2(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final x1(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/widget/Button;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    invoke-direct {p0, p2}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->h1(Z)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->selectWindowLockLeft(I)V

    return-void
.end method

.method private final x2(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 2
    iget-object v2, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v2, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {v2}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v2

    check-cast v2, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    const-string v3, "sunBlind"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->setSunroofColor(ZI)V

    .line 3
    iget-object v2, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sunBlind:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; index:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic y0(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/zeekr/component/dialog/ZeekrDialogCreate;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->D2(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/zeekr/component/dialog/ZeekrDialogCreate;Landroid/view/View;)V

    return-void
.end method

.method private static final y1(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/widget/Button;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    invoke-direct {p0, p2}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->h1(Z)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->selectWindowLockRight(I)V

    return-void
.end method

.method private final y2(I)V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 2
    new-instance v1, Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;

    iget-object v2, p0, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->a:Landroid/app/Activity;

    const-string v3, "mActivity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v2, p0, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->a:Landroid/app/Activity;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/geely/pma/settings/more/R$layout;->dialog_sunshade_custom:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const-string v3, "view"

    .line 4
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;->I(Landroid/view/View;)Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;

    .line 5
    invoke-static {v2}, Landroidx/databinding/DataBindingUtil;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, "bind(view)!!"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/geely/pma/settings/more/databinding/DialogSunshadeCustomBinding;

    .line 6
    iget-object v3, v2, Lcom/geely/pma/settings/more/databinding/DialogSunshadeCustomBinding;->sunshadeScrollview:Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView;

    invoke-virtual {v3, p1}, Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView;->setProgress(I)V

    .line 7
    iget-object p1, v2, Lcom/geely/pma/settings/more/databinding/DialogSunshadeCustomBinding;->sunshadeScrollview:Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView;

    new-instance v3, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$showCustomDialog$1$1;

    invoke-direct {v3, p0, v0, v2}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$showCustomDialog$1$1;-><init>(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/geely/pma/settings/more/databinding/DialogSunshadeCustomBinding;)V

    invoke-virtual {p1, v3}, Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView;->setScrollProgressListener(Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView$ScrollProgressListener;)V

    .line 8
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->getSkyCurtainPosLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/geely/pma/settings/more/ui/fragment/g2;

    invoke-direct {v4, p0, v0, v2}, Lcom/geely/pma/settings/more/ui/fragment/g2;-><init>(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/geely/pma/settings/more/databinding/DialogSunshadeCustomBinding;)V

    invoke-virtual {p1, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    iget-object p1, v2, Lcom/geely/pma/settings/more/databinding/DialogSunshadeCustomBinding;->closeIv:Landroid/widget/ImageView;

    new-instance v0, Lcom/geely/pma/settings/more/ui/fragment/m0;

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/more/ui/fragment/m0;-><init>(Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    const-string v0, "viewLifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->w(Landroidx/lifecycle/LifecycleOwner;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    const/16 p1, 0x654

    const/16 v0, 0x3b8

    .line 11
    invoke-virtual {v1, p1, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->h(II)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 12
    invoke-virtual {v1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->e()V

    return-void
.end method

.method public static synthetic z0(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->A1(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static final z1(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p1, Lcom/geely/pma/settings/doorwindow/viewmodel/BxDoorAndWindowMdHelp;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/BxDoorAndWindowMdHelp$Companion;

    invoke-virtual {p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/BxDoorAndWindowMdHelp$Companion;->a()Lcom/geely/pma/settings/doorwindow/viewmodel/BxDoorAndWindowMdHelp;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/doorwindow/viewmodel/BxDoorAndWindowMdHelp;->e(Z)V

    .line 3
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    invoke-direct {p0, p2}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->h1(Z)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->selectAppRoach(I)V

    return-void
.end method

.method private static final z2(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/geely/pma/settings/more/databinding/DialogSunshadeCustomBinding;Lcom/geely/pma/settings/common/bean/door/DoorData;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$isStartTouch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mSunshadeCustomBinding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    iget v0, p3, Lcom/geely/pma/settings/common/bean/door/DoorData;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showCustomDialog progress:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-boolean p0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p0, :cond_0

    .line 3
    iget-object p0, p2, Lcom/geely/pma/settings/more/databinding/DialogSunshadeCustomBinding;->sunshadeScrollview:Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView;

    iget v0, p3, Lcom/geely/pma/settings/common/bean/door/DoorData;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView;->setProgress(I)V

    .line 4
    :cond_0
    iget-object p0, p3, Lcom/geely/pma/settings/common/bean/door/DoorData;->A:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    invoke-virtual {p0}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result p0

    const/16 p3, 0x8

    if-ne p0, p3, :cond_1

    iget-boolean p0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p0, :cond_1

    .line 5
    iget-object p0, p2, Lcom/geely/pma/settings/more/databinding/DialogSunshadeCustomBinding;->sunshadeScrollview:Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView;

    invoke-virtual {p0}, Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView;->f()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final e1()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->g:[Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "doorAngleGroups"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f1()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->h:[Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "doorWindowStyleGroups"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "path"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    .line 3
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nightModeFlags:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "dark/"

    .line 4
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->w2(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "light/"

    .line 5
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->w2(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public r()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->r()V

    .line 2
    invoke-direct {p0}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->i1()V

    .line 3
    invoke-direct {p0}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->j1()V

    .line 4
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->buttonSunshadeOpen:Lcom/zeekr/component/button/ZeekrButton;

    new-instance v1, Lcom/geely/pma/settings/more/ui/fragment/k0;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/fragment/k0;-><init>(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->buttonSunshadeClose:Lcom/zeekr/component/button/ZeekrButton;

    new-instance v1, Lcom/geely/pma/settings/more/ui/fragment/c0;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/fragment/c0;-><init>(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->buttonSunshadePause:Lcom/zeekr/component/button/ZeekrButton;

    new-instance v1, Lcom/geely/pma/settings/more/ui/fragment/n2;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/fragment/n2;-><init>(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->sunshadePosCustom:Lcom/zeekr/component/list/item/ListItem;

    new-instance v1, Lcom/geely/pma/settings/more/ui/fragment/r1;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/fragment/r1;-><init>(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->leftButtonSunshade:Lcom/zeekr/component/button/ZeekrButton;

    new-instance v1, Lcom/geely/pma/settings/more/ui/fragment/g0;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/fragment/g0;-><init>(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->rightButtonSunshade:Lcom/zeekr/component/button/ZeekrButton;

    new-instance v1, Lcom/geely/pma/settings/more/ui/fragment/c2;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/fragment/c2;-><init>(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/geely/pma/settings/more/R$array;->sky_window_groups:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getStringArray\u2026.array.sky_window_groups)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->carSkyWindowZtg:Lcom/zeekr/component/toggle/ZeekrToggle;

    .line 12
    new-instance v2, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$initView$7$1;

    invoke-direct {v2, v1, v0}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$initView$7$1;-><init>(Lcom/zeekr/component/toggle/ZeekrToggle;[Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/zeekr/component/toggle/ZeekrToggle;->toggleItemLayoutBinding(Lkotlin/jvm/functions/Function2;)Lcom/zeekr/component/toggle/ZeekrToggle;

    .line 13
    new-instance v0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$initView$7$2;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$initView$7$2;-><init>(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)V

    invoke-virtual {v1, v0}, Lcom/zeekr/component/toggle/ZeekrToggle;->clickListener(Lkotlin/jvm/functions/Function1;)Lcom/zeekr/component/toggle/ZeekrToggle;

    .line 14
    invoke-virtual {v1}, Lcom/zeekr/component/toggle/ZeekrToggle;->applyData()Lcom/zeekr/component/toggle/ZeekrToggle;

    .line 15
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->sunscreenRatingSlider:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    new-instance v1, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$initView$8;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$initView$8;-><init>(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->onSliderTouchListener(Lcom/zeekr/component/slider/ZeekrOnSliderTouchListener;)V

    .line 16
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->sunscreenRatingSlider2:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    new-instance v1, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$initView$9;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$initView$9;-><init>(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->onSliderTouchListener(Lcom/zeekr/component/slider/ZeekrOnSliderTouchListener;)V

    .line 17
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->sunscreenRatingAutoButton:Lcom/zeekr/component/button/ZeekrToggleButton;

    new-instance v1, Lcom/geely/pma/settings/more/ui/fragment/k2;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/fragment/k2;-><init>(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->addOnCheckedChangeListener(Lcom/google/android/material/button/MaterialButton$OnCheckedChangeListener;)V

    .line 18
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->sunscreenRatingAutoButton2:Lcom/zeekr/component/button/ZeekrToggleButton;

    new-instance v1, Lcom/geely/pma/settings/more/ui/fragment/h2;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/fragment/h2;-><init>(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->addOnCheckedChangeListener(Lcom/google/android/material/button/MaterialButton$OnCheckedChangeListener;)V

    .line 19
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->skyWindowStyle:Lcom/zeekr/component/list/item/ListItem;

    new-instance v1, Lcom/geely/pma/settings/more/ui/fragment/o2;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/fragment/o2;-><init>(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->sunshadeMode:Lcom/zeekr/component/list/item/ListItem;

    new-instance v1, Lcom/geely/pma/settings/more/ui/fragment/e0;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/fragment/e0;-><init>(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/geely/pma/settings/more/R$array;->common_door_mode:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getStringArray(R.array.common_door_mode)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/geely/pma/settings/more/R$array;->bx_door_angle_tab:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getStringArray\u2026.array.bx_door_angle_tab)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->u2([Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/geely/pma/settings/more/R$array;->bx_door_window_style_tab:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getStringArray\u2026bx_door_window_style_tab)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->v2([Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 25
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->inQuickControl:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->inQuickControl:Lcom/zeekr/component/list/item/SwitchListItem;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->selectDoorControl(I)V

    .line 28
    :goto_0
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->inQuickControl:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0}, Lcom/zeekr/component/list/item/SwitchListItem;->getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v0

    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v1, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {v1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->getDoorControl()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 29
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->inQuickControl:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0}, Lcom/zeekr/component/list/item/SwitchListItem;->getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/more/ui/fragment/a1;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/fragment/a1;-><init>(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 30
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->buttonCloseAll:Lcom/zeekr/component/button/ZeekrButton;

    new-instance v1, Lcom/geely/pma/settings/more/ui/fragment/f0;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/fragment/f0;-><init>(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->buttonVentilation:Lcom/zeekr/component/button/ZeekrButton;

    new-instance v1, Lcom/geely/pma/settings/more/ui/fragment/d0;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/fragment/d0;-><init>(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->buttonOpenAll:Lcom/zeekr/component/button/ZeekrButton;

    new-instance v1, Lcom/geely/pma/settings/more/ui/fragment/b0;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/fragment/b0;-><init>(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->carWindowAlpha:Lcom/zeekr/component/list/item/ListItem;

    new-instance v1, Lcom/geely/pma/settings/more/ui/fragment/g1;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/fragment/g1;-><init>(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->cmbLeftLock:Lcom/zeekr/component/button/ZeekrToggleButton;

    new-instance v1, Lcom/geely/pma/settings/more/ui/fragment/j2;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/fragment/j2;-><init>(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->addOnCheckedChangeListener(Lcom/google/android/material/button/MaterialButton$OnCheckedChangeListener;)V

    .line 35
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->cmbRightLock:Lcom/zeekr/component/button/ZeekrToggleButton;

    new-instance v1, Lcom/geely/pma/settings/more/ui/fragment/i2;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/fragment/i2;-><init>(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->addOnCheckedChangeListener(Lcom/google/android/material/button/MaterialButton$OnCheckedChangeListener;)V

    .line 36
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->windowLeftLock:Lcom/zeekr/component/button/ZeekrToggleButton;

    new-instance v1, Lcom/geely/pma/settings/more/ui/fragment/l2;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/fragment/l2;-><init>(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->addOnCheckedChangeListener(Lcom/google/android/material/button/MaterialButton$OnCheckedChangeListener;)V

    .line 37
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->windowRightLock:Lcom/zeekr/component/button/ZeekrToggleButton;

    new-instance v1, Lcom/geely/pma/settings/more/ui/fragment/m2;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/fragment/m2;-><init>(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->addOnCheckedChangeListener(Lcom/google/android/material/button/MaterialButton$OnCheckedChangeListener;)V

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/geely/pma/settings/more/R$array;->common_door_manual_helps:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getStringArray\u2026common_door_manual_helps)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->doorManualHelpZtg:Lcom/zeekr/component/list/item/ListItemWithSegments;

    invoke-virtual {v1}, Lcom/zeekr/component/list/item/ListItemWithSegments;->getSegments()Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    move-result-object v1

    new-instance v2, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$initView$23;

    invoke-direct {v2, p0, v0}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$initView$23;-><init>(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;[Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->setSelectIndexListener(Lkotlin/jvm/functions/Function1;)V

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/geely/pma/settings/more/R$array;->bx_door_key_unlock_position:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getStringArray\u2026door_key_unlock_position)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->doorKeyUnlockHelpZtg:Lcom/zeekr/component/list/item/ListItemWithSegments;

    invoke-virtual {v1}, Lcom/zeekr/component/list/item/ListItemWithSegments;->getSegments()Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    move-result-object v1

    new-instance v2, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$initView$24;

    invoke-direct {v2, p0, v0}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$initView$24;-><init>(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;[Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->setSelectIndexListener(Lkotlin/jvm/functions/Function1;)V

    .line 42
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->inApproach:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0}, Lcom/zeekr/component/list/item/SwitchListItem;->getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/more/ui/fragment/b1;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/fragment/b1;-><init>(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 43
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->inAutoUpWindow:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0}, Lcom/zeekr/component/list/item/SwitchListItem;->getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/more/ui/fragment/z0;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/fragment/z0;-><init>(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 44
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->unlockSoundEffect:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0}, Lcom/zeekr/component/list/item/SwitchListItem;->getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/more/ui/fragment/u0;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/fragment/u0;-><init>(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 45
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->inLeave:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0}, Lcom/zeekr/component/list/item/SwitchListItem;->getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/more/ui/fragment/c1;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/fragment/c1;-><init>(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 46
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->bxDlParkingUnlock:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0}, Lcom/zeekr/component/list/item/SwitchListItem;->getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/more/ui/fragment/x0;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/fragment/x0;-><init>(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 47
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->bxDlElectricFrontDoorAngle:Lcom/zeekr/component/list/item/ListItem;

    new-instance v1, Lcom/geely/pma/settings/more/ui/fragment/v0;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/fragment/v0;-><init>(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->bxDlElectricRearDoorAngle:Lcom/zeekr/component/list/item/ListItem;

    new-instance v1, Lcom/geely/pma/settings/more/ui/fragment/p2;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/fragment/p2;-><init>(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->bxDlElectricTrunkAngle:Lcom/zeekr/component/list/item/ListItem;

    new-instance v1, Lcom/geely/pma/settings/more/ui/fragment/a0;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/fragment/a0;-><init>(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->getSkyCurtainPosLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/more/ui/fragment/h1;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/fragment/h1;-><init>(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 51
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->getSunshadeModeLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/more/ui/fragment/w1;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/fragment/w1;-><init>(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 52
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->getSunshadeRatingLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/more/ui/fragment/d2;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/fragment/d2;-><init>(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 53
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->getSunroofColorAutoData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/more/ui/fragment/k1;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/fragment/k1;-><init>(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 54
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->getWindowTransparencyLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/more/ui/fragment/b2;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/fragment/b2;-><init>(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 55
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->getWindowAlphaLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/more/ui/fragment/f2;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/fragment/f2;-><init>(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 56
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->getDoorchildLockLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/more/ui/fragment/s1;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/fragment/s1;-><init>(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 57
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->getWindowPositionLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/more/ui/fragment/e2;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/fragment/e2;-><init>(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 58
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->getWindowLockLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/more/ui/fragment/l1;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/fragment/l1;-><init>(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 59
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->getElectricDoorData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/more/ui/fragment/z1;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/fragment/z1;-><init>(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 60
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->getDoorManReqLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/more/ui/fragment/o1;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/fragment/o1;-><init>(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 61
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->doorFrontOpen:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0}, Lcom/zeekr/component/list/item/ListItem;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/geely/pma/settings/more/R$string;->door_drive_open:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->bxDlElectricFrontDoorAngle:Lcom/zeekr/component/list/item/ListItem;

    invoke-virtual {v0}, Lcom/zeekr/component/list/item/ListItem;->getEndTextView()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/geely/pma/settings/more/R$string;->carwindow_drive_door:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->doorFrontOpen:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0}, Lcom/zeekr/component/list/item/ListItem;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/geely/pma/settings/more/R$string;->door_front_open:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->bxDlElectricFrontDoorAngle:Lcom/zeekr/component/list/item/ListItem;

    invoke-virtual {v0}, Lcom/zeekr/component/list/item/ListItem;->getEndTextView()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/geely/pma/settings/more/R$string;->carwindow_front_door:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    :goto_1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->getFrontOpenLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/more/ui/fragment/q1;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/fragment/q1;-><init>(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 67
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->doorFrontOpen:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0}, Lcom/zeekr/component/list/item/SwitchListItem;->getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/more/ui/fragment/t0;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/fragment/t0;-><init>(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 68
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->getRearOpenLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/more/ui/fragment/n1;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/fragment/n1;-><init>(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 69
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->doorRearOpen:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0}, Lcom/zeekr/component/list/item/SwitchListItem;->getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/more/ui/fragment/y0;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/fragment/y0;-><init>(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 70
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->getNfcOpenDoorLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/more/ui/fragment/i1;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/fragment/i1;-><init>(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 71
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->nfcOpenDoor:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0}, Lcom/zeekr/component/list/item/SwitchListItem;->getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/more/ui/fragment/s0;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/fragment/s0;-><init>(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 72
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->getAutClsDoorLockLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/more/ui/fragment/m1;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/fragment/m1;-><init>(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 73
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->lockCloseDoor:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0}, Lcom/zeekr/component/list/item/SwitchListItem;->getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/more/ui/fragment/w0;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/fragment/w0;-><init>(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 74
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->getEnaHmiReqLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/more/ui/fragment/t1;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/fragment/t1;-><init>(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 75
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->sideDoorElectricMode:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0}, Lcom/zeekr/component/list/item/SwitchListItem;->getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/more/ui/fragment/d1;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/fragment/d1;-><init>(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 76
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->sideDoorElectricMode:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0}, Lcom/zeekr/component/list/item/ListItem;->getEndIcon1()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/more/ui/fragment/q2;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/fragment/q2;-><init>(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->getAutClsEnaHmiLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/more/ui/fragment/x1;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/fragment/x1;-><init>(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 78
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->sideDoorSpeedSwitch:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0}, Lcom/zeekr/component/list/item/SwitchListItem;->getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/more/ui/fragment/r0;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/fragment/r0;-><init>(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 79
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->getSafeBeltAutoCloseLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/more/ui/fragment/u1;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/fragment/u1;-><init>(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 80
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->safeBeltCloseDoor:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0}, Lcom/zeekr/component/list/item/SwitchListItem;->getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/more/ui/fragment/q0;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/fragment/q0;-><init>(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 81
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->getKeyUnlockData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/more/ui/fragment/a2;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/fragment/a2;-><init>(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 82
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->getAutoUpWindowLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/more/ui/fragment/v1;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/fragment/v1;-><init>(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 83
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->getUnlockFeedbackLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/more/ui/fragment/p1;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/fragment/p1;-><init>(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 84
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->getDoorPosLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/more/ui/fragment/j1;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/fragment/j1;-><init>(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 85
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->getDoorLockData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/more/ui/fragment/y1;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/fragment/y1;-><init>(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 86
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->getAwayLockLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/more/ui/fragment/f1;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/fragment/f1;-><init>(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final u2([Ljava/lang/String;)V
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->g:[Ljava/lang/String;

    return-void
.end method

.method public final v2([Ljava/lang/String;)V
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->h:[Ljava/lang/String;

    return-void
.end method

.method public final w2(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->f:Ljava/lang/String;

    return-void
.end method
