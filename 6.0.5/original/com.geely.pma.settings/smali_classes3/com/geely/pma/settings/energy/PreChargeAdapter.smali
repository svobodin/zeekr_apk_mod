.class public final Lcom/geely/pma/settings/energy/PreChargeAdapter;
.super Ljava/lang/Object;
.source "PreChargeAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0017\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0017\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u0008\u0010\n\u001a\u00020\tH\u0002J!\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ \u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0006\u0010\u0015\u001a\u00020\u0003J\u0010\u0010\u0018\u001a\u00020\u00132\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016J\u0006\u0010\u0019\u001a\u00020\tJ\u0006\u0010\u001a\u001a\u00020\u0013R\u001b\u0010\u001f\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/geely/pma/settings/energy/PreChargeAdapter;",
        "",
        "",
        "",
        "i",
        "()[Ljava/lang/String;",
        "h",
        "f",
        "e",
        "",
        "b",
        "Ljava/util/Calendar;",
        "calendar",
        "c",
        "(Ljava/util/Calendar;)[Ljava/lang/String;",
        "start",
        "end",
        "",
        "limitButton",
        "",
        "k",
        "m",
        "Lcom/geely/pma/settings/energy/data/A1Pre;",
        "a1Pre",
        "n",
        "g",
        "j",
        "a",
        "Lkotlin/Lazy;",
        "d",
        "()Lcom/geely/pma/settings/energy/data/A1Pre;",
        "mData",
        "<init>",
        "()V",
        "lib_energy_center_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/geely/pma/settings/energy/PreChargeAdapter$mData$2;->INSTANCE:Lcom/geely/pma/settings/energy/PreChargeAdapter$mData$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/energy/PreChargeAdapter;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Ljava/util/Calendar;Ljava/util/Calendar;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/energy/PreChargeAdapter;->l(Ljava/util/Calendar;Ljava/util/Calendar;I)V

    return-void
.end method

