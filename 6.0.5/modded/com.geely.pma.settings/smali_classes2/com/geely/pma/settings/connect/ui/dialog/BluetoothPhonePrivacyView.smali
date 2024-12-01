.class public Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPhonePrivacyView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "BluetoothPhonePrivacyView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPhonePrivacyView$OnClickListener;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Lcom/zeekr/component/selection/ZeekrSwitch;

.field private g:Lcom/zeekr/component/selection/ZeekrSwitch;

.field private h:Lcom/zeekr/component/selection/ZeekrSwitch;

.field private i:Lcom/zeekr/component/selection/ZeekrSwitch;

.field private j:Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPhonePrivacyView$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPhonePrivacyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPhonePrivacyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "SETTINGS_CALL_RECORD_SWITCH"

    .line 4
    iput-object p2, p0, Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPhonePrivacyView;->b:Ljava/lang/String;

    const-string p2, "SETTINGS_CALL_NOTIFICATION_WINDOW_SWITCH"

    .line 5
    iput-object p2, p0, Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPhonePrivacyView;->c:Ljava/lang/String;

    const-string p2, "SETTINGS_INCOMING_VOICE_BROADCASTING_SWITCH"

    .line 6
    iput-object p2, p0, Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPhonePrivacyView;->d:Ljava/lang/String;

    const-string p2, "SETTINGS_RING_TONE_SWITCH"

    .line 7
    iput-object p2, p0, Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPhonePrivacyView;->e:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPhonePrivacyView;->a:Landroid/content/Context;

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/geely/pma/settings/connect/R$layout;->bx_bluetooth_phone_privacy:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    invoke-direct {p0}, Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPhonePrivacyView;->j()V

    .line 11
    invoke-direct {p0}, Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPhonePrivacyView;->i()V

    return-void
.end method

