.class public final Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;
.super Lcom/geely/pma/settings/fwk/base/viewmodel/BaseViewModel;
.source "SafetyAndSecurtityViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geely/pma/settings/fwk/base/viewmodel/BaseViewModel<",
        "Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000S\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000f*\u0001\r\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0016J\u0006\u0010\u0018\u001a\u00020\u0013J\u0006\u0010\u0019\u001a\u00020\u0013J\u0006\u0010\u001a\u001a\u00020\u0013J\u000e\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0016J\u0006\u0010\u001c\u001a\u00020\u0013J\u0006\u0010\u001d\u001a\u00020\u0013J\u0006\u0010\u001e\u001a\u00020\u0013J\u000e\u0010\u001f\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0016J\u0006\u0010 \u001a\u00020\u0013J\u0006\u0010!\u001a\u00020\u0013J\u0006\u0010\"\u001a\u00020\u0013J\u0006\u0010#\u001a\u00020\u0013J\u0006\u0010$\u001a\u00020\u0013J\u001e\u0010\u0008\u001a\u00020%2\u0016\u0008\u0002\u0010&\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0013\u0018\u00010\'J\u001e\u0010\u0010\u001a\u00020%2\u0016\u0008\u0002\u0010&\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0013\u0018\u00010\'J\u0006\u0010(\u001a\u00020\u0016J\u0012\u0010)\u001a\u00020\u00132\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0014J\u0008\u0010,\u001a\u00020\u0013H\u0014J\u0006\u0010-\u001a\u00020\u0013J\u0006\u0010.\u001a\u00020\u0013J\u000e\u0010/\u001a\u00020\u00132\u0006\u00100\u001a\u00020\u0016J\u000e\u00101\u001a\u00020\u00132\u0006\u00102\u001a\u000203J\u000e\u00104\u001a\u00020\u00132\u0006\u00100\u001a\u00020\u0016J\u000e\u00105\u001a\u00020\u00132\u0006\u00106\u001a\u000203J\u000e\u00107\u001a\u00020\u00132\u0006\u00108\u001a\u00020\u0016J\u000e\u00109\u001a\u00020\u00132\u0006\u00106\u001a\u000203J\u000e\u0010:\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010;\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010<\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010=\u001a\u00020\u00132\u0006\u00100\u001a\u00020\u0016J\u000e\u0010>\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010?\u001a\u00020\u00132\u0006\u0010@\u001a\u00020\u0016J\u000e\u0010A\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0016R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0010\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000b\u00a8\u0006B"
    }
    d2 = {
        "Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;",
        "Lcom/geely/pma/settings/fwk/base/viewmodel/BaseViewModel;",
        "Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;",
        "app",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "personalInformationProtectionPolicy",
        "Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel$AgreementBean;",
        "getPersonalInformationProtectionPolicy",
        "()Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel$AgreementBean;",
        "setPersonalInformationProtectionPolicy",
        "(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel$AgreementBean;)V",
        "restoreDefaultContentObserver",
        "com/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel$restoreDefaultContentObserver$1",
        "Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel$restoreDefaultContentObserver$1;",
        "userServiceAgreement",
        "getUserServiceAgreement",
        "setUserServiceAgreement",
        "closeHighVoltageBattery",
        "",
        "enableRescueMode",
        "isOpen",
        "",
        "eventCarGameDetection",
        "eventEnterTrailerModel",
        "eventExitTrailerModel",
        "eventGloveBox",
        "eventGloveBoxPasswordProtect",
        "eventHelpModel",
        "eventHighVoltageBattery",
        "eventLiftingJackModel",
        "eventSecSafetyAirModel",
        "eventSecSafetyAirPopModel",
        "eventStoreSDCardFormat",
        "eventTrailerModel",
        "eventWashModel",
        "formatSdCard",
        "Lkotlinx/coroutines/Job;",
        "listener",
        "Lkotlin/Function1;",
        "isParkGearStatus",
        "onCreated",
        "argument",
        "Landroid/os/Bundle;",
        "onDestroyed",
        "restoreDefault",
        "seeSentinelModeVideo",
        "setAgreePrivacyAgreement",
        "isCheck",
        "setCarSearchReminderType",
        "type",
        "",
        "setDirectLifeDetection",
        "setDriveRecorderResolution",
        "index",
        "setDriveRecorderSaveSound",
        "isSave",
        "setDriveRecorderSaveTime",
        "setJackModel",
        "setLocationServiceStatus",
        "setPassengerAirbagOnOrOff",
        "setRemoteCollectDataEnable",
        "setSentinelMode",
        "setVideoPlay",
        "isDisable",
        "setWindscreenWiperFrontMaintain",
        "lib_safty_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private personalInformationProtectionPolicy:Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel$AgreementBean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private restoreDefaultContentObserver:Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel$restoreDefaultContentObserver$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private userServiceAgreement:Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel$AgreementBean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 6
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/fwk/base/viewmodel/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel$restoreDefaultContentObserver$1;

    invoke-direct {v0, p0, p1}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel$restoreDefaultContentObserver$1;-><init>(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;->restoreDefaultContentObserver:Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel$restoreDefaultContentObserver$1;

    .line 3
    sget-object p1, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->Companion:Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel$Companion;

    invoke-virtual {p1}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel$Companion;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->g()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 4
    sget v2, Lcom/geely/pma/settings/lib_safety/R$string;->main_safe_user_security:I

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel$Companion;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel$Companion;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel$Companion;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    new-instance v4, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel$AgreementBean;

    const-string v5, "getString(USER_SERVICE_A\u2026_SERVICE_AGREEMENT_H5URL)"

    .line 9
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "getString(USER_SERVICE_A\u2026in_safe_user_security)}\")"

    .line 10
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "getString(USER_SERVICE_AGREEMENT_VERSION, \"\")"

    .line 11
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {v4, v3, v0, v1}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel$AgreementBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;->userServiceAgreement:Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel$AgreementBean;

    .line 13
    invoke-virtual {p1}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel$Companion;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->g()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/geely/pma/settings/lib_safety/R$string;->main_safe_preson_info_protect_policy:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel$Companion;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel$Companion;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel$Companion;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance v2, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel$AgreementBean;

    const-string v3, "getString(PERSONAL_INFOR\u2026_PROTECTION_POLICY_H5URL)"

    .line 17
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "getString(PERSONAL_INFOR\u2026n_info_protect_policy)}\")"

    .line 18
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "getString(PERSONAL_INFOR\u2026CTION_POLICY_VERSION, \"\")"

    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {v2, p1, v0, v1}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel$AgreementBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;->personalInformationProtectionPolicy:Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel$AgreementBean;

    return-void
.end method

.method public static synthetic a(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;->formatSdCard$lambda-0(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;)V

    return-void
.end method

.method public static final synthetic access$getTAG$p$s-1003118305(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private static final formatSdCard$lambda-0(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    const/16 v1, 0x1005

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/common/function/FunctionProxy;->y0(I)Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u683c\u5f0f\u5316SD\u5361 2s\u540efunctionStatus:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;

    invoke-virtual {p0}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->getSdCardFormat()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "functionStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->u(Lcom/ecarx/xui/adaptapi/FunctionStatus;)V

    :goto_0
    return-void
.end method

.method public static synthetic getPersonalInformationProtectionPolicy$default(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;->getPersonalInformationProtectionPolicy(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getUserServiceAgreement$default(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;->getUserServiceAgreement(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final closeHighVoltageBattery()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    const-string v1, "\u5173\u95ed\u9ad8\u538b\u7535\u6c60"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "carsetting_Highvoltage_battery_switch"

    const-string v2, "switch_status"

    .line 3
    invoke-static {v1, v2, v0}, Lcom/geely/pma/settings/safty/viewmodel/SafeAndSecurityConstants;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->sendPowerOnOffRequest(I)V

    return-void
.end method

.method public final enableRescueMode(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enableRescueMode data\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "  setSignal:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    const v1, 0x20314c00

    invoke-virtual {v0, v1, p1}, Lcom/geely/pma/settings/common/function/FunctionProxy;->T0(II)V

    return-void
.end method

.method public final eventCarGameDetection(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "carsetting_video_prohibition_switch"

    const-string v1, "switch_status"

    .line 2
    invoke-static {v0, v1, p1}, Lcom/geely/pma/settings/safty/viewmodel/SafeAndSecurityConstants;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final eventEnterTrailerModel()V
    .locals 3

    .line 1
    sget-object v0, Lcom/geely/pma/settings/fwk/base/utils/TimeUtils;->a:Lcom/geely/pma/settings/fwk/base/utils/TimeUtils;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/geely/pma/settings/fwk/base/utils/TimeUtils;->a(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "carsetting_trailer_model_enter"

    const-string v2, "trigger_time"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/geely/pma/settings/safty/viewmodel/SafeAndSecurityConstants;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final eventExitTrailerModel()V
    .locals 3

    .line 1
    sget-object v0, Lcom/geely/pma/settings/fwk/base/utils/TimeUtils;->a:Lcom/geely/pma/settings/fwk/base/utils/TimeUtils;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/geely/pma/settings/fwk/base/utils/TimeUtils;->a(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "carsetting_trailer_model_quit"

    const-string v2, "trigger_time"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/geely/pma/settings/safty/viewmodel/SafeAndSecurityConstants;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final eventGloveBox()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "carsetting_glove_switch"

    const-string v2, "switch_status"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/geely/pma/settings/safty/viewmodel/SafeAndSecurityConstants;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final eventGloveBoxPasswordProtect(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "carsetting_gloveprotect_switch"

    const-string v1, "switch_status"

    .line 2
    invoke-static {v0, v1, p1}, Lcom/geely/pma/settings/safty/viewmodel/SafeAndSecurityConstants;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final eventHelpModel()V
    .locals 3

    .line 1
    sget-object v0, Lcom/geely/pma/settings/fwk/base/utils/TimeUtils;->a:Lcom/geely/pma/settings/fwk/base/utils/TimeUtils;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/geely/pma/settings/fwk/base/utils/TimeUtils;->a(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "carsetting_rescue_model_enter"

    const-string v2, "trigger_time"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/geely/pma/settings/safty/viewmodel/SafeAndSecurityConstants;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final eventHighVoltageBattery()V
    .locals 3

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "carsetting_Highvoltage_battery_switch"

    const-string v2, "switch_status"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/geely/pma/settings/safty/viewmodel/SafeAndSecurityConstants;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final eventLiftingJackModel()V
    .locals 3

    .line 1
    sget-object v0, Lcom/geely/pma/settings/fwk/base/utils/TimeUtils;->a:Lcom/geely/pma/settings/fwk/base/utils/TimeUtils;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/geely/pma/settings/fwk/base/utils/TimeUtils;->a(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "carsetting_lifting_jack_model_enter"

    const-string v2, "trigger_time"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/geely/pma/settings/safty/viewmodel/SafeAndSecurityConstants;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final eventSecSafetyAirModel(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/geely/pma/settings/fwk/base/utils/TimeUtils;->a:Lcom/geely/pma/settings/fwk/base/utils/TimeUtils;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/geely/pma/settings/fwk/base/utils/TimeUtils;->a(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "carsetting_PAB_click"

    const-string v2, "trigger_time"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/geely/pma/settings/safty/viewmodel/SafeAndSecurityConstants;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 3
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "carsetting_PAB_switch"

    const-string v1, "switch_status"

    .line 4
    invoke-static {v0, v1, p1}, Lcom/geely/pma/settings/safty/viewmodel/SafeAndSecurityConstants;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final eventSecSafetyAirPopModel()V
    .locals 3

    .line 1
    sget-object v0, Lcom/geely/pma/settings/fwk/base/utils/TimeUtils;->a:Lcom/geely/pma/settings/fwk/base/utils/TimeUtils;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/geely/pma/settings/fwk/base/utils/TimeUtils;->a(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "carsetting_PAB_window_show"

    const-string v2, "trigger_time"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/geely/pma/settings/safty/viewmodel/SafeAndSecurityConstants;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final eventStoreSDCardFormat()V
    .locals 3

    .line 1
    sget-object v0, Lcom/geely/pma/settings/fwk/base/utils/TimeUtils;->a:Lcom/geely/pma/settings/fwk/base/utils/TimeUtils;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/geely/pma/settings/fwk/base/utils/TimeUtils;->a(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "carsetting_memerycard_format"

    const-string v2, "trigger_time"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/geely/pma/settings/safty/viewmodel/SafeAndSecurityConstants;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final eventTrailerModel()V
    .locals 3

    .line 1
    sget-object v0, Lcom/geely/pma/settings/fwk/base/utils/TimeUtils;->a:Lcom/geely/pma/settings/fwk/base/utils/TimeUtils;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/geely/pma/settings/fwk/base/utils/TimeUtils;->a(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "carsetting_trailer_model"

    const-string v2, "trigger_time"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/geely/pma/settings/safty/viewmodel/SafeAndSecurityConstants;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final eventWashModel()V
    .locals 3

    .line 1
    sget-object v0, Lcom/geely/pma/settings/fwk/base/utils/TimeUtils;->a:Lcom/geely/pma/settings/fwk/base/utils/TimeUtils;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/geely/pma/settings/fwk/base/utils/TimeUtils;->a(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "carsetting_washing_model_enter"

    const-string v2, "trigger_time"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/geely/pma/settings/safty/viewmodel/SafeAndSecurityConstants;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final formatSdCard()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    const-string v1, "\u683c\u5f0f\u5316SD\u5361"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->getSdCardFormat()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/ecarx/xui/adaptapi/FunctionStatus;->notactive:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->u(Lcom/ecarx/xui/adaptapi/FunctionStatus;)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;

    const/16 v1, 0x1005

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->sendSdcardFormatRequest(I)V

    .line 4
    invoke-static {}, Lcom/geely/hmi/carservice/utils/HandlerUtil;->b()Lcom/geely/hmi/carservice/utils/HandlerUtil;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/safty/viewmodel/o2;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/safty/viewmodel/o2;-><init>(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final getPersonalInformationProtectionPolicy()Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel$AgreementBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;->personalInformationProtectionPolicy:Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel$AgreementBean;

    return-object v0
.end method

.method public final getPersonalInformationProtectionPolicy(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
    .locals 6
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel$AgreementBean;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel$getPersonalInformationProtectionPolicy$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel$getPersonalInformationProtectionPolicy$1;-><init>(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final getUserServiceAgreement()Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel$AgreementBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;->userServiceAgreement:Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel$AgreementBean;

    return-object v0
.end method

.method public final getUserServiceAgreement(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
    .locals 6
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel$AgreementBean;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel$getUserServiceAgreement$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel$getUserServiceAgreement$1;-><init>(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final isParkGearStatus()Z
    .locals 2

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->getGearSensorLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x200230

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method protected onCreated(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->onCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->g()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "tag_video_warn_when_run"

    .line 3
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;->restoreDefaultContentObserver:Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel$restoreDefaultContentObserver$1;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method protected onDestroyed()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->onDestroyed()V

    .line 2
    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->g()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;->restoreDefaultContentObserver:Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel$restoreDefaultContentObserver$1;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public final restoreDefault()V
    .locals 3

    const-string v0, "GLOVE_BOX_TAG"

    const-string v1, "\u6062\u590d\u9ed8\u8ba4\u503c"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "def_settings_glove_box_value"

    const-string v1, ""

    .line 2
    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "box_verify_code"

    .line 3
    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "box_send_time"

    const-wide/16 v1, 0x0

    .line 4
    invoke-static {v0, v1, v2}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->l(Ljava/lang/String;J)V

    const-string v0, "box_input_delay_time"

    .line 5
    invoke-static {v0, v1, v2}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->l(Ljava/lang/String;J)V

    const-string v0, "box_input_limit"

    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->k(Ljava/lang/String;I)V

    return-void
.end method

.method public final seeSentinelModeVideo()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "carsetting_sentry_mode_video"

    const-string v2, "Operation_time"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/geely/pma/settings/safty/viewmodel/SafeAndSecurityConstants;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setAgreePrivacyAgreement(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->getAgreePrivacyAgreement()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->r(Z)V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "BX_SAFETY_SECURITY_AGREE_PRIVACY_TERMS_SWITCH"

    invoke-static {v0, p1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCarSearchReminderType(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5bfb\u8f66\u63d0\u9192 type\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x20160403

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x20160402

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    .line 2
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "carsetting_search_model_set"

    const-string v3, "search_model_status_set"

    .line 3
    invoke-static {v2, v3, v1}, Lcom/geely/pma/settings/safty/viewmodel/SafeAndSecurityConstants;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;

    invoke-virtual {v1, v0}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->sendReminderModeRequest(I)V

    .line 5
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->getCarSearchReminder()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->y(I)V

    :goto_2
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 7
    invoke-static/range {v1 .. v6}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->f(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;JZILjava/lang/Object;)V

    return-void
.end method

.method public final setDirectLifeDetection(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->sendLdacSoftBtnRequest(I)V

    if-eqz p1, :cond_1

    move v1, v2

    .line 2
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "carsetting_life_detector_switch"

    const-string v1, "switch_status"

    .line 3
    invoke-static {v0, v1, p1}, Lcom/geely/pma/settings/safty/viewmodel/SafeAndSecurityConstants;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setDriveRecorderResolution(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dvr\u8bb0\u5f55\u5206\u8fa8\u7387 \u8bbe\u7f6eindex\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x100102

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x100101

    :goto_0
    if-nez p1, :cond_1

    const-string v1, "720p"

    goto :goto_1

    :cond_1
    const-string v1, "1080p"

    :goto_1
    const-string v2, "carsetting_Tachograph_resolution_switch"

    const-string v3, "carsetting_Tachograph_resolution_status"

    .line 2
    invoke-static {v2, v3, v1}, Lcom/geely/pma/settings/safty/viewmodel/SafeAndSecurityConstants;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;

    invoke-virtual {v1, v0}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->sendVideoResolutionRequest(I)V

    .line 4
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->getDriveRecorderResolution()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->y(I)V

    :goto_2
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 6
    invoke-static/range {v1 .. v6}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->f(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;JZILjava/lang/Object;)V

    return-void
.end method

.method public final setDriveRecorderSaveSound(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dvr\u8bb0\u5f55\u58f0\u97f3 isSave:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 2
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "carsetting_Tachograph_sound_switch"

    const-string v2, "switch_status"

    .line 3
    invoke-static {v1, v2, v0}, Lcom/geely/pma/settings/safty/viewmodel/SafeAndSecurityConstants;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->sendMicMuteRequest(I)V

    .line 5
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->getDriveRecorderSaveSound()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->r(Z)V

    :goto_1
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 7
    invoke-static/range {v1 .. v6}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->f(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;JZILjava/lang/Object;)V

    return-void
.end method

.method public final setDriveRecorderSaveTime(I)V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;

    invoke-virtual {v1, v0}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->sendRecordingDurationRequest(I)V

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->getDriveRecorderSaveTime()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->y(I)V

    :goto_1
    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v2 .. v7}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->f(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;JZILjava/lang/Object;)V

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "carsetting_Tachograph_duration_switch"

    const-string v1, "carsetting_Tachograph_duration_status"

    .line 6
    invoke-static {v0, v1, p1}, Lcom/geely/pma/settings/safty/viewmodel/SafeAndSecurityConstants;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setJackModel(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->getJackMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->r(Z)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->sendDeactivationDampeningRequest(I)V

    return-void
.end method

.method public final setLocationServiceStatus(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4f4d\u7f6e\u670d\u52a1 isOpen\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 2
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "carsetting_posservice_set"

    const-string v2, "switch_status"

    .line 3
    invoke-static {v1, v2, v0}, Lcom/geely/pma/settings/safty/viewmodel/SafeAndSecurityConstants;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->sendCarLocatorRequest(I)V

    return-void
.end method

.method public final setPassengerAirbagOnOrOff(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->sendPassAirbOnOffRequest(I)V

    return-void
.end method

.method public final setPersonalInformationProtectionPolicy(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel$AgreementBean;)V
    .locals 1
    .param p1    # Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel$AgreementBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;->personalInformationProtectionPolicy:Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel$AgreementBean;

    return-void
.end method

.method public final setRemoteCollectDataEnable(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->sendRvdcTotalSwitchRequest(I)V

    return-void
.end method

.method public final setSentinelMode(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "carsetting_sentry_mode_switch"

    const-string v1, "switch_status"

    .line 2
    invoke-static {v0, v1, p1}, Lcom/geely/pma/settings/safty/viewmodel/SafeAndSecurityConstants;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setUserServiceAgreement(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel$AgreementBean;)V
    .locals 1
    .param p1    # Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel$AgreementBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;->userServiceAgreement:Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel$AgreementBean;

    return-void
.end method

.method public final setVideoPlay(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->getVideoPlay()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->r(Z)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8bbe\u7f6e\u662f\u5426\u7981\u6b62\u89c6\u5c4f\u64ad\u653e:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    .line 3
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "carsetting_video_prohibition_switch"

    const-string v2, "switch_status"

    .line 4
    invoke-static {v1, v2, v0}, Lcom/geely/pma/settings/safty/viewmodel/SafeAndSecurityConstants;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/CommitUtils;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "tag_video_warn_when_run"

    .line 7
    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 8
    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->g()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "tag_video_warn_when_run_backup"

    .line 9
    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_2
    return-void
.end method

.method public final setWindscreenWiperFrontMaintain(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->getWindscreenWiperFrontMaintain()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->r(Z)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->sendWindscreenFrontRequest(I)V

    return-void
.end method
