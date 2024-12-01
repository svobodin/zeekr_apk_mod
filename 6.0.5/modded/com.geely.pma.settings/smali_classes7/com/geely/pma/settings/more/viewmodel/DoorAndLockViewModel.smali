.class public final Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;
.super Lcom/geely/pma/settings/fwk/base/viewmodel/BaseViewModel;
.source "DoorAndLockViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel$UnlockFeedbackObserver;,
        Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geely/pma/settings/fwk/base/viewmodel/BaseViewModel<",
        "Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001^B\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020N2\u0006\u0010O\u001a\u00020NH\u0002J&\u0010P\u001a\u00020Q2\u0006\u0010R\u001a\u00020Q2\u0006\u0010S\u001a\u00020Q2\u0006\u0010T\u001a\u00020Q2\u0006\u0010U\u001a\u00020QJ\u0012\u0010V\u001a\u00020W2\u0008\u0010X\u001a\u0004\u0018\u00010YH\u0014J\u0008\u0010Z\u001a\u00020WH\u0014J\u0008\u0010[\u001a\u00020WH\u0002J\u0010\u0010\\\u001a\u00020L2\u0006\u0010]\u001a\u00020NH\u0002R\u0014\u0010\u0006\u001a\u00020\u0007X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000eR\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000eR\u001b\u0010\u0015\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u000eR\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u000eR\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u000eR\u0017\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u000eR\u0017\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u000eR\u0017\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u000eR\u0017\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u000eR\u0017\u0010+\u001a\u0008\u0012\u0004\u0012\u00020,0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u000eR\u0017\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u000eR\u0017\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\u000eR\u0017\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\u000eR\u0017\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010\u000eR\u0017\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010\u000eR\u0017\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010\u000eR\u0017\u0010:\u001a\u0008\u0012\u0004\u0012\u00020;0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010\u000eR\u0017\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010\u000eR\u0010\u0010?\u001a\u0004\u0018\u00010@X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010A\u001a\u0008\u0012\u0004\u0012\u00020B0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010\u000eR\u0017\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010\u000eR\u0017\u0010F\u001a\u0008\u0012\u0004\u0012\u00020B0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010\u000eR\u0017\u0010H\u001a\u0008\u0012\u0004\u0012\u00020I0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010\u000e\u00a8\u0006_"
    }
    d2 = {
        "Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;",
        "Lcom/geely/pma/settings/fwk/base/viewmodel/BaseViewModel;",
        "Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;",
        "app",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "KEY_FOR_LOCKING_UNLOCKING_SOUND",
        "",
        "getKEY_FOR_LOCKING_UNLOCKING_SOUND",
        "()Ljava/lang/String;",
        "autClsDoorLockLiveData",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/geely/pma/settings/common/bean/door/DoorData;",
        "getAutClsDoorLockLiveData",
        "()Landroidx/lifecycle/LiveData;",
        "autClsEnaHmiLiveData",
        "getAutClsEnaHmiLiveData",
        "autoUpWindowLiveData",
        "getAutoUpWindowLiveData",
        "awayLockLiveData",
        "getAwayLockLiveData",
        "awayLockSwitchInfo",
        "Lcom/geely/pma/settings/viewstatus/SwitchInfo;",
        "getAwayLockSwitchInfo",
        "()Lcom/geely/pma/settings/viewstatus/SwitchInfo;",
        "awayLockSwitchInfo$delegate",
        "Lkotlin/Lazy;",
        "doorLockData",
        "Lcom/geely/pma/settings/common/bean/door/DoorLockData;",
        "getDoorLockData",
        "doorManReqLiveData",
        "getDoorManReqLiveData",
        "doorPosLiveData",
        "getDoorPosLiveData",
        "doorchildLockLiveData",
        "getDoorchildLockLiveData",
        "electricDoorData",
        "Lcom/geely/pma/settings/common/bean/door/ElectricDoorData;",
        "getElectricDoorData",
        "enaHmiReqLiveData",
        "getEnaHmiReqLiveData",
        "frontOpenLiveData",
        "getFrontOpenLiveData",
        "keyUnlockData",
        "Lcom/geely/pma/settings/common/bean/door/KeyUnlockData;",
        "getKeyUnlockData",
        "nfcOpenDoorLiveData",
        "getNfcOpenDoorLiveData",
        "rearOpenLiveData",
        "getRearOpenLiveData",
        "safeBeltAutoCloseLiveData",
        "getSafeBeltAutoCloseLiveData",
        "skyCurtainPosLiveData",
        "getSkyCurtainPosLiveData",
        "sunroofColorAutoData",
        "getSunroofColorAutoData",
        "sunshadeModeLiveData",
        "getSunshadeModeLiveData",
        "sunshadeRatingLiveData",
        "Lcom/geely/pma/settings/common/bean/door/SunroofDifZoneData;",
        "getSunshadeRatingLiveData",
        "unlockFeedbackLiveData",
        "getUnlockFeedbackLiveData",
        "unlockFeedbackObserver",
        "Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel$UnlockFeedbackObserver;",
        "windowAlphaLiveData",
        "Lcom/geely/pma/settings/common/bean/door/WindowData;",
        "getWindowAlphaLiveData",
        "windowLockLiveData",
        "getWindowLockLiveData",
        "windowPositionLiveData",
        "getWindowPositionLiveData",
        "windowTransparencyLiveData",
        "Lcom/geely/pma/settings/common/bean/door/SkyWindowData;",
        "getWindowTransparencyLiveData",
        "chilLockData",
        "Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;",
        "statuLeft",
        "Lcom/ecarx/xui/adaptapi/FunctionStatus;",
        "statuRight",
        "maxFour",
        "",
        "a",
        "b",
        "c",
        "d",
        "onCreated",
        "",
        "argument",
        "Landroid/os/Bundle;",
        "onDestroyed",
        "registerUnlockFeedbackListener",
        "selectViewStatusData",
        "status",
        "UnlockFeedbackObserver",
        "lib_more_cs1eRelease"
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
.field private final KEY_FOR_LOCKING_UNLOCKING_SOUND:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final autClsDoorLockLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final autClsEnaHmiLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final autoUpWindowLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final awayLockLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final awayLockSwitchInfo$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final doorLockData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorLockData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final doorManReqLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final doorPosLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final doorchildLockLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final electricDoorData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/ElectricDoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final enaHmiReqLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final frontOpenLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final keyUnlockData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/KeyUnlockData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nfcOpenDoorLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rearOpenLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final safeBeltAutoCloseLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final skyCurtainPosLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sunroofColorAutoData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sunshadeModeLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sunshadeRatingLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/SunroofDifZoneData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final unlockFeedbackLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private unlockFeedbackObserver:Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel$UnlockFeedbackObserver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final windowAlphaLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/WindowData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final windowLockLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final windowPositionLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/WindowData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final windowTransparencyLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/SkyWindowData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 18
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/geely/pma/settings/fwk/base/viewmodel/BaseViewModel;-><init>(Landroid/app/Application;)V

    const-string v1, "locking_unlocking_sound"

    .line 2
    iput-object v1, v0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->KEY_FOR_LOCKING_UNLOCKING_SOUND:Ljava/lang/String;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->getDoorModel()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/geely/pma/settings/more/viewmodel/h2;

    invoke-direct {v2, v0}, Lcom/geely/pma/settings/more/viewmodel/h2;-><init>(Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;)V

    const/4 v3, 0x4

    new-array v4, v3, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 5
    sget-object v5, Lcom/geely/pma/settings/more/viewmodel/u4;->a:Lcom/geely/pma/settings/more/viewmodel/u4;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Lcom/geely/pma/settings/more/viewmodel/j4;->a:Lcom/geely/pma/settings/more/viewmodel/j4;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    sget-object v5, Lcom/geely/pma/settings/more/viewmodel/o4;->a:Lcom/geely/pma/settings/more/viewmodel/o4;

    const/4 v8, 0x2

    aput-object v5, v4, v8

    sget-object v5, Lcom/geely/pma/settings/more/viewmodel/l4;->a:Lcom/geely/pma/settings/more/viewmodel/l4;

    const/4 v9, 0x3

    aput-object v5, v4, v9

    .line 6
    invoke-static {v1, v2, v4}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v2, "mapLazy(\n        model.d\u2026it.childLockRightValue })"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->doorchildLockLiveData:Landroidx/lifecycle/LiveData;

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->getWindowModel()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/geely/pma/settings/more/viewmodel/v3;

    invoke-direct {v2, v0}, Lcom/geely/pma/settings/more/viewmodel/v3;-><init>(Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;)V

    new-array v4, v3, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 9
    sget-object v5, Lcom/geely/pma/settings/more/viewmodel/k3;->a:Lcom/geely/pma/settings/more/viewmodel/k3;

    aput-object v5, v4, v6

    sget-object v5, Lcom/geely/pma/settings/more/viewmodel/p2;->a:Lcom/geely/pma/settings/more/viewmodel/p2;

    aput-object v5, v4, v7

    sget-object v5, Lcom/geely/pma/settings/more/viewmodel/q2;->a:Lcom/geely/pma/settings/more/viewmodel/q2;

    aput-object v5, v4, v8

    sget-object v5, Lcom/geely/pma/settings/more/viewmodel/f3;->a:Lcom/geely/pma/settings/more/viewmodel/f3;

    aput-object v5, v4, v9

    .line 10
    invoke-static {v1, v2, v4}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v2, "mapLazy(\n        model.w\u2026 it.rightWindowDisable })"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->windowLockLiveData:Landroidx/lifecycle/LiveData;

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->getDoorModel()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/geely/pma/settings/more/viewmodel/e7;

    invoke-direct {v2, v0}, Lcom/geely/pma/settings/more/viewmodel/e7;-><init>(Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;)V

    const/4 v4, 0x6

    new-array v5, v4, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 12
    sget-object v10, Lcom/geely/pma/settings/more/viewmodel/z3;->a:Lcom/geely/pma/settings/more/viewmodel/z3;

    aput-object v10, v5, v6

    sget-object v10, Lcom/geely/pma/settings/more/viewmodel/z4;->a:Lcom/geely/pma/settings/more/viewmodel/z4;

    aput-object v10, v5, v7

    sget-object v10, Lcom/geely/pma/settings/more/viewmodel/c6;->a:Lcom/geely/pma/settings/more/viewmodel/c6;

    aput-object v10, v5, v8

    sget-object v10, Lcom/geely/pma/settings/more/viewmodel/w4;->a:Lcom/geely/pma/settings/more/viewmodel/w4;

    aput-object v10, v5, v9

    sget-object v10, Lcom/geely/pma/settings/more/viewmodel/f5;->a:Lcom/geely/pma/settings/more/viewmodel/f5;

    aput-object v10, v5, v3

    sget-object v10, Lcom/geely/pma/settings/more/viewmodel/q5;->a:Lcom/geely/pma/settings/more/viewmodel/q5;

    const/4 v11, 0x5

    aput-object v10, v5, v11

    .line 13
    invoke-static {v1, v2, v5}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v2, "mapLazy(model.doorModel,\u2026.doorTwoRightPercStatus})"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->electricDoorData:Landroidx/lifecycle/LiveData;

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->getDoorModel()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/geely/pma/settings/more/viewmodel/x5;

    invoke-direct {v2, v0}, Lcom/geely/pma/settings/more/viewmodel/x5;-><init>(Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;)V

    const/16 v5, 0xb

    new-array v10, v5, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 15
    sget-object v12, Lcom/geely/pma/settings/more/viewmodel/f6;->a:Lcom/geely/pma/settings/more/viewmodel/f6;

    aput-object v12, v10, v6

    sget-object v12, Lcom/geely/pma/settings/more/viewmodel/p6;->a:Lcom/geely/pma/settings/more/viewmodel/p6;

    aput-object v12, v10, v7

    sget-object v12, Lcom/geely/pma/settings/more/viewmodel/j5;->a:Lcom/geely/pma/settings/more/viewmodel/j5;

    aput-object v12, v10, v8

    sget-object v12, Lcom/geely/pma/settings/more/viewmodel/l5;->a:Lcom/geely/pma/settings/more/viewmodel/l5;

    aput-object v12, v10, v9

    sget-object v12, Lcom/geely/pma/settings/more/viewmodel/d6;->a:Lcom/geely/pma/settings/more/viewmodel/d6;

    aput-object v12, v10, v3

    sget-object v12, Lcom/geely/pma/settings/more/viewmodel/g4;->a:Lcom/geely/pma/settings/more/viewmodel/g4;

    aput-object v12, v10, v11

    sget-object v12, Lcom/geely/pma/settings/more/viewmodel/g6;->a:Lcom/geely/pma/settings/more/viewmodel/g6;

    aput-object v12, v10, v4

    sget-object v12, Lcom/geely/pma/settings/more/viewmodel/b4;->a:Lcom/geely/pma/settings/more/viewmodel/b4;

    const/4 v13, 0x7

    aput-object v12, v10, v13

    sget-object v12, Lcom/geely/pma/settings/more/viewmodel/g5;->a:Lcom/geely/pma/settings/more/viewmodel/g5;

    const/16 v14, 0x8

    aput-object v12, v10, v14

    sget-object v12, Lcom/geely/pma/settings/more/viewmodel/j6;->a:Lcom/geely/pma/settings/more/viewmodel/j6;

    const/16 v15, 0x9

    aput-object v12, v10, v15

    sget-object v12, Lcom/geely/pma/settings/more/viewmodel/a5;->a:Lcom/geely/pma/settings/more/viewmodel/a5;

    const/16 v5, 0xa

    aput-object v12, v10, v5

    .line 16
    invoke-static {v1, v2, v10}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v2, "mapLazy(model.doorModel,\u2026t.autClsEnaHmiReqStatus})"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->doorManReqLiveData:Landroidx/lifecycle/LiveData;

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->getDoorModel()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v10, Lcom/geely/pma/settings/more/viewmodel/m5;

    invoke-direct {v10, v0}, Lcom/geely/pma/settings/more/viewmodel/m5;-><init>(Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;)V

    new-array v12, v9, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 18
    sget-object v16, Lcom/geely/pma/settings/more/viewmodel/h4;->a:Lcom/geely/pma/settings/more/viewmodel/h4;

    aput-object v16, v12, v6

    sget-object v16, Lcom/geely/pma/settings/more/viewmodel/m6;->a:Lcom/geely/pma/settings/more/viewmodel/m6;

    aput-object v16, v12, v7

    sget-object v16, Lcom/geely/pma/settings/more/viewmodel/k5;->a:Lcom/geely/pma/settings/more/viewmodel/k5;

    aput-object v16, v12, v8

    .line 19
    invoke-static {v1, v10, v12}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v10, "mapLazy(model.doorModel,\u2026{it.frontOpenRightValue})"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->frontOpenLiveData:Landroidx/lifecycle/LiveData;

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->getDoorModel()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v10, Lcom/geely/pma/settings/more/viewmodel/q4;

    invoke-direct {v10, v0}, Lcom/geely/pma/settings/more/viewmodel/q4;-><init>(Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;)V

    new-array v12, v9, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 21
    sget-object v16, Lcom/geely/pma/settings/more/viewmodel/t4;->a:Lcom/geely/pma/settings/more/viewmodel/t4;

    aput-object v16, v12, v6

    sget-object v16, Lcom/geely/pma/settings/more/viewmodel/t5;->a:Lcom/geely/pma/settings/more/viewmodel/t5;

    aput-object v16, v12, v7

    sget-object v16, Lcom/geely/pma/settings/more/viewmodel/d5;->a:Lcom/geely/pma/settings/more/viewmodel/d5;

    aput-object v16, v12, v8

    .line 22
    invoke-static {v1, v10, v12}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v10, "mapLazy(model.doorModel,\u2026,{it.rearOpenRightValue})"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->rearOpenLiveData:Landroidx/lifecycle/LiveData;

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->getDoorModel()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v10, Lcom/geely/pma/settings/more/viewmodel/t6;

    invoke-direct {v10, v0}, Lcom/geely/pma/settings/more/viewmodel/t6;-><init>(Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;)V

    new-array v12, v8, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 24
    sget-object v16, Lcom/geely/pma/settings/more/viewmodel/n5;->a:Lcom/geely/pma/settings/more/viewmodel/n5;

    aput-object v16, v12, v6

    sget-object v16, Lcom/geely/pma/settings/more/viewmodel/w5;->a:Lcom/geely/pma/settings/more/viewmodel/w5;

    aput-object v16, v12, v7

    .line 25
    invoke-static {v1, v10, v12}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v10, "mapLazy(model.doorModel,\u2026tatus},{it.twoStepValue})"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->keyUnlockData:Landroidx/lifecycle/LiveData;

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->getDoorModel()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v10, Lcom/geely/pma/settings/more/viewmodel/b5;

    invoke-direct {v10, v0}, Lcom/geely/pma/settings/more/viewmodel/b5;-><init>(Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;)V

    new-array v12, v4, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 27
    sget-object v16, Lcom/geely/pma/settings/more/viewmodel/u5;->a:Lcom/geely/pma/settings/more/viewmodel/u5;

    aput-object v16, v12, v6

    sget-object v16, Lcom/geely/pma/settings/more/viewmodel/e6;->a:Lcom/geely/pma/settings/more/viewmodel/e6;

    aput-object v16, v12, v7

    sget-object v16, Lcom/geely/pma/settings/more/viewmodel/h5;->a:Lcom/geely/pma/settings/more/viewmodel/h5;

    aput-object v16, v12, v8

    sget-object v16, Lcom/geely/pma/settings/more/viewmodel/r4;->a:Lcom/geely/pma/settings/more/viewmodel/r4;

    aput-object v16, v12, v9

    sget-object v16, Lcom/geely/pma/settings/more/viewmodel/k6;->a:Lcom/geely/pma/settings/more/viewmodel/k6;

    aput-object v16, v12, v3

    sget-object v16, Lcom/geely/pma/settings/more/viewmodel/m4;->a:Lcom/geely/pma/settings/more/viewmodel/m4;

    aput-object v16, v12, v11

    .line 28
    invoke-static {v1, v10, v12}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v10, "mapLazy(model.doorModel,\u2026s},{it.pGearUnlockValue})"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->doorLockData:Landroidx/lifecycle/LiveData;

    .line 29
    sget-object v1, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel$awayLockSwitchInfo$2;->INSTANCE:Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel$awayLockSwitchInfo$2;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->awayLockSwitchInfo$delegate:Lkotlin/Lazy;

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->getDoorModel()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v10, Lcom/geely/pma/settings/more/viewmodel/s2;

    invoke-direct {v10, v0}, Lcom/geely/pma/settings/more/viewmodel/s2;-><init>(Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;)V

    new-array v12, v8, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 31
    sget-object v16, Lcom/geely/pma/settings/more/viewmodel/d4;->a:Lcom/geely/pma/settings/more/viewmodel/d4;

    aput-object v16, v12, v6

    sget-object v16, Lcom/geely/pma/settings/more/viewmodel/z5;->a:Lcom/geely/pma/settings/more/viewmodel/z5;

    aput-object v16, v12, v7

    .line 32
    invoke-static {v1, v10, v12}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v10, "mapLazy(model.doorModel,\u2026tus },{it.awayLockValue})"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->awayLockLiveData:Landroidx/lifecycle/LiveData;

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->getDoorModel()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v10, Lcom/geely/pma/settings/more/viewmodel/n3;

    invoke-direct {v10, v0}, Lcom/geely/pma/settings/more/viewmodel/n3;-><init>(Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;)V

    new-array v12, v8, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 34
    sget-object v16, Lcom/geely/pma/settings/more/viewmodel/x4;->a:Lcom/geely/pma/settings/more/viewmodel/x4;

    aput-object v16, v12, v6

    sget-object v16, Lcom/geely/pma/settings/more/viewmodel/y5;->a:Lcom/geely/pma/settings/more/viewmodel/y5;

    aput-object v16, v12, v7

    .line 35
    invoke-static {v1, v10, v12}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v10, "mapLazy(model.doorModel,\u2026},{it.autoUpWindowValue})"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->autoUpWindowLiveData:Landroidx/lifecycle/LiveData;

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->getDoorModel()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v10, Lcom/geely/pma/settings/more/viewmodel/f4;

    invoke-direct {v10, v0}, Lcom/geely/pma/settings/more/viewmodel/f4;-><init>(Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;)V

    new-array v12, v8, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 37
    sget-object v16, Lcom/geely/pma/settings/more/viewmodel/o6;->a:Lcom/geely/pma/settings/more/viewmodel/o6;

    aput-object v16, v12, v6

    sget-object v16, Lcom/geely/pma/settings/more/viewmodel/s4;->a:Lcom/geely/pma/settings/more/viewmodel/s4;

    aput-object v16, v12, v7

    .line 38
    invoke-static {v1, v10, v12}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v10, "mapLazy(model.doorModel,\u2026},{it.lockFeedBackValue})"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->unlockFeedbackLiveData:Landroidx/lifecycle/LiveData;

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->getDoorModel()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v10, Lcom/geely/pma/settings/more/viewmodel/d3;

    invoke-direct {v10, v0}, Lcom/geely/pma/settings/more/viewmodel/d3;-><init>(Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;)V

    const/16 v12, 0xc

    new-array v12, v12, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 40
    sget-object v16, Lcom/geely/pma/settings/more/viewmodel/s5;->a:Lcom/geely/pma/settings/more/viewmodel/s5;

    aput-object v16, v12, v6

    sget-object v16, Lcom/geely/pma/settings/more/viewmodel/o5;->a:Lcom/geely/pma/settings/more/viewmodel/o5;

    aput-object v16, v12, v7

    sget-object v16, Lcom/geely/pma/settings/more/viewmodel/y4;->a:Lcom/geely/pma/settings/more/viewmodel/y4;

    aput-object v16, v12, v8

    sget-object v16, Lcom/geely/pma/settings/more/viewmodel/a4;->a:Lcom/geely/pma/settings/more/viewmodel/a4;

    aput-object v16, v12, v9

    sget-object v16, Lcom/geely/pma/settings/more/viewmodel/v5;->a:Lcom/geely/pma/settings/more/viewmodel/v5;

    aput-object v16, v12, v3

    sget-object v16, Lcom/geely/pma/settings/more/viewmodel/e5;->a:Lcom/geely/pma/settings/more/viewmodel/e5;

    aput-object v16, v12, v11

    sget-object v16, Lcom/geely/pma/settings/more/viewmodel/a6;->a:Lcom/geely/pma/settings/more/viewmodel/a6;

    aput-object v16, v12, v4

    sget-object v16, Lcom/geely/pma/settings/more/viewmodel/c4;->a:Lcom/geely/pma/settings/more/viewmodel/c4;

    aput-object v16, v12, v13

    sget-object v16, Lcom/geely/pma/settings/more/viewmodel/i5;->a:Lcom/geely/pma/settings/more/viewmodel/i5;

    aput-object v16, v12, v14

    sget-object v16, Lcom/geely/pma/settings/more/viewmodel/k4;->a:Lcom/geely/pma/settings/more/viewmodel/k4;

    aput-object v16, v12, v15

    sget-object v16, Lcom/geely/pma/settings/more/viewmodel/b6;->a:Lcom/geely/pma/settings/more/viewmodel/b6;

    aput-object v16, v12, v5

    sget-object v16, Lcom/geely/pma/settings/more/viewmodel/p5;->a:Lcom/geely/pma/settings/more/viewmodel/p5;

    const/16 v17, 0xb

    aput-object v16, v12, v17

    .line 41
    invoke-static {v1, v10, v12}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v10, "mapLazy(model.doorModel,\u2026tatus},{it.tailgatePerc})"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->doorPosLiveData:Landroidx/lifecycle/LiveData;

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->getDoorModel()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v10, Lcom/geely/pma/settings/more/viewmodel/o3;

    invoke-direct {v10, v0}, Lcom/geely/pma/settings/more/viewmodel/o3;-><init>(Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;)V

    new-array v12, v8, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 43
    sget-object v16, Lcom/geely/pma/settings/more/viewmodel/e4;->a:Lcom/geely/pma/settings/more/viewmodel/e4;

    aput-object v16, v12, v6

    sget-object v16, Lcom/geely/pma/settings/more/viewmodel/i4;->a:Lcom/geely/pma/settings/more/viewmodel/i4;

    aput-object v16, v12, v7

    .line 44
    invoke-static {v1, v10, v12}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v10, "mapLazy(model.doorModel,\u2026safeBeltAutoCloseStatus})"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->safeBeltAutoCloseLiveData:Landroidx/lifecycle/LiveData;

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->getDoorModel()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v10, Lcom/geely/pma/settings/more/viewmodel/u3;

    invoke-direct {v10, v0}, Lcom/geely/pma/settings/more/viewmodel/u3;-><init>(Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;)V

    new-array v12, v8, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 46
    sget-object v16, Lcom/geely/pma/settings/more/viewmodel/c5;->a:Lcom/geely/pma/settings/more/viewmodel/c5;

    aput-object v16, v12, v6

    sget-object v16, Lcom/geely/pma/settings/more/viewmodel/n6;->a:Lcom/geely/pma/settings/more/viewmodel/n6;

    aput-object v16, v12, v7

    .line 47
    invoke-static {v1, v10, v12}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v10, "mapLazy(model.doorModel,\u2026{it.autoNfcSwitchStatus})"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->nfcOpenDoorLiveData:Landroidx/lifecycle/LiveData;

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->getDoorModel()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v10, Lcom/geely/pma/settings/more/viewmodel/i6;

    invoke-direct {v10, v0}, Lcom/geely/pma/settings/more/viewmodel/i6;-><init>(Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;)V

    new-array v12, v8, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 49
    sget-object v16, Lcom/geely/pma/settings/more/viewmodel/h6;->a:Lcom/geely/pma/settings/more/viewmodel/h6;

    aput-object v16, v12, v6

    sget-object v16, Lcom/geely/pma/settings/more/viewmodel/p4;->a:Lcom/geely/pma/settings/more/viewmodel/p4;

    aput-object v16, v12, v7

    .line 50
    invoke-static {v1, v10, v12}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v10, "mapLazy(model.doorModel,\u2026ClsDoorLockSwitchStatus})"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->autClsDoorLockLiveData:Landroidx/lifecycle/LiveData;

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->getWindowModel()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v10, Lcom/geely/pma/settings/more/viewmodel/r3;

    invoke-direct {v10, v0}, Lcom/geely/pma/settings/more/viewmodel/r3;-><init>(Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;)V

    new-array v12, v4, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 52
    sget-object v16, Lcom/geely/pma/settings/more/viewmodel/l2;->a:Lcom/geely/pma/settings/more/viewmodel/l2;

    aput-object v16, v12, v6

    sget-object v16, Lcom/geely/pma/settings/more/viewmodel/x2;->a:Lcom/geely/pma/settings/more/viewmodel/x2;

    aput-object v16, v12, v7

    sget-object v16, Lcom/geely/pma/settings/more/viewmodel/u6;->a:Lcom/geely/pma/settings/more/viewmodel/u6;

    aput-object v16, v12, v8

    sget-object v16, Lcom/geely/pma/settings/more/viewmodel/y6;->a:Lcom/geely/pma/settings/more/viewmodel/y6;

    aput-object v16, v12, v9

    sget-object v16, Lcom/geely/pma/settings/more/viewmodel/g3;->a:Lcom/geely/pma/settings/more/viewmodel/g3;

    aput-object v16, v12, v3

    sget-object v16, Lcom/geely/pma/settings/more/viewmodel/j3;->a:Lcom/geely/pma/settings/more/viewmodel/j3;

    aput-object v16, v12, v11

    .line 53
    invoke-static {v1, v10, v12}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v10, "mapLazy(model.windowMode\u2026s},{it.rightWinCurtOpen})"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->skyCurtainPosLiveData:Landroidx/lifecycle/LiveData;

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->getWindowModel()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v10, Lcom/geely/pma/settings/more/viewmodel/w3;

    invoke-direct {v10, v0}, Lcom/geely/pma/settings/more/viewmodel/w3;-><init>(Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;)V

    new-array v12, v11, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 55
    sget-object v16, Lcom/geely/pma/settings/more/viewmodel/h3;->a:Lcom/geely/pma/settings/more/viewmodel/h3;

    aput-object v16, v12, v6

    sget-object v16, Lcom/geely/pma/settings/more/viewmodel/m2;->a:Lcom/geely/pma/settings/more/viewmodel/m2;

    aput-object v16, v12, v7

    sget-object v16, Lcom/geely/pma/settings/more/viewmodel/u2;->a:Lcom/geely/pma/settings/more/viewmodel/u2;

    aput-object v16, v12, v8

    sget-object v16, Lcom/geely/pma/settings/more/viewmodel/t2;->a:Lcom/geely/pma/settings/more/viewmodel/t2;

    aput-object v16, v12, v9

    sget-object v16, Lcom/geely/pma/settings/more/viewmodel/n2;->a:Lcom/geely/pma/settings/more/viewmodel/n2;

    aput-object v16, v12, v3

    .line 56
    invoke-static {v1, v10, v12}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v10, "mapLazy(model.windowMode\u2026indowTransparencyStatus})"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->sunshadeModeLiveData:Landroidx/lifecycle/LiveData;

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->getWindowModel()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v10, Lcom/geely/pma/settings/more/viewmodel/t3;

    invoke-direct {v10, v0}, Lcom/geely/pma/settings/more/viewmodel/t3;-><init>(Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;)V

    new-array v12, v3, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 58
    sget-object v16, Lcom/geely/pma/settings/more/viewmodel/c7;->a:Lcom/geely/pma/settings/more/viewmodel/c7;

    aput-object v16, v12, v6

    sget-object v16, Lcom/geely/pma/settings/more/viewmodel/v2;->a:Lcom/geely/pma/settings/more/viewmodel/v2;

    aput-object v16, v12, v7

    sget-object v16, Lcom/geely/pma/settings/more/viewmodel/w6;->a:Lcom/geely/pma/settings/more/viewmodel/w6;

    aput-object v16, v12, v8

    sget-object v16, Lcom/geely/pma/settings/more/viewmodel/o2;->a:Lcom/geely/pma/settings/more/viewmodel/o2;

    aput-object v16, v12, v9

    .line 59
    invoke-static {v1, v10, v12}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v10, "mapLazy(model.windowMode\u2026nroofTransparencyStatus})"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->windowTransparencyLiveData:Landroidx/lifecycle/LiveData;

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->getWindowModel()Landroidx/lifecycle/LiveData;

    move-result-object v1

    sget-object v10, Lcom/geely/pma/settings/more/viewmodel/y3;->a:Lcom/geely/pma/settings/more/viewmodel/y3;

    new-array v5, v5, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 61
    sget-object v12, Lcom/geely/pma/settings/more/viewmodel/z6;->a:Lcom/geely/pma/settings/more/viewmodel/z6;

    aput-object v12, v5, v6

    sget-object v12, Lcom/geely/pma/settings/more/viewmodel/j2;->a:Lcom/geely/pma/settings/more/viewmodel/j2;

    aput-object v12, v5, v7

    sget-object v12, Lcom/geely/pma/settings/more/viewmodel/w2;->a:Lcom/geely/pma/settings/more/viewmodel/w2;

    aput-object v12, v5, v8

    sget-object v12, Lcom/geely/pma/settings/more/viewmodel/a7;->a:Lcom/geely/pma/settings/more/viewmodel/a7;

    aput-object v12, v5, v9

    sget-object v12, Lcom/geely/pma/settings/more/viewmodel/s6;->a:Lcom/geely/pma/settings/more/viewmodel/s6;

    aput-object v12, v5, v3

    sget-object v12, Lcom/geely/pma/settings/more/viewmodel/x6;->a:Lcom/geely/pma/settings/more/viewmodel/x6;

    aput-object v12, v5, v11

    sget-object v12, Lcom/geely/pma/settings/more/viewmodel/y2;->a:Lcom/geely/pma/settings/more/viewmodel/y2;

    aput-object v12, v5, v4

    sget-object v12, Lcom/geely/pma/settings/more/viewmodel/c3;->a:Lcom/geely/pma/settings/more/viewmodel/c3;

    aput-object v12, v5, v13

    sget-object v12, Lcom/geely/pma/settings/more/viewmodel/i3;->a:Lcom/geely/pma/settings/more/viewmodel/i3;

    aput-object v12, v5, v14

    sget-object v12, Lcom/geely/pma/settings/more/viewmodel/a3;->a:Lcom/geely/pma/settings/more/viewmodel/a3;

    aput-object v12, v5, v15

    .line 62
    invoke-static {v1, v10, v5}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v5, "mapLazy(model.windowMode\u2026it.sunroofDifZoneReqTen})"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->sunshadeRatingLiveData:Landroidx/lifecycle/LiveData;

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->getWindowModel()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v5, Lcom/geely/pma/settings/more/viewmodel/q3;

    invoke-direct {v5, v0}, Lcom/geely/pma/settings/more/viewmodel/q3;-><init>(Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;)V

    new-array v10, v8, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 64
    sget-object v12, Lcom/geely/pma/settings/more/viewmodel/r2;->a:Lcom/geely/pma/settings/more/viewmodel/r2;

    aput-object v12, v10, v6

    sget-object v12, Lcom/geely/pma/settings/more/viewmodel/r6;->a:Lcom/geely/pma/settings/more/viewmodel/r6;

    aput-object v12, v10, v7

    .line 65
    invoke-static {v1, v5, v10}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v5, "mapLazy(model.windowMode\u2026unroofDifZoneAutoStatus})"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->sunroofColorAutoData:Landroidx/lifecycle/LiveData;

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->getWindowModel()Landroidx/lifecycle/LiveData;

    move-result-object v1

    sget-object v5, Lcom/geely/pma/settings/more/viewmodel/x3;->a:Lcom/geely/pma/settings/more/viewmodel/x3;

    new-array v10, v3, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 67
    sget-object v12, Lcom/geely/pma/settings/more/viewmodel/e3;->a:Lcom/geely/pma/settings/more/viewmodel/e3;

    aput-object v12, v10, v6

    sget-object v12, Lcom/geely/pma/settings/more/viewmodel/z2;->a:Lcom/geely/pma/settings/more/viewmodel/z2;

    aput-object v12, v10, v7

    sget-object v12, Lcom/geely/pma/settings/more/viewmodel/k2;->a:Lcom/geely/pma/settings/more/viewmodel/k2;

    aput-object v12, v10, v8

    sget-object v12, Lcom/geely/pma/settings/more/viewmodel/v6;->a:Lcom/geely/pma/settings/more/viewmodel/v6;

    aput-object v12, v10, v9

    .line 68
    invoke-static {v1, v5, v10}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v5, "mapLazy(model.windowMode\u2026it.windowRow2RightValue})"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->windowPositionLiveData:Landroidx/lifecycle/LiveData;

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->getWindowModel()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v5, Lcom/geely/pma/settings/more/viewmodel/s3;

    invoke-direct {v5, v0}, Lcom/geely/pma/settings/more/viewmodel/s3;-><init>(Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;)V

    new-array v4, v4, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 70
    sget-object v10, Lcom/geely/pma/settings/more/viewmodel/b7;->a:Lcom/geely/pma/settings/more/viewmodel/b7;

    aput-object v10, v4, v6

    sget-object v10, Lcom/geely/pma/settings/more/viewmodel/i2;->a:Lcom/geely/pma/settings/more/viewmodel/i2;

    aput-object v10, v4, v7

    sget-object v10, Lcom/geely/pma/settings/more/viewmodel/q6;->a:Lcom/geely/pma/settings/more/viewmodel/q6;

    aput-object v10, v4, v8

    sget-object v10, Lcom/geely/pma/settings/more/viewmodel/b3;->a:Lcom/geely/pma/settings/more/viewmodel/b3;

    aput-object v10, v4, v9

    sget-object v9, Lcom/geely/pma/settings/more/viewmodel/l3;->a:Lcom/geely/pma/settings/more/viewmodel/l3;

    aput-object v9, v4, v3

    sget-object v3, Lcom/geely/pma/settings/more/viewmodel/d7;->a:Lcom/geely/pma/settings/more/viewmodel/d7;

    aput-object v3, v4, v11

    .line 71
    invoke-static {v1, v5, v4}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v3, "mapLazy(model.windowMode\u2026},{it.rightWinColorAuto})"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->windowAlphaLiveData:Landroidx/lifecycle/LiveData;

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->getDoorModel()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v3, Lcom/geely/pma/settings/more/viewmodel/p3;

    invoke-direct {v3, v0}, Lcom/geely/pma/settings/more/viewmodel/p3;-><init>(Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;)V

    new-array v4, v8, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 73
    sget-object v5, Lcom/geely/pma/settings/more/viewmodel/l6;->a:Lcom/geely/pma/settings/more/viewmodel/l6;

    aput-object v5, v4, v6

    sget-object v5, Lcom/geely/pma/settings/more/viewmodel/n4;->a:Lcom/geely/pma/settings/more/viewmodel/n4;

    aput-object v5, v4, v7

    .line 74
    invoke-static {v1, v3, v4}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v3, "mapLazy(model.doorModel,\u2026eq},{it.enaHmiReqStatus})"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->enaHmiReqLiveData:Landroidx/lifecycle/LiveData;

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->getDoorModel()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v3, Lcom/geely/pma/settings/more/viewmodel/m3;

    invoke-direct {v3, v0}, Lcom/geely/pma/settings/more/viewmodel/m3;-><init>(Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;)V

    new-array v4, v8, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 76
    sget-object v5, Lcom/geely/pma/settings/more/viewmodel/r5;->a:Lcom/geely/pma/settings/more/viewmodel/r5;

    aput-object v5, v4, v6

    sget-object v5, Lcom/geely/pma/settings/more/viewmodel/v4;->a:Lcom/geely/pma/settings/more/viewmodel/v4;

    aput-object v5, v4, v7

    .line 77
    invoke-static {v1, v3, v4}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->autClsEnaHmiLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static synthetic A(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->doorLockData$lambda-46(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->keyUnlockData$lambda-38(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->windowTransparencyLiveData$lambda-94(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B0(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->doorPosLiveData$lambda-58(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->autClsDoorLockLiveData$lambda-75(Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C0(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->sunshadeModeLiveData$lambda-88(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/KeyUnlockData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->keyUnlockData$lambda-37(Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/KeyUnlockData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D0(Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;Lcom/geely/hmi/carservice/data/Window;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->windowLockLiveData$lambda-5(Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;Lcom/geely/hmi/carservice/data/Window;)Lcom/geely/pma/settings/common/bean/door/DoorData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->sunshadeRatingLiveData$lambda-102(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E0(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->doorPosLiveData$lambda-68(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->enaHmiReqLiveData$lambda-124(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F0(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->windowTransparencyLiveData$lambda-93(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->doorchildLockLiveData$lambda-3(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G0(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->sunshadeRatingLiveData$lambda-99(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->skyCurtainPosLiveData$lambda-82(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H0(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->electricDoorData$lambda-16(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->autClsDoorLockLiveData$lambda-77(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I0(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->autClsEnaHmiLiveData$lambda-126(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->doorLockData$lambda-44(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J0(Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->autClsEnaHmiLiveData$lambda-125(Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->unlockFeedbackLiveData$lambda-55(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K0(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->doorPosLiveData$lambda-57(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/ElectricDoorData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->electricDoorData$lambda-10(Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/ElectricDoorData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L0(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->rearOpenLiveData$lambda-35(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->sunshadeRatingLiveData$lambda-97(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M0(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->doorLockData$lambda-41(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->sunshadeRatingLiveData$lambda-100(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N0(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->doorPosLiveData$lambda-61(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lcom/geely/hmi/carservice/data/Window;)Lcom/geely/pma/settings/common/bean/door/SunroofDifZoneData;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->sunshadeRatingLiveData$lambda-96(Lcom/geely/hmi/carservice/data/Window;)Lcom/geely/pma/settings/common/bean/door/SunroofDifZoneData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O0(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->skyCurtainPosLiveData$lambda-80(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->rearOpenLiveData$lambda-34(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P0(Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->autoUpWindowLiveData$lambda-50(Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->doorchildLockLiveData$lambda-1(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q0(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->keyUnlockData$lambda-39(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;Lcom/geely/hmi/carservice/data/Window;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->skyCurtainPosLiveData$lambda-78(Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;Lcom/geely/hmi/carservice/data/Window;)Lcom/geely/pma/settings/common/bean/door/DoorData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R0(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->sunshadeRatingLiveData$lambda-103(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->windowAlphaLiveData$lambda-116(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S0(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->autoUpWindowLiveData$lambda-52(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->autClsEnaHmiLiveData$lambda-127(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T0(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->windowPositionLiveData$lambda-112(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->electricDoorData$lambda-14(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U0(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->sunshadeRatingLiveData$lambda-106(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->windowTransparencyLiveData$lambda-92(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V0(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->windowAlphaLiveData$lambda-119(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->windowAlphaLiveData$lambda-121(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W0(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->awayLockLiveData$lambda-49(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;Lcom/geely/hmi/carservice/data/Window;)Lcom/geely/pma/settings/common/bean/door/WindowData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->windowAlphaLiveData$lambda-115(Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;Lcom/geely/hmi/carservice/data/Window;)Lcom/geely/pma/settings/common/bean/door/WindowData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X0(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->doorPosLiveData$lambda-63(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->autoUpWindowLiveData$lambda-51(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y0(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->doorPosLiveData$lambda-67(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->awayLockLiveData$lambda-47(Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z0(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->sunshadeRatingLiveData$lambda-104(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->electricDoorData$lambda-11(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->windowAlphaLiveData$lambda-117(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a1(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->electricDoorData$lambda-13(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final autClsDoorLockLiveData$lambda-75(Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/geely/pma/settings/common/bean/door/DoorData;

    invoke-direct {v0}, Lcom/geely/pma/settings/common/bean/door/DoorData;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Door;->u0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v2, "it.autClsDoorLockSwitchStatus"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->selectViewStatusData(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    iput-object p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    .line 3
    iget p0, p1, Lcom/geely/hmi/carservice/data/Door;->t0:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->c:Z

    return-object v0
.end method

.method private static final autClsDoorLockLiveData$lambda-76(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->t0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final autClsDoorLockLiveData$lambda-77(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Door;->u0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final autClsEnaHmiLiveData$lambda-125(Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/geely/pma/settings/common/bean/door/DoorData;

    invoke-direct {v0}, Lcom/geely/pma/settings/common/bean/door/DoorData;-><init>()V

    .line 2
    iget v1, p1, Lcom/geely/hmi/carservice/data/Door;->x0:I

    iput v1, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->b:I

    .line 3
    iget-object p1, p1, Lcom/geely/hmi/carservice/data/Door;->y0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.enaHmiReqStatus"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->selectViewStatusData(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    iput-object p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    .line 4
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object p0

    invoke-virtual {p0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->n()Z

    move-result p0

    if-nez p0, :cond_0

    .line 5
    iget-object p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->j(I)V

    :cond_0
    return-object v0
.end method

.method private static final autClsEnaHmiLiveData$lambda-126(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->z0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final autClsEnaHmiLiveData$lambda-127(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Door;->A0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final autoUpWindowLiveData$lambda-50(Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/geely/pma/settings/common/bean/door/DoorData;

    invoke-direct {v0}, Lcom/geely/pma/settings/common/bean/door/DoorData;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Door;->D:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v2, "it.autoUpWindowStatus"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->selectViewStatusData(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    iput-object p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    .line 3
    iget p0, p1, Lcom/geely/hmi/carservice/data/Door;->E:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->c:Z

    return-object v0
.end method

.method private static final autoUpWindowLiveData$lambda-51(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Door;->D:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final autoUpWindowLiveData$lambda-52(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->E:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final awayLockLiveData$lambda-47(Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/geely/pma/settings/common/bean/door/DoorData;

    invoke-direct {v0}, Lcom/geely/pma/settings/common/bean/door/DoorData;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Door;->H:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v2, "it.awayLockStatus"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->selectViewStatusData(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    iput-object p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    .line 3
    iget p0, p1, Lcom/geely/hmi/carservice/data/Door;->I:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->c:Z

    return-object v0
.end method

.method private static final awayLockLiveData$lambda-48(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Door;->H:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final awayLockLiveData$lambda-49(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->I:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->doorPosLiveData$lambda-60(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b0(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->doorPosLiveData$lambda-59(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b1(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->doorManReqLiveData$lambda-22(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->doorManReqLiveData$lambda-25(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c0(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->sunshadeRatingLiveData$lambda-98(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c1(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->doorLockData$lambda-42(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final chilLockData(Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;
    .locals 2

    .line 1
    new-instance v0, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    invoke-direct {v0}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;-><init>()V

    .line 2
    sget-object v1, Lcom/ecarx/xui/adaptapi/FunctionStatus;->notavailable:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne p1, v1, :cond_0

    if-ne p2, v1, :cond_0

    const/16 p1, 0x8

    .line 3
    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->j(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->j(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->e(F)V

    :goto_0
    return-object v0
.end method

.method public static synthetic d(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->windowAlphaLiveData$lambda-118(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d0(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->electricDoorData$lambda-12(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d1(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->windowPositionLiveData$lambda-111(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final doorLockData$lambda-40(Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorLockData;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/geely/pma/settings/common/bean/door/DoorLockData;

    invoke-direct {v0}, Lcom/geely/pma/settings/common/bean/door/DoorLockData;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Door;->F:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v2, "it.appRoachStatus"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->selectViewStatusData(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object v1

    iput-object v1, v0, Lcom/geely/pma/settings/common/bean/door/DoorLockData;->c:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    .line 3
    iget v1, p1, Lcom/geely/hmi/carservice/data/Door;->G:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lcom/geely/pma/settings/common/bean/door/DoorLockData;->d:Z

    .line 4
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Door;->W:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v4, "it.lockFeedBackStatus"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->selectViewStatusData(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object v1

    iput-object v1, v0, Lcom/geely/pma/settings/common/bean/door/DoorLockData;->g:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    .line 5
    iget v1, p1, Lcom/geely/hmi/carservice/data/Door;->X:I

    if-ne v1, v3, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, v0, Lcom/geely/pma/settings/common/bean/door/DoorLockData;->h:Z

    .line 6
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Door;->Y:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v4, "it.pGearUnlockStatus"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->selectViewStatusData(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    iput-object p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorLockData;->e:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    .line 7
    iget p0, p1, Lcom/geely/hmi/carservice/data/Door;->Z:I

    if-ne p0, v3, :cond_2

    move v2, v3

    :cond_2
    iput-boolean v2, v0, Lcom/geely/pma/settings/common/bean/door/DoorLockData;->f:Z

    return-object v0
.end method

.method private static final doorLockData$lambda-41(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Door;->F:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final doorLockData$lambda-42(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->G:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final doorLockData$lambda-43(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Door;->W:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final doorLockData$lambda-44(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->X:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final doorLockData$lambda-45(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Door;->Y:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final doorLockData$lambda-46(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->Z:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final doorManReqLiveData$lambda-17(Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget v0, p1, Lcom/geely/hmi/carservice/data/Door;->n0:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doorOneLeftManReq:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance p0, Lcom/geely/pma/settings/common/bean/door/DoorData;

    invoke-direct {p0}, Lcom/geely/pma/settings/common/bean/door/DoorData;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Door;->g0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    sget-object v1, Lcom/ecarx/xui/adaptapi/FunctionStatus;->notavailable:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Door;->i0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Door;->k0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Door;->m0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Door;->w0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Door;->e0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Door;->s0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Door;->y0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lcom/geely/hmi/carservice/data/Door;->A0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 7
    :goto_1
    iput-boolean p1, p0, Lcom/geely/pma/settings/common/bean/door/DoorData;->c:Z

    return-object p0
.end method

.method private static final doorManReqLiveData$lambda-18(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->n0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final doorManReqLiveData$lambda-19(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Door;->o0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final doorManReqLiveData$lambda-20(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Door;->g0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final doorManReqLiveData$lambda-21(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Door;->i0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final doorManReqLiveData$lambda-22(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Door;->w0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final doorManReqLiveData$lambda-23(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Door;->k0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final doorManReqLiveData$lambda-24(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Door;->m0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final doorManReqLiveData$lambda-25(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Door;->e0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final doorManReqLiveData$lambda-26(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Door;->s0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final doorManReqLiveData$lambda-27(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Door;->y0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final doorManReqLiveData$lambda-28(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Door;->A0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final doorPosLiveData$lambda-56(Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/geely/pma/settings/common/bean/door/DoorData;

    invoke-direct {v0}, Lcom/geely/pma/settings/common/bean/door/DoorData;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Door;->g0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v2, "it.doorOneLeftPercStatus"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->selectViewStatusData(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object v1

    iput-object v1, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->i:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    .line 3
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Door;->i0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v2, "it.doorOneRightPercStatus"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->selectViewStatusData(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object v1

    iput-object v1, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->k:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    .line 4
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Door;->k0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v2, "it.doorTwoLeftPercStatus"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->selectViewStatusData(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object v1

    iput-object v1, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->o:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    .line 5
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Door;->m0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v2, "it.doorTwoRightPercStatus"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->selectViewStatusData(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object v1

    iput-object v1, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->q:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    .line 6
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Door;->b0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v2, "it.tailgatePercStatus"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->selectViewStatusData(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object v1

    iput-object v1, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->m:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    .line 7
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->k()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->m:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    invoke-virtual {v1, v2}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->j(I)V

    .line 9
    :cond_0
    iget v1, p1, Lcom/geely/hmi/carservice/data/Door;->f0:I

    const/16 v3, 0x1e

    const/16 v4, 0x64

    const/16 v5, 0x61

    if-ge v1, v3, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    if-ne v1, v5, :cond_3

    const-string v1, "door_left_perc"

    .line 10
    invoke-static {v1}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->c(Ljava/lang/String;)I

    move-result v1

    .line 11
    iget-object v6, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "lastDoorLeftPerc:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-le v1, v5, :cond_2

    goto :goto_0

    :cond_2
    move v1, v5

    goto :goto_0

    :cond_3
    if-lt v1, v4, :cond_4

    move v1, v4

    .line 12
    :cond_4
    :goto_0
    iput v1, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->j:I

    .line 13
    iget v1, p1, Lcom/geely/hmi/carservice/data/Door;->h0:I

    if-ge v1, v3, :cond_5

    move v1, v3

    goto :goto_1

    :cond_5
    if-ne v1, v5, :cond_7

    const-string v1, "door_right_perc"

    .line 14
    invoke-static {v1}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->c(Ljava/lang/String;)I

    move-result v1

    .line 15
    iget-object v6, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "lastDoorRightPerc:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-le v1, v5, :cond_6

    goto :goto_1

    :cond_6
    move v1, v5

    goto :goto_1

    :cond_7
    if-lt v1, v4, :cond_8

    move v1, v4

    .line 16
    :cond_8
    :goto_1
    iput v1, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->l:I

    .line 17
    iget v1, p1, Lcom/geely/hmi/carservice/data/Door;->j0:I

    if-ge v1, v3, :cond_9

    move v1, v3

    goto :goto_2

    :cond_9
    if-ne v1, v5, :cond_b

    const-string v1, "door_two_left_perc"

    .line 18
    invoke-static {v1}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->c(Ljava/lang/String;)I

    move-result v1

    .line 19
    iget-object v6, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "lastDoorTwoLeftPerc:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-le v1, v5, :cond_a

    goto :goto_2

    :cond_a
    move v1, v5

    goto :goto_2

    :cond_b
    if-lt v1, v4, :cond_c

    move v1, v4

    .line 20
    :cond_c
    :goto_2
    iput v1, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->p:I

    .line 21
    iget v1, p1, Lcom/geely/hmi/carservice/data/Door;->l0:I

    if-ge v1, v3, :cond_d

    goto :goto_3

    :cond_d
    if-ne v1, v5, :cond_f

    const-string v1, "door_two_right_perc"

    .line 22
    invoke-static {v1}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->c(Ljava/lang/String;)I

    move-result v3

    .line 23
    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "lastDoorTwoRightPerc:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-le v3, v5, :cond_e

    goto :goto_3

    :cond_e
    move v3, v5

    goto :goto_3

    :cond_f
    if-lt v1, v4, :cond_10

    move v3, v4

    goto :goto_3

    :cond_10
    move v3, v1

    .line 24
    :goto_3
    iput v3, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->r:I

    .line 25
    iget v1, p1, Lcom/geely/hmi/carservice/data/Door;->a0:I

    const/16 v3, 0x32

    const/16 v5, 0x5f

    if-ge v1, v3, :cond_11

    move v4, v3

    goto :goto_4

    :cond_11
    if-ne v1, v5, :cond_13

    const-string v1, "tail_gate_perc"

    .line 26
    invoke-static {v1}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->c(Ljava/lang/String;)I

    move-result v4

    .line 27
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lastTailGatePerc:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-le v4, v5, :cond_12

    goto :goto_4

    :cond_12
    move v4, v5

    goto :goto_4

    :cond_13
    if-lt v1, v4, :cond_14

    goto :goto_4

    :cond_14
    move v4, v1

    .line 28
    :goto_4
    iput v4, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->n:I

    .line 29
    iget p0, p1, Lcom/geely/hmi/carservice/data/Door;->s:I

    const/4 v1, 0x2

    if-ne p0, v1, :cond_15

    .line 30
    iget-object p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->i:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    invoke-virtual {p0, v2}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->j(I)V

    .line 31
    iget-object p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->k:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    invoke-virtual {p0, v2}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->j(I)V

    .line 32
    :cond_15
    iget p0, p1, Lcom/geely/hmi/carservice/data/Door;->w:I

    if-ne p0, v1, :cond_16

    .line 33
    iget-object p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->o:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    invoke-virtual {p0, v2}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->j(I)V

    .line 34
    iget-object p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->q:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    invoke-virtual {p0, v2}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->j(I)V

    :cond_16
    return-object v0
.end method

.method private static final doorPosLiveData$lambda-57(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->s:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final doorPosLiveData$lambda-58(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->w:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final doorPosLiveData$lambda-59(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Door;->g0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final doorPosLiveData$lambda-60(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->f0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final doorPosLiveData$lambda-61(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Door;->k0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final doorPosLiveData$lambda-62(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->j0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final doorPosLiveData$lambda-63(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Door;->i0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final doorPosLiveData$lambda-64(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->h0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final doorPosLiveData$lambda-65(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Door;->m0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final doorPosLiveData$lambda-66(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->l0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final doorPosLiveData$lambda-67(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Door;->b0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final doorPosLiveData$lambda-68(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->a0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final doorchildLockLiveData$lambda-0(Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/geely/pma/settings/common/bean/door/DoorData;

    invoke-direct {v0}, Lcom/geely/pma/settings/common/bean/door/DoorData;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Door;->k:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v2, "it.childLockLeftStatus"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/geely/hmi/carservice/data/Door;->n:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v4, "it.childLockRightStatus"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v3}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->chilLockData(Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object v1

    .line 3
    iput-object v1, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    .line 4
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Door;->k:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->selectViewStatusData(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object v1

    iput-object v1, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->d:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    .line 5
    iget v1, p1, Lcom/geely/hmi/carservice/data/Door;->l:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->e:Z

    .line 6
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Door;->n:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->selectViewStatusData(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    iput-object p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->f:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    .line 7
    iget p0, p1, Lcom/geely/hmi/carservice/data/Door;->o:I

    if-ne p0, v3, :cond_1

    move v2, v3

    :cond_1
    iput-boolean v2, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->g:Z

    return-object v0
.end method

.method private static final doorchildLockLiveData$lambda-1(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Door;->k:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final doorchildLockLiveData$lambda-2(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->l:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final doorchildLockLiveData$lambda-3(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Door;->n:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final doorchildLockLiveData$lambda-4(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->o:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->doorPosLiveData$lambda-64(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->doorManReqLiveData$lambda-28(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e1(Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;Lcom/geely/hmi/carservice/data/Window;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->sunshadeModeLiveData$lambda-85(Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;Lcom/geely/hmi/carservice/data/Window;)Lcom/geely/pma/settings/common/bean/door/DoorData;

    move-result-object p0

    return-object p0
.end method

.method private static final electricDoorData$lambda-10(Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/ElectricDoorData;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/geely/pma/settings/common/bean/door/ElectricDoorData;

    invoke-direct {v0}, Lcom/geely/pma/settings/common/bean/door/ElectricDoorData;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Door;->e0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v2, "it.pwrDoorLvlDrvrStatus"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->selectViewStatusData(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    iput-object p0, v0, Lcom/geely/pma/settings/common/bean/door/ElectricDoorData;->c:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    .line 3
    iget p0, p1, Lcom/geely/hmi/carservice/data/Door;->d0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_2

    const/4 v3, 0x2

    if-eq p0, v3, :cond_1

    const/4 v3, 0x3

    if-eq p0, v3, :cond_0

    .line 4
    iput v1, v0, Lcom/geely/pma/settings/common/bean/door/ElectricDoorData;->d:I

    goto :goto_0

    .line 5
    :cond_0
    iput v2, v0, Lcom/geely/pma/settings/common/bean/door/ElectricDoorData;->d:I

    goto :goto_0

    .line 6
    :cond_1
    iput v2, v0, Lcom/geely/pma/settings/common/bean/door/ElectricDoorData;->d:I

    goto :goto_0

    .line 7
    :cond_2
    iput v1, v0, Lcom/geely/pma/settings/common/bean/door/ElectricDoorData;->d:I

    .line 8
    :goto_0
    iget-object p0, p1, Lcom/geely/hmi/carservice/data/Door;->e0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    sget-object v2, Lcom/ecarx/xui/adaptapi/FunctionStatus;->notavailable:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne p0, v2, :cond_3

    .line 9
    iget-object p0, p1, Lcom/geely/hmi/carservice/data/Door;->g0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne p0, v2, :cond_3

    iget-object p0, p1, Lcom/geely/hmi/carservice/data/Door;->i0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne p0, v2, :cond_3

    .line 10
    iget-object p0, p1, Lcom/geely/hmi/carservice/data/Door;->k0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne p0, v2, :cond_3

    iget-object p0, p1, Lcom/geely/hmi/carservice/data/Door;->m0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne p0, v2, :cond_3

    const/16 p0, 0x8

    .line 11
    iput p0, v0, Lcom/geely/pma/settings/common/bean/door/ElectricDoorData;->e:I

    goto :goto_1

    .line 12
    :cond_3
    iput v1, v0, Lcom/geely/pma/settings/common/bean/door/ElectricDoorData;->e:I

    :goto_1
    return-object v0
.end method

.method private static final electricDoorData$lambda-11(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->d0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final electricDoorData$lambda-12(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Door;->e0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final electricDoorData$lambda-13(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Door;->g0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final electricDoorData$lambda-14(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Door;->k0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final electricDoorData$lambda-15(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Door;->i0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final electricDoorData$lambda-16(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Door;->m0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final enaHmiReqLiveData$lambda-122(Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/geely/pma/settings/common/bean/door/DoorData;

    invoke-direct {v0}, Lcom/geely/pma/settings/common/bean/door/DoorData;-><init>()V

    .line 2
    iget v1, p1, Lcom/geely/hmi/carservice/data/Door;->x0:I

    iput v1, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->b:I

    .line 3
    iget-object p1, p1, Lcom/geely/hmi/carservice/data/Door;->y0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.enaHmiReqStatus"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->selectViewStatusData(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    iput-object p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    .line 4
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object p0

    invoke-virtual {p0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->n()Z

    move-result p0

    if-nez p0, :cond_0

    .line 5
    iget-object p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->j(I)V

    :cond_0
    return-object v0
.end method

.method private static final enaHmiReqLiveData$lambda-123(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->x0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final enaHmiReqLiveData$lambda-124(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Door;->y0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method public static synthetic f(Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->doorchildLockLiveData$lambda-0(Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->windowPositionLiveData$lambda-113(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f1(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->windowLockLiveData$lambda-9(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final frontOpenLiveData$lambda-29(Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/geely/pma/settings/common/bean/door/DoorData;

    invoke-direct {v0}, Lcom/geely/pma/settings/common/bean/door/DoorData;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Door;->r:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v2, "it.frontOpenLeftStatus"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->selectViewStatusData(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    iput-object p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    .line 3
    iget p0, p1, Lcom/geely/hmi/carservice/data/Door;->s:I

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-boolean p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->c:Z

    return-object v0
.end method

.method private static final frontOpenLiveData$lambda-30(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Door;->r:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final frontOpenLiveData$lambda-31(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->s:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final frontOpenLiveData$lambda-32(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->u:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->nfcOpenDoorLiveData$lambda-72(Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g0(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->skyCurtainPosLiveData$lambda-79(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g1(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->doorManReqLiveData$lambda-18(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getAwayLockSwitchInfo()Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->awayLockSwitchInfo$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    return-object v0
.end method

.method public static synthetic h(Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->unlockFeedbackLiveData$lambda-53(Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h0(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->nfcOpenDoorLiveData$lambda-73(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h1(Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->safeBeltAutoCloseLiveData$lambda-69(Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->awayLockLiveData$lambda-48(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i0(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->rearOpenLiveData$lambda-36(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i1(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->skyCurtainPosLiveData$lambda-83(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->rearOpenLiveData$lambda-33(Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j0(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->doorPosLiveData$lambda-62(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j1(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->sunshadeModeLiveData$lambda-86(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorLockData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->doorLockData$lambda-40(Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorLockData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->sunshadeModeLiveData$lambda-87(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k1(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->sunshadeRatingLiveData$lambda-105(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final keyUnlockData$lambda-37(Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/KeyUnlockData;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/geely/pma/settings/common/bean/door/KeyUnlockData;

    invoke-direct {v0}, Lcom/geely/pma/settings/common/bean/door/KeyUnlockData;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Door;->B:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v2, "it.twoStepStatus"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->selectViewStatusData(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    iput-object p0, v0, Lcom/geely/pma/settings/common/bean/door/KeyUnlockData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    .line 3
    iget p0, p1, Lcom/geely/hmi/carservice/data/Door;->C:I

    const/4 p1, 0x1

    if-eqz p0, :cond_1

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    iput p1, v0, Lcom/geely/pma/settings/common/bean/door/KeyUnlockData;->b:I

    return-object v0
.end method

.method private static final keyUnlockData$lambda-38(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Door;->B:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final keyUnlockData$lambda-39(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->C:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/geely/hmi/carservice/data/Window;)Lcom/geely/pma/settings/common/bean/door/WindowData;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->windowPositionLiveData$lambda-110(Lcom/geely/hmi/carservice/data/Window;)Lcom/geely/pma/settings/common/bean/door/WindowData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;Lcom/geely/hmi/carservice/data/Window;)Lcom/geely/pma/settings/common/bean/door/SkyWindowData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->windowTransparencyLiveData$lambda-91(Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;Lcom/geely/hmi/carservice/data/Window;)Lcom/geely/pma/settings/common/bean/door/SkyWindowData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l1(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->skyCurtainPosLiveData$lambda-84(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->safeBeltAutoCloseLiveData$lambda-70(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->sunshadeModeLiveData$lambda-90(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m1(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->doorManReqLiveData$lambda-24(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->doorManReqLiveData$lambda-23(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n0(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->electricDoorData$lambda-15(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n1(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->windowLockLiveData$lambda-6(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final nfcOpenDoorLiveData$lambda-72(Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/geely/pma/settings/common/bean/door/DoorData;

    invoke-direct {v0}, Lcom/geely/pma/settings/common/bean/door/DoorData;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Door;->w0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v2, "it.autoNfcSwitchStatus"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->selectViewStatusData(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    iput-object p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    .line 3
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object p0

    invoke-virtual {p0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->j()Z

    move-result p0

    if-nez p0, :cond_0

    .line 4
    iget-object p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->j(I)V

    .line 5
    :cond_0
    iget p0, p1, Lcom/geely/hmi/carservice/data/Door;->v0:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->c:Z

    return-object v0
.end method

.method private static final nfcOpenDoorLiveData$lambda-73(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->v0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final nfcOpenDoorLiveData$lambda-74(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Door;->w0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method public static synthetic o(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->sunroofColorAutoData$lambda-109(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o0(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->windowTransparencyLiveData$lambda-95(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o1(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->autClsDoorLockLiveData$lambda-76(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->frontOpenLiveData$lambda-29(Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0(Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->doorPosLiveData$lambda-56(Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p1(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->doorManReqLiveData$lambda-27(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->sunshadeRatingLiveData$lambda-101(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->doorManReqLiveData$lambda-26(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q1(Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->enaHmiReqLiveData$lambda-122(Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;Lcom/geely/hmi/carservice/data/Window;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->sunroofColorAutoData$lambda-107(Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;Lcom/geely/hmi/carservice/data/Window;)Lcom/geely/pma/settings/common/bean/door/DoorData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r0(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->doorLockData$lambda-43(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r1(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->doorLockData$lambda-45(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final rearOpenLiveData$lambda-33(Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/geely/pma/settings/common/bean/door/DoorData;

    invoke-direct {v0}, Lcom/geely/pma/settings/common/bean/door/DoorData;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Door;->v:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v2, "it.rearOpenLeftStatus"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->selectViewStatusData(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    iput-object p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    .line 3
    iget p0, p1, Lcom/geely/hmi/carservice/data/Door;->w:I

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-boolean p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->c:Z

    return-object v0
.end method

.method private static final rearOpenLiveData$lambda-34(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Door;->v:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final rearOpenLiveData$lambda-35(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->w:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final rearOpenLiveData$lambda-36(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->y:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private final registerUnlockFeedbackListener()V
    .locals 4

    .line 1
    new-instance v0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel$UnlockFeedbackObserver;

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    const-string v2, "model"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel$UnlockFeedbackObserver;-><init>(Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;)V

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->getKEY_FOR_LOCKING_UNLOCKING_SOUND()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v1, v2, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 6
    iput-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->unlockFeedbackObserver:Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel$UnlockFeedbackObserver;

    return-void
.end method

.method public static synthetic s(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->skyCurtainPosLiveData$lambda-81(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s0(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->doorPosLiveData$lambda-65(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s1(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->enaHmiReqLiveData$lambda-123(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final safeBeltAutoCloseLiveData$lambda-69(Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/geely/pma/settings/common/bean/door/DoorData;

    invoke-direct {v0}, Lcom/geely/pma/settings/common/bean/door/DoorData;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Door;->s0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v2, "it.safeBeltAutoCloseStatus"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->selectViewStatusData(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    iput-object p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    const/16 v1, 0x8

    .line 3
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->j(I)V

    .line 4
    iget p0, p1, Lcom/geely/hmi/carservice/data/Door;->r0:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->c:Z

    return-object v0
.end method

.method private static final safeBeltAutoCloseLiveData$lambda-70(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->r0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final safeBeltAutoCloseLiveData$lambda-71(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Door;->s0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private final selectViewStatusData(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;
    .locals 7

    .line 1
    new-instance v0, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    invoke-direct {v0}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initMultiCustomButton cmbStatus = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v3, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3e99999a    # 0.3f

    const/4 v6, 0x0

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const/4 v3, 0x4

    if-eq v1, v3, :cond_2

    .line 4
    invoke-virtual {v0, v6}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->j(I)V

    .line 5
    sget-object v1, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v6

    .line 6
    :goto_0
    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->f(Z)V

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    .line 7
    :goto_1
    invoke-virtual {v0, v4}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->e(F)V

    goto :goto_4

    .line 8
    :cond_2
    invoke-virtual {v0, v6}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->j(I)V

    .line 9
    sget-object v1, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v6

    .line 10
    :goto_2
    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->f(Z)V

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move v4, v5

    .line 11
    :goto_3
    invoke-virtual {v0, v4}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->e(F)V

    goto :goto_4

    :cond_5
    const/16 p1, 0x8

    .line 12
    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->j(I)V

    :goto_4
    return-object v0
.end method

.method private static final skyCurtainPosLiveData$lambda-78(Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;Lcom/geely/hmi/carservice/data/Window;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/geely/pma/settings/common/bean/door/DoorData;

    invoke-direct {v0}, Lcom/geely/pma/settings/common/bean/door/DoorData;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Window;->j:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v2, "it.windowCloseSunCurtainStatus"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->selectViewStatusData(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object v1

    iput-object v1, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    .line 3
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Window;->G:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v2, "it.leftWinCurtOpenStatus"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->selectViewStatusData(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    iput-object p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->i:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    .line 4
    iget p0, p1, Lcom/geely/hmi/carservice/data/Window;->F:I

    iput p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->j:I

    .line 5
    iget p0, p1, Lcom/geely/hmi/carservice/data/Window;->H:I

    iput p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->l:I

    .line 6
    new-instance p0, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    invoke-direct {p0}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;-><init>()V

    iput-object p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->y:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    .line 7
    new-instance p0, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    invoke-direct {p0}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;-><init>()V

    iput-object p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->z:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    .line 8
    new-instance p0, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    invoke-direct {p0}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;-><init>()V

    iput-object p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->A:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    .line 9
    iget p0, p1, Lcom/geely/hmi/carservice/data/Window;->i:I

    iput p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->b:I

    .line 10
    iget p0, p1, Lcom/geely/hmi/carservice/data/Window;->E:I

    const/4 p1, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p0, p1, :cond_0

    .line 11
    iget-object p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->y:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->j(I)V

    .line 12
    iget-object p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->z:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->j(I)V

    .line 13
    iget-object p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->A:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    invoke-virtual {p0, v2}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->j(I)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->y:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    invoke-virtual {p0, v2}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->j(I)V

    .line 15
    iget-object p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->z:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    invoke-virtual {p0, v2}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->j(I)V

    .line 16
    iget-object p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->A:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->j(I)V

    .line 17
    :goto_0
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object p0

    invoke-virtual {p0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->l()Z

    move-result p0

    if-nez p0, :cond_1

    .line 18
    iget-object p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->i:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->j(I)V

    .line 19
    :cond_1
    iget-object p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    invoke-virtual {p0}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->i:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    invoke-virtual {p0}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move p1, v2

    :cond_3
    :goto_1
    iput-boolean p1, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->c:Z

    return-object v0
.end method

.method private static final skyCurtainPosLiveData$lambda-79(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Window;->i:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final skyCurtainPosLiveData$lambda-80(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Window;->j:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final skyCurtainPosLiveData$lambda-81(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Window;->E:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final skyCurtainPosLiveData$lambda-82(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Window;->F:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final skyCurtainPosLiveData$lambda-83(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Window;->G:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final skyCurtainPosLiveData$lambda-84(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Window;->H:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final sunroofColorAutoData$lambda-107(Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;Lcom/geely/hmi/carservice/data/Window;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/geely/pma/settings/common/bean/door/DoorData;

    invoke-direct {v0}, Lcom/geely/pma/settings/common/bean/door/DoorData;-><init>()V

    .line 2
    iget v1, p1, Lcom/geely/hmi/carservice/data/Window;->y:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->c:Z

    .line 3
    iget-object p1, p1, Lcom/geely/hmi/carservice/data/Window;->z:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.sunroofDifZoneAutoStatus"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->selectViewStatusData(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    iput-object p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    return-object v0
.end method

.method private static final sunroofColorAutoData$lambda-108(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Window;->y:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final sunroofColorAutoData$lambda-109(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Window;->z:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final sunshadeModeLiveData$lambda-85(Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;Lcom/geely/hmi/carservice/data/Window;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/geely/pma/settings/common/bean/door/DoorData;

    invoke-direct {v0}, Lcom/geely/pma/settings/common/bean/door/DoorData;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Window;->B:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v2, "it.sunBlindModeStatus"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->selectViewStatusData(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object v1

    iput-object v1, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    .line 3
    iget v1, p1, Lcom/geely/hmi/carservice/data/Window;->C:I

    iput v1, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->t:I

    .line 4
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Window;->D:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v2, "it.sunroofSceneModeStatus"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->selectViewStatusData(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    iput-object p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->s:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    .line 5
    iget p0, p1, Lcom/geely/hmi/carservice/data/Window;->A:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-ne p0, v2, :cond_0

    .line 6
    iput v4, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->u:I

    .line 7
    iput v4, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->v:I

    .line 8
    iput v3, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->w:I

    .line 9
    iput v1, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->b:I

    goto :goto_0

    .line 10
    :cond_0
    iget p0, p1, Lcom/geely/hmi/carservice/data/Window;->C:I

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    .line 11
    iput v3, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->u:I

    .line 12
    iput v4, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->v:I

    .line 13
    iput v4, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->w:I

    .line 14
    iput v3, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->b:I

    goto :goto_0

    .line 15
    :cond_1
    iput v4, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->u:I

    .line 16
    iput v3, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->v:I

    .line 17
    iput v4, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->w:I

    .line 18
    iput v2, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->b:I

    .line 19
    :goto_0
    iget p0, p1, Lcom/geely/hmi/carservice/data/Window;->C:I

    iput p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->x:I

    .line 20
    iget-object p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    invoke-virtual {p0}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result p0

    if-ne p0, v4, :cond_2

    .line 21
    iput v4, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->u:I

    .line 22
    iput v4, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->v:I

    .line 23
    iput v4, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->w:I

    .line 24
    :cond_2
    iget-object p0, p1, Lcom/geely/hmi/carservice/data/Window;->B:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    sget-object v1, Lcom/ecarx/xui/adaptapi/FunctionStatus;->notavailable:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne p0, v1, :cond_4

    iget-object p0, p1, Lcom/geely/hmi/carservice/data/Window;->a:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-eq p0, v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    .line 25
    :cond_4
    :goto_1
    iput-boolean v2, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->c:Z

    return-object v0
.end method

.method private static final sunshadeModeLiveData$lambda-86(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Window;->A:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final sunshadeModeLiveData$lambda-87(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Window;->B:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final sunshadeModeLiveData$lambda-88(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Window;->C:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final sunshadeModeLiveData$lambda-89(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Window;->D:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final sunshadeModeLiveData$lambda-90(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Window;->a:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final sunshadeRatingLiveData$lambda-100(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Window;->r:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final sunshadeRatingLiveData$lambda-101(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Window;->s:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final sunshadeRatingLiveData$lambda-102(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Window;->t:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final sunshadeRatingLiveData$lambda-103(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Window;->u:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final sunshadeRatingLiveData$lambda-104(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Window;->v:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final sunshadeRatingLiveData$lambda-105(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Window;->w:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final sunshadeRatingLiveData$lambda-106(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Window;->x:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final sunshadeRatingLiveData$lambda-96(Lcom/geely/hmi/carservice/data/Window;)Lcom/geely/pma/settings/common/bean/door/SunroofDifZoneData;
    .locals 2

    .line 1
    new-instance v0, Lcom/geely/pma/settings/common/bean/door/SunroofDifZoneData;

    invoke-direct {v0}, Lcom/geely/pma/settings/common/bean/door/SunroofDifZoneData;-><init>()V

    .line 2
    iget v1, p0, Lcom/geely/hmi/carservice/data/Window;->o:I

    iput v1, v0, Lcom/geely/pma/settings/common/bean/door/SunroofDifZoneData;->a:I

    .line 3
    iget v1, p0, Lcom/geely/hmi/carservice/data/Window;->p:I

    iput v1, v0, Lcom/geely/pma/settings/common/bean/door/SunroofDifZoneData;->b:I

    .line 4
    iget v1, p0, Lcom/geely/hmi/carservice/data/Window;->q:I

    iput v1, v0, Lcom/geely/pma/settings/common/bean/door/SunroofDifZoneData;->c:I

    .line 5
    iget v1, p0, Lcom/geely/hmi/carservice/data/Window;->r:I

    iput v1, v0, Lcom/geely/pma/settings/common/bean/door/SunroofDifZoneData;->d:I

    .line 6
    iget v1, p0, Lcom/geely/hmi/carservice/data/Window;->s:I

    iput v1, v0, Lcom/geely/pma/settings/common/bean/door/SunroofDifZoneData;->e:I

    .line 7
    iget v1, p0, Lcom/geely/hmi/carservice/data/Window;->t:I

    iput v1, v0, Lcom/geely/pma/settings/common/bean/door/SunroofDifZoneData;->f:I

    .line 8
    iget v1, p0, Lcom/geely/hmi/carservice/data/Window;->u:I

    iput v1, v0, Lcom/geely/pma/settings/common/bean/door/SunroofDifZoneData;->g:I

    .line 9
    iget v1, p0, Lcom/geely/hmi/carservice/data/Window;->v:I

    iput v1, v0, Lcom/geely/pma/settings/common/bean/door/SunroofDifZoneData;->h:I

    .line 10
    iget v1, p0, Lcom/geely/hmi/carservice/data/Window;->w:I

    iput v1, v0, Lcom/geely/pma/settings/common/bean/door/SunroofDifZoneData;->i:I

    .line 11
    iget p0, p0, Lcom/geely/hmi/carservice/data/Window;->x:I

    iput p0, v0, Lcom/geely/pma/settings/common/bean/door/SunroofDifZoneData;->j:I

    return-object v0
.end method

.method private static final sunshadeRatingLiveData$lambda-97(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Window;->o:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final sunshadeRatingLiveData$lambda-98(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Window;->p:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final sunshadeRatingLiveData$lambda-99(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Window;->q:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->frontOpenLiveData$lambda-30(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t0(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->windowLockLiveData$lambda-7(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t1(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->frontOpenLiveData$lambda-31(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->safeBeltAutoCloseLiveData$lambda-71(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u0(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->windowLockLiveData$lambda-8(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u1(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->nfcOpenDoorLiveData$lambda-74(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final unlockFeedbackLiveData$lambda-53(Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/geely/pma/settings/common/bean/door/DoorData;

    invoke-direct {v0}, Lcom/geely/pma/settings/common/bean/door/DoorData;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Door;->W:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v2, "it.lockFeedBackStatus"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->selectViewStatusData(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    iput-object p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    .line 3
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object p0

    invoke-virtual {p0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    iget-object p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->j(I)V

    .line 5
    :cond_0
    iget p0, p1, Lcom/geely/hmi/carservice/data/Door;->X:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->c:Z

    return-object v0
.end method

.method private static final unlockFeedbackLiveData$lambda-54(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Door;->W:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final unlockFeedbackLiveData$lambda-55(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->X:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->windowPositionLiveData$lambda-114(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v0(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->doorManReqLiveData$lambda-20(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v1(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->unlockFeedbackLiveData$lambda-54(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->doorManReqLiveData$lambda-17(Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w0(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->sunroofColorAutoData$lambda-108(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w1(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->windowAlphaLiveData$lambda-120(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final windowAlphaLiveData$lambda-115(Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;Lcom/geely/hmi/carservice/data/Window;)Lcom/geely/pma/settings/common/bean/door/WindowData;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/geely/pma/settings/common/bean/door/WindowData;

    invoke-direct {v0}, Lcom/geely/pma/settings/common/bean/door/WindowData;-><init>()V

    .line 2
    iget v1, p1, Lcom/geely/hmi/carservice/data/Window;->I:I

    const/16 v2, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v4, v1, :cond_0

    if-ge v1, v2, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    if-eqz v5, :cond_1

    .line 3
    iput v1, v0, Lcom/geely/pma/settings/common/bean/door/WindowData;->c:I

    goto :goto_1

    .line 4
    :cond_1
    iput v4, v0, Lcom/geely/pma/settings/common/bean/door/WindowData;->c:I

    .line 5
    :goto_1
    iget v1, p1, Lcom/geely/hmi/carservice/data/Window;->K:I

    if-gt v4, v1, :cond_2

    if-ge v1, v2, :cond_2

    move v3, v4

    :cond_2
    if-eqz v3, :cond_3

    .line 6
    iput v1, v0, Lcom/geely/pma/settings/common/bean/door/WindowData;->f:I

    goto :goto_2

    .line 7
    :cond_3
    iput v4, v0, Lcom/geely/pma/settings/common/bean/door/WindowData;->f:I

    .line 8
    :goto_2
    iget v1, p1, Lcom/geely/hmi/carservice/data/Window;->M:I

    iput v1, v0, Lcom/geely/pma/settings/common/bean/door/WindowData;->e:I

    .line 9
    iget v1, p1, Lcom/geely/hmi/carservice/data/Window;->N:I

    iput v1, v0, Lcom/geely/pma/settings/common/bean/door/WindowData;->g:I

    .line 10
    iget-object p1, p1, Lcom/geely/hmi/carservice/data/Window;->J:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.leftWinColorAlphaStatus"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->selectViewStatusData(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    iput-object p0, v0, Lcom/geely/pma/settings/common/bean/door/WindowData;->d:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    .line 11
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object p0

    invoke-virtual {p0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->n()Z

    move-result p0

    if-nez p0, :cond_4

    .line 12
    iget-object p0, v0, Lcom/geely/pma/settings/common/bean/door/WindowData;->d:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->j(I)V

    :cond_4
    return-object v0
.end method

.method private static final windowAlphaLiveData$lambda-116(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Window;->I:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final windowAlphaLiveData$lambda-117(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Window;->J:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final windowAlphaLiveData$lambda-118(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Window;->L:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final windowAlphaLiveData$lambda-119(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Window;->K:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final windowAlphaLiveData$lambda-120(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Window;->M:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final windowAlphaLiveData$lambda-121(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Window;->N:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final windowLockLiveData$lambda-5(Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;Lcom/geely/hmi/carservice/data/Window;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/geely/pma/settings/common/bean/door/DoorData;

    invoke-direct {v0}, Lcom/geely/pma/settings/common/bean/door/DoorData;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Window;->k:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v2, "it.leftWindowDisableStatus"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/geely/hmi/carservice/data/Window;->m:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v4, "it.rightWindowDisableStatus"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v3}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->chilLockData(Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object v1

    .line 3
    iput-object v1, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    .line 4
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Window;->k:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->selectViewStatusData(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object v1

    iput-object v1, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->d:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    .line 5
    iget v1, p1, Lcom/geely/hmi/carservice/data/Window;->l:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->e:Z

    .line 6
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Window;->m:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->selectViewStatusData(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    iput-object p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->f:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    .line 7
    iget p0, p1, Lcom/geely/hmi/carservice/data/Window;->n:I

    if-ne p0, v3, :cond_1

    move v2, v3

    :cond_1
    iput-boolean v2, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->g:Z

    return-object v0
.end method

.method private static final windowLockLiveData$lambda-6(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Window;->k:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final windowLockLiveData$lambda-7(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Window;->l:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final windowLockLiveData$lambda-8(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Window;->m:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final windowLockLiveData$lambda-9(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Window;->n:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final windowPositionLiveData$lambda-110(Lcom/geely/hmi/carservice/data/Window;)Lcom/geely/pma/settings/common/bean/door/WindowData;
    .locals 2

    .line 1
    new-instance v0, Lcom/geely/pma/settings/common/bean/door/WindowData;

    invoke-direct {v0}, Lcom/geely/pma/settings/common/bean/door/WindowData;-><init>()V

    .line 2
    iget v1, p0, Lcom/geely/hmi/carservice/data/Window;->e:F

    float-to-int v1, v1

    iput v1, v0, Lcom/geely/pma/settings/common/bean/door/WindowData;->a:I

    .line 3
    iget v1, p0, Lcom/geely/hmi/carservice/data/Window;->g:F

    float-to-int v1, v1

    iput v1, v0, Lcom/geely/pma/settings/common/bean/door/WindowData;->c:I

    .line 4
    iget v1, p0, Lcom/geely/hmi/carservice/data/Window;->f:F

    float-to-int v1, v1

    iput v1, v0, Lcom/geely/pma/settings/common/bean/door/WindowData;->b:I

    .line 5
    iget p0, p0, Lcom/geely/hmi/carservice/data/Window;->h:F

    float-to-int p0, p0

    iput p0, v0, Lcom/geely/pma/settings/common/bean/door/WindowData;->f:I

    return-object v0
.end method

.method private static final windowPositionLiveData$lambda-111(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Window;->e:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final windowPositionLiveData$lambda-112(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Window;->f:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final windowPositionLiveData$lambda-113(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Window;->g:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final windowPositionLiveData$lambda-114(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Window;->h:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final windowTransparencyLiveData$lambda-91(Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;Lcom/geely/hmi/carservice/data/Window;)Lcom/geely/pma/settings/common/bean/door/SkyWindowData;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/geely/pma/settings/common/bean/door/SkyWindowData;

    invoke-direct {v0}, Lcom/geely/pma/settings/common/bean/door/SkyWindowData;-><init>()V

    .line 2
    iget v1, p1, Lcom/geely/hmi/carservice/data/Window;->b:F

    const/high16 v2, 0x41200000    # 10.0f

    cmpg-float v3, v1, v2

    if-gtz v3, :cond_0

    .line 3
    iput v2, v0, Lcom/geely/pma/settings/common/bean/door/SkyWindowData;->b:F

    goto :goto_0

    :cond_0
    const/high16 v2, 0x42c80000    # 100.0f

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    iput v1, v0, Lcom/geely/pma/settings/common/bean/door/SkyWindowData;->b:F

    goto :goto_0

    :cond_1
    const/high16 v2, 0x41300000    # 11.0f

    const/16 v3, 0xa

    int-to-float v3, v3

    div-float/2addr v1, v3

    sub-float/2addr v2, v1

    .line 5
    iput v2, v0, Lcom/geely/pma/settings/common/bean/door/SkyWindowData;->b:F

    .line 6
    :goto_0
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Window;->a:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v2, "it.windowTransparencyStatus"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->selectViewStatusData(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object v1

    iput-object v1, v0, Lcom/geely/pma/settings/common/bean/door/SkyWindowData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    .line 7
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Window;->c:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v2, "it.sunroofTransparencyStatus"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->selectViewStatusData(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    iput-object p0, v0, Lcom/geely/pma/settings/common/bean/door/SkyWindowData;->d:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    .line 8
    iget p0, p1, Lcom/geely/hmi/carservice/data/Window;->d:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, v0, Lcom/geely/pma/settings/common/bean/door/SkyWindowData;->e:Z

    return-object v0
.end method

.method private static final windowTransparencyLiveData$lambda-92(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Window;->b:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final windowTransparencyLiveData$lambda-93(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Window;->a:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final windowTransparencyLiveData$lambda-94(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Window;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final windowTransparencyLiveData$lambda-95(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Window;->c:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method public static synthetic x(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->doorchildLockLiveData$lambda-2(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x0(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->frontOpenLiveData$lambda-32(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x1(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->doorManReqLiveData$lambda-19(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->doorPosLiveData$lambda-66(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y0(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->doorManReqLiveData$lambda-21(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->doorchildLockLiveData$lambda-4(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z0(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->sunshadeModeLiveData$lambda-89(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAutClsDoorLockLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->autClsDoorLockLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getAutClsEnaHmiLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->autClsEnaHmiLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getAutoUpWindowLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->autoUpWindowLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getAwayLockLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->awayLockLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDoorLockData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorLockData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->doorLockData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDoorManReqLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->doorManReqLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDoorPosLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->doorPosLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDoorchildLockLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->doorchildLockLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getElectricDoorData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/ElectricDoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->electricDoorData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getEnaHmiReqLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->enaHmiReqLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getFrontOpenLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->frontOpenLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getKEY_FOR_LOCKING_UNLOCKING_SOUND()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->KEY_FOR_LOCKING_UNLOCKING_SOUND:Ljava/lang/String;

    return-object v0
.end method

.method public final getKeyUnlockData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/KeyUnlockData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->keyUnlockData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getNfcOpenDoorLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->nfcOpenDoorLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getRearOpenLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->rearOpenLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSafeBeltAutoCloseLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->safeBeltAutoCloseLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSkyCurtainPosLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->skyCurtainPosLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSunroofColorAutoData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->sunroofColorAutoData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSunshadeModeLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->sunshadeModeLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSunshadeRatingLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/SunroofDifZoneData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->sunshadeRatingLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getUnlockFeedbackLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->unlockFeedbackLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getWindowAlphaLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/WindowData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->windowAlphaLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getWindowLockLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->windowLockLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getWindowPositionLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/WindowData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->windowPositionLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getWindowTransparencyLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/SkyWindowData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->windowTransparencyLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final maxFour(IIII)I
    .locals 0

    if-le p2, p1, :cond_0

    move p1, p2

    :cond_0
    if-le p3, p1, :cond_1

    goto :goto_0

    :cond_1
    move p3, p1

    :goto_0
    if-le p4, p3, :cond_2

    goto :goto_1

    :cond_2
    move p4, p3

    :goto_1
    return p4
.end method

.method protected onCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->onCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->registerUnlockFeedbackListener()V

    return-void
.end method

.method protected onDestroyed()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->onDestroyed()V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->unlockFeedbackObserver:Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel$UnlockFeedbackObserver;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :goto_0
    return-void
.end method
