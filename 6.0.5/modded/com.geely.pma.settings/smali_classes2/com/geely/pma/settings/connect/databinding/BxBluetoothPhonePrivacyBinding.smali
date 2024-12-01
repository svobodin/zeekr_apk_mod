.class public abstract Lcom/geely/pma/settings/connect/databinding/BxBluetoothPhonePrivacyBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "BxBluetoothPhonePrivacyBinding.java"


# instance fields
.field public final callNotificationSwitch:Lcom/zeekr/component/selection/ZeekrSwitch;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final callRecordSwitch:Lcom/zeekr/component/selection/ZeekrSwitch;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final close:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final incomingVoiceSwitch:Lcom/zeekr/component/selection/ZeekrSwitch;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ringToneSwitch:Lcom/zeekr/component/selection/ZeekrSwitch;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/zeekr/component/selection/ZeekrSwitch;Lcom/zeekr/component/selection/ZeekrSwitch;Landroid/widget/ImageView;Lcom/zeekr/component/selection/ZeekrSwitch;Lcom/zeekr/component/selection/ZeekrSwitch;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/geely/pma/settings/connect/databinding/BxBluetoothPhonePrivacyBinding;->callNotificationSwitch:Lcom/zeekr/component/selection/ZeekrSwitch;

    .line 3
    iput-object p5, p0, Lcom/geely/pma/settings/connect/databinding/BxBluetoothPhonePrivacyBinding;->callRecordSwitch:Lcom/zeekr/component/selection/ZeekrSwitch;

    .line 4
    iput-object p6, p0, Lcom/geely/pma/settings/connect/databinding/BxBluetoothPhonePrivacyBinding;->close:Landroid/widget/ImageView;

    .line 5
    iput-object p7, p0, Lcom/geely/pma/settings/connect/databinding/BxBluetoothPhonePrivacyBinding;->incomingVoiceSwitch:Lcom/zeekr/component/selection/ZeekrSwitch;

    .line 6
    iput-object p8, p0, Lcom/geely/pma/settings/connect/databinding/BxBluetoothPhonePrivacyBinding;->ringToneSwitch:Lcom/zeekr/component/selection/ZeekrSwitch;

    .line 7
    iput-object p9, p0, Lcom/geely/pma/settings/connect/databinding/BxBluetoothPhonePrivacyBinding;->tvTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/geely/pma/settings/connect/databinding/BxBluetoothPhonePrivacyBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/geely/pma/settings/connect/databinding/BxBluetoothPhonePrivacyBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/geely/pma/settings/connect/databinding/BxBluetoothPhonePrivacyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/geely/pma/settings/connect/databinding/BxBluetoothPhonePrivacyBinding;
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
    sget v0, Lcom/geely/pma/settings/connect/R$layout;->bx_bluetooth_phone_privacy:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/connect/databinding/BxBluetoothPhonePrivacyBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/geely/pma/settings/connect/databinding/BxBluetoothPhonePrivacyBinding;
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

    invoke-static {p0, v0}, Lcom/geely/pma/settings/connect/databinding/BxBluetoothPhonePrivacyBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/geely/pma/settings/connect/databinding/BxBluetoothPhonePrivacyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/geely/pma/settings/connect/databinding/BxBluetoothPhonePrivacyBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/geely/pma/settings/connect/databinding/BxBluetoothPhonePrivacyBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/geely/pma/settings/connect/databinding/BxBluetoothPhonePrivacyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/geely/pma/settings/connect/databinding/BxBluetoothPhonePrivacyBinding;
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
    sget v0, Lcom/geely/pma/settings/connect/R$layout;->bx_bluetooth_phone_privacy:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/connect/databinding/BxBluetoothPhonePrivacyBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/geely/pma/settings/connect/databinding/BxBluetoothPhonePrivacyBinding;
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
    sget v0, Lcom/geely/pma/settings/connect/R$layout;->bx_bluetooth_phone_privacy:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/connect/databinding/BxBluetoothPhonePrivacyBinding;

    return-object p0
.end method
