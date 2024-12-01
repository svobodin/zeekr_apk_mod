.class public final Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$bookTravel$2;
.super Ljava/lang/Object;
.source "ChargeFragment.kt"

# interfaces
.implements Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->o0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$bookTravel$2$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/geely/pma/settings/energy/ui/fragment/ChargeFragment$bookTravel$2",
        "Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$Callback;",
        "onBookTravelGetCallback",
        "",
        "info",
        "Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;",
        "onBookTravelSetCallback",
        "it",
        "Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$ResponseResult;",
        "module_energy_center_cs1eRelease"
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
.field final synthetic a:Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$bookTravel$2;->a:Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$bookTravel$2;->c(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;)V

    return-void
.end method

.method public static synthetic b(Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$ResponseResult;Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$bookTravel$2;->d(Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$ResponseResult;Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;)V

    return-void
.end method

.method private static final c(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->m0(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;)V

    return-void
.end method

.method private static final d(Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$ResponseResult;Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$bookTravel$2$WhenMappings;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    goto/16 :goto_3

    .line 2
    :cond_1
    invoke-static {p1}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->f0(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;)Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;

    invoke-virtual {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->lastSet()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->v0()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->y0()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    sget-object p0, Lcom/geely/pma/settings/energy/data/PreStatus;->PRE_TRAVEL_SET_FAIL:Lcom/geely/pma/settings/energy/data/PreStatus;

    invoke-virtual {p1, p0}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->l1(Lcom/geely/pma/settings/energy/data/PreStatus;)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->v0()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->x0()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    sget-object p0, Lcom/geely/pma/settings/energy/data/PreStatus;->PRE_TRAVEL_CANCEL_FAIL:Lcom/geely/pma/settings/energy/data/PreStatus;

    invoke-virtual {p1, p0}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->l1(Lcom/geely/pma/settings/energy/data/PreStatus;)V

    .line 7
    :goto_1
    invoke-static {p1}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->m0(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;)V

    goto :goto_3

    .line 8
    :cond_3
    invoke-static {p1}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->f0(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;)Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;

    invoke-virtual {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->syncSuccessApi()V

    .line 9
    invoke-static {p1}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->f0(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;)Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;

    invoke-virtual {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->lastSet()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 10
    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->v0()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->y0()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    sget-object p0, Lcom/geely/pma/settings/energy/data/PreStatus;->PRE_TRAVEL_SET_SUCCESS:Lcom/geely/pma/settings/energy/data/PreStatus;

    invoke-virtual {p1, p0}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->l1(Lcom/geely/pma/settings/energy/data/PreStatus;)V

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->v0()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->x0()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    sget-object p0, Lcom/geely/pma/settings/energy/data/PreStatus;->PRE_TRAVEL_CANCEL_SUCCESS:Lcom/geely/pma/settings/energy/data/PreStatus;

    invoke-virtual {p1, p0}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->l1(Lcom/geely/pma/settings/energy/data/PreStatus;)V

    .line 14
    :goto_2
    invoke-static {p1}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->m0(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;)V

    :goto_3
    return-void
.end method


# virtual methods
.method public onBookTravelGetCallback(Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;)V
    .locals 5
    .param p1    # Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onBookTravelGetCallback"

    invoke-static {v1, v0}, Lcom/geely/hmi/carservice/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v2, v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, p1, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;->mBattPreHeatgSts:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mBattPreHeatgSts"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/geely/hmi/carservice/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    move-object v2, v0

    goto :goto_1

    .line 3
    :cond_1
    iget-object v2, p1, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;->mBooktravelTemporary:Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo$BookTravelTemporary;

    :goto_1
    if-eqz v2, :cond_4

    if-nez p1, :cond_2

    :goto_2
    move-object v2, v0

    goto :goto_3

    .line 4
    :cond_2
    iget-object v2, p1, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;->mBooktravelTemporary:Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo$BookTravelTemporary;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, v2, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo$BookTravelTemporary;->mTemporarySwitch:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mBooktravelTemporary?.mTemporarySwitch"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v1, v2}, Lcom/geely/hmi/carservice/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-nez p1, :cond_5

    move-object v2, v0

    goto :goto_4

    .line 6
    :cond_5
    iget-object v2, p1, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;->mBooktravelClimaSts:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;

    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mBooktravelClimaSts"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/geely/hmi/carservice/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_6

    goto :goto_5

    .line 7
    :cond_6
    iget-boolean v0, p1, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;->isCycle:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isCycle"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/geely/hmi/carservice/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_7

    goto :goto_6

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$bookTravel$2;->a:Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;

    .line 9
    invoke-static {v0}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->f0(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;)Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->apiDataToView(Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;)V

    .line 10
    :goto_6
    iget-object p1, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$bookTravel$2;->a:Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;

    invoke-static {p1}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->d0(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$bookTravel$2;->a:Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;

    new-instance v1, Lcom/geely/pma/settings/energy/ui/fragment/p0;

    invoke-direct {v1, v0}, Lcom/geely/pma/settings/energy/ui/fragment/p0;-><init>(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onBookTravelSetCallback(Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$ResponseResult;)V
    .locals 3
    .param p1    # Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$ResponseResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onBookTravelSetCallback"

    invoke-static {v1, v0}, Lcom/geely/hmi/carservice/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$bookTravel$2;->a:Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;

    invoke-static {v0}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->d0(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$bookTravel$2;->a:Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;

    new-instance v2, Lcom/geely/pma/settings/energy/ui/fragment/o0;

    invoke-direct {v2, p1, v1}, Lcom/geely/pma/settings/energy/ui/fragment/o0;-><init>(Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$ResponseResult;Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