.method private final b()Z
    .locals 2

    invoke-direct {p0}, Lcom/geely/pma/settings/energy/PreChargeAdapter;->d()Lcom/geely/pma/settings/energy/data/A1Pre;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/data/A1Pre;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final c(Ljava/util/Calendar;)[Ljava/lang/String;
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "time"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, ":"

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    add-int/2addr v0, v3

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    aput-object v2, v0, v1

    aput-object p1, v0, v3

    return-object v0
.end method

.method private final d()Lcom/geely/pma/settings/energy/data/A1Pre;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/energy/PreChargeAdapter;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/energy/data/A1Pre;

    return-object v0
.end method

.method private final e()[Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/geely/pma/settings/energy/PreChargeAdapter;->h()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "06"

    const-string v1, "00"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/geely/pma/settings/energy/PreChargeAdapter;->h()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    aget-object v1, v1, v3

    :goto_0
    aput-object v1, v0, v3

    invoke-direct {p0}, Lcom/geely/pma/settings/energy/PreChargeAdapter;->h()[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    aget-object v2, v1, v3

    :goto_1
    aput-object v2, v0, v3

    return-object v0
.end method

.method private final f()[Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/geely/pma/settings/energy/PreChargeAdapter;->i()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "22"

    const-string v1, "00"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/geely/pma/settings/energy/PreChargeAdapter;->i()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    aget-object v1, v1, v3

    :goto_0
    aput-object v1, v0, v3

    invoke-direct {p0}, Lcom/geely/pma/settings/energy/PreChargeAdapter;->i()[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    aget-object v2, v1, v3

    :goto_1
    aput-object v2, v0, v3

    return-object v0
.end method

.method private final h()[Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/geely/pma/settings/energy/PreChargeAdapter;->d()Lcom/geely/pma/settings/energy/data/A1Pre;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/data/A1Pre;->a()Ljava/util/Calendar;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/geely/pma/settings/energy/PreChargeAdapter;->c(Ljava/util/Calendar;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final i()[Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/geely/pma/settings/energy/PreChargeAdapter;->d()Lcom/geely/pma/settings/energy/data/A1Pre;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/data/A1Pre;->d()Ljava/util/Calendar;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/geely/pma/settings/energy/PreChargeAdapter;->c(Ljava/util/Calendar;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final k(Ljava/util/Calendar;Ljava/util/Calendar;I)V
    .locals 2

    invoke-static {}, Lcom/geely/pma/settings/commons/utils/ThreadPoolUtil;->b()Lcom/geely/pma/settings/commons/utils/ThreadPoolUtil;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/energy/d;

    invoke-direct {v1, p1, p2, p3}, Lcom/geely/pma/settings/energy/d;-><init>(Ljava/util/Calendar;Ljava/util/Calendar;I)V

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/commons/utils/ThreadPoolUtil;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final l(Ljava/util/Calendar;Ljava/util/Calendar;I)V
    .locals 6

    const-string v0, "$start"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$end"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xb

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v2, 0xc

    .line 2
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 3
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getStartHour"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "getStartMin"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "getEndHour"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "getEndMin"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "limitButton"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreChargeAdapter--setPreTimeToDim"

    .line 4
    invoke-static {v1, v0}, Lcom/geely/hmi/carservice/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->P()Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/energy/PreChargeAdapter$setPreTimeToDim$1$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/geely/pma/settings/energy/PreChargeAdapter$setPreTimeToDim$1$1;-><init>(Ljava/util/Calendar;Ljava/util/Calendar;I)V

    invoke-virtual {v0, v1}, Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction;->notifyOrderChangeTime(Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IOrderChargeTimeInfo;)Z

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 1

    invoke-direct {p0}, Lcom/geely/pma/settings/energy/PreChargeAdapter;->d()Lcom/geely/pma/settings/energy/data/A1Pre;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/data/A1Pre;->c()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/energy/PreChargeAdapter;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/geely/pma/settings/energy/PreChargeAdapter;->d()Lcom/geely/pma/settings/energy/data/A1Pre;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/data/A1Pre;->d()Ljava/util/Calendar;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/geely/pma/settings/energy/PreChargeAdapter;->d()Lcom/geely/pma/settings/energy/data/A1Pre;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/data/A1Pre;->a()Ljava/util/Calendar;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/geely/pma/settings/energy/PreChargeAdapter;->d()Lcom/geely/pma/settings/energy/data/A1Pre;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/data/A1Pre;->d()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/energy/PreChargeAdapter;->d()Lcom/geely/pma/settings/energy/data/A1Pre;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geely/pma/settings/energy/data/A1Pre;->a()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/energy/PreChargeAdapter;->d()Lcom/geely/pma/settings/energy/data/A1Pre;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geely/pma/settings/energy/data/A1Pre;->b()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/geely/pma/settings/energy/PreChargeAdapter;->k(Ljava/util/Calendar;Ljava/util/Calendar;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-static {}, Lcom/geely/hmi/carservice/utils/AppUtils;->a()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/geely/pma/settings/lib_energy/R$string;->energy_daily:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    invoke-direct {p0}, Lcom/geely/pma/settings/energy/PreChargeAdapter;->f()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-direct {p0}, Lcom/geely/pma/settings/energy/PreChargeAdapter;->f()[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-direct {p0}, Lcom/geely/pma/settings/energy/PreChargeAdapter;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v1

    iget-object v1, v1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->q:Lcom/geely/hmi/carservice/synchronizer/charge/ChargeSynchronizer;

    invoke-virtual {v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/hmi/carservice/data/Charge;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/geely/hmi/carservice/data/Charge;->q:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    :goto_0
    sget-object v2, Lcom/ecarx/xui/adaptapi/FunctionStatus;->notavailable:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-eq v1, v2, :cond_1

    .line 6
    invoke-static {}, Lcom/geely/hmi/carservice/utils/AppUtils;->a()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/geely/pma/settings/lib_energy/R$string;->energy_charge_charging_limit:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_1

    .line 7
    :cond_1
    invoke-static {}, Lcom/geely/hmi/carservice/utils/AppUtils;->a()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/geely/pma/settings/lib_energy/R$string;->energy_first_charge_full:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/geely/pma/settings/energy/PreChargeAdapter;->f()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {p0}, Lcom/geely/pma/settings/energy/PreChargeAdapter;->e()[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-gt v3, v5, :cond_3

    invoke-direct {p0}, Lcom/geely/pma/settings/energy/PreChargeAdapter;->f()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {p0}, Lcom/geely/pma/settings/energy/PreChargeAdapter;->e()[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-ne v3, v5, :cond_4

    invoke-direct {p0}, Lcom/geely/pma/settings/energy/PreChargeAdapter;->f()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {p0}, Lcom/geely/pma/settings/energy/PreChargeAdapter;->e()[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-le v3, v5, :cond_4

    .line 9
    :cond_3
    invoke-static {}, Lcom/geely/hmi/carservice/utils/AppUtils;->a()Landroid/app/Application;

    move-result-object v3

    sget v5, Lcom/geely/pma/settings/lib_energy/R$string;->energy_charge_next_day:I

    invoke-virtual {v3, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    :cond_4
    invoke-direct {p0}, Lcom/geely/pma/settings/energy/PreChargeAdapter;->e()[Ljava/lang/String;

    move-result-object v3

    aget-object v2, v3, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-direct {p0}, Lcom/geely/pma/settings/energy/PreChargeAdapter;->e()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sub.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final n(Lcom/geely/pma/settings/energy/data/A1Pre;)V
    .locals 3
    .param p1    # Lcom/geely/pma/settings/energy/data/A1Pre;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/geely/pma/settings/energy/PreChargeAdapter;->d()Lcom/geely/pma/settings/energy/data/A1Pre;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/data/A1Pre;->c()I

    move-result v2

    :goto_0
    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/energy/data/A1Pre;->g(I)V

    .line 2
    invoke-direct {p0}, Lcom/geely/pma/settings/energy/PreChargeAdapter;->d()Lcom/geely/pma/settings/energy/data/A1Pre;

    move-result-object v0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/data/A1Pre;->b()I

    move-result v1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/energy/data/A1Pre;->f(I)V

    .line 3
    invoke-direct {p0}, Lcom/geely/pma/settings/energy/PreChargeAdapter;->d()Lcom/geely/pma/settings/energy/data/A1Pre;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_2

    move-object v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/data/A1Pre;->a()Ljava/util/Calendar;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/energy/data/A1Pre;->e(Ljava/util/Calendar;)V

    .line 4
    invoke-direct {p0}, Lcom/geely/pma/settings/energy/PreChargeAdapter;->d()Lcom/geely/pma/settings/energy/data/A1Pre;

    move-result-object v0

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/data/A1Pre;->d()Ljava/util/Calendar;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/energy/data/A1Pre;->h(Ljava/util/Calendar;)V

    return-void
.end method
