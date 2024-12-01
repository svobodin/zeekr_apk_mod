.class public final Lcom/geely/pma/settings/driving/ui/fragment/IndividualizationLabelFragment;
.super Lcom/geely/pma/settings/commons/BaseFragment;
.source "IndividualizationLabelFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geely/pma/settings/commons/BaseFragment<",
        "Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;",
        "Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationLabelDialogViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0002J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016J\u0006\u0010\u000c\u001a\u00020\u0004J\u0008\u0010\r\u001a\u00020\u0004H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/geely/pma/settings/driving/ui/fragment/IndividualizationLabelFragment;",
        "Lcom/geely/pma/settings/commons/BaseFragment;",
        "Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;",
        "Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationLabelDialogViewModel;",
        "",
        "I",
        "H",
        "F",
        "G",
        "J",
        "r",
        "onPause",
        "E",
        "onDestroy",
        "<init>",
        "()V",
        "module_driving_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/geely/pma/settings/commons/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic D(Lcom/geely/pma/settings/driving/ui/fragment/IndividualizationLabelFragment;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/driving/ui/fragment/IndividualizationLabelFragment;->K(Lcom/geely/pma/settings/driving/ui/fragment/IndividualizationLabelFragment;Ljava/lang/Integer;)V

    return-void
.end method

