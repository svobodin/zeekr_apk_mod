.class public final Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView;
.super Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;
.source "BookTravelAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/settings/energy/BookTravelAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BookTravelView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView$BookTravelDay;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR$\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R$\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\u0005\"\u0004\u0008\n\u0010\u0007R$\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\u0005\"\u0004\u0008\r\u0010\u0007R$\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0005\"\u0004\u0008\u0010\u0010\u0007R$\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00128F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0005\"\u0004\u0008\u0019\u0010\u0007\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView;",
        "Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;",
        "",
        "value",
        "c",
        "()Z",
        "setNeverBook",
        "(Z)V",
        "neverBook",
        "b",
        "h",
        "batteryStaState",
        "a",
        "g",
        "airPreHeatState",
        "d",
        "i",
        "repeatState",
        "Ljava/util/Calendar;",
        "f",
        "()Ljava/util/Calendar;",
        "k",
        "(Ljava/util/Calendar;)V",
        "timeShow",
        "e",
        "j",
        "switchStatus",
        "<init>",
        "()V",
        "BookTravelDay",
        "lib_energy_center_cs1eRelease"
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

    invoke-direct {p0}, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;->mBooktravelClimaSts:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;

    sget-object v1, Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;->ON:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;->mBattPreHeatgSts:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;

    sget-object v1, Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;->ON:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;->mBooktravelClimaSts:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;

    sget-object v1, Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;->OFF:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;->mBattPreHeatgSts:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;->mBooktravelCycleSwitch:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;

    sget-object v1, Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;->ON:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;->mBooktravelTemporary:Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo$BookTravelTemporary;

    iget-object v0, v0, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo$BookTravelTemporary;->mTemporarySwitch:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;->isCycle:Z

    return v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;->mBooktravelCycleSwitch:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;

    sget-object v1, Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;->ON:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;->mBooktravelTemporary:Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo$BookTravelTemporary;

    iget-object v0, v0, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo$BookTravelTemporary;->mTemporarySwitch:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final f()Ljava/util/Calendar;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;->mBookTravelTimeSet:Ljava/util/List;

    const-string v1, "mBookTravelTimeSet"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo$BookTravelOneDay;

    .line 4
    iget-boolean v2, v1, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo$BookTravelOneDay;->mSelectedSts:Z

    if-eqz v2, :cond_0

    .line 5
    iget-object v0, v1, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo$BookTravelOneDay;->mTravelTime:Ljava/util/Calendar;

    const-string v1, "it.mTravelTime"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;->mBookTravelTimeSet:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo$BookTravelOneDay;

    iget-object v0, v0, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo$BookTravelOneDay;->mTravelTime:Ljava/util/Calendar;

    const-string v1, "{\n                    mB\u2026velTime\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;->mBooktravelTemporary:Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo$BookTravelTemporary;

    iget-object v0, v0, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo$BookTravelTemporary;->mTemporaryTime:Ljava/util/Calendar;

    const-string v1, "mBooktravelTemporary.mTemporaryTime"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final g(Z)V
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;->ON:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;->OFF:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;

    :goto_0
    iput-object p1, p0, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;->mBooktravelClimaSts:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;

    return-void
.end method

.method public final h(Z)V
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;->ON:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;->OFF:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;

    :goto_0
    iput-object p1, p0, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;->mBattPreHeatgSts:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;

    return-void
.end method

.method public final i(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;->ON:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;->OFF:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;

    :goto_0
    iput-object v0, p0, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;->mBooktravelCycleSwitch:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;

    .line 2
    iget-object v0, p0, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;->mBooktravelTemporary:Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo$BookTravelTemporary;

    if-eqz p1, :cond_1

    .line 3
    sget-object p1, Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;->OFF:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;->ON:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;

    .line 4
    :goto_1
    iput-object p1, v0, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo$BookTravelTemporary;->mTemporarySwitch:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;

    return-void
.end method

.method public final j(Z)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;->ON:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;->OFF:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;

    .line 2
    :goto_0
    iput-object p1, p0, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;->mBooktravelCycleSwitch:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;

    .line 3
    iget-object p1, p0, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;->mBooktravelTemporary:Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo$BookTravelTemporary;

    .line 4
    invoke-virtual {p0}, Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;->OFF:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;->ON:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;

    .line 5
    :goto_1
    iput-object v0, p1, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo$BookTravelTemporary;->mTemporarySwitch:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;

    goto :goto_2

    .line 6
    :cond_2
    sget-object p1, Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;->OFF:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;

    iput-object p1, p0, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;->mBooktravelCycleSwitch:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;

    .line 7
    iget-object v0, p0, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;->mBooktravelTemporary:Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo$BookTravelTemporary;

    iput-object p1, v0, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo$BookTravelTemporary;->mTemporarySwitch:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;

    :goto_2
    return-void
.end method

.method public final k(Ljava/util/Calendar;)V
    .locals 2
    .param p1    # Ljava/util/Calendar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;->mBookTravelTimeSet:Ljava/util/List;

    const-string v1, "mBookTravelTimeSet"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo$BookTravelOneDay;

    .line 4
    iput-object p1, v1, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo$BookTravelOneDay;->mTravelTime:Ljava/util/Calendar;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;->mBooktravelTemporary:Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo$BookTravelTemporary;

    iput-object p1, v0, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo$BookTravelTemporary;->mTemporaryTime:Ljava/util/Calendar;

    :cond_1
    return-void
.end method
