.class public Lcom/geely/pma/settings/connect/utils/T8295NetUtils;
.super Ljava/lang/Object;
.source "T8295NetUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/geely/pma/settings/connect/utils/T8295NetUtils$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/geely/pma/settings/commons/R$string;->common_net_open:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :pswitch_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/geely/pma/settings/commons/R$string;->common_net_wpa2PSK_wpa3:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/geely/pma/settings/commons/R$string;->common_net_wpa_wpa3:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/geely/pma/settings/commons/R$string;->common_net_wpa_2psk:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/geely/pma/settings/commons/R$string;->common_net_wpa_psk:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/geely/pma/settings/commons/R$string;->common_net_wep:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :pswitch_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/geely/pma/settings/commons/R$string;->common_net_open:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(ILcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;Landroid/widget/ImageView;)V
    .locals 9

    if-eqz p2, :cond_11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ToolUtils showIpcpImage rssi=>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",secType=>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IpcpUtils"

    invoke-static {v1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;->noSecurity:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;

    const/16 v1, -0x37

    const/16 v2, -0x46

    const/16 v3, -0x55

    const/16 v4, -0x64

    const/16 v5, 0x37

    const/16 v6, 0x46

    const/16 v7, 0x55

    const/16 v8, 0x64

    if-eq p1, v0, :cond_8

    if-lt p0, v8, :cond_0

    .line 3
    sget p0, Lcom/geely/pma/settings/connect/R$drawable;->common_ic_wifi_signal_cryp_1:I

    goto/16 :goto_0

    :cond_0
    if-lt p0, v7, :cond_1

    .line 4
    sget p0, Lcom/geely/pma/settings/connect/R$drawable;->common_ic_wifi_signal_cryp_1:I

    goto :goto_0

    :cond_1
    if-lt p0, v6, :cond_2

    .line 5
    sget p0, Lcom/geely/pma/settings/connect/R$drawable;->common_ic_wifi_signal_cryp_2:I

    goto :goto_0

    :cond_2
    if-lt p0, v5, :cond_3

    .line 6
    sget p0, Lcom/geely/pma/settings/connect/R$drawable;->common_ic_wifi_signal_cryp_3:I

    goto :goto_0

    :cond_3
    if-gt p0, v4, :cond_4

    .line 7
    sget p0, Lcom/geely/pma/settings/connect/R$drawable;->common_ic_wifi_signal_cryp_1:I

    goto :goto_0

    :cond_4
    if-gt p0, v3, :cond_5

    .line 8
    sget p0, Lcom/geely/pma/settings/connect/R$drawable;->common_ic_wifi_signal_cryp_1:I

    goto :goto_0

    :cond_5
    if-gt p0, v2, :cond_6

    .line 9
    sget p0, Lcom/geely/pma/settings/connect/R$drawable;->common_ic_wifi_signal_cryp_2:I

    goto :goto_0

    :cond_6
    if-gt p0, v1, :cond_7

    .line 10
    sget p0, Lcom/geely/pma/settings/connect/R$drawable;->common_ic_wifi_signal_cryp_3:I

    goto :goto_0

    .line 11
    :cond_7
    sget p0, Lcom/geely/pma/settings/connect/R$drawable;->common_ic_wifi_signal_cryp_4:I

    goto :goto_0

    :cond_8
    if-lt p0, v8, :cond_9

    .line 12
    sget p0, Lcom/geely/pma/settings/connect/R$drawable;->common_ic_wifi_signal_1:I

    goto :goto_0

    :cond_9
    if-lt p0, v7, :cond_a

    .line 13
    sget p0, Lcom/geely/pma/settings/connect/R$drawable;->common_ic_wifi_signal_1:I

    goto :goto_0

    :cond_a
    if-lt p0, v6, :cond_b

    .line 14
    sget p0, Lcom/geely/pma/settings/connect/R$drawable;->common_ic_wifi_signal_2:I

    goto :goto_0

    :cond_b
    if-lt p0, v5, :cond_c

    .line 15
    sget p0, Lcom/geely/pma/settings/connect/R$drawable;->common_ic_wifi_signal_3:I

    goto :goto_0

    :cond_c
    if-gt p0, v4, :cond_d

    .line 16
    sget p0, Lcom/geely/pma/settings/connect/R$drawable;->common_ic_wifi_signal_1:I

    goto :goto_0

    :cond_d
    if-gt p0, v3, :cond_e

    .line 17
    sget p0, Lcom/geely/pma/settings/connect/R$drawable;->common_ic_wifi_signal_1:I

    goto :goto_0

    :cond_e
    if-gt p0, v2, :cond_f

    .line 18
    sget p0, Lcom/geely/pma/settings/connect/R$drawable;->common_ic_wifi_signal_2:I

    goto :goto_0

    :cond_f
    if-gt p0, v1, :cond_10

    .line 19
    sget p0, Lcom/geely/pma/settings/connect/R$drawable;->common_ic_wifi_signal_3:I

    goto :goto_0

    .line 20
    :cond_10
    sget p0, Lcom/geely/pma/settings/connect/R$drawable;->common_ic_wifi_signal_4:I

    .line 21
    :goto_0
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_11
    return-void
.end method

.method public static c(ILcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;Landroid/widget/ImageView;)V
    .locals 9

    if-eqz p2, :cond_11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ToolUtils showIpcpImage rssi=>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",secType=>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IpcpUtils"

    invoke-static {v1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;->noSecurity:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;

    const/16 v1, -0x37

    const/16 v2, -0x46

    const/16 v3, -0x55

    const/16 v4, -0x64

    const/16 v5, 0x37

    const/16 v6, 0x46

    const/16 v7, 0x55

    const/16 v8, 0x64

    if-eq p1, v0, :cond_8

    if-lt p0, v8, :cond_0

    .line 3
    sget p0, Lcom/geely/pma/settings/connect/R$drawable;->common_ic_wifi_signal_cryp_1_con:I

    goto/16 :goto_0

    :cond_0
    if-lt p0, v7, :cond_1

    .line 4
    sget p0, Lcom/geely/pma/settings/connect/R$drawable;->common_ic_wifi_signal_cryp_1_con:I

    goto :goto_0

    :cond_1
    if-lt p0, v6, :cond_2

    .line 5
    sget p0, Lcom/geely/pma/settings/connect/R$drawable;->common_ic_wifi_signal_cryp_2_con:I

    goto :goto_0

    :cond_2
    if-lt p0, v5, :cond_3

    .line 6
    sget p0, Lcom/geely/pma/settings/connect/R$drawable;->common_ic_wifi_signal_cryp_3_con:I

    goto :goto_0

    :cond_3
    if-gt p0, v4, :cond_4

    .line 7
    sget p0, Lcom/geely/pma/settings/connect/R$drawable;->common_ic_wifi_signal_cryp_1_con:I

    goto :goto_0

    :cond_4
    if-gt p0, v3, :cond_5

    .line 8
    sget p0, Lcom/geely/pma/settings/connect/R$drawable;->common_ic_wifi_signal_cryp_1_con:I

    goto :goto_0

    :cond_5
    if-gt p0, v2, :cond_6

    .line 9
    sget p0, Lcom/geely/pma/settings/connect/R$drawable;->common_ic_wifi_signal_cryp_2_con:I

    goto :goto_0

    :cond_6
    if-gt p0, v1, :cond_7

    .line 10
    sget p0, Lcom/geely/pma/settings/connect/R$drawable;->common_ic_wifi_signal_cryp_3_con:I

    goto :goto_0

    .line 11
    :cond_7
    sget p0, Lcom/geely/pma/settings/connect/R$drawable;->common_ic_wifi_signal_cryp_4_con:I

    goto :goto_0

    :cond_8
    if-lt p0, v8, :cond_9

    .line 12
    sget p0, Lcom/geely/pma/settings/connect/R$drawable;->common_ic_wifi_signal_1_con:I

    goto :goto_0

    :cond_9
    if-lt p0, v7, :cond_a

    .line 13
    sget p0, Lcom/geely/pma/settings/connect/R$drawable;->common_ic_wifi_signal_1_con:I

    goto :goto_0

    :cond_a
    if-lt p0, v6, :cond_b

    .line 14
    sget p0, Lcom/geely/pma/settings/connect/R$drawable;->common_ic_wifi_signal_2_con:I

    goto :goto_0

    :cond_b
    if-lt p0, v5, :cond_c

    .line 15
    sget p0, Lcom/geely/pma/settings/connect/R$drawable;->common_ic_wifi_signal_3_con:I

    goto :goto_0

    :cond_c
    if-gt p0, v4, :cond_d

    .line 16
    sget p0, Lcom/geely/pma/settings/connect/R$drawable;->common_ic_wifi_signal_1_con:I

    goto :goto_0

    :cond_d
    if-gt p0, v3, :cond_e

    .line 17
    sget p0, Lcom/geely/pma/settings/connect/R$drawable;->common_ic_wifi_signal_1_con:I

    goto :goto_0

    :cond_e
    if-gt p0, v2, :cond_f

    .line 18
    sget p0, Lcom/geely/pma/settings/connect/R$drawable;->common_ic_wifi_signal_2_con:I

    goto :goto_0

    :cond_f
    if-gt p0, v1, :cond_10

    .line 19
    sget p0, Lcom/geely/pma/settings/connect/R$drawable;->common_ic_wifi_signal_3_con:I

    goto :goto_0

    .line 20
    :cond_10
    sget p0, Lcom/geely/pma/settings/connect/R$drawable;->common_ic_wifi_signal_4_con:I

    .line 21
    :goto_0
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_11
    return-void
.end method
