.class public final Lcom/geely/pma/settings/display/themeauto/method/customtime/dialog/CustomThemeTimeDialog;
.super Lcom/geely/pma/settings/commons/BaseFragment;
.source "CustomThemeTimeDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/display/themeauto/method/customtime/dialog/CustomThemeTimeDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geely/pma/settings/commons/BaseFragment<",
        "Lcom/geely/pma/settings/display/databinding/DisplayDialogCustomThemeTimeBinding;",
        "Lcom/geely/pma/settings/display/viewmodel/DisplayViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\n\u0018\u0000 \u00132\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u0008H\u0016R\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0010\u001a\u00020\u000b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/geely/pma/settings/display/themeauto/method/customtime/dialog/CustomThemeTimeDialog;",
        "Lcom/geely/pma/settings/commons/BaseFragment;",
        "Lcom/geely/pma/settings/display/databinding/DisplayDialogCustomThemeTimeBinding;",
        "Lcom/geely/pma/settings/display/viewmodel/DisplayViewModel;",
        "",
        "",
        "H",
        "I",
        "",
        "onResume",
        "r",
        "",
        "f",
        "[I",
        "startTimeArray",
        "g",
        "endTimeArray",
        "<init>",
        "()V",
        "h",
        "Companion",
        "module_display_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/geely/pma/settings/display/themeauto/method/customtime/dialog/CustomThemeTimeDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static i:Z


