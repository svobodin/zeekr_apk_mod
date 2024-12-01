.class public final Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;
.super Lcom/geely/pma/settings/fwk/base/viewmodel/BaseViewModel;
.source "OtaAndSystemViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel$VehicleOwnerExistCoroutineExceptionHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geely/pma/settings/fwk/base/viewmodel/BaseViewModel<",
        "Lcom/geely/pma/settings/ota/viewmodel/OtaModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001mB\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010J\u001a\u00020KJ\u0006\u0010L\u001a\u00020.J\u0006\u0010M\u001a\u00020.J\u0006\u0010N\u001a\u00020.J\u0006\u0010O\u001a\u00020KJ\u0006\u0010P\u001a\u00020QJ\u0006\u0010R\u001a\u00020\u0007J\u000e\u0010S\u001a\u00020Q2\u0006\u0010T\u001a\u00020UJ\u0006\u0010V\u001a\u00020.J\u001a\u0010W\u001a\u00020Q2\u0012\u0010X\u001a\u000e\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020Q0YJ\u0010\u0010Z\u001a\u00020\u001e2\u0006\u0010[\u001a\u00020\u001eH\u0002J\u0006\u0010\\\u001a\u00020QJ\u0006\u0010]\u001a\u00020QJ\u0006\u0010^\u001a\u00020QJ\u0006\u0010_\u001a\u00020QJ\u000e\u0010`\u001a\u00020Q2\u0006\u0010a\u001a\u00020\u001eJ\u000e\u0010b\u001a\u00020\u00072\u0006\u0010c\u001a\u00020dJ\u000e\u0010e\u001a\u00020Q2\u0006\u0010f\u001a\u00020.J\u000e\u0010g\u001a\u00020Q2\u0006\u0010f\u001a\u00020.J\u000e\u0010h\u001a\u00020Q2\u0006\u0010f\u001a\u00020.J\u000e\u0010i\u001a\u00020Q2\u0006\u0010f\u001a\u00020.J\u000e\u0010j\u001a\u00020Q2\u0006\u0010k\u001a\u00020.J\u0006\u0010l\u001a\u00020QR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R \u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000e\"\u0004\u0008\u0016\u0010\u0010R \u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u000e\"\u0004\u0008\u0019\u0010\u0010R \u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u000e\"\u0004\u0008\u001c\u0010\u0010R\u001a\u0010\u001d\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001a\u0010#\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010 \"\u0004\u0008%\u0010\"R&\u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\'X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u0017\u0010,\u001a\u0008\u0012\u0004\u0012\u00020.0-\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0017\u00101\u001a\u0008\u0012\u0004\u0012\u00020.02\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u0017\u00105\u001a\u0008\u0012\u0004\u0012\u00020.0-\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00100R\u0017\u00107\u001a\u0008\u0012\u0004\u0012\u00020.02\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00104R\u0014\u00109\u001a\u0008\u0012\u0004\u0012\u00020.0-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010:\u001a\u0008\u0012\u0004\u0012\u00020.0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010\u000eR\u0017\u0010<\u001a\u0008\u0012\u0004\u0012\u00020=0-\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u00100R \u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010\u000e\"\u0004\u0008A\u0010\u0010R\u0010\u0010B\u001a\u0004\u0018\u00010CX\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00070EX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010I\u00a8\u0006n"
    }
    d2 = {
        "Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;",
        "Lcom/geely/pma/settings/fwk/base/viewmodel/BaseViewModel;",
        "Lcom/geely/pma/settings/ota/viewmodel/OtaModel;",
        "app",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "AFTER_SALE_MODE",
        "",
        "OTA_MODE",
        "PRE_SALE_MODE",
        "carLocationInfoUploadLivedata",
        "Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData;",
        "Lcom/geely/pma/settings/ota/viewmodel/PrivacyStatus;",
        "getCarLocationInfoUploadLivedata",
        "()Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData;",
        "setCarLocationInfoUploadLivedata",
        "(Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData;)V",
        "congestionPredictionLivedata",
        "getCongestionPredictionLivedata",
        "setCongestionPredictionLivedata",
        "dataServiceLivedata",
        "getDataServiceLivedata",
        "setDataServiceLivedata",
        "electricityPredictionLivedata",
        "getElectricityPredictionLivedata",
        "setElectricityPredictionLivedata",
        "experienceImprovementLivedata",
        "getExperienceImprovementLivedata",
        "setExperienceImprovementLivedata",
        "hour",
        "",
        "getHour",
        "()I",
        "setHour",
        "(I)V",
        "minute",
        "getMinute",
        "setMinute",
        "privacyCollection",
        "",
        "getPrivacyCollection",
        "()Ljava/util/List;",
        "setPrivacyCollection",
        "(Ljava/util/List;)V",
        "resetDefault",
        "Landroidx/lifecycle/LiveData;",
        "",
        "getResetDefault",
        "()Landroidx/lifecycle/LiveData;",
        "resetDefaultResultLiveData",
        "Lcom/geely/pma/settings/commons/viewmodel/CleanLiveData;",
        "getResetDefaultResultLiveData",
        "()Lcom/geely/pma/settings/commons/viewmodel/CleanLiveData;",
        "resetFactory",
        "getResetFactory",
        "resetFactoryResultLiveData",
        "getResetFactoryResultLiveData",
        "resetNetwork",
        "resetNetworkResultLiveData",
        "getResetNetworkResultLiveData",
        "resetTcam",
        "Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;",
        "getResetTcam",
        "rvdcStatusLiveData",
        "getRvdcStatusLiveData",
        "setRvdcStatusLiveData",
        "service",
        "Lcom/geely/pma/settings/ota/net/ZhttpOtaService;",
        "updateSoftwareVersionBxLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "getUpdateSoftwareVersionBxLiveData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setUpdateSoftwareVersionBxLiveData",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "getBxOtaStatus",
        "Lcom/geely/pma/settings/ota/viewmodel/OtaStatus;",
        "getCongestionPredictionStatus",
        "getElectricityPredictionStatus",
        "getExperienceImprovementStatus",
        "getOtaStatus",
        "getRvdcStatus",
        "",
        "getUpdateSoftwareVersion",
        "initAppInfoProvider",
        "activity",
        "Landroid/app/Activity;",
        "isPreSalesMode",
        "postVehicleOwnerExist",
        "block",
        "Lkotlin/Function1;",
        "processEvilMinute",
        "minuteParam",
        "requestOtaUpdateVersionBx",
        "restoreDefaultSettings",
        "restoreFactorySettings",
        "restoreNetworkSettings",
        "restoreTcamSettings",
        "preValue",
        "secondToTimeStr",
        "targetSecond",
        "",
        "setCongestionPredictionStatus",
        "isOn",
        "setDataServiceStatus",
        "setElectricityPredictionStatus",
        "setExperienceImprovementStatus",
        "setRvdcStatus",
        "enable",
        "startObserveRvdcStatus",
        "VehicleOwnerExistCoroutineExceptionHandler",
        "lib_ota_cs1eRelease"
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
.field private final AFTER_SALE_MODE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final OTA_MODE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final PRE_SALE_MODE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private carLocationInfoUploadLivedata:Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData<",
            "Lcom/geely/pma/settings/ota/viewmodel/PrivacyStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private congestionPredictionLivedata:Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData<",
            "Lcom/geely/pma/settings/ota/viewmodel/PrivacyStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private dataServiceLivedata:Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData<",
            "Lcom/geely/pma/settings/ota/viewmodel/PrivacyStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private electricityPredictionLivedata:Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData<",
            "Lcom/geely/pma/settings/ota/viewmodel/PrivacyStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private experienceImprovementLivedata:Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData<",
            "Lcom/geely/pma/settings/ota/viewmodel/PrivacyStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private hour:I

.field private minute:I

.field private privacyCollection:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData<",
            "Lcom/geely/pma/settings/ota/viewmodel/PrivacyStatus;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resetDefault:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resetDefaultResultLiveData:Lcom/geely/pma/settings/commons/viewmodel/CleanLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/pma/settings/commons/viewmodel/CleanLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resetFactory:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resetFactoryResultLiveData:Lcom/geely/pma/settings/commons/viewmodel/CleanLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/pma/settings/commons/viewmodel/CleanLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resetNetwork:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resetNetworkResultLiveData:Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resetTcam:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private rvdcStatusLiveData:Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData<",
            "Lcom/geely/pma/settings/ota/viewmodel/PrivacyStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private service:Lcom/geely/pma/settings/ota/net/ZhttpOtaService;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private updateSoftwareVersionBxLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 8
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/fwk/base/viewmodel/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    new-instance p1, Lcom/geely/pma/settings/commons/viewmodel/CleanLiveData;

    invoke-direct {p1}, Lcom/geely/pma/settings/commons/viewmodel/CleanLiveData;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;->resetDefaultResultLiveData:Lcom/geely/pma/settings/commons/viewmodel/CleanLiveData;

    .line 3
    new-instance p1, Lcom/geely/pma/settings/commons/viewmodel/CleanLiveData;

    invoke-direct {p1}, Lcom/geely/pma/settings/commons/viewmodel/CleanLiveData;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;->resetFactoryResultLiveData:Lcom/geely/pma/settings/commons/viewmodel/CleanLiveData;

    .line 4
    new-instance p1, Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData;

    invoke-direct {p1}, Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;->resetNetworkResultLiveData:Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData;

    .line 5
    new-instance p1, Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData;

    invoke-direct {p1}, Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData;-><init>()V

    .line 6
    new-instance v7, Lcom/geely/pma/settings/ota/viewmodel/PrivacyStatus;

    sget-object v1, Lcom/geely/pma/settings/ota/viewmodel/PrivacyType;->RVDC_STATUS_TYPE:Lcom/geely/pma/settings/ota/viewmodel/PrivacyType;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/geely/pma/settings/ota/viewmodel/PrivacyStatus;-><init>(Lcom/geely/pma/settings/ota/viewmodel/PrivacyType;ZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v7}, Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData;->setValue(Ljava/lang/Object;)V

    .line 7
    iput-object p1, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;->rvdcStatusLiveData:Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData;

    .line 8
    new-instance p1, Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData;

    invoke-direct {p1}, Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData;-><init>()V

    .line 9
    new-instance v7, Lcom/geely/pma/settings/ota/viewmodel/PrivacyStatus;

    sget-object v1, Lcom/geely/pma/settings/ota/viewmodel/PrivacyType;->CAR_LOCATION_INFO_UPLOAD_TYPE:Lcom/geely/pma/settings/ota/viewmodel/PrivacyType;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/geely/pma/settings/ota/viewmodel/PrivacyStatus;-><init>(Lcom/geely/pma/settings/ota/viewmodel/PrivacyType;ZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v7}, Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    iput-object p1, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;->carLocationInfoUploadLivedata:Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData;

    .line 11
    new-instance p1, Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData;

    invoke-direct {p1}, Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData;-><init>()V

    .line 12
    new-instance v7, Lcom/geely/pma/settings/ota/viewmodel/PrivacyStatus;

    sget-object v1, Lcom/geely/pma/settings/ota/viewmodel/PrivacyType;->EXPERIENCE_IMPROVEMENT_TYPE:Lcom/geely/pma/settings/ota/viewmodel/PrivacyType;

    const/16 v5, 0xc

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/geely/pma/settings/ota/viewmodel/PrivacyStatus;-><init>(Lcom/geely/pma/settings/ota/viewmodel/PrivacyType;ZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v7}, Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData;->setValue(Ljava/lang/Object;)V

    .line 13
    iput-object p1, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;->experienceImprovementLivedata:Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData;

    .line 14
    new-instance p1, Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData;

    invoke-direct {p1}, Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData;-><init>()V

    .line 15
    new-instance v7, Lcom/geely/pma/settings/ota/viewmodel/PrivacyStatus;

    sget-object v1, Lcom/geely/pma/settings/ota/viewmodel/PrivacyType;->DATA_SERVICE_TYPE:Lcom/geely/pma/settings/ota/viewmodel/PrivacyType;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/geely/pma/settings/ota/viewmodel/PrivacyStatus;-><init>(Lcom/geely/pma/settings/ota/viewmodel/PrivacyType;ZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v7}, Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData;->setValue(Ljava/lang/Object;)V

    .line 16
    iput-object p1, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;->dataServiceLivedata:Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData;

    .line 17
    new-instance p1, Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData;

    invoke-direct {p1}, Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData;-><init>()V

    .line 18
    new-instance v7, Lcom/geely/pma/settings/ota/viewmodel/PrivacyStatus;

    sget-object v1, Lcom/geely/pma/settings/ota/viewmodel/PrivacyType;->CONGESTION_PREDICTION_TYPE:Lcom/geely/pma/settings/ota/viewmodel/PrivacyType;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/geely/pma/settings/ota/viewmodel/PrivacyStatus;-><init>(Lcom/geely/pma/settings/ota/viewmodel/PrivacyType;ZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v7}, Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData;->setValue(Ljava/lang/Object;)V

    .line 19
    iput-object p1, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;->congestionPredictionLivedata:Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData;

    .line 20
    new-instance p1, Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData;

    invoke-direct {p1}, Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData;-><init>()V

    .line 21
    new-instance v7, Lcom/geely/pma/settings/ota/viewmodel/PrivacyStatus;

    sget-object v1, Lcom/geely/pma/settings/ota/viewmodel/PrivacyType;->ELECTRICITY_PREDICTION_TYPE:Lcom/geely/pma/settings/ota/viewmodel/PrivacyType;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/geely/pma/settings/ota/viewmodel/PrivacyStatus;-><init>(Lcom/geely/pma/settings/ota/viewmodel/PrivacyType;ZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v7}, Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData;->setValue(Ljava/lang/Object;)V

    .line 22
    iput-object p1, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;->electricityPredictionLivedata:Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData;

    .line 23
    iget-object v1, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;->rvdcStatusLiveData:Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData;

    aput-object v1, v0, v2

    .line 24
    iget-object v1, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;->carLocationInfoUploadLivedata:Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 25
    iget-object v1, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;->dataServiceLivedata:Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 26
    iget-object v1, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;->congestionPredictionLivedata:Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const/4 v1, 0x4

    aput-object p1, v0, v1

    .line 27
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;->privacyCollection:Ljava/util/List;

    .line 28
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->w:Lcom/geely/hmi/carservice/synchronizer/safe/SafeSynchronizer;

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 29
    new-instance v0, Lcom/geely/pma/settings/ota/viewmodel/j;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/ota/viewmodel/j;-><init>(Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;)V

    new-array v1, v4, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 30
    sget-object v5, Lcom/geely/pma/settings/ota/viewmodel/p;->a:Lcom/geely/pma/settings/ota/viewmodel/p;

    aput-object v5, v1, v2

    sget-object v5, Lcom/geely/pma/settings/ota/viewmodel/k;->a:Lcom/geely/pma/settings/ota/viewmodel/k;

    aput-object v5, v1, v3

    .line 31
    invoke-static {p1, v0, v1}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(\n            Car\u2026t.restoreDefaultStatus })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;->resetDefault:Landroidx/lifecycle/LiveData;

    .line 32
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->w:Lcom/geely/hmi/carservice/synchronizer/safe/SafeSynchronizer;

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 33
    new-instance v0, Lcom/geely/pma/settings/ota/viewmodel/i;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/ota/viewmodel/i;-><init>(Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;)V

    new-array v1, v4, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 34
    sget-object v5, Lcom/geely/pma/settings/ota/viewmodel/f;->a:Lcom/geely/pma/settings/ota/viewmodel/f;

    aput-object v5, v1, v2

    sget-object v5, Lcom/geely/pma/settings/ota/viewmodel/o;->a:Lcom/geely/pma/settings/ota/viewmodel/o;

    aput-object v5, v1, v3

    .line 35
    invoke-static {p1, v0, v1}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(\n            Car\u2026t.restoreFactoryStatus })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;->resetFactory:Landroidx/lifecycle/LiveData;

    .line 36
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->w:Lcom/geely/hmi/carservice/synchronizer/safe/SafeSynchronizer;

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 37
    new-instance v0, Lcom/geely/pma/settings/ota/viewmodel/d;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/ota/viewmodel/d;-><init>(Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;)V

    new-array v1, v4, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 38
    sget-object v5, Lcom/geely/pma/settings/ota/viewmodel/e;->a:Lcom/geely/pma/settings/ota/viewmodel/e;

    aput-object v5, v1, v2

    sget-object v5, Lcom/geely/pma/settings/ota/viewmodel/l;->a:Lcom/geely/pma/settings/ota/viewmodel/l;

    aput-object v5, v1, v3

    .line 39
    invoke-static {p1, v0, v1}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(\n            Car\u2026t.restoreNetworkStatus })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;->resetNetwork:Landroidx/lifecycle/LiveData;

    .line 40
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->w:Lcom/geely/hmi/carservice/synchronizer/safe/SafeSynchronizer;

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 41
    new-instance v0, Lcom/geely/pma/settings/ota/viewmodel/h;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/ota/viewmodel/h;-><init>(Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;)V

    new-array v1, v4, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 42
    sget-object v4, Lcom/geely/pma/settings/ota/viewmodel/m;->a:Lcom/geely/pma/settings/ota/viewmodel/m;

    aput-object v4, v1, v2

    sget-object v2, Lcom/geely/pma/settings/ota/viewmodel/n;->a:Lcom/geely/pma/settings/ota/viewmodel/n;

    aput-object v2, v1, v3

    .line 43
    invoke-static {p1, v0, v1}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(\n            Car\u2026, { it.resetTcamStatus })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;->resetTcam:Landroidx/lifecycle/LiveData;

    .line 44
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;->updateSoftwareVersionBxLiveData:Landroidx/lifecycle/MutableLiveData;

    const-string p1, "PRE_SALE_MODE"

    .line 45
    iput-object p1, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;->PRE_SALE_MODE:Ljava/lang/String;

    const-string p1, "AFTER_SALE_MODE"

    .line 46
    iput-object p1, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;->AFTER_SALE_MODE:Ljava/lang/String;

    const-string p1, "persist.ota.mode"

    .line 47
    iput-object p1, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;->OTA_MODE:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;->resetNetwork$lambda-12(Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getService$p(Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;)Lcom/geely/pma/settings/ota/net/ZhttpOtaService;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;->service:Lcom/geely/pma/settings/ota/net/ZhttpOtaService;

    return-object p0
.end method

.method public static final synthetic access$getString(Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTAG$p$s2146874344(Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setService$p(Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;Lcom/geely/pma/settings/ota/net/ZhttpOtaService;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;->service:Lcom/geely/pma/settings/ota/net/ZhttpOtaService;

    return-void
.end method

.method public static synthetic b(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;->resetDefault$lambda-8(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;->resetNetwork$lambda-14(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;->resetTcam$lambda-17(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;ZZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;->startObserveRvdcStatus$lambda-19(Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;ZZ)V

    return-void
.end method

.method public static synthetic f(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;->resetTcam$lambda-18(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;Lcom/geely/hmi/carservice/data/Safe;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;->resetTcam$lambda-16(Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;Lcom/geely/hmi/carservice/data/Safe;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;->resetFactory$lambda-11(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;->resetFactory$lambda-9(Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;->resetDefault$lambda-7(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;->resetDefault$lambda-6(Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;->resetNetwork$lambda-13(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;->resetFactory$lambda-10(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final processEvilMinute(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/16 v0, 0x10

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1f

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2e

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x2d

    goto :goto_0

    :cond_1
    const/16 p1, 0x1e

    goto :goto_0

    :cond_2
    const/16 p1, 0xf

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static final resetDefault$lambda-6(Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Boolean;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Safe;->b0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    iget v2, p1, Lcom/geely/hmi/carservice/data/Safe;->c0:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resetDefault functionStatus:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget v0, p1, Lcom/geely/hmi/carservice/data/Safe;->c0:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    iget-object p0, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;->resetDefaultResultLiveData:Lcom/geely/pma/settings/commons/viewmodel/CleanLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/viewmodel/CleanLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    :pswitch_1
    iget-object p0, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;->resetDefaultResultLiveData:Lcom/geely/pma/settings/commons/viewmodel/CleanLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/viewmodel/CleanLiveData;->setValue(Ljava/lang/Object;)V

    .line 7
    :goto_0
    iget p0, p1, Lcom/geely/hmi/carservice/data/Safe;->c0:I

    const p1, 0x2c040211

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    .line 8
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2c040211
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static final resetDefault$lambda-7(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Safe;->c0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final resetDefault$lambda-8(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Safe;->b0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final resetFactory$lambda-10(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Safe;->e0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final resetFactory$lambda-11(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Safe;->d0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final resetFactory$lambda-9(Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Boolean;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Safe;->d0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    iget v2, p1, Lcom/geely/hmi/carservice/data/Safe;->e0:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resetFactory functionStatus:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget v0, p1, Lcom/geely/hmi/carservice/data/Safe;->e0:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    iget-object p0, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;->resetFactoryResultLiveData:Lcom/geely/pma/settings/commons/viewmodel/CleanLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/viewmodel/CleanLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    :pswitch_1
    iget-object p0, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;->resetFactoryResultLiveData:Lcom/geely/pma/settings/commons/viewmodel/CleanLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/viewmodel/CleanLiveData;->setValue(Ljava/lang/Object;)V

    .line 7
    :goto_0
    iget p0, p1, Lcom/geely/hmi/carservice/data/Safe;->e0:I

    const p1, 0x2c040311

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    .line 8
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2c040311
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final resetNetwork$lambda-12(Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Boolean;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Safe;->f0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    iget v2, p1, Lcom/geely/hmi/carservice/data/Safe;->g0:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resetFactory functionStatus:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget p1, p1, Lcom/geely/hmi/carservice/data/Safe;->g0:I

    const v0, 0x2c040111

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object p0, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;->resetNetworkResultLiveData:Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData;->postValue(Ljava/lang/Object;)V

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final resetNetwork$lambda-13(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Safe;->g0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final resetNetwork$lambda-14(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Safe;->f0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final resetTcam$lambda-16(Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;Lcom/geely/hmi/carservice/data/Safe;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Safe;->Z:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v2, "it.resetTcamStatus"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->u(Lcom/ecarx/xui/adaptapi/FunctionStatus;)V

    .line 3
    iget p1, p1, Lcom/geely/hmi/carservice/data/Safe;->a0:I

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->y(I)V

    .line 4
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->f()Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object p1

    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->k()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resetTcam functionStatus:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " selectIndex:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private static final resetTcam$lambda-17(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Safe;->a0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final resetTcam$lambda-18(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Safe;->Z:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final startObserveRvdcStatus$lambda-19(Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;ZZ)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;->rvdcStatusLiveData:Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData;

    new-instance p1, Lcom/geely/pma/settings/ota/viewmodel/PrivacyStatus;

    sget-object v1, Lcom/geely/pma/settings/ota/viewmodel/PrivacyType;->RVDC_STATUS_TYPE:Lcom/geely/pma/settings/ota/viewmodel/PrivacyType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/geely/pma/settings/ota/viewmodel/PrivacyStatus;-><init>(Lcom/geely/pma/settings/ota/viewmodel/PrivacyType;ZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getBxOtaStatus()Lcom/geely/pma/settings/ota/viewmodel/OtaStatus;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/geely/pma/settings/commons/constants/CommonBean;->g:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/geely/pma/settings/ota/viewmodel/OtaStatus;->SHOW_UPDATE_WITH_TIME:Lcom/geely/pma/settings/ota/viewmodel/OtaStatus;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/geely/pma/settings/commons/constants/CommonBean;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/geely/pma/settings/ota/viewmodel/OtaStatus;->SHOW_UPDATE:Lcom/geely/pma/settings/ota/viewmodel/OtaStatus;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/geely/pma/settings/ota/viewmodel/OtaStatus;->NO_UPDATES:Lcom/geely/pma/settings/ota/viewmodel/OtaStatus;

    :goto_0
    return-object v0
.end method

.method public final getCarLocationInfoUploadLivedata()Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData<",
            "Lcom/geely/pma/settings/ota/viewmodel/PrivacyStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;->carLocationInfoUploadLivedata:Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData;

    return-object v0
.end method

.method public final getCongestionPredictionLivedata()Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData<",
            "Lcom/geely/pma/settings/ota/viewmodel/PrivacyStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;->congestionPredictionLivedata:Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData;

    return-object v0
.end method

.method public final getCongestionPredictionStatus()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "setting_status_congestion_prediction"

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v2, v1

    :cond_0
    return v2
.end method

.method public final getDataServiceLivedata()Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData<",
            "Lcom/geely/pma/settings/ota/viewmodel/PrivacyStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;->dataServiceLivedata:Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData;

    return-object v0
.end method

.method public final getElectricityPredictionLivedata()Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData<",
            "Lcom/geely/pma/settings/ota/viewmodel/PrivacyStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;->electricityPredictionLivedata:Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData;

    return-object v0
.end method

.method public final getElectricityPredictionStatus()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "setting_status_power_prediction"

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v2, v1

    :cond_0
    return v2
.end method

.method public final getExperienceImprovementLivedata()Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData<",
            "Lcom/geely/pma/settings/ota/viewmodel/PrivacyStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;->experienceImprovementLivedata:Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData;

    return-object v0
.end method

.method public final getExperienceImprovementStatus()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "setting_status_user_experience_improvement"

    const/4 v2, -0x1

    .line 2
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "experienceImprovement: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-ne v0, v2, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;->setExperienceImprovementStatus(Z)V

    return v1

    :cond_0
    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final getHour()I
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;->hour:I

    return v0
.end method

.method public final getMinute()I
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;->minute:I

    return v0
.end method

.method public final getOtaStatus()Lcom/geely/pma/settings/ota/viewmodel/OtaStatus;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/geely/pma/settings/commons/constants/CommonBean;->f:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/geely/pma/settings/commons/constants/CommonBean;->g:Ljava/lang/String;

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/geely/pma/settings/ota/viewmodel/OtaStatus;->SHOW_UPDATE_WITH_TIME:Lcom/geely/pma/settings/ota/viewmodel/OtaStatus;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/geely/pma/settings/ota/viewmodel/OtaStatus;->SHOW_UPDATE:Lcom/geely/pma/settings/ota/viewmodel/OtaStatus;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/geely/pma/settings/ota/viewmodel/OtaStatus;->NO_UPDATES:Lcom/geely/pma/settings/ota/viewmodel/OtaStatus;

    :goto_0
    return-object v0
.end method

.method public final getPrivacyCollection()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData<",
            "Lcom/geely/pma/settings/ota/viewmodel/PrivacyStatus;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;->privacyCollection:Ljava/util/List;

    return-object v0
.end method

.method public final getResetDefault()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;->resetDefault:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getResetDefaultResultLiveData()Lcom/geely/pma/settings/commons/viewmodel/CleanLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geely/pma/settings/commons/viewmodel/CleanLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;->resetDefaultResultLiveData:Lcom/geely/pma/settings/commons/viewmodel/CleanLiveData;

    return-object v0
.end method

.method public final getResetFactory()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;->resetFactory:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getResetFactoryResultLiveData()Lcom/geely/pma/settings/commons/viewmodel/CleanLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geely/pma/settings/commons/viewmodel/CleanLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;->resetFactoryResultLiveData:Lcom/geely/pma/settings/commons/viewmodel/CleanLiveData;

    return-object v0
.end method

.method public final getResetNetworkResultLiveData()Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;->resetNetworkResultLiveData:Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData;

    return-object v0
.end method

.method public final getResetTcam()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;->resetTcam:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getRvdcStatus()V
    .locals 7

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel$getRvdcStatus$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel$getRvdcStatus$1;-><init>(Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getRvdcStatusLiveData()Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData<",
            "Lcom/geely/pma/settings/ota/viewmodel/PrivacyStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;->rvdcStatusLiveData:Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData;

    return-object v0
.end method

.method public final getUpdateSoftwareVersion()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/fringtech/ota/extension/OTAExtension;->getInstance()Lcom/fringtech/ota/extension/OTAExtension;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fringtech/ota/extension/OTAExtension;->getOtaUpdateVersion()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/geely/pma/settings/commons/constants/CommonBean;->n:Ljava/lang/String;

    const-string v1, "1.0.1"

    .line 3
    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(\n            C\u2026        \"1.0.1\"\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final getUpdateSoftwareVersionBxLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;->updateSoftwareVersionBxLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final initAppInfoProvider(Landroid/app/Activity;)V
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel$initAppInfoProvider$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel$initAppInfoProvider$1;-><init>(Landroid/app/Activity;Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final isPreSalesMode()Z
    .locals 2

    iget-object v0, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;->OTA_MODE:Ljava/lang/String;

    iget-object v1, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;->AFTER_SALE_MODE:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;->PRE_SALE_MODE:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final postVehicleOwnerExist(Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v2, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel$VehicleOwnerExistCoroutineExceptionHandler;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel$VehicleOwnerExistCoroutineExceptionHandler;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-virtual {v0, v2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    new-instance v4, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel$postVehicleOwnerExist$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel$postVehicleOwnerExist$1;-><init>(Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final requestOtaUpdateVersionBx()V
    .locals 2

    sget-object v0, Lcom/fringtech/ota/extension/OTAExtensionHelper;->INSTANCE:Lcom/fringtech/ota/extension/OTAExtensionHelper;

    new-instance v1, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel$requestOtaUpdateVersionBx$1;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel$requestOtaUpdateVersionBx$1;-><init>(Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;)V

    invoke-virtual {v0, v1}, Lcom/fringtech/ota/extension/OTAExtensionHelper;->getOtaUpdateVersion(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final restoreDefaultSettings()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    const-string v1, "\u6062\u590d\u9ed8\u8ba4\u8bbe\u7f6e"

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "current_selection_sound"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->k(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;->setDataServiceStatus(Z)V

    .line 4
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->w:Lcom/geely/hmi/carservice/synchronizer/safe/SafeSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/safe/RestoreDefaultRequest;

    const/16 v2, 0x7530

    invoke-direct {v1, v2}, Lcom/geely/hmi/carservice/synchronizer/safe/RestoreDefaultRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final restoreFactorySettings()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    const-string v1, "\u6062\u590d\u51fa\u5382\u8bbe\u7f6e"

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "current_selection_sound"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->k(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;->setDataServiceStatus(Z)V

    .line 4
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->w:Lcom/geely/hmi/carservice/synchronizer/safe/SafeSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/safe/RestoreFactoryRequest;

    const/16 v2, 0x2710

    invoke-direct {v1, v2}, Lcom/geely/hmi/carservice/synchronizer/safe/RestoreFactoryRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final restoreNetworkSettings()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    const-string v1, "\u6062\u590d\u7f51\u7edc\u8bbe\u7f6e"

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->w:Lcom/geely/hmi/carservice/synchronizer/safe/SafeSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/safe/RestoreNetworkRequest;

    const/16 v2, 0x3a98

    invoke-direct {v1, v2}, Lcom/geely/hmi/carservice/synchronizer/safe/RestoreNetworkRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final restoreTcamSettings(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    const-string v1, "\u6062\u590d\u7f51\u7edc\u8bbe\u7f6e"

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->w:Lcom/geely/hmi/carservice/synchronizer/safe/SafeSynchronizer;

    .line 3
    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/safe/ResetTcamRequest;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/geely/hmi/carservice/synchronizer/safe/ResetTcamRequest;-><init>(II)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final secondToTimeStr(J)Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const/16 v4, 0x32

    int-to-long v4, v4

    add-long/2addr p1, v4

    const/16 v4, 0x3e8

    int-to-long v4, v4

    mul-long/2addr p1, v4

    add-long/2addr v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p1, 0xb

    const/4 p2, 0x0

    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    .line 5
    invoke-virtual {v0, v2, p2}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xd

    .line 6
    invoke-virtual {v0, v3, p2}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xe

    .line 7
    invoke-virtual {v0, v3, p2}, Ljava/util/Calendar;->set(II)V

    .line 8
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const v0, 0x5265c00

    int-to-long v5, v0

    div-long/2addr v3, v5

    long-to-int v0, v3

    const-string v3, ""

    const/4 v4, 0x1

    if-le v0, v4, :cond_0

    return-object v3

    .line 9
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;->hour:I

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;->processEvilMinute(I)I

    move-result p1

    iput p1, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;->minute:I

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    iget v1, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;->hour:I

    const-string v2, "0"

    const/16 v5, 0xa

    if-ge v1, v5, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget v1, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;->hour:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget v1, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;->minute:I

    if-ge v1, v5, :cond_2

    move-object v3, v2

    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v1, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;->minute:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "format(format, *args)"

    if-nez v0, :cond_3

    .line 17
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 18
    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->g()Landroid/app/Application;

    move-result-object v0

    sget v2, Lcom/geely/pma/settings/lib_ota/R$string;->common_car_updated_schedule_today_am:I

    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getApp().getString(R.str\u2026pdated_schedule_today_am)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v4, [Ljava/lang/Object;

    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, p2

    .line 20
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_3
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 22
    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->g()Landroid/app/Application;

    move-result-object v0

    sget v2, Lcom/geely/pma/settings/lib_ota/R$string;->common_car_updated_schedule_tomorrow_am:I

    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getApp().getString(R.str\u2026ted_schedule_tomorrow_am)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v4, [Ljava/lang/Object;

    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, p2

    .line 24
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method public final setCarLocationInfoUploadLivedata(Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData;)V
    .locals 1
    .param p1    # Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData<",
            "Lcom/geely/pma/settings/ota/viewmodel/PrivacyStatus;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;->carLocationInfoUploadLivedata:Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData;

    return-void
.end method

.method public final setCongestionPredictionLivedata(Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData;)V
    .locals 1
    .param p1    # Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData<",
            "Lcom/geely/pma/settings/ota/viewmodel/PrivacyStatus;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;->congestionPredictionLivedata:Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData;

    return-void
.end method

.method public final setCongestionPredictionStatus(Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;->getCongestionPredictionStatus()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCongestionPredictionStatus: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "setting_status_congestion_prediction"

    .line 4
    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 5
    iget-object v0, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;->congestionPredictionLivedata:Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData;

    new-instance v8, Lcom/geely/pma/settings/ota/viewmodel/PrivacyStatus;

    sget-object v2, Lcom/geely/pma/settings/ota/viewmodel/PrivacyType;->CONGESTION_PREDICTION_TYPE:Lcom/geely/pma/settings/ota/viewmodel/PrivacyType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v8

    move v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/geely/pma/settings/ota/viewmodel/PrivacyStatus;-><init>(Lcom/geely/pma/settings/ota/viewmodel/PrivacyType;ZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v8}, Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setDataServiceLivedata(Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData;)V
    .locals 1
    .param p1    # Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData<",
            "Lcom/geely/pma/settings/ota/viewmodel/PrivacyStatus;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;->dataServiceLivedata:Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData;

    return-void
.end method

.method public final setDataServiceStatus(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;->setCongestionPredictionStatus(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;->dataServiceLivedata:Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData;

    new-instance v7, Lcom/geely/pma/settings/ota/viewmodel/PrivacyStatus;

    sget-object v1, Lcom/geely/pma/settings/ota/viewmodel/PrivacyType;->DATA_SERVICE_TYPE:Lcom/geely/pma/settings/ota/viewmodel/PrivacyType;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/geely/pma/settings/ota/viewmodel/PrivacyStatus;-><init>(Lcom/geely/pma/settings/ota/viewmodel/PrivacyType;ZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v7}, Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData;->postValue(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;->congestionPredictionLivedata:Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData;

    new-instance v7, Lcom/geely/pma/settings/ota/viewmodel/PrivacyStatus;

    sget-object v1, Lcom/geely/pma/settings/ota/viewmodel/PrivacyType;->CONGESTION_PREDICTION_TYPE:Lcom/geely/pma/settings/ota/viewmodel/PrivacyType;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/geely/pma/settings/ota/viewmodel/PrivacyStatus;-><init>(Lcom/geely/pma/settings/ota/viewmodel/PrivacyType;ZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v7}, Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;->dataServiceLivedata:Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData;

    new-instance v0, Lcom/geely/pma/settings/ota/viewmodel/PrivacyStatus;

    sget-object v1, Lcom/geely/pma/settings/ota/viewmodel/PrivacyType;->DATA_SERVICE_TYPE:Lcom/geely/pma/settings/ota/viewmodel/PrivacyType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/geely/pma/settings/ota/viewmodel/PrivacyStatus;-><init>(Lcom/geely/pma/settings/ota/viewmodel/PrivacyType;ZIZ)V

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData;->postValue(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;->congestionPredictionLivedata:Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData;

    new-instance v0, Lcom/geely/pma/settings/ota/viewmodel/PrivacyStatus;

    sget-object v1, Lcom/geely/pma/settings/ota/viewmodel/PrivacyType;->CONGESTION_PREDICTION_TYPE:Lcom/geely/pma/settings/ota/viewmodel/PrivacyType;

    const/16 v4, 0x8

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/geely/pma/settings/ota/viewmodel/PrivacyStatus;-><init>(Lcom/geely/pma/settings/ota/viewmodel/PrivacyType;ZIZ)V

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final setElectricityPredictionLivedata(Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData;)V
    .locals 1
    .param p1    # Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData<",
            "Lcom/geely/pma/settings/ota/viewmodel/PrivacyStatus;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;->electricityPredictionLivedata:Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData;

    return-void
.end method

.method public final setElectricityPredictionStatus(Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;->getElectricityPredictionStatus()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setElectricityPredictionStatus: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "setting_status_power_prediction"

    .line 4
    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 5
    iget-object v0, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;->electricityPredictionLivedata:Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData;

    new-instance v8, Lcom/geely/pma/settings/ota/viewmodel/PrivacyStatus;

    sget-object v2, Lcom/geely/pma/settings/ota/viewmodel/PrivacyType;->ELECTRICITY_PREDICTION_TYPE:Lcom/geely/pma/settings/ota/viewmodel/PrivacyType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v8

    move v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/geely/pma/settings/ota/viewmodel/PrivacyStatus;-><init>(Lcom/geely/pma/settings/ota/viewmodel/PrivacyType;ZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v8}, Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setExperienceImprovementLivedata(Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData;)V
    .locals 1
    .param p1    # Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData<",
            "Lcom/geely/pma/settings/ota/viewmodel/PrivacyStatus;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;->experienceImprovementLivedata:Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData;

    return-void
.end method

.method public final setExperienceImprovementStatus(Z)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/commons/track/TrackEvent;->a()Lcom/geely/pma/settings/commons/track/TrackEvent;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 2
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "carsetting_data_collection_switch"

    const-string v3, "switch_status"

    .line 3
    invoke-virtual {v0, v2, v3, v1}, Lcom/geely/pma/settings/commons/track/TrackEvent;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setExperienceImprovementStatus: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "setting_status_user_experience_improvement"

    .line 6
    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 7
    iget-object v0, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;->experienceImprovementLivedata:Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData;

    new-instance v8, Lcom/geely/pma/settings/ota/viewmodel/PrivacyStatus;

    sget-object v2, Lcom/geely/pma/settings/ota/viewmodel/PrivacyType;->EXPERIENCE_IMPROVEMENT_TYPE:Lcom/geely/pma/settings/ota/viewmodel/PrivacyType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v8

    move v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/geely/pma/settings/ota/viewmodel/PrivacyStatus;-><init>(Lcom/geely/pma/settings/ota/viewmodel/PrivacyType;ZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v8}, Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setHour(I)V
    .locals 0

    iput p1, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;->hour:I

    return-void
.end method

.method public final setMinute(I)V
    .locals 0

    iput p1, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;->minute:I

    return-void
.end method

.method public final setPrivacyCollection(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData<",
            "Lcom/geely/pma/settings/ota/viewmodel/PrivacyStatus;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;->privacyCollection:Ljava/util/List;

    return-void
.end method

.method public final setRvdcStatus(Z)V
    .locals 7

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel$setRvdcStatus$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel$setRvdcStatus$1;-><init>(ZLcom/geely/pma/settings/ota/viewmodel/OtaViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setRvdcStatusLiveData(Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData;)V
    .locals 1
    .param p1    # Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData<",
            "Lcom/geely/pma/settings/ota/viewmodel/PrivacyStatus;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;->rvdcStatusLiveData:Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData;

    return-void
.end method

.method public final setUpdateSoftwareVersionBxLiveData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;->updateSoftwareVersionBxLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final startObserveRvdcStatus()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/ota/viewmodel/g;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/ota/viewmodel/g;-><init>(Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;)V

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/common/function/FunctionProxy;->d1(Lcom/geely/pma/settings/common/function/FunctionProxy$RVDCCallback;)V

    .line 2
    invoke-virtual {p0}, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;->getRvdcStatus()V

    return-void
.end method
