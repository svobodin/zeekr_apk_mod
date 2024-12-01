.class public final Lcom/geely/pma/settings/energy/BookTravelAdapter;
.super Ljava/lang/Object;
.source "BookTravelAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0018\u0018\u00002\u00020\u0001:\u0001AB\u0007\u00a2\u0006\u0004\u0008?\u0010@J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0002J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0002J\u0008\u0010\u000e\u001a\u00020\tH\u0002J\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00102\u0006\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0013\u001a\u00020\u0004H\u0002J\u0008\u0010\u0014\u001a\u00020\u0004H\u0002J\u0008\u0010\u0015\u001a\u00020\u0002H\u0002J\u0010\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000cH\u0002J\u0008\u0010\u0017\u001a\u00020\u0004H\u0002J\u0008\u0010\u0018\u001a\u00020\u0004H\u0002J\u000e\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u001b\u001a\u00020\u001aJ\u0006\u0010\u001c\u001a\u00020\tJ\u0013\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0010\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0016\u0010\u001f\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tJ\u0006\u0010 \u001a\u00020\u0004J\u000e\u0010#\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020!J\u0006\u0010%\u001a\u00020$J\u0006\u0010&\u001a\u00020\u0004J\u0006\u0010\'\u001a\u00020\u0004J\u0006\u0010(\u001a\u00020\u0004J\u0006\u0010)\u001a\u00020!J\u0006\u0010+\u001a\u00020*J\u0006\u0010,\u001a\u00020\u0004R\u0014\u0010/\u001a\u00020\t8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00101\u001a\u00020\t8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00080\u0010.R\u0016\u00104\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001b\u00109\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u001b\u0010<\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u00106\u001a\u0004\u0008;\u00108R\u001b\u0010>\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00106\u001a\u0004\u0008=\u00108\u00a8\u0006B"
    }
    d2 = {
        "Lcom/geely/pma/settings/energy/BookTravelAdapter;",
        "",
        "Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;",
        "info",
        "",
        "f",
        "src",
        "des",
        "i",
        "",
        "hour",
        "min",
        "Ljava/util/Calendar;",
        "I",
        "r",
        "calendar",
        "",
        "h",
        "(Ljava/util/Calendar;)[Ljava/lang/String;",
        "v",
        "x",
        "k",
        "o",
        "p",
        "F",
        "g",
        "Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView;",
        "j",
        "D",
        "H",
        "()[Ljava/lang/String;",
        "A",
        "w",
        "",
        "switchStatus",
        "z",
        "",
        "s",
        "t",
        "G",
        "E",
        "q",
        "",
        "C",
        "B",
        "a",
        "Ljava/lang/String;",
        "defaultHour",
        "b",
        "defaultMin",
        "c",
        "Ljava/util/Calendar;",
        "showC",
        "d",
        "Lkotlin/Lazy;",
        "m",
        "()Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView;",
        "mInfo",
        "e",
        "l",
        "mGainInfo",
        "n",
        "mSubmitInfo",
        "<init>",
        "()V",
        "BookTravelView",
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
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Ljava/util/Calendar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "08"

    .line 2
    iput-object v0, p0, Lcom/geely/pma/settings/energy/BookTravelAdapter;->a:Ljava/lang/String;

    const-string v0, "00"

    .line 3
    iput-object v0, p0, Lcom/geely/pma/settings/energy/BookTravelAdapter;->b:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geely/pma/settings/energy/BookTravelAdapter;->c:Ljava/util/Calendar;

    .line 5
    new-instance v0, Lcom/geely/pma/settings/energy/BookTravelAdapter$mInfo$2;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/energy/BookTravelAdapter$mInfo$2;-><init>(Lcom/geely/pma/settings/energy/BookTravelAdapter;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/energy/BookTravelAdapter;->d:Lkotlin/Lazy;

    .line 6
    sget-object v0, Lcom/geely/pma/settings/energy/BookTravelAdapter$mGainInfo$2;->INSTANCE:Lcom/geely/pma/settings/energy/BookTravelAdapter$mGainInfo$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/energy/BookTravelAdapter;->e:Lkotlin/Lazy;

    .line 7
    sget-object v0, Lcom/geely/pma/settings/energy/BookTravelAdapter$mSubmitInfo$2;->INSTANCE:Lcom/geely/pma/settings/energy/BookTravelAdapter$mSubmitInfo$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/energy/BookTravelAdapter;->f:Lkotlin/Lazy;

    return-void
.end method

.method private final F()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/geely/pma/settings/energy/BookTravelAdapter;->m()Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView;

    move-result-object v0

    iget-object v0, v0, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;->mBooktravelTemporary:Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo$BookTravelTemporary;

    iget-object v0, v0, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo$BookTravelTemporary;->mTemporarySwitch:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;

    sget-object v1, Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;->ON:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/geely/pma/settings/energy/BookTravelAdapter;->m()Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView;->f()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/geely/pma/settings/energy/BookTravelAdapter;->B()V

    :cond_0
    return-void
.end method

.method private final I(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xb

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    const/4 p2, 0x0

    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    return-object v0
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/geely/pma/settings/energy/BookTravelAdapter;->u()V

    return-void
.end method

.method public static synthetic b(Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;)V
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/BookTravelAdapter;->y(Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;)V

    return-void
.end method

.method public static final synthetic c(Lcom/geely/pma/settings/energy/BookTravelAdapter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/energy/BookTravelAdapter;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lcom/geely/pma/settings/energy/BookTravelAdapter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/energy/BookTravelAdapter;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lcom/geely/pma/settings/energy/BookTravelAdapter;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/geely/pma/settings/energy/BookTravelAdapter;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p0

    return-object p0
.end method

.method private final f(Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;)V
    .locals 1

    invoke-direct {p0}, Lcom/geely/pma/settings/energy/BookTravelAdapter;->m()Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/geely/pma/settings/energy/BookTravelAdapter;->i(Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;)V

    return-void
.end method

.method private final h(Ljava/util/Calendar;)[Ljava/lang/String;
    .locals 7

    .line 1
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

    const-string v2, ":"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

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

.method private final i(Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;->mBooktravelCycleSwitch:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;

    if-eqz v0, :cond_0

    .line 2
    iput-object v0, p2, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;->mBooktravelCycleSwitch:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;->mBattPreHeatgSts:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;

    if-eqz v0, :cond_1

    .line 4
    iput-object v0, p2, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;->mBattPreHeatgSts:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;

    .line 5
    :cond_1
    iget-object v0, p1, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;->mBooktravelClimaSts:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;

    if-eqz v0, :cond_2

    .line 6
    iput-object v0, p2, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;->mBooktravelClimaSts:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;

    .line 7
    :cond_2
    iget-object v0, p1, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;->mBooktravelTemporary:Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo$BookTravelTemporary;

    if-eqz v0, :cond_4

    .line 8
    iget-object v1, v0, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo$BookTravelTemporary;->mTemporaryTime:Ljava/util/Calendar;

    if-eqz v1, :cond_3

    iget-object v2, p2, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;->mBooktravelTemporary:Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo$BookTravelTemporary;

    iput-object v1, v2, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo$BookTravelTemporary;->mTemporaryTime:Ljava/util/Calendar;

    .line 9
    :cond_3
    iget-object v0, v0, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo$BookTravelTemporary;->mTemporarySwitch:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;

    if-eqz v0, :cond_4

    .line 10
    iget-object v1, p2, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;->mBooktravelTemporary:Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo$BookTravelTemporary;

    iput-object v0, v1, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo$BookTravelTemporary;->mTemporarySwitch:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;

    .line 11
    :cond_4
    iget-object v0, p1, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;->mBookTravelTimeSet:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_5

    .line 12
    iget-object v0, p2, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;->mBookTravelTimeSet:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_5

    .line 13
    new-instance v2, Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView$BookTravelDay;

    invoke-direct {v2}, Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView$BookTravelDay;-><init>()V

    .line 14
    iget-object v3, p1, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;->mBookTravelTimeSet:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo$BookTravelOneDay;

    iget-object v3, v3, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo$BookTravelOneDay;->mDay:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$SelectedDay;

    iput-object v3, v2, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo$BookTravelOneDay;->mDay:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$SelectedDay;

    .line 15
    iget-object v3, p1, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;->mBookTravelTimeSet:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo$BookTravelOneDay;

    iget-object v3, v3, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo$BookTravelOneDay;->mTravelTime:Ljava/util/Calendar;

    iput-object v3, v2, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo$BookTravelOneDay;->mTravelTime:Ljava/util/Calendar;

    .line 16
    iget-object v3, p1, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;->mBookTravelTimeSet:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo$BookTravelOneDay;

    iget-boolean v3, v3, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo$BookTravelOneDay;->mSelectedSts:Z

    iput-boolean v3, v2, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo$BookTravelOneDay;->mSelectedSts:Z

    .line 17
    iget-object v3, p2, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;->mBookTravelTimeSet:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private final k()Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;
    .locals 4

    .line 1
    new-instance v0, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;

    invoke-direct {v0}, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;-><init>()V

    .line 2
    new-instance v1, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo$BookTravelTemporary;

    invoke-direct {v1}, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo$BookTravelTemporary;-><init>()V

    iput-object v1, v0, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;->mBooktravelTemporary:Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo$BookTravelTemporary;

    .line 3
    new-instance v1, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo$BookTravelChargeValleyTime;

    invoke-direct {v1}, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo$BookTravelChargeValleyTime;-><init>()V

    iput-object v1, v0, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;->mBookTravelChargeValleyTime:Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo$BookTravelChargeValleyTime;

    const-string v2, "22"

    const-string v3, "00"

    .line 4
    invoke-direct {p0, v2, v3}, Lcom/geely/pma/settings/energy/BookTravelAdapter;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v2

    iput-object v2, v1, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo$BookTravelChargeValleyTime;->mStartTime:Ljava/util/Calendar;

    .line 5
    sget-object v1, Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;->OFF:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;

    iput-object v1, v0, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;->mBookTravelChargeValleyTimeSwitch:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;

    .line 6
    iget-object v1, v0, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;->mBookTravelChargeValleyTime:Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo$BookTravelChargeValleyTime;

    iget-object v2, p0, Lcom/geely/pma/settings/energy/BookTravelAdapter;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/geely/pma/settings/energy/BookTravelAdapter;->b:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lcom/geely/pma/settings/energy/BookTravelAdapter;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v2

    iput-object v2, v1, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo$BookTravelChargeValleyTime;->mEndTime:Ljava/util/Calendar;

    .line 7
    sget-object v1, Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$BattPreHeatgLevel;->NOTACTIVE:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$BattPreHeatgLevel;

    iput-object v1, v0, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;->mBattPreHeatgLevel:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$BattPreHeatgLevel;

    .line 8
    invoke-direct {p0}, Lcom/geely/pma/settings/energy/BookTravelAdapter;->m()Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/geely/pma/settings/energy/BookTravelAdapter;->i(Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;)V

    return-object v0
.end method

.method private final l()Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/energy/BookTravelAdapter;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView;

    return-object v0
.end method

.method private final m()Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/energy/BookTravelAdapter;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView;

    return-object v0
.end method

.method private final n()Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/energy/BookTravelAdapter;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView;

    return-object v0
.end method

.method private final o(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/4 v3, 0x2

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {p1, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 6
    invoke-virtual {p1, v1, v2}, Ljava/util/Calendar;->add(II)V

    :cond_0
    return-object p1
.end method

.method private final p()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/geely/pma/settings/energy/BookTravelAdapter;->m()Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/geely/pma/settings/energy/BookTravelAdapter;->m()Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/geely/pma/settings/energy/BookTravelAdapter;->m()Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView;

    move-result-object v0

    iput-boolean v1, v0, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;->isCycle:Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/geely/pma/settings/energy/BookTravelAdapter;->m()Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView;

    move-result-object v0

    iget-object v0, v0, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;->mBooktravelCycleSwitch:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;

    sget-object v2, Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;->ON:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;

    if-ne v0, v2, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/geely/pma/settings/energy/BookTravelAdapter;->m()Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView;

    move-result-object v0

    iput-boolean v1, v0, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;->isCycle:Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/geely/pma/settings/energy/BookTravelAdapter;->m()Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView;

    move-result-object v0

    iget-object v0, v0, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;->mBooktravelTemporary:Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo$BookTravelTemporary;

    iget-object v0, v0, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo$BookTravelTemporary;->mTemporarySwitch:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;

    if-ne v0, v2, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/geely/pma/settings/energy/BookTravelAdapter;->m()Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;->isCycle:Z

    :cond_2
    :goto_0
    return-void
.end method

.method private final r()Ljava/lang/String;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/geely/pma/settings/energy/BookTravelAdapter;->j()Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView;

    move-result-object v2

    iget-object v2, v2, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;->mBookTravelTimeSet:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    add-int/lit8 v5, v4, 0x1

    .line 4
    invoke-virtual {p0}, Lcom/geely/pma/settings/energy/BookTravelAdapter;->j()Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView;

    move-result-object v6

    iget-object v6, v6, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;->mBookTravelTimeSet:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo$BookTravelOneDay;

    iget-boolean v6, v6, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo$BookTravelOneDay;->mSelectedSts:Z

    if-eqz v6, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/geely/pma/settings/energy/BookTravelAdapter;->j()Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView;

    move-result-object v6

    iget-object v6, v6, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;->mBookTravelTimeSet:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "null cannot be cast to non-null type com.geely.pma.settings.energy.BookTravelAdapter.BookTravelView.BookTravelDay"

    invoke-static {v4, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView$BookTravelDay;

    .line 6
    invoke-virtual {v4}, Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView$BookTravelDay;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v4}, Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView$BookTravelDay;->a()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->g()Landroid/app/Application;

    move-result-object v4

    sget v6, Lcom/geely/pma/settings/lib_energy/R$string;->energy_charge_week:I

    invoke-virtual {v4, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v4, "getApp().getString(R.string.energy_charge_week)"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v9, ""

    .line 9
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "/"

    .line 11
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    move v4, v5

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_2

    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->g()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/geely/pma/settings/lib_energy/R$string;->energy_daily:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getApp().getString(R.string.energy_daily)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 13
    :cond_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    if-eqz v0, :cond_4

    const-string v0, ""

    return-object v0

    .line 14
    :cond_4
    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->g()Landroid/app/Application;

    move-result-object v0

    sget v4, Lcom/geely/pma/settings/lib_energy/R$string;->energy_charge_per_week:I

    invoke-virtual {v0, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    sub-int/2addr v4, v2

    .line 16
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final u()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Thread.currentThread()--getBookTravel"

    invoke-static {v1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->a0()Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel;

    move-result-object v0

    invoke-interface {v0}, Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel;->getBookTravel()V

    return-void
.end method

.method private final v()V
    .locals 2

    invoke-direct {p0}, Lcom/geely/pma/settings/energy/BookTravelAdapter;->m()Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView;

    move-result-object v0

    invoke-direct {p0}, Lcom/geely/pma/settings/energy/BookTravelAdapter;->m()Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/geely/pma/settings/energy/BookTravelAdapter;->c:Ljava/util/Calendar;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/geely/pma/settings/energy/BookTravelAdapter;->c:Ljava/util/Calendar;

    invoke-direct {p0, v1}, Lcom/geely/pma/settings/energy/BookTravelAdapter;->o(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView;->k(Ljava/util/Calendar;)V

    return-void
.end method

.method private final x()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/geely/pma/settings/energy/BookTravelAdapter;->k()Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "setBookTravel"

    invoke-static {v2, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;->mBooktravelTemporary:Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo$BookTravelTemporary;

    iget-object v1, v1, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo$BookTravelTemporary;->mTemporarySwitch:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "travelInfo.mBooktravelSwitch"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "setBookTravelTemporary"

    .line 4
    invoke-static {v2, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, v0, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;->mBooktravelTemporary:Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo$BookTravelTemporary;

    iget-object v1, v1, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo$BookTravelTemporary;->mTemporaryTime:Ljava/util/Calendar;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "travelInfo.mBooktravelTime"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v2, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/geely/pma/settings/energy/BookTravelAdapter;->l()Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView;

    move-result-object v1

    invoke-direct {p0}, Lcom/geely/pma/settings/energy/BookTravelAdapter;->m()Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/geely/pma/settings/energy/BookTravelAdapter;->i(Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;)V

    .line 8
    invoke-direct {p0}, Lcom/geely/pma/settings/energy/BookTravelAdapter;->n()Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/geely/pma/settings/energy/BookTravelAdapter;->i(Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;)V

    .line 9
    invoke-direct {p0}, Lcom/geely/pma/settings/energy/BookTravelAdapter;->m()Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView;->f()Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, p0, Lcom/geely/pma/settings/energy/BookTravelAdapter;->c:Ljava/util/Calendar;

    .line 10
    invoke-static {}, Lcom/geely/pma/settings/commons/utils/ThreadPoolUtil;->b()Lcom/geely/pma/settings/commons/utils/ThreadPoolUtil;

    move-result-object v1

    new-instance v2, Lcom/geely/pma/settings/energy/a;

    invoke-direct {v2, v0}, Lcom/geely/pma/settings/energy/a;-><init>(Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;)V

    invoke-virtual {v1, v2}, Lcom/geely/pma/settings/commons/utils/ThreadPoolUtil;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final y(Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;)V
    .locals 2

    const-string v0, "$travelInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Thread.currentThread()--bookTravelSet"

    invoke-static {v1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->a0()Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel;->bookTravelSet(Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "hour"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "min"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/geely/pma/settings/energy/BookTravelAdapter;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/energy/BookTravelAdapter;->c:Ljava/util/Calendar;

    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/geely/pma/settings/energy/BookTravelAdapter;->m()Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView;

    move-result-object v0

    iget-object v0, v0, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;->mBooktravelTemporary:Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo$BookTravelTemporary;

    sget-object v1, Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;->OFF:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;

    iput-object v1, v0, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo$BookTravelTemporary;->mTemporarySwitch:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;

    .line 2
    invoke-direct {p0}, Lcom/geely/pma/settings/energy/BookTravelAdapter;->m()Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;->isCycle:Z

    return-void
.end method

.method public final C()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/geely/pma/settings/energy/BookTravelAdapter;->m()Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;->isCycle:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/geely/pma/settings/energy/BookTravelAdapter;->m()Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView;->f()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/geely/pma/settings/energy/BookTravelAdapter;->m()Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView;->f()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final D()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/energy/BookTravelAdapter;->j()Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->g()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/geely/pma/settings/lib_energy/R$string;->energy_please_set:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{\n            //\u4ece\u672a\u8bbe\u7f6e\u8fc7\n  \u2026rgy_please_set)\n        }"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/geely/pma/settings/energy/BookTravelAdapter;->c:Ljava/util/Calendar;

    invoke-direct {p0, v0}, Lcom/geely/pma/settings/energy/BookTravelAdapter;->h(Ljava/util/Calendar;)[Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/geely/pma/settings/energy/BookTravelAdapter;->j()Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/geely/pma/settings/energy/BookTravelAdapter;->r()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    const/4 v2, 0x0

    aget-object v2, v0, v2

    const/4 v3, 0x1

    aget-object v0, v0, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final E()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/geely/pma/settings/energy/BookTravelAdapter;->l()Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView;

    move-result-object v0

    invoke-direct {p0}, Lcom/geely/pma/settings/energy/BookTravelAdapter;->m()Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/geely/pma/settings/energy/BookTravelAdapter;->i(Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;)V

    .line 2
    invoke-direct {p0}, Lcom/geely/pma/settings/energy/BookTravelAdapter;->m()Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView;->f()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/energy/BookTravelAdapter;->c:Ljava/util/Calendar;

    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/geely/pma/settings/energy/BookTravelAdapter;->n()Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView;

    move-result-object v0

    invoke-direct {p0}, Lcom/geely/pma/settings/energy/BookTravelAdapter;->m()Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/geely/pma/settings/energy/BookTravelAdapter;->i(Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;)V

    .line 2
    invoke-direct {p0}, Lcom/geely/pma/settings/energy/BookTravelAdapter;->m()Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView;

    move-result-object v0

    invoke-direct {p0}, Lcom/geely/pma/settings/energy/BookTravelAdapter;->l()Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/geely/pma/settings/energy/BookTravelAdapter;->i(Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;)V

    .line 3
    invoke-direct {p0}, Lcom/geely/pma/settings/energy/BookTravelAdapter;->m()Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView;->f()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/energy/BookTravelAdapter;->c:Ljava/util/Calendar;

    .line 4
    invoke-direct {p0}, Lcom/geely/pma/settings/energy/BookTravelAdapter;->F()V

    .line 5
    invoke-direct {p0}, Lcom/geely/pma/settings/energy/BookTravelAdapter;->p()V

    return-void
.end method

.method public final H()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/energy/BookTravelAdapter;->c:Ljava/util/Calendar;

    invoke-direct {p0, v0}, Lcom/geely/pma/settings/energy/BookTravelAdapter;->h(Ljava/util/Calendar;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;)V
    .locals 2
    .param p1    # Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/geely/pma/settings/energy/BookTravelAdapter;->m()Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView;

    move-result-object v0

    iget-boolean v1, p1, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;->isCycle:Z

    iput-boolean v1, v0, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;->isCycle:Z

    .line 2
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/energy/BookTravelAdapter;->f(Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;)V

    .line 3
    invoke-direct {p0}, Lcom/geely/pma/settings/energy/BookTravelAdapter;->m()Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView;

    move-result-object p1

    invoke-direct {p0}, Lcom/geely/pma/settings/energy/BookTravelAdapter;->l()Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/geely/pma/settings/energy/BookTravelAdapter;->i(Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;)V

    .line 4
    invoke-direct {p0}, Lcom/geely/pma/settings/energy/BookTravelAdapter;->m()Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView;->f()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/energy/BookTravelAdapter;->c:Ljava/util/Calendar;

    .line 5
    invoke-direct {p0}, Lcom/geely/pma/settings/energy/BookTravelAdapter;->F()V

    .line 6
    invoke-direct {p0}, Lcom/geely/pma/settings/energy/BookTravelAdapter;->p()V

    return-void
.end method

.method public final j()Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lcom/geely/pma/settings/energy/BookTravelAdapter;->m()Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 1

    invoke-direct {p0}, Lcom/geely/pma/settings/energy/BookTravelAdapter;->n()Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView;->e()Z

    move-result v0

    return v0
.end method

.method public final s()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/geely/pma/settings/energy/BookTravelAdapter;->m()Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView;

    move-result-object v0

    iget-object v0, v0, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;->mBookTravelTimeSet:Ljava/util/List;

    const-string v1, "mInfo.mBookTravelTimeSet"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo$BookTravelOneDay;

    .line 3
    iget-boolean v2, v2, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo$BookTravelOneDay;->mSelectedSts:Z

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final t()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/geely/pma/settings/energy/BookTravelAdapter;->m()Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView;

    move-result-object v0

    invoke-direct {p0}, Lcom/geely/pma/settings/energy/BookTravelAdapter;->l()Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/geely/pma/settings/energy/BookTravelAdapter;->i(Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;)V

    .line 2
    invoke-direct {p0}, Lcom/geely/pma/settings/energy/BookTravelAdapter;->m()Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView;->f()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/energy/BookTravelAdapter;->c:Ljava/util/Calendar;

    .line 3
    invoke-static {}, Lcom/geely/pma/settings/commons/utils/ThreadPoolUtil;->b()Lcom/geely/pma/settings/commons/utils/ThreadPoolUtil;

    move-result-object v0

    sget-object v1, Lcom/geely/pma/settings/energy/b;->a:Lcom/geely/pma/settings/energy/b;

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/commons/utils/ThreadPoolUtil;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/geely/pma/settings/energy/BookTravelAdapter;->v()V

    .line 2
    invoke-direct {p0}, Lcom/geely/pma/settings/energy/BookTravelAdapter;->m()Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView;->j(Z)V

    .line 3
    invoke-direct {p0}, Lcom/geely/pma/settings/energy/BookTravelAdapter;->x()V

    return-void
.end method

.method public final z(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/geely/pma/settings/energy/BookTravelAdapter;->m()Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView;->j(Z)V

    .line 2
    invoke-direct {p0}, Lcom/geely/pma/settings/energy/BookTravelAdapter;->v()V

    .line 3
    invoke-direct {p0}, Lcom/geely/pma/settings/energy/BookTravelAdapter;->x()V

    return-void
.end method
