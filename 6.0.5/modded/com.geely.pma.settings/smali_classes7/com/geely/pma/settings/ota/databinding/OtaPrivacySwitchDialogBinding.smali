.class public abstract Lcom/geely/pma/settings/ota/databinding/OtaPrivacySwitchDialogBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "OtaPrivacySwitchDialogBinding.java"


# instance fields
.field public final otaSwitchDiagnosis:Lcom/zeekr/component/selection/ZeekrSwitch;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final otaSwitchPosition:Lcom/zeekr/component/selection/ZeekrSwitch;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final switchCongestionPrediction:Lcom/zeekr/component/selection/ZeekrSwitch;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final switchDataService:Lcom/zeekr/component/selection/ZeekrSwitch;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final switchElectricityPrediction:Lcom/zeekr/component/selection/ZeekrSwitch;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final switchExperienceImprovement:Lcom/zeekr/component/selection/ZeekrSwitch;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/zeekr/component/selection/ZeekrSwitch;Lcom/zeekr/component/selection/ZeekrSwitch;Lcom/zeekr/component/selection/ZeekrSwitch;Lcom/zeekr/component/selection/ZeekrSwitch;Lcom/zeekr/component/selection/ZeekrSwitch;Lcom/zeekr/component/selection/ZeekrSwitch;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/geely/pma/settings/ota/databinding/OtaPrivacySwitchDialogBinding;->otaSwitchDiagnosis:Lcom/zeekr/component/selection/ZeekrSwitch;

    .line 3
    iput-object p5, p0, Lcom/geely/pma/settings/ota/databinding/OtaPrivacySwitchDialogBinding;->otaSwitchPosition:Lcom/zeekr/component/selection/ZeekrSwitch;

    .line 4
    iput-object p6, p0, Lcom/geely/pma/settings/ota/databinding/OtaPrivacySwitchDialogBinding;->switchCongestionPrediction:Lcom/zeekr/component/selection/ZeekrSwitch;

    .line 5
    iput-object p7, p0, Lcom/geely/pma/settings/ota/databinding/OtaPrivacySwitchDialogBinding;->switchDataService:Lcom/zeekr/component/selection/ZeekrSwitch;

    .line 6
    iput-object p8, p0, Lcom/geely/pma/settings/ota/databinding/OtaPrivacySwitchDialogBinding;->switchElectricityPrediction:Lcom/zeekr/component/selection/ZeekrSwitch;

    .line 7
    iput-object p9, p0, Lcom/geely/pma/settings/ota/databinding/OtaPrivacySwitchDialogBinding;->switchExperienceImprovement:Lcom/zeekr/component/selection/ZeekrSwitch;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/geely/pma/settings/ota/databinding/OtaPrivacySwitchDialogBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/geely/pma/settings/ota/databinding/OtaPrivacySwitchDialogBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/geely/pma/settings/ota/databinding/OtaPrivacySwitchDialogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/geely/pma/settings/ota/databinding/OtaPrivacySwitchDialogBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/geely/pma/settings/ota/R$layout;->ota_privacy_switch_dialog:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/ota/databinding/OtaPrivacySwitchDialogBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/geely/pma/settings/ota/databinding/OtaPrivacySwitchDialogBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/geely/pma/settings/ota/databinding/OtaPrivacySwitchDialogBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/geely/pma/settings/ota/databinding/OtaPrivacySwitchDialogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/geely/pma/settings/ota/databinding/OtaPrivacySwitchDialogBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/geely/pma/settings/ota/databinding/OtaPrivacySwitchDialogBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/geely/pma/settings/ota/databinding/OtaPrivacySwitchDialogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/geely/pma/settings/ota/databinding/OtaPrivacySwitchDialogBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/geely/pma/settings/ota/R$layout;->ota_privacy_switch_dialog:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/ota/databinding/OtaPrivacySwitchDialogBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/geely/pma/settings/ota/databinding/OtaPrivacySwitchDialogBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/geely/pma/settings/ota/R$layout;->ota_privacy_switch_dialog:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/ota/databinding/OtaPrivacySwitchDialogBinding;

    return-object p0
.end method