.method public static synthetic b(Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPhonePrivacyView;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPhonePrivacyView;->k(Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPhonePrivacyView;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPhonePrivacyView;->n(Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPhonePrivacyView;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPhonePrivacyView;->l(Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPhonePrivacyView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPhonePrivacyView;->o(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPhonePrivacyView;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPhonePrivacyView;->m(Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private h(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method

.method private i()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPhonePrivacyView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "SETTINGS_CALL_RECORD_SWITCH"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPhonePrivacyView;->f:Lcom/zeekr/component/selection/ZeekrSwitch;

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {v1, v4, v3}, Lcom/zeekr/component/selection/ZeekrSwitch;->setSwitchChecked(ZZ)V

    .line 3
    iget-object v1, p0, Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPhonePrivacyView;->f:Lcom/zeekr/component/selection/ZeekrSwitch;

    new-instance v4, Lcom/geely/pma/settings/connect/ui/dialog/i;

    invoke-direct {v4, p0}, Lcom/geely/pma/settings/connect/ui/dialog/i;-><init>(Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPhonePrivacyView;)V

    invoke-virtual {v1, v4}, Lcom/zeekr/component/selection/ZeekrSwitch;->setZeekrSwitchListener(Lkotlin/jvm/functions/Function1;)V

    .line 4
    iget-object v1, p0, Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPhonePrivacyView;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v4, "SETTINGS_CALL_NOTIFICATION_WINDOW_SWITCH"

    invoke-static {v1, v4, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 5
    iget-object v4, p0, Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPhonePrivacyView;->g:Lcom/zeekr/component/selection/ZeekrSwitch;

    if-ne v1, v3, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    invoke-virtual {v4, v5, v3}, Lcom/zeekr/component/selection/ZeekrSwitch;->setSwitchChecked(ZZ)V

    .line 6
    iget-object v4, p0, Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPhonePrivacyView;->g:Lcom/zeekr/component/selection/ZeekrSwitch;

    new-instance v5, Lcom/geely/pma/settings/connect/ui/dialog/k;

    invoke-direct {v5, p0}, Lcom/geely/pma/settings/connect/ui/dialog/k;-><init>(Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPhonePrivacyView;)V

    invoke-virtual {v4, v5}, Lcom/zeekr/component/selection/ZeekrSwitch;->setZeekrSwitchListener(Lkotlin/jvm/functions/Function1;)V

    .line 7
    iget-object v4, p0, Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPhonePrivacyView;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "SETTINGS_INCOMING_VOICE_BROADCASTING_SWITCH"

    invoke-static {v4, v5, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    .line 8
    iget-object v5, p0, Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPhonePrivacyView;->h:Lcom/zeekr/component/selection/ZeekrSwitch;

    if-ne v4, v3, :cond_2

    move v6, v3

    goto :goto_2

    :cond_2
    move v6, v2

    :goto_2
    invoke-virtual {v5, v6, v3}, Lcom/zeekr/component/selection/ZeekrSwitch;->setSwitchChecked(ZZ)V

    .line 9
    iget-object v5, p0, Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPhonePrivacyView;->h:Lcom/zeekr/component/selection/ZeekrSwitch;

    new-instance v6, Lcom/geely/pma/settings/connect/ui/dialog/l;

    invoke-direct {v6, p0}, Lcom/geely/pma/settings/connect/ui/dialog/l;-><init>(Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPhonePrivacyView;)V

    invoke-virtual {v5, v6}, Lcom/zeekr/component/selection/ZeekrSwitch;->setZeekrSwitchListener(Lkotlin/jvm/functions/Function1;)V

    .line 10
    iget-object v5, p0, Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPhonePrivacyView;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "SETTINGS_RING_TONE_SWITCH"

    invoke-static {v5, v6, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    .line 11
    iget-object v6, p0, Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPhonePrivacyView;->i:Lcom/zeekr/component/selection/ZeekrSwitch;

    if-ne v5, v3, :cond_3

    move v2, v3

    :cond_3
    invoke-virtual {v6, v2, v3}, Lcom/zeekr/component/selection/ZeekrSwitch;->setSwitchChecked(ZZ)V

    .line 12
    iget-object v2, p0, Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPhonePrivacyView;->i:Lcom/zeekr/component/selection/ZeekrSwitch;

    new-instance v3, Lcom/geely/pma/settings/connect/ui/dialog/j;

    invoke-direct {v3, p0}, Lcom/geely/pma/settings/connect/ui/dialog/j;-><init>(Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPhonePrivacyView;)V

    invoke-virtual {v2, v3}, Lcom/zeekr/component/selection/ZeekrSwitch;->setZeekrSwitchListener(Lkotlin/jvm/functions/Function1;)V

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initData callRecordValue="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", callNotificationValue="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", incomingVoiceValue="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ringToneValue="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothPhonePrivacyView"

    invoke-static {v1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    sget v0, Lcom/geely/pma/settings/connect/R$id;->close:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/connect/ui/dialog/h;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/connect/ui/dialog/h;-><init>(Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPhonePrivacyView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Lcom/geely/pma/settings/connect/R$id;->call_record_switch:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zeekr/component/selection/ZeekrSwitch;

    iput-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPhonePrivacyView;->f:Lcom/zeekr/component/selection/ZeekrSwitch;

    .line 3
    sget v0, Lcom/geely/pma/settings/connect/R$id;->call_notification_switch:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zeekr/component/selection/ZeekrSwitch;

    iput-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPhonePrivacyView;->g:Lcom/zeekr/component/selection/ZeekrSwitch;

    .line 4
    sget v0, Lcom/geely/pma/settings/connect/R$id;->incoming_voice_switch:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zeekr/component/selection/ZeekrSwitch;

    iput-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPhonePrivacyView;->h:Lcom/zeekr/component/selection/ZeekrSwitch;

    .line 5
    sget v0, Lcom/geely/pma/settings/connect/R$id;->ring_tone_switch:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zeekr/component/selection/ZeekrSwitch;

    iput-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPhonePrivacyView;->i:Lcom/zeekr/component/selection/ZeekrSwitch;

    return-void
.end method

.method private synthetic k(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPhonePrivacyView;->f:Lcom/zeekr/component/selection/ZeekrSwitch;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPhonePrivacyView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "SETTINGS_CALL_RECORD_SWITCH"

    .line 4
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 5
    invoke-static {}, Lcom/geely/pma/settings/commons/track/TrackEvent;->a()Lcom/geely/pma/settings/commons/track/TrackEvent;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPhonePrivacyView;->h(Z)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "carsetting_hide_call_log_switch"

    const-string v2, "switch_status"

    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lcom/geely/pma/settings/commons/track/TrackEvent;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic l(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPhonePrivacyView;->g:Lcom/zeekr/component/selection/ZeekrSwitch;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPhonePrivacyView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "SETTINGS_CALL_NOTIFICATION_WINDOW_SWITCH"

    .line 4
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 5
    invoke-static {}, Lcom/geely/pma/settings/commons/track/TrackEvent;->a()Lcom/geely/pma/settings/commons/track/TrackEvent;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPhonePrivacyView;->h(Z)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "carsetting_off_call_reminder_switch"

    const-string v2, "switch_status"

    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lcom/geely/pma/settings/commons/track/TrackEvent;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic m(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPhonePrivacyView;->h:Lcom/zeekr/component/selection/ZeekrSwitch;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPhonePrivacyView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "SETTINGS_INCOMING_VOICE_BROADCASTING_SWITCH"

    .line 4
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 5
    invoke-static {}, Lcom/geely/pma/settings/commons/track/TrackEvent;->a()Lcom/geely/pma/settings/commons/track/TrackEvent;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPhonePrivacyView;->h(Z)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "carsetting_off_call_voice_switch"

    const-string v2, "switch_status"

    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lcom/geely/pma/settings/commons/track/TrackEvent;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic n(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPhonePrivacyView;->i:Lcom/zeekr/component/selection/ZeekrSwitch;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPhonePrivacyView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "SETTINGS_RING_TONE_SWITCH"

    .line 4
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 5
    invoke-static {}, Lcom/geely/pma/settings/commons/track/TrackEvent;->a()Lcom/geely/pma/settings/commons/track/TrackEvent;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPhonePrivacyView;->h(Z)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "carsetting_off_call_ring_switch"

    const-string v2, "switch_status"

    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lcom/geely/pma/settings/commons/track/TrackEvent;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic o(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPhonePrivacyView;->j:Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPhonePrivacyView$OnClickListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPhonePrivacyView$OnClickListener;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public setClickListener(Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPhonePrivacyView$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPhonePrivacyView;->j:Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPhonePrivacyView$OnClickListener;

    return-void
.end method