# instance fields
.field private f:[I

.field private g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geely/pma/settings/display/themeauto/method/customtime/dialog/CustomThemeTimeDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/display/themeauto/method/customtime/dialog/CustomThemeTimeDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geely/pma/settings/display/themeauto/method/customtime/dialog/CustomThemeTimeDialog;->h:Lcom/geely/pma/settings/display/themeauto/method/customtime/dialog/CustomThemeTimeDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/geely/pma/settings/commons/BaseFragment;-><init>()V

    return-void
.end method

.method public static final synthetic D(Lcom/geely/pma/settings/display/themeauto/method/customtime/dialog/CustomThemeTimeDialog;)[I
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/display/themeauto/method/customtime/dialog/CustomThemeTimeDialog;->g:[I

    return-object p0
.end method

.method public static final synthetic E(Lcom/geely/pma/settings/display/themeauto/method/customtime/dialog/CustomThemeTimeDialog;)[I
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/display/themeauto/method/customtime/dialog/CustomThemeTimeDialog;->f:[I

    return-object p0
.end method

.method public static final synthetic F()Z
    .locals 1

    sget-boolean v0, Lcom/geely/pma/settings/display/themeauto/method/customtime/dialog/CustomThemeTimeDialog;->i:Z

    return v0
.end method

.method public static final synthetic G(Z)V
    .locals 0

    sput-boolean p0, Lcom/geely/pma/settings/display/themeauto/method/customtime/dialog/CustomThemeTimeDialog;->i:Z

    return-void
.end method

.method private final H()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 2
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%02d"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "format(format, *args)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final I()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 2
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    mul-int/lit8 v6, v3, 0xf

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%02d"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "format(format, *args)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/display/databinding/DisplayDialogCustomThemeTimeBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/display/databinding/DisplayDialogCustomThemeTimeBinding;->zbCancel:Lcom/zeekr/component/button/ZeekrButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setPressed(Z)V

    return-void
.end method

.method public r()V
    .locals 12

    .line 1
    invoke-super {p0}, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->r()V

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/geely/pma/settings/display/themeauto/method/customtime/dialog/CustomThemeTimeDialog;->i:Z

    .line 3
    sget-object v1, Lcom/geely/pma/settings/display/themeauto/method/customtime/ThemeAutoCustomTimeUtils;->a:Lcom/geely/pma/settings/display/themeauto/method/customtime/ThemeAutoCustomTimeUtils;

    invoke-virtual {v1}, Lcom/geely/pma/settings/display/themeauto/method/customtime/ThemeAutoCustomTimeUtils;->f()[I

    move-result-object v2

    iput-object v2, p0, Lcom/geely/pma/settings/display/themeauto/method/customtime/dialog/CustomThemeTimeDialog;->f:[I

    .line 4
    invoke-virtual {v1}, Lcom/geely/pma/settings/display/themeauto/method/customtime/ThemeAutoCustomTimeUtils;->e()[I

    move-result-object v1

    iput-object v1, p0, Lcom/geely/pma/settings/display/themeauto/method/customtime/dialog/CustomThemeTimeDialog;->g:[I

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_0
    const/16 v4, 0x19

    const-string v5, "endTimeArray"

    const-string v6, "startTimeArray"

    const/4 v7, 0x0

    if-ge v1, v4, :cond_4

    add-int/lit8 v4, v1, 0x1

    .line 5
    iget-object v8, p0, Lcom/geely/pma/settings/display/themeauto/method/customtime/dialog/CustomThemeTimeDialog;->f:[I

    if-nez v8, :cond_0

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v7

    :cond_0
    aget v6, v8, v0

    if-ne v6, v1, :cond_1

    move v2, v1

    .line 6
    :cond_1
    iget-object v6, p0, Lcom/geely/pma/settings/display/themeauto/method/customtime/dialog/CustomThemeTimeDialog;->g:[I

    if-nez v6, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v7, v6

    :goto_1
    aget v5, v7, v0

    if-ne v5, v1, :cond_3

    move v3, v1

    :cond_3
    move v1, v4

    goto :goto_0

    :cond_4
    move v1, v0

    move v4, v1

    :goto_2
    const/4 v8, 0x5

    const/4 v9, 0x1

    if-ge v0, v8, :cond_9

    add-int/lit8 v8, v0, 0x1

    .line 7
    iget-object v10, p0, Lcom/geely/pma/settings/display/themeauto/method/customtime/dialog/CustomThemeTimeDialog;->f:[I

    if-nez v10, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v7

    :cond_5
    aget v10, v10, v9

    mul-int/lit8 v11, v0, 0xf

    if-ne v10, v11, :cond_6

    move v1, v0

    .line 8
    :cond_6
    iget-object v10, p0, Lcom/geely/pma/settings/display/themeauto/method/customtime/dialog/CustomThemeTimeDialog;->g:[I

    if-nez v10, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v7

    :cond_7
    aget v9, v10, v9

    if-ne v9, v11, :cond_8

    move v4, v0

    :cond_8
    move v0, v8

    goto :goto_2

    .line 9
    :cond_9
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/display/databinding/DisplayDialogCustomThemeTimeBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/display/databinding/DisplayDialogCustomThemeTimeBinding;->darkCustomStartHour:Lcom/zeekr/component/timer/ZeekrNumberPicker;

    .line 10
    invoke-direct {p0}, Lcom/geely/pma/settings/display/themeauto/method/customtime/dialog/CustomThemeTimeDialog;->H()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->timeList(Ljava/util/List;)Lcom/zeekr/component/timer/ZeekrNumberPicker;

    .line 11
    invoke-virtual {v0, v2}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->defaultIndex(I)Lcom/zeekr/component/timer/ZeekrNumberPicker;

    .line 12
    invoke-virtual {v0, v9}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->infinite(Z)Lcom/zeekr/component/timer/ZeekrNumberPicker;

    .line 13
    new-instance v2, Lcom/geely/pma/settings/display/themeauto/method/customtime/dialog/CustomThemeTimeDialog$initView$1$1;

    invoke-direct {v2, p0, v0}, Lcom/geely/pma/settings/display/themeauto/method/customtime/dialog/CustomThemeTimeDialog$initView$1$1;-><init>(Lcom/geely/pma/settings/display/themeauto/method/customtime/dialog/CustomThemeTimeDialog;Lcom/zeekr/component/timer/ZeekrNumberPicker;)V

    invoke-virtual {v0, v2}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->itemListener(Lkotlin/jvm/functions/Function1;)Lcom/zeekr/component/timer/ZeekrNumberPicker;

    .line 14
    invoke-virtual {v0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->applyData()Lcom/zeekr/component/timer/ZeekrNumberPicker;

    .line 15
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/display/databinding/DisplayDialogCustomThemeTimeBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/display/databinding/DisplayDialogCustomThemeTimeBinding;->darkCustomStartMin:Lcom/zeekr/component/timer/ZeekrNumberPicker;

    .line 16
    invoke-direct {p0}, Lcom/geely/pma/settings/display/themeauto/method/customtime/dialog/CustomThemeTimeDialog;->I()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->timeList(Ljava/util/List;)Lcom/zeekr/component/timer/ZeekrNumberPicker;

    .line 17
    invoke-virtual {v0, v1}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->defaultIndex(I)Lcom/zeekr/component/timer/ZeekrNumberPicker;

    .line 18
    invoke-virtual {v0, v9}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->infinite(Z)Lcom/zeekr/component/timer/ZeekrNumberPicker;

    .line 19
    new-instance v1, Lcom/geely/pma/settings/display/themeauto/method/customtime/dialog/CustomThemeTimeDialog$initView$2$1;

    invoke-direct {v1, p0, v0}, Lcom/geely/pma/settings/display/themeauto/method/customtime/dialog/CustomThemeTimeDialog$initView$2$1;-><init>(Lcom/geely/pma/settings/display/themeauto/method/customtime/dialog/CustomThemeTimeDialog;Lcom/zeekr/component/timer/ZeekrNumberPicker;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->itemListener(Lkotlin/jvm/functions/Function1;)Lcom/zeekr/component/timer/ZeekrNumberPicker;

    .line 20
    invoke-virtual {v0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->applyData()Lcom/zeekr/component/timer/ZeekrNumberPicker;

    .line 21
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/display/databinding/DisplayDialogCustomThemeTimeBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/display/databinding/DisplayDialogCustomThemeTimeBinding;->lightCustomStartHour:Lcom/zeekr/component/timer/ZeekrNumberPicker;

    .line 22
    invoke-direct {p0}, Lcom/geely/pma/settings/display/themeauto/method/customtime/dialog/CustomThemeTimeDialog;->H()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->timeList(Ljava/util/List;)Lcom/zeekr/component/timer/ZeekrNumberPicker;

    .line 23
    invoke-virtual {v0, v3}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->defaultIndex(I)Lcom/zeekr/component/timer/ZeekrNumberPicker;

    .line 24
    invoke-virtual {v0, v9}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->infinite(Z)Lcom/zeekr/component/timer/ZeekrNumberPicker;

    .line 25
    new-instance v1, Lcom/geely/pma/settings/display/themeauto/method/customtime/dialog/CustomThemeTimeDialog$initView$3$1;

    invoke-direct {v1, p0, v0}, Lcom/geely/pma/settings/display/themeauto/method/customtime/dialog/CustomThemeTimeDialog$initView$3$1;-><init>(Lcom/geely/pma/settings/display/themeauto/method/customtime/dialog/CustomThemeTimeDialog;Lcom/zeekr/component/timer/ZeekrNumberPicker;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->itemListener(Lkotlin/jvm/functions/Function1;)Lcom/zeekr/component/timer/ZeekrNumberPicker;

    .line 26
    invoke-virtual {v0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->applyData()Lcom/zeekr/component/timer/ZeekrNumberPicker;

    .line 27
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/display/databinding/DisplayDialogCustomThemeTimeBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/display/databinding/DisplayDialogCustomThemeTimeBinding;->lightCustomStartMin:Lcom/zeekr/component/timer/ZeekrNumberPicker;

    .line 28
    invoke-direct {p0}, Lcom/geely/pma/settings/display/themeauto/method/customtime/dialog/CustomThemeTimeDialog;->I()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->timeList(Ljava/util/List;)Lcom/zeekr/component/timer/ZeekrNumberPicker;

    .line 29
    invoke-virtual {v0, v4}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->defaultIndex(I)Lcom/zeekr/component/timer/ZeekrNumberPicker;

    .line 30
    invoke-virtual {v0, v9}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->infinite(Z)Lcom/zeekr/component/timer/ZeekrNumberPicker;

    .line 31
    new-instance v1, Lcom/geely/pma/settings/display/themeauto/method/customtime/dialog/CustomThemeTimeDialog$initView$4$1;

    invoke-direct {v1, p0, v0}, Lcom/geely/pma/settings/display/themeauto/method/customtime/dialog/CustomThemeTimeDialog$initView$4$1;-><init>(Lcom/geely/pma/settings/display/themeauto/method/customtime/dialog/CustomThemeTimeDialog;Lcom/zeekr/component/timer/ZeekrNumberPicker;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->itemListener(Lkotlin/jvm/functions/Function1;)Lcom/zeekr/component/timer/ZeekrNumberPicker;

    .line 32
    invoke-virtual {v0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->applyData()Lcom/zeekr/component/timer/ZeekrNumberPicker;

    .line 33
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/display/databinding/DisplayDialogCustomThemeTimeBinding;

    iget-object v1, v0, Lcom/geely/pma/settings/display/databinding/DisplayDialogCustomThemeTimeBinding;->zbCancel:Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/geely/pma/settings/display/themeauto/method/customtime/dialog/CustomThemeTimeDialog$initView$5;

    invoke-direct {v6, p0}, Lcom/geely/pma/settings/display/themeauto/method/customtime/dialog/CustomThemeTimeDialog$initView$5;-><init>(Lcom/geely/pma/settings/display/themeauto/method/customtime/dialog/CustomThemeTimeDialog;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/geely/pma/settings/commons/expand/ZeekrCommontKt;->d(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;JLandroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 34
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/display/databinding/DisplayDialogCustomThemeTimeBinding;

    iget-object v1, v0, Lcom/geely/pma/settings/display/databinding/DisplayDialogCustomThemeTimeBinding;->zbConfirm:Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v6, Lcom/geely/pma/settings/display/themeauto/method/customtime/dialog/CustomThemeTimeDialog$initView$6;

    invoke-direct {v6, p0}, Lcom/geely/pma/settings/display/themeauto/method/customtime/dialog/CustomThemeTimeDialog$initView$6;-><init>(Lcom/geely/pma/settings/display/themeauto/method/customtime/dialog/CustomThemeTimeDialog;)V

    invoke-static/range {v1 .. v8}, Lcom/geely/pma/settings/commons/expand/ZeekrCommontKt;->d(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;JLandroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
