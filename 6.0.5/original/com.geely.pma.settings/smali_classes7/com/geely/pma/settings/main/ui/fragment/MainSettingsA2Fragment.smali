.class public final Lcom/geely/pma/settings/main/ui/fragment/MainSettingsA2Fragment;
.super Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;
.source "MainSettingsA2Fragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0016J\u0015\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0012H\u0016J\u0014\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00150\u0014H\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/geely/pma/settings/main/ui/fragment/MainSettingsA2Fragment;",
        "Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;",
        "",
        "B",
        "",
        "index",
        "Q",
        "",
        "name",
        "Landroidx/fragment/app/Fragment;",
        "u",
        "selectPos",
        "z",
        "",
        "c",
        "()[Ljava/lang/String;",
        "",
        "S",
        "",
        "m",
        "",
        "Lcom/geely/pma/settings/commons/bean/SchemaBean;",
        "a",
        "<init>",
        "()V",
        "module_main_cs1eRelease"
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

    invoke-direct {p0}, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected B()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;->x()Lcom/geely/pma/settings/main/databinding/FragmentMainSettingsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/pma/settings/main/databinding/FragmentMainSettingsBinding;->b:Lcom/geely/pma/settings/widget/CustomScrollView;

    const/high16 v1, 0x42940000    # 74.0f

    invoke-static {v1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->b(F)I

    move-result v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/commons/StatusBarUtil;->d(Landroid/view/View;I)V

    .line 2
    invoke-virtual {p0}, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;->x()Lcom/geely/pma/settings/main/databinding/FragmentMainSettingsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/pma/settings/main/databinding/FragmentMainSettingsBinding;->d:Lcom/zeekr/component/menu/ZeekrMenu;

    .line 3
    new-instance v1, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsA2Fragment$initMenu$1$1;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsA2Fragment$initMenu$1$1;-><init>(Lcom/geely/pma/settings/main/ui/fragment/MainSettingsA2Fragment;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/component/menu/ZeekrMenu;->setSelectIndexListener(Lkotlin/jvm/functions/Function1;)V

    .line 4
    invoke-virtual {p0}, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;->A()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsA2Fragment;->S()[I

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/ArraysKt;->toList([I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zeekr/component/menu/ZeekrMenu;->submitData(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public Q(I)I
    .locals 0

    return p1
.end method

.method public S()[I
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0xc

    new-array v0, v0, [I

    .line 1
    sget v1, Lcom/geely/pma/settings/main/R$drawable;->main_ic_menu_quicksettings:I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    sget v1, Lcom/geely/pma/settings/main/R$drawable;->main_ic_menu_vehicle:I

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 3
    sget v1, Lcom/geely/pma/settings/main/R$drawable;->main_ic_menu_light:I

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 4
    sget v1, Lcom/geely/pma/settings/main/R$drawable;->main_ic_menu_driving:I

    const/4 v2, 0x3

    aput v1, v0, v2

    .line 5
    sget v1, Lcom/geely/pma/settings/main/R$drawable;->main_ic_menu_zeekr_ad:I

    const/4 v2, 0x4

    aput v1, v0, v2

    .line 6
    sget v1, Lcom/geely/pma/settings/main/R$drawable;->main_ic_menu_zeekr_ai:I

    const/4 v2, 0x5

    aput v1, v0, v2

    .line 7
    sget v1, Lcom/geely/pma/settings/main/R$drawable;->main_ic_menu_safe:I

    const/4 v2, 0x6

    aput v1, v0, v2

    .line 8
    sget v1, Lcom/geely/pma/settings/main/R$drawable;->main_ic_menu_charge:I

    const/4 v2, 0x7

    aput v1, v0, v2

    .line 9
    sget v1, Lcom/geely/pma/settings/main/R$drawable;->main_ic_menu_connectivity:I

    const/16 v2, 0x8

    aput v1, v0, v2

    .line 10
    sget v1, Lcom/geely/pma/settings/main/R$drawable;->main_ic_menu_sound:I

    const/16 v2, 0x9

    aput v1, v0, v2

    .line 11
    sget v1, Lcom/geely/pma/settings/main/R$drawable;->main_ic_menu_display:I

    const/16 v2, 0xa

    aput v1, v0, v2

    .line 12
    sget v1, Lcom/geely/pma/settings/main/R$drawable;->main_ic_menu_ota:I

    const/16 v2, 0xb

    aput v1, v0, v2

    return-object v0
.end method

.method public a()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/geely/pma/settings/commons/bean/SchemaBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Lcom/geely/pma/settings/commons/bean/SchemaBean;

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, -0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/geely/pma/settings/commons/bean/SchemaBean;-><init>(ILjava/lang/String;I)V

    const-string v5, "android.intent.action.MAIN"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lcom/geely/pma/settings/commons/bean/SchemaBean;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    .line 4
    sget v6, Lcom/geely/pma/settings/commons/R$string;->common_conn_bluetooth:I

    .line 5
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "requireContext().getStri\u2026ng.common_conn_bluetooth)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-direct {v1, v6, v5, v4}, Lcom/geely/pma/settings/commons/bean/SchemaBean;-><init>(ILjava/lang/String;I)V

    const-string v5, "ecarx.intent.action.ECARX_BLUETOOTH_SETTINGS"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lcom/geely/pma/settings/commons/bean/SchemaBean;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    .line 7
    sget v7, Lcom/geely/pma/settings/commons/R$string;->common_conn_wifi:I

    .line 8
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "requireContext().getStri\u2026.string.common_conn_wifi)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v6, v5, v4}, Lcom/geely/pma/settings/commons/bean/SchemaBean;-><init>(ILjava/lang/String;I)V

    const-string v5, "ecarx.intent.action.ECARX_WIFI_SETTINGS"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Lcom/geely/pma/settings/commons/bean/SchemaBean;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    .line 10
    sget v7, Lcom/geely/pma/settings/commons/R$string;->common_conn_point:I

    .line 11
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "requireContext().getStri\u2026string.common_conn_point)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v6, v5, v4}, Lcom/geely/pma/settings/commons/bean/SchemaBean;-><init>(ILjava/lang/String;I)V

    const-string v5, "ecarx.intent.action.ECARX_AP_SETTINGS"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v1, Lcom/geely/pma/settings/commons/bean/SchemaBean;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    .line 13
    sget v6, Lcom/geely/pma/settings/commons/R$string;->common_system_update:I

    .line 14
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "requireContext().getStri\u2026ing.common_system_update)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xa

    invoke-direct {v1, v6, v5, v2}, Lcom/geely/pma/settings/commons/bean/SchemaBean;-><init>(ILjava/lang/String;I)V

    const-string v5, "ecarx.intent.action.ECARX_OTA_SETTINGS"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v1, Lcom/geely/pma/settings/commons/bean/SchemaBean;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    .line 16
    sget v6, Lcom/geely/pma/settings/commons/R$string;->common_general_user_profile_info:I

    .line 17
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "requireContext().getStri\u2026eneral_user_profile_info)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    invoke-direct {v1, v6, v5, v2}, Lcom/geely/pma/settings/commons/bean/SchemaBean;-><init>(ILjava/lang/String;I)V

    const-string v5, "ecarx.intent.action.ECARX_PROFILE_SETTINGS"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v1, Lcom/geely/pma/settings/commons/bean/SchemaBean;

    const/16 v5, 0x9

    invoke-direct {v1, v5, v3, v4}, Lcom/geely/pma/settings/commons/bean/SchemaBean;-><init>(ILjava/lang/String;I)V

    const-string v7, "ecarx.settings.SETTINGS"

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v1, Lcom/geely/pma/settings/commons/bean/SchemaBean;

    const/4 v7, 0x1

    invoke-direct {v1, v6, v3, v7}, Lcom/geely/pma/settings/commons/bean/SchemaBean;-><init>(ILjava/lang/String;I)V

    const-string v6, "ecarx.intent.action.ECARX_SOUND_SETTINGS"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v1, Lcom/geely/pma/settings/commons/bean/SchemaBean;

    invoke-direct {v1, v7, v3, v4}, Lcom/geely/pma/settings/commons/bean/SchemaBean;-><init>(ILjava/lang/String;I)V

    const-string v6, "ecarx.intent.action.ECARX_COMFORT_SETTINGS"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v1, Lcom/geely/pma/settings/commons/bean/SchemaBean;

    const/4 v6, 0x4

    invoke-direct {v1, v6, v3, v7}, Lcom/geely/pma/settings/commons/bean/SchemaBean;-><init>(ILjava/lang/String;I)V

    const-string v6, "ecarx.intent.action.ECARX_PARKING_SETTINGS"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v1, Lcom/geely/pma/settings/commons/bean/SchemaBean;

    invoke-direct {v1, v7, v3, v4}, Lcom/geely/pma/settings/commons/bean/SchemaBean;-><init>(ILjava/lang/String;I)V

    const-string v6, "ecarx.intent.action.ACTION_CAR_CONTROL_TO_SETTINGS"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v1, Lcom/geely/pma/settings/commons/bean/SchemaBean;

    invoke-direct {v1, v7, v3, v4}, Lcom/geely/pma/settings/commons/bean/SchemaBean;-><init>(ILjava/lang/String;I)V

    const-string v6, "ecarx.intent.action.ECARX_VR_APP_OPEN"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v1, Lcom/geely/pma/settings/commons/bean/SchemaBean;

    invoke-direct {v1, v7, v3, v4}, Lcom/geely/pma/settings/commons/bean/SchemaBean;-><init>(ILjava/lang/String;I)V

    const-string v4, "ecarx.intent.action.ECARX_PARK_COMFORT_MODE_SETTINGS"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v1, Lcom/geely/pma/settings/commons/bean/SchemaBean;

    const/4 v4, 0x5

    const-string v6, "\u54e8\u5175\u6a21\u5f0f"

    invoke-direct {v1, v4, v6, v2}, Lcom/geely/pma/settings/commons/bean/SchemaBean;-><init>(ILjava/lang/String;I)V

    const-string v6, "ecarx.intent.action.ECARX_SENTRY_MODE_SETTINGS"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v1, Lcom/geely/pma/settings/commons/bean/SchemaBean;

    const/4 v6, 0x6

    const-string v8, "\u5145\u653e\u7535"

    invoke-direct {v1, v6, v8, v2}, Lcom/geely/pma/settings/commons/bean/SchemaBean;-><init>(ILjava/lang/String;I)V

    const-string v2, "ecarx.intent.action.ECARX_CHARGING_SETTINGS"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v1, Lcom/geely/pma/settings/commons/bean/SchemaBean;

    invoke-direct {v1, v5, v3, v7}, Lcom/geely/pma/settings/commons/bean/SchemaBean;-><init>(ILjava/lang/String;I)V

    const-string v2, "ecarx.intent.action.ECARX_OTA_UPLOAD_SYSTEM_LOG_SETTINGS"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/InterfaceUtils;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "121"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v7

    if-eqz v1, :cond_1

    .line 29
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/geely/pma/settings/commons/bean/SchemaBean;

    invoke-virtual {v3}, Lcom/geely/pma/settings/commons/bean/SchemaBean;->a()I

    move-result v3

    if-le v3, v4, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/geely/pma/settings/commons/bean/SchemaBean;

    invoke-virtual {v2}, Lcom/geely/pma/settings/commons/bean/SchemaBean;->a()I

    move-result v3

    add-int/2addr v3, v7

    invoke-virtual {v2, v3}, Lcom/geely/pma/settings/commons/bean/SchemaBean;->d(I)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public c()[Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->g()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/geely/pma/settings/main/R$array;->side_a2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "getApp().resources.getStringArray(R.array.side_a2)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "com.geely.setting.quicksetting.QuickSettingFragment"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "com.geely.setting.more.MoreFragment"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "com.geely.setting.lighting.LightingFragment"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "com.geely.setting.driving.DrivingFragment"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "com.geely.setting.zeekrad.TrafficAndSafetyFragment"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "com.geely.setting.lab.LabFragment"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "com.geely.setting.safetyandsecurity.SafetyAndSecurityFragment"

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "com.geely.setting.charge.ChargeDisFragment"

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "com.geely.setting.connect.ConnFragment"

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "com.geely.setting.soundandnotification.SoundNotificationFragment"

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "com.geely.setting.display.DisplayFragment"

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "com.geely.setting.ota.OtaFragment"

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public u(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "--- createFragmentByName ---"

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.geely.setting.quicksetting.QuickSettingFragment"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lcom/geely/pma/settings/commons/router/IQuickSettingRouterService;->k:Lcom/geely/pma/settings/commons/router/IQuickSettingRouterService$Companion;

    invoke-virtual {p1}, Lcom/geely/pma/settings/commons/router/IQuickSettingRouterService$Companion;->a()Lcom/geely/pma/settings/commons/router/IQuickSettingRouterService;

    move-result-object p1

    invoke-interface {p1}, Lcom/geely/pma/settings/commons/router/IQuickSettingRouterService;->P()Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "com.geely.setting.more.MoreFragment"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object p1, Lcom/geely/pma/settings/commons/router/IMoreRouterService;->i:Lcom/geely/pma/settings/commons/router/IMoreRouterService$Companion;

    invoke-virtual {p1}, Lcom/geely/pma/settings/commons/router/IMoreRouterService$Companion;->a()Lcom/geely/pma/settings/commons/router/IMoreRouterService;

    move-result-object p1

    invoke-interface {p1}, Lcom/geely/pma/settings/commons/router/IMoreRouterService;->H()Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    invoke-super {p0, p1}, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;->u(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public z(I)I
    .locals 0

    return p1
.end method
