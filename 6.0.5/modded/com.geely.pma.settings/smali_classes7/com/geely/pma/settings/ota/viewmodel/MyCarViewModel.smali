.class public final Lcom/geely/pma/settings/ota/viewmodel/MyCarViewModel;
.super Lcom/geely/pma/settings/fwk/base/viewmodel/BaseViewModel;
.source "MyCarViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geely/pma/settings/fwk/base/viewmodel/BaseViewModel<",
        "Lcom/geely/pma/settings/fwk/base/model/BaseModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0012\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0014J\u0008\u0010 \u001a\u00020\u001dH\u0002J\u0006\u0010!\u001a\u00020\u001dR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000e\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u000e\"\u0004\u0008\u0018\u0010\u0012R \u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u000e\"\u0004\u0008\u001b\u0010\u0012\u00a8\u0006\""
    }
    d2 = {
        "Lcom/geely/pma/settings/ota/viewmodel/MyCarViewModel;",
        "Lcom/geely/pma/settings/fwk/base/viewmodel/BaseViewModel;",
        "Lcom/geely/pma/settings/fwk/base/model/BaseModel;",
        "app",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "KEY_LICENSE",
        "",
        "KEY_MAT",
        "coroutineExceptionHandler",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "licensePlateNumberLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "getLicensePlateNumberLiveData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "matNameLiveData",
        "getMatNameLiveData",
        "setMatNameLiveData",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "otaService",
        "Lcom/geely/pma/settings/ota/net/OtaService;",
        "totalMileageLiveData",
        "",
        "getTotalMileageLiveData",
        "setTotalMileageLiveData",
        "vinCodeLiveData",
        "getVinCodeLiveData",
        "setVinCodeLiveData",
        "onCreated",
        "",
        "argument",
        "Landroid/os/Bundle;",
        "requestCarInfo",
        "requestTotalMileage",
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
.field private final KEY_LICENSE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final KEY_MAT:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coroutineExceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final licensePlateNumberLiveData:Landroidx/lifecycle/MutableLiveData;
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

.field private matNameLiveData:Landroidx/lifecycle/MutableLiveData;
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

.field private final otaService:Lcom/geely/pma/settings/ota/net/OtaService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private totalMileageLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private vinCodeLiveData:Landroidx/lifecycle/MutableLiveData;
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
    .locals 2
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/fwk/base/viewmodel/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    sget-object p1, Lcom/geely/pma/settings/ota/net/RetrofitServiceManager;->a:Lcom/geely/pma/settings/ota/net/RetrofitServiceManager;

    const-class v0, Lcom/geely/pma/settings/ota/net/OtaService;

    sget-object v1, Lcom/geely/pma/settings/ota/net/ExecutionType;->Coroutines:Lcom/geely/pma/settings/ota/net/ExecutionType;

    invoke-virtual {p1, v0, v1}, Lcom/geely/pma/settings/ota/net/RetrofitServiceManager;->a(Ljava/lang/Class;Lcom/geely/pma/settings/ota/net/ExecutionType;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/ota/net/OtaService;

    iput-object p1, p0, Lcom/geely/pma/settings/ota/viewmodel/MyCarViewModel;->otaService:Lcom/geely/pma/settings/ota/net/OtaService;

    const-string p1, "key_license"

    .line 3
    iput-object p1, p0, Lcom/geely/pma/settings/ota/viewmodel/MyCarViewModel;->KEY_LICENSE:Ljava/lang/String;

    const-string p1, "key_mat"

    .line 4
    iput-object p1, p0, Lcom/geely/pma/settings/ota/viewmodel/MyCarViewModel;->KEY_MAT:Ljava/lang/String;

    .line 5
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/ota/viewmodel/MyCarViewModel;->licensePlateNumberLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 6
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/ota/viewmodel/MyCarViewModel;->matNameLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 7
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/ota/viewmodel/MyCarViewModel;->vinCodeLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 8
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/ota/viewmodel/MyCarViewModel;->totalMileageLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 9
    sget-object p1, Lkotlinx/coroutines/CoroutineExceptionHandler;->H:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v0, Lcom/geely/pma/settings/ota/viewmodel/MyCarViewModel$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v0, p1, p0}, Lcom/geely/pma/settings/ota/viewmodel/MyCarViewModel$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/geely/pma/settings/ota/viewmodel/MyCarViewModel;)V

    .line 10
    iput-object v0, p0, Lcom/geely/pma/settings/ota/viewmodel/MyCarViewModel;->coroutineExceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    return-void
.end method

.method public static final synthetic access$getKEY_LICENSE$p(Lcom/geely/pma/settings/ota/viewmodel/MyCarViewModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/ota/viewmodel/MyCarViewModel;->KEY_LICENSE:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getKEY_MAT$p(Lcom/geely/pma/settings/ota/viewmodel/MyCarViewModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/ota/viewmodel/MyCarViewModel;->KEY_MAT:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getOtaService$p(Lcom/geely/pma/settings/ota/viewmodel/MyCarViewModel;)Lcom/geely/pma/settings/ota/net/OtaService;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/ota/viewmodel/MyCarViewModel;->otaService:Lcom/geely/pma/settings/ota/net/OtaService;

    return-object p0
.end method

.method public static final synthetic access$getTAG$p$s-80877060(Lcom/geely/pma/settings/ota/viewmodel/MyCarViewModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private final requestCarInfo()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    iget-object v2, p0, Lcom/geely/pma/settings/ota/viewmodel/MyCarViewModel;->coroutineExceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-virtual {v1, v2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v3, Lcom/geely/pma/settings/ota/viewmodel/MyCarViewModel$requestCarInfo$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/geely/pma/settings/ota/viewmodel/MyCarViewModel$requestCarInfo$1;-><init>(Lcom/geely/pma/settings/ota/viewmodel/MyCarViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final getLicensePlateNumberLiveData()Landroidx/lifecycle/MutableLiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/ota/viewmodel/MyCarViewModel;->licensePlateNumberLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getMatNameLiveData()Landroidx/lifecycle/MutableLiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/ota/viewmodel/MyCarViewModel;->matNameLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getTotalMileageLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/ota/viewmodel/MyCarViewModel;->totalMileageLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getVinCodeLiveData()Landroidx/lifecycle/MutableLiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/ota/viewmodel/MyCarViewModel;->vinCodeLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
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
    invoke-direct {p0}, Lcom/geely/pma/settings/ota/viewmodel/MyCarViewModel;->requestCarInfo()V

    return-void
.end method

.method public final requestTotalMileage()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/geely/pma/settings/ota/viewmodel/MyCarViewModel$requestTotalMileage$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/geely/pma/settings/ota/viewmodel/MyCarViewModel$requestTotalMileage$1;-><init>(Lcom/geely/pma/settings/ota/viewmodel/MyCarViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setMatNameLiveData(Landroidx/lifecycle/MutableLiveData;)V
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

    iput-object p1, p0, Lcom/geely/pma/settings/ota/viewmodel/MyCarViewModel;->matNameLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setTotalMileageLiveData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/ota/viewmodel/MyCarViewModel;->totalMileageLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setVinCodeLiveData(Landroidx/lifecycle/MutableLiveData;)V
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

    iput-object p1, p0, Lcom/geely/pma/settings/ota/viewmodel/MyCarViewModel;->vinCodeLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method