.method private final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeFOne:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;->labelItemBg:Landroid/widget/ImageView;

    sget v1, Lcom/geely/pma/settings/driving/R$drawable;->dc_drive_mode_xd_one:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeFOne:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;->labelItemTitleTv:Landroid/widget/TextView;

    sget v1, Lcom/geely/pma/settings/driving/R$string;->common_drive_mode_snow:I

    invoke-static {v1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeFOne:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;->labelItemTip2Tv:Landroidx/appcompat/widget/AppCompatTextView;

    sget v1, Lcom/geely/pma/settings/driving/R$string;->common_drive_mode_snow_tip:I

    invoke-static {v1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeFTwo:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;->labelItemBg:Landroid/widget/ImageView;

    sget v1, Lcom/geely/pma/settings/driving/R$drawable;->dc_drive_mode_shad_one:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 5
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeFTwo:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;->labelItemTitleTv:Landroid/widget/TextView;

    sget v1, Lcom/geely/pma/settings/driving/R$string;->common_drive_mode_sand:I

    invoke-static {v1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeFTwo:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;->labelItemTip2Tv:Landroidx/appcompat/widget/AppCompatTextView;

    sget v1, Lcom/geely/pma/settings/driving/R$string;->common_drive_mode_sand_tip:I

    invoke-static {v1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeFThird:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;->labelItemBg:Landroid/widget/ImageView;

    sget v1, Lcom/geely/pma/settings/driving/R$drawable;->dc_drive_mode_gxh_one:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 8
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeFThird:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;->labelItemTitleTv:Landroid/widget/TextView;

    sget v1, Lcom/geely/pma/settings/driving/R$string;->common_drive_mode_individual:I

    invoke-static {v1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeFThird:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;->labelItemTip2Tv:Landroidx/appcompat/widget/AppCompatTextView;

    sget v1, Lcom/geely/pma/settings/driving/R$string;->common_drive_mode_individual_tip:I

    invoke-static {v1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeFFour:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;->labelItemBg:Landroid/widget/ImageView;

    sget v1, Lcom/geely/pma/settings/driving/R$drawable;->dc_drive_mode_ss_one:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 11
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeFFour:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;->labelItemTitleTv:Landroid/widget/TextView;

    sget v1, Lcom/geely/pma/settings/driving/R$string;->common_drive_mode_comfort:I

    invoke-static {v1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeFFour:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;->labelItemTip2Tv:Landroidx/appcompat/widget/AppCompatTextView;

    sget v1, Lcom/geely/pma/settings/driving/R$string;->common_drive_mode_comfort_tip:I

    invoke-static {v1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeFFive:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;->labelItemBg:Landroid/widget/ImageView;

    sget v1, Lcom/geely/pma/settings/driving/R$drawable;->dc_drive_mode_jj_one:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 14
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeFFive:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;->labelItemTitleTv:Landroid/widget/TextView;

    sget v1, Lcom/geely/pma/settings/driving/R$string;->common_drive_mode_eco:I

    invoke-static {v1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeFFive:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;->labelItemTip2Tv:Landroidx/appcompat/widget/AppCompatTextView;

    sget v1, Lcom/geely/pma/settings/driving/R$string;->common_drive_mode_eco_tip:I

    invoke-static {v1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeFSix:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;->labelItemBg:Landroid/widget/ImageView;

    sget v1, Lcom/geely/pma/settings/driving/R$drawable;->dc_drive_mode_yd_one:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 17
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeFSix:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;->labelItemTitleTv:Landroid/widget/TextView;

    sget v1, Lcom/geely/pma/settings/driving/R$string;->common_drive_mode_sport:I

    invoke-static {v1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeFSix:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;->labelItemTip2Tv:Landroidx/appcompat/widget/AppCompatTextView;

    sget v1, Lcom/geely/pma/settings/driving/R$string;->common_drive_mode_sport_tip:I

    invoke-static {v1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeFSeven:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;->labelItemBg:Landroid/widget/ImageView;

    sget v1, Lcom/geely/pma/settings/driving/R$drawable;->dc_drive_mode_yy_one:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 20
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeFSeven:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;->labelItemTitleTv:Landroid/widget/TextView;

    sget v1, Lcom/geely/pma/settings/driving/R$string;->common_drive_mode_off_road:I

    invoke-static {v1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeFSeven:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;->labelItemTip2Tv:Landroidx/appcompat/widget/AppCompatTextView;

    sget v1, Lcom/geely/pma/settings/driving/R$string;->common_drive_mode_off_road_tip:I

    invoke-static {v1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeOne:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;->labelItemBg:Landroid/widget/ImageView;

    sget v1, Lcom/geely/pma/settings/driving/R$drawable;->dc_drive_mode_xd_one:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeOne:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;->labelItemTitleTv:Landroid/widget/TextView;

    sget v1, Lcom/geely/pma/settings/driving/R$string;->common_drive_mode_snow:I

    invoke-static {v1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeOne:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;->labelItemTip2Tv:Landroidx/appcompat/widget/AppCompatTextView;

    sget v1, Lcom/geely/pma/settings/driving/R$string;->common_drive_mode_snow_tip:I

    invoke-static {v1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeTwo:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;->labelItemBg:Landroid/widget/ImageView;

    sget v1, Lcom/geely/pma/settings/driving/R$drawable;->dc_drive_mode_shad_one:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 5
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeTwo:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;->labelItemTitleTv:Landroid/widget/TextView;

    sget v1, Lcom/geely/pma/settings/driving/R$string;->common_drive_mode_sand:I

    invoke-static {v1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeTwo:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;->labelItemTip2Tv:Landroidx/appcompat/widget/AppCompatTextView;

    sget v1, Lcom/geely/pma/settings/driving/R$string;->common_drive_mode_sand_tip:I

    invoke-static {v1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeThird:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;->labelItemBg:Landroid/widget/ImageView;

    sget v1, Lcom/geely/pma/settings/driving/R$drawable;->dc_drive_mode_gxh_one:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 8
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeThird:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;->labelItemTitleTv:Landroid/widget/TextView;

    sget v1, Lcom/geely/pma/settings/driving/R$string;->common_drive_mode_individual:I

    invoke-static {v1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeThird:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;->labelItemTipTv:Landroidx/appcompat/widget/AppCompatTextView;

    sget v1, Lcom/geely/pma/settings/driving/R$string;->common_drive_mode_individual_tip:I

    invoke-static {v1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeFour:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;->labelItemBg:Landroid/widget/ImageView;

    sget v1, Lcom/geely/pma/settings/driving/R$drawable;->dc_drive_mode_ss_one:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 11
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeFour:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;->labelItemTitleTv:Landroid/widget/TextView;

    sget v1, Lcom/geely/pma/settings/driving/R$string;->common_drive_mode_comfort:I

    invoke-static {v1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeFour:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;->labelItemTipTv:Landroidx/appcompat/widget/AppCompatTextView;

    sget v1, Lcom/geely/pma/settings/driving/R$string;->common_drive_mode_comfort_tip:I

    invoke-static {v1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeFive:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;->labelItemBg:Landroid/widget/ImageView;

    sget v1, Lcom/geely/pma/settings/driving/R$drawable;->dc_drive_mode_jj_one:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 14
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeFive:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;->labelItemTitleTv:Landroid/widget/TextView;

    sget v1, Lcom/geely/pma/settings/driving/R$string;->common_drive_mode_eco:I

    invoke-static {v1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeFive:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;->labelItemTipTv:Landroidx/appcompat/widget/AppCompatTextView;

    sget v1, Lcom/geely/pma/settings/driving/R$string;->common_drive_mode_eco_tip:I

    invoke-static {v1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeSix:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;->labelItemBg:Landroid/widget/ImageView;

    sget v1, Lcom/geely/pma/settings/driving/R$drawable;->dc_drive_mode_yd_one:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 17
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeSix:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;->labelItemTitleTv:Landroid/widget/TextView;

    sget v1, Lcom/geely/pma/settings/driving/R$string;->common_drive_mode_sport:I

    invoke-static {v1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeSix:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;->labelItemTipTv:Landroidx/appcompat/widget/AppCompatTextView;

    sget v1, Lcom/geely/pma/settings/driving/R$string;->common_drive_mode_sport_tip:I

    invoke-static {v1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeSeven:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;->labelItemBg:Landroid/widget/ImageView;

    sget v1, Lcom/geely/pma/settings/driving/R$drawable;->dc_drive_mode_sd_one:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 20
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeSeven:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;->labelItemTitleTv:Landroid/widget/TextView;

    sget v1, Lcom/geely/pma/settings/driving/R$string;->common_drive_mode_track:I

    invoke-static {v1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeSeven:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;->labelItemTipTv:Landroidx/appcompat/widget/AppCompatTextView;

    sget v1, Lcom/geely/pma/settings/driving/R$string;->common_drive_mode_track_tip:I

    invoke-static {v1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeEight:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;->labelItemBg:Landroid/widget/ImageView;

    sget v1, Lcom/geely/pma/settings/driving/R$drawable;->dc_drive_mode_yy_one:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 23
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeEight:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;->labelItemTitleTv:Landroid/widget/TextView;

    sget v1, Lcom/geely/pma/settings/driving/R$string;->common_drive_mode_off_road:I

    invoke-static {v1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeEight:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;->labelItemTip2Tv:Landroidx/appcompat/widget/AppCompatTextView;

    sget v1, Lcom/geely/pma/settings/driving/R$string;->common_drive_mode_off_road_tip:I

    invoke-static {v1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeTOne:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;->labelItemBg:Landroid/widget/ImageView;

    sget v1, Lcom/geely/pma/settings/driving/R$drawable;->dc_drive_mode_ss_two:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeTOne:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;->labelItemTitleTv:Landroid/widget/TextView;

    sget v1, Lcom/geely/pma/settings/driving/R$string;->common_drive_mode_comfort:I

    invoke-static {v1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeTOne:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;->labelItemTip2Tv:Landroidx/appcompat/widget/AppCompatTextView;

    sget v1, Lcom/geely/pma/settings/driving/R$string;->common_drive_mode_comfort_tip:I

    invoke-static {v1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeTTwo:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;->labelItemBg:Landroid/widget/ImageView;

    sget v1, Lcom/geely/pma/settings/driving/R$drawable;->dc_drive_mode_jj_two:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 5
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeTTwo:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;->labelItemTitleTv:Landroid/widget/TextView;

    sget v1, Lcom/geely/pma/settings/driving/R$string;->common_drive_mode_eco:I

    invoke-static {v1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeTTwo:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;->labelItemTip2Tv:Landroidx/appcompat/widget/AppCompatTextView;

    sget v1, Lcom/geely/pma/settings/driving/R$string;->common_drive_mode_eco_tip:I

    invoke-static {v1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeTThird:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;->labelItemBg:Landroid/widget/ImageView;

    sget v1, Lcom/geely/pma/settings/driving/R$drawable;->dc_drive_mode_yd_two:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 8
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeTThird:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;->labelItemTitleTv:Landroid/widget/TextView;

    sget v1, Lcom/geely/pma/settings/driving/R$string;->common_drive_mode_sport:I

    invoke-static {v1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeTThird:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;->labelItemTip2Tv:Landroidx/appcompat/widget/AppCompatTextView;

    sget v1, Lcom/geely/pma/settings/driving/R$string;->common_drive_mode_sport_tip:I

    invoke-static {v1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeTFour:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;->labelItemBg:Landroid/widget/ImageView;

    sget v1, Lcom/geely/pma/settings/driving/R$drawable;->dc_drive_mode_gxh_two:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 11
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeTFour:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;->labelItemTitleTv:Landroid/widget/TextView;

    sget v1, Lcom/geely/pma/settings/driving/R$string;->common_drive_mode_individual:I

    invoke-static {v1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeTFour:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;->labelItemTip2Tv:Landroidx/appcompat/widget/AppCompatTextView;

    sget v1, Lcom/geely/pma/settings/driving/R$string;->common_drive_mode_individual_tip:I

    invoke-static {v1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeSOne:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;->labelItemBg:Landroid/widget/ImageView;

    sget v1, Lcom/geely/pma/settings/driving/R$drawable;->dc_drive_mode_ss_two:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeSOne:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;->labelItemTitleTv:Landroid/widget/TextView;

    sget v1, Lcom/geely/pma/settings/driving/R$string;->common_drive_mode_comfort:I

    invoke-static {v1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeSOne:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;->labelItemTip2Tv:Landroidx/appcompat/widget/AppCompatTextView;

    sget v1, Lcom/geely/pma/settings/driving/R$string;->common_drive_mode_comfort_tip:I

    invoke-static {v1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeSTwo:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;->labelItemBg:Landroid/widget/ImageView;

    sget v1, Lcom/geely/pma/settings/driving/R$drawable;->dc_drive_mode_jj_two:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 5
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeSTwo:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;->labelItemTitleTv:Landroid/widget/TextView;

    sget v1, Lcom/geely/pma/settings/driving/R$string;->common_drive_mode_eco:I

    invoke-static {v1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeSTwo:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;->labelItemTip2Tv:Landroidx/appcompat/widget/AppCompatTextView;

    sget v1, Lcom/geely/pma/settings/driving/R$string;->common_drive_mode_eco_tip:I

    invoke-static {v1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeSThird:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;->labelItemBg:Landroid/widget/ImageView;

    sget v1, Lcom/geely/pma/settings/driving/R$drawable;->dc_drive_mode_yd_two:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 8
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeSThird:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;->labelItemTitleTv:Landroid/widget/TextView;

    sget v1, Lcom/geely/pma/settings/driving/R$string;->common_drive_mode_sport:I

    invoke-static {v1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeSThird:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;->labelItemTip2Tv:Landroidx/appcompat/widget/AppCompatTextView;

    sget v1, Lcom/geely/pma/settings/driving/R$string;->common_drive_mode_sport_tip:I

    invoke-static {v1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeSFour:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;->labelItemBg:Landroid/widget/ImageView;

    sget v1, Lcom/geely/pma/settings/driving/R$drawable;->dc_drive_mode_xd_two:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 11
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeSFour:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;->labelItemTitleTv:Landroid/widget/TextView;

    sget v1, Lcom/geely/pma/settings/driving/R$string;->common_drive_mode_snow:I

    invoke-static {v1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeSFour:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;->labelItemTip2Tv:Landroidx/appcompat/widget/AppCompatTextView;

    sget v1, Lcom/geely/pma/settings/driving/R$string;->common_drive_mode_snow_tip:I

    invoke-static {v1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeSFive:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;->labelItemBg:Landroid/widget/ImageView;

    sget v1, Lcom/geely/pma/settings/driving/R$drawable;->dc_drive_mode_gxh_two:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 14
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeSFive:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;->labelItemTitleTv:Landroid/widget/TextView;

    sget v1, Lcom/geely/pma/settings/driving/R$string;->common_drive_mode_individual:I

    invoke-static {v1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeSFive:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;->labelItemTip2Tv:Landroidx/appcompat/widget/AppCompatTextView;

    sget v1, Lcom/geely/pma/settings/driving/R$string;->common_drive_mode_individual_tip:I

    invoke-static {v1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final J()V
    .locals 3

    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationLabelDialogViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationLabelDialogViewModel;->getShowDriveModelType()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/geely/pma/settings/driving/ui/fragment/p;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/driving/ui/fragment/p;-><init>(Lcom/geely/pma/settings/driving/ui/fragment/IndividualizationLabelFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final K(Lcom/geely/pma/settings/driving/ui/fragment/IndividualizationLabelFragment;Ljava/lang/Integer;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/geely/pma/settings/driving/ui/fragment/IndividualizationLabelFragment;->G()V

    .line 3
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogModeOneCl:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeSOneCl:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeTOneCl:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogModeFOneCl:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_3

    :cond_1
    :goto_0
    const/4 v2, 0x1

    if-nez p1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_3

    .line 8
    invoke-direct {p0}, Lcom/geely/pma/settings/driving/ui/fragment/IndividualizationLabelFragment;->I()V

    .line 9
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogModeOneCl:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeSOneCl:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeTOneCl:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogModeFOneCl:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_3

    :cond_3
    :goto_1
    const/4 v2, 0x2

    if-nez p1, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_5

    .line 14
    invoke-direct {p0}, Lcom/geely/pma/settings/driving/ui/fragment/IndividualizationLabelFragment;->H()V

    .line 15
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogModeOneCl:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeSOneCl:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeTOneCl:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 18
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogModeFOneCl:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v2, 0x3

    if-nez p1, :cond_6

    goto :goto_3

    .line 19
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_7

    .line 20
    invoke-direct {p0}, Lcom/geely/pma/settings/driving/ui/fragment/IndividualizationLabelFragment;->F()V

    .line 21
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogModeOneCl:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeSOneCl:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeTOneCl:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 24
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogModeFOneCl:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_7
    :goto_3
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 0

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->dismiss()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/geely/pma/settings/commons/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->dismiss()V

    return-void
.end method

.method public r()V
    .locals 0

    invoke-direct {p0}, Lcom/geely/pma/settings/driving/ui/fragment/IndividualizationLabelFragment;->J()V

    return-void
.end method
