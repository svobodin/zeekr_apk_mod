.class public Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBindingImpl;
.super Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;
.source "DcDialogIndividualizationLabelBindingImpl.java"

# interfaces
.implements Lcom/geely/pma/settings/driving/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final mCallback27:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView5:Lcom/zeekr/component/button/ZeekrButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x1f

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v2, "dc_include_individualization_dialog_label_item"

    const-string v3, "dc_include_individualization_dialog_label_item"

    const-string v4, "dc_include_individualization_dialog_label_item"

    const-string v5, "dc_include_individualization_dialog_label_item"

    const-string v6, "dc_include_individualization_dialog_label_item"

    const-string v7, "dc_include_individualization_dialog_label_item"

    const-string v8, "dc_include_individualization_dialog_label_item"

    const-string v9, "dc_include_individualization_dialog_label_item"

    .line 2
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [I

    sget v4, Lcom/geely/pma/settings/driving/R$layout;->dc_include_individualization_dialog_label_item:I

    const/4 v5, 0x0

    aput v4, v2, v5

    const/4 v6, 0x1

    aput v4, v2, v6

    const/4 v7, 0x2

    aput v4, v2, v7

    const/4 v8, 0x3

    aput v4, v2, v8

    const/4 v9, 0x4

    aput v4, v2, v9

    const/4 v10, 0x5

    aput v4, v2, v10

    const/4 v11, 0x6

    aput v4, v2, v11

    const/4 v12, 0x7

    aput v4, v2, v12

    invoke-virtual {v0, v6, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->a(I[Ljava/lang/String;[I[I)V

    const-string v1, "dc_include_individualization_dialog_label_item"

    .line 3
    filled-new-array {v1, v1, v1, v1, v1}, [Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [I

    fill-array-data v3, :array_1

    new-array v13, v10, [I

    aput v4, v13, v5

    aput v4, v13, v6

    aput v4, v13, v7

    aput v4, v13, v8

    aput v4, v13, v9

    invoke-virtual {v0, v7, v2, v3, v13}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->a(I[Ljava/lang/String;[I[I)V

    .line 4
    filled-new-array {v1, v1, v1, v1}, [Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [I

    fill-array-data v2, :array_2

    new-array v3, v9, [I

    aput v4, v3, v5

    aput v4, v3, v6

    aput v4, v3, v7

    aput v4, v3, v8

    invoke-virtual {v0, v8, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->a(I[Ljava/lang/String;[I[I)V

    const-string v13, "dc_include_individualization_dialog_label_item"

    const-string v14, "dc_include_individualization_dialog_label_item"

    const-string v15, "dc_include_individualization_dialog_label_item"

    const-string v16, "dc_include_individualization_dialog_label_item"

    const-string v17, "dc_include_individualization_dialog_label_item"

    const-string v18, "dc_include_individualization_dialog_label_item"

    const-string v19, "dc_include_individualization_dialog_label_item"

    .line 5
    filled-new-array/range {v13 .. v19}, [Ljava/lang/String;

    move-result-object v1

    new-array v2, v12, [I

    fill-array-data v2, :array_3

    new-array v3, v12, [I

    aput v4, v3, v5

    aput v4, v3, v6

    aput v4, v3, v7

    aput v4, v3, v8

    aput v4, v3, v9

    aput v4, v3, v10

    aput v4, v3, v11

    invoke-virtual {v0, v9, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->a(I[Ljava/lang/String;[I[I)V

    .line 6
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 7
    sget v1, Lcom/geely/pma/settings/driving/R$id;->drive_mode_title:I

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    :array_0
    .array-data 4
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
    .end array-data

    :array_1
    .array-data 4
        0xe
        0xf
        0x10
        0x11
        0x12
    .end array-data

    :array_2
    .array-data 4
        0x13
        0x14
        0x15
        0x16
    .end array-data

    :array_3
    .array-data 4
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
    .end array-data
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .param p1    # Landroidx/databinding/DataBindingComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x1f

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 34

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0xd

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    const/16 v5, 0x1b

    aget-object v5, p3, v5

    check-cast v5, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    const/16 v6, 0x1a

    aget-object v6, p3, v6

    check-cast v6, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    const/16 v7, 0x17

    aget-object v7, p3, v7

    check-cast v7, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    const/16 v8, 0x1d

    aget-object v8, p3, v8

    check-cast v8, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    const/16 v9, 0x1c

    aget-object v9, p3, v9

    check-cast v9, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    const/16 v10, 0x19

    aget-object v10, p3, v10

    check-cast v10, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    const/16 v11, 0x18

    aget-object v11, p3, v11

    check-cast v11, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    const/16 v12, 0xa

    aget-object v12, p3, v12

    check-cast v12, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    const/16 v13, 0x9

    aget-object v13, p3, v13

    check-cast v13, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    const/4 v14, 0x6

    aget-object v14, p3, v14

    check-cast v14, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    const/16 v15, 0x12

    aget-object v15, p3, v15

    check-cast v15, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    const/16 v16, 0x11

    aget-object v16, p3, v16

    check-cast v16, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    const/16 v17, 0xe

    aget-object v17, p3, v17

    check-cast v17, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    const/16 v18, 0x2

    aget-object v18, p3, v18

    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v19, 0x10

    aget-object v19, p3, v19

    check-cast v19, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    const/16 v20, 0xf

    aget-object v20, p3, v20

    check-cast v20, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    const/16 v21, 0xc

    aget-object v21, p3, v21

    check-cast v21, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    const/16 v22, 0xb

    aget-object v22, p3, v22

    check-cast v22, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    const/16 v23, 0x16

    aget-object v23, p3, v23

    check-cast v23, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    const/16 v24, 0x13

    aget-object v24, p3, v24

    check-cast v24, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    const/16 v25, 0x3

    aget-object v25, p3, v25

    check-cast v25, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v26, 0x15

    aget-object v26, p3, v26

    check-cast v26, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    const/16 v27, 0x14

    aget-object v27, p3, v27

    check-cast v27, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    const/16 v28, 0x8

    aget-object v28, p3, v28

    check-cast v28, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    const/16 v29, 0x7

    aget-object v29, p3, v29

    check-cast v29, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    const/16 v30, 0x4

    aget-object v30, p3, v30

    check-cast v30, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x1

    aget-object v31, p3, v3

    check-cast v31, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v32, 0x1e

    aget-object v32, p3, v32

    check-cast v32, Landroid/widget/TextView;

    const/16 v33, 0x19

    move/from16 v3, v33

    invoke-direct/range {v0 .. v32}, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object v0, v2, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeEight:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 5
    iget-object v0, v2, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeFFive:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 6
    iget-object v0, v2, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeFFour:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 7
    iget-object v0, v2, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeFOne:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 8
    iget-object v0, v2, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeFSeven:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 9
    iget-object v0, v2, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeFSix:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 10
    iget-object v0, v2, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeFThird:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 11
    iget-object v0, v2, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeFTwo:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 12
    iget-object v0, v2, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeFive:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 13
    iget-object v0, v2, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeFour:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 14
    iget-object v0, v2, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeOne:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 15
    iget-object v0, v2, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeSFive:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 16
    iget-object v0, v2, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeSFour:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 17
    iget-object v0, v2, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeSOne:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 18
    iget-object v0, v2, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeSOneCl:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object v0, v2, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeSThird:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 20
    iget-object v0, v2, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeSTwo:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 21
    iget-object v0, v2, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeSeven:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 22
    iget-object v0, v2, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeSix:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 23
    iget-object v0, v2, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeTFour:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 24
    iget-object v0, v2, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeTOne:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 25
    iget-object v0, v2, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeTOneCl:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 26
    iget-object v0, v2, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeTThird:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 27
    iget-object v0, v2, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeTTwo:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 28
    iget-object v0, v2, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeThird:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 29
    iget-object v0, v2, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeTwo:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 30
    iget-object v0, v2, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogModeFOneCl:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 31
    iget-object v0, v2, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogModeOneCl:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 32
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 34
    aget-object v0, p3, v0

    check-cast v0, Lcom/zeekr/component/button/ZeekrButton;

    iput-object v0, v2, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBindingImpl;->mboundView5:Lcom/zeekr/component/button/ZeekrButton;

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 36
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 37
    new-instance v0, Lcom/geely/pma/settings/driving/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/driving/generated/callback/OnClickListener;-><init>(Lcom/geely/pma/settings/driving/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBindingImpl;->mCallback27:Landroid/view/View$OnClickListener;

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeDcDialogDriveModeEight(Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/geely/pma/settings/driving/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x20000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeDcDialogDriveModeFFive(Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/geely/pma/settings/driving/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeDcDialogDriveModeFFour(Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/geely/pma/settings/driving/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeDcDialogDriveModeFOne(Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/geely/pma/settings/driving/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeDcDialogDriveModeFSeven(Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/geely/pma/settings/driving/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeDcDialogDriveModeFSix(Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/geely/pma/settings/driving/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x40000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeDcDialogDriveModeFThird(Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/geely/pma/settings/driving/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x8000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeDcDialogDriveModeFTwo(Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/geely/pma/settings/driving/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x200000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeDcDialogDriveModeFive(Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/geely/pma/settings/driving/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeDcDialogDriveModeFour(Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/geely/pma/settings/driving/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeDcDialogDriveModeOne(Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/geely/pma/settings/driving/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeDcDialogDriveModeSFive(Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/geely/pma/settings/driving/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeDcDialogDriveModeSFour(Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/geely/pma/settings/driving/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeDcDialogDriveModeSOne(Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/geely/pma/settings/driving/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeDcDialogDriveModeSThird(Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/geely/pma/settings/driving/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeDcDialogDriveModeSTwo(Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/geely/pma/settings/driving/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x400000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeDcDialogDriveModeSeven(Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/geely/pma/settings/driving/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x100000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeDcDialogDriveModeSix(Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/geely/pma/settings/driving/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeDcDialogDriveModeTFour(Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/geely/pma/settings/driving/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x80000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeDcDialogDriveModeTOne(Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/geely/pma/settings/driving/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x10000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeDcDialogDriveModeTThird(Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/geely/pma/settings/driving/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x1000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeDcDialogDriveModeTTwo(Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/geely/pma/settings/driving/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeDcDialogDriveModeThird(Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/geely/pma/settings/driving/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeDcDialogDriveModeTwo(Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/geely/pma/settings/driving/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeViewModel(Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationLabelDialogViewModel;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/geely/pma/settings/driving/BR;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x800000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->mView:Lcom/geely/pma/settings/driving/ui/fragment/IndividualizationLabelFragment;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/geely/pma/settings/driving/ui/fragment/IndividualizationLabelFragment;->E()V

    :cond_1
    return-void
.end method

.method protected executeBindings()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v4, 0x4000000

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBindingImpl;->mboundView5:Lcom/zeekr/component/button/ZeekrButton;

    iget-object v1, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBindingImpl;->mCallback27:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeOne:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 7
    iget-object v0, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeTwo:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 8
    iget-object v0, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeThird:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 9
    iget-object v0, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeFour:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 10
    iget-object v0, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeFive:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 11
    iget-object v0, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeSix:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 12
    iget-object v0, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeSeven:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 13
    iget-object v0, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeEight:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 14
    iget-object v0, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeSOne:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 15
    iget-object v0, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeSTwo:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 16
    iget-object v0, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeSThird:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 17
    iget-object v0, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeSFour:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 18
    iget-object v0, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeSFive:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 19
    iget-object v0, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeTOne:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 20
    iget-object v0, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeTTwo:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 21
    iget-object v0, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeTThird:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 22
    iget-object v0, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeTFour:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 23
    iget-object v0, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeFOne:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 24
    iget-object v0, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeFTwo:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 25
    iget-object v0, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeFThird:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 26
    iget-object v0, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeFFour:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 27
    iget-object v0, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeFFive:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 28
    iget-object v0, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeFSix:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 29
    iget-object v0, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeFSeven:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return v1

    .line 4
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeOne:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeTwo:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeThird:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeFour:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeFive:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeSix:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    .line 11
    :cond_6
    iget-object v0, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeSeven:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    .line 12
    :cond_7
    iget-object v0, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeEight:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    .line 13
    :cond_8
    iget-object v0, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeSOne:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    .line 14
    :cond_9
    iget-object v0, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeSTwo:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_a

    return v1

    .line 15
    :cond_a
    iget-object v0, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeSThird:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_b

    return v1

    .line 16
    :cond_b
    iget-object v0, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeSFour:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_c

    return v1

    .line 17
    :cond_c
    iget-object v0, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeSFive:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_d

    return v1

    .line 18
    :cond_d
    iget-object v0, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeTOne:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_e

    return v1

    .line 19
    :cond_e
    iget-object v0, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeTTwo:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_f

    return v1

    .line 20
    :cond_f
    iget-object v0, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeTThird:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_10

    return v1

    .line 21
    :cond_10
    iget-object v0, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeTFour:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_11

    return v1

    .line 22
    :cond_11
    iget-object v0, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeFOne:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_12

    return v1

    .line 23
    :cond_12
    iget-object v0, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeFTwo:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_13

    return v1

    .line 24
    :cond_13
    iget-object v0, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeFThird:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_14

    return v1

    .line 25
    :cond_14
    iget-object v0, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeFFour:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_15

    return v1

    .line 26
    :cond_15
    iget-object v0, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeFFive:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_16

    return v1

    .line 27
    :cond_16
    iget-object v0, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeFSix:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_17

    return v1

    .line 28
    :cond_17
    iget-object v0, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeFSeven:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_18

    return v1

    :cond_18
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/32 v0, 0x4000000

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBindingImpl;->mDirtyFlags:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeOne:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 5
    iget-object v0, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeTwo:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 6
    iget-object v0, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeThird:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 7
    iget-object v0, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeFour:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 8
    iget-object v0, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeFive:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 9
    iget-object v0, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeSix:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 10
    iget-object v0, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeSeven:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 11
    iget-object v0, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeEight:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 12
    iget-object v0, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeSOne:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 13
    iget-object v0, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeSTwo:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 14
    iget-object v0, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeSThird:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 15
    iget-object v0, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeSFour:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 16
    iget-object v0, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeSFive:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 17
    iget-object v0, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeTOne:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 18
    iget-object v0, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeTTwo:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 19
    iget-object v0, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeTThird:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 20
    iget-object v0, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeTFour:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 21
    iget-object v0, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeFOne:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 22
    iget-object v0, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeFTwo:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 23
    iget-object v0, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeFThird:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 24
    iget-object v0, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeFFour:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 25
    iget-object v0, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeFFive:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 26
    iget-object v0, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeFSix:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 27
    iget-object v0, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeFSeven:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 28
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    check-cast p2, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBindingImpl;->onChangeDcDialogDriveModeTThird(Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;I)Z

    move-result p1

    return p1

    .line 2
    :pswitch_1
    check-cast p2, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationLabelDialogViewModel;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBindingImpl;->onChangeViewModel(Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationLabelDialogViewModel;I)Z

    move-result p1

    return p1

    .line 3
    :pswitch_2
    check-cast p2, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBindingImpl;->onChangeDcDialogDriveModeSTwo(Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;I)Z

    move-result p1

    return p1

    .line 4
    :pswitch_3
    check-cast p2, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBindingImpl;->onChangeDcDialogDriveModeFTwo(Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;I)Z

    move-result p1

    return p1

    .line 5
    :pswitch_4
    check-cast p2, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBindingImpl;->onChangeDcDialogDriveModeSeven(Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;I)Z

    move-result p1

    return p1

    .line 6
    :pswitch_5
    check-cast p2, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBindingImpl;->onChangeDcDialogDriveModeTFour(Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;I)Z

    move-result p1

    return p1

    .line 7
    :pswitch_6
    check-cast p2, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBindingImpl;->onChangeDcDialogDriveModeFSix(Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;I)Z

    move-result p1

    return p1

    .line 8
    :pswitch_7
    check-cast p2, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBindingImpl;->onChangeDcDialogDriveModeEight(Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;I)Z

    move-result p1

    return p1

    .line 9
    :pswitch_8
    check-cast p2, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBindingImpl;->onChangeDcDialogDriveModeTOne(Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;I)Z

    move-result p1

    return p1

    .line 10
    :pswitch_9
    check-cast p2, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBindingImpl;->onChangeDcDialogDriveModeFThird(Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;I)Z

    move-result p1

    return p1

    .line 11
    :pswitch_a
    check-cast p2, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBindingImpl;->onChangeDcDialogDriveModeSix(Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;I)Z

    move-result p1

    return p1

    .line 12
    :pswitch_b
    check-cast p2, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBindingImpl;->onChangeDcDialogDriveModeFive(Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;I)Z

    move-result p1

    return p1

    .line 13
    :pswitch_c
    check-cast p2, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBindingImpl;->onChangeDcDialogDriveModeFOne(Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;I)Z

    move-result p1

    return p1

    .line 14
    :pswitch_d
    check-cast p2, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBindingImpl;->onChangeDcDialogDriveModeOne(Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;I)Z

    move-result p1

    return p1

    .line 15
    :pswitch_e
    check-cast p2, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBindingImpl;->onChangeDcDialogDriveModeFFour(Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;I)Z

    move-result p1

    return p1

    .line 16
    :pswitch_f
    check-cast p2, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBindingImpl;->onChangeDcDialogDriveModeSFive(Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;I)Z

    move-result p1

    return p1

    .line 17
    :pswitch_10
    check-cast p2, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBindingImpl;->onChangeDcDialogDriveModeFFive(Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;I)Z

    move-result p1

    return p1

    .line 18
    :pswitch_11
    check-cast p2, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBindingImpl;->onChangeDcDialogDriveModeFSeven(Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;I)Z

    move-result p1

    return p1

    .line 19
    :pswitch_12
    check-cast p2, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBindingImpl;->onChangeDcDialogDriveModeSOne(Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;I)Z

    move-result p1

    return p1

    .line 20
    :pswitch_13
    check-cast p2, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBindingImpl;->onChangeDcDialogDriveModeTTwo(Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;I)Z

    move-result p1

    return p1

    .line 21
    :pswitch_14
    check-cast p2, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBindingImpl;->onChangeDcDialogDriveModeSThird(Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;I)Z

    move-result p1

    return p1

    .line 22
    :pswitch_15
    check-cast p2, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBindingImpl;->onChangeDcDialogDriveModeThird(Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;I)Z

    move-result p1

    return p1

    .line 23
    :pswitch_16
    check-cast p2, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBindingImpl;->onChangeDcDialogDriveModeFour(Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;I)Z

    move-result p1

    return p1

    .line 24
    :pswitch_17
    check-cast p2, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBindingImpl;->onChangeDcDialogDriveModeSFour(Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;I)Z

    move-result p1

    return p1

    .line 25
    :pswitch_18
    check-cast p2, Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-direct {p0, p2, p3}, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBindingImpl;->onChangeDcDialogDriveModeTwo(Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeOne:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeTwo:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 4
    iget-object v0, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeThird:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 5
    iget-object v0, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeFour:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 6
    iget-object v0, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeFive:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 7
    iget-object v0, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeSix:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 8
    iget-object v0, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeSeven:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 9
    iget-object v0, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeEight:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 10
    iget-object v0, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeSOne:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 11
    iget-object v0, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeSTwo:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 12
    iget-object v0, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeSThird:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 13
    iget-object v0, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeSFour:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 14
    iget-object v0, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeSFive:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 15
    iget-object v0, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeTOne:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 16
    iget-object v0, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeTTwo:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 17
    iget-object v0, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeTThird:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 18
    iget-object v0, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeTFour:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 19
    iget-object v0, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeFOne:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 20
    iget-object v0, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeFTwo:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 21
    iget-object v0, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeFThird:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 22
    iget-object v0, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeFFour:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 23
    iget-object v0, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeFFive:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 24
    iget-object v0, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeFSix:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 25
    iget-object v0, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->dcDialogDriveModeFSeven:Lcom/geely/pma/settings/driving/databinding/DcIncludeIndividualizationDialogLabelItemBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/geely/pma/settings/driving/BR;->b:I

    if-ne v0, p1, :cond_0

    .line 2
    check-cast p2, Lcom/geely/pma/settings/driving/ui/fragment/IndividualizationLabelFragment;

    invoke-virtual {p0, p2}, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBindingImpl;->setView(Lcom/geely/pma/settings/driving/ui/fragment/IndividualizationLabelFragment;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/geely/pma/settings/driving/BR;->c:I

    if-ne v0, p1, :cond_1

    .line 4
    check-cast p2, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationLabelDialogViewModel;

    invoke-virtual {p0, p2}, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBindingImpl;->setViewModel(Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationLabelDialogViewModel;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setView(Lcom/geely/pma/settings/driving/ui/fragment/IndividualizationLabelFragment;)V
    .locals 4
    .param p1    # Lcom/geely/pma/settings/driving/ui/fragment/IndividualizationLabelFragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->mView:Lcom/geely/pma/settings/driving/ui/fragment/IndividualizationLabelFragment;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x2000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lcom/geely/pma/settings/driving/BR;->b:I

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setViewModel(Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationLabelDialogViewModel;)V
    .locals 0
    .param p1    # Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationLabelDialogViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationLabelBinding;->mViewModel:Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationLabelDialogViewModel;

    return-void
.end method
