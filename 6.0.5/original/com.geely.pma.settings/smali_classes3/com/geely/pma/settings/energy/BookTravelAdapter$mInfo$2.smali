.class final Lcom/geely/pma/settings/energy/BookTravelAdapter$mInfo$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BookTravelAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/energy/BookTravelAdapter;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geely/pma/settings/energy/BookTravelAdapter;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/energy/BookTravelAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/energy/BookTravelAdapter$mInfo$2;->this$0:Lcom/geely/pma/settings/energy/BookTravelAdapter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView;

    invoke-direct {v0}, Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView;-><init>()V

    iget-object v1, p0, Lcom/geely/pma/settings/energy/BookTravelAdapter$mInfo$2;->this$0:Lcom/geely/pma/settings/energy/BookTravelAdapter;

    .line 3
    sget-object v2, Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;->OFF:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;

    iput-object v2, v0, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;->mBooktravelCycleSwitch:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;

    .line 4
    new-instance v3, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo$BookTravelTemporary;

    invoke-direct {v3}, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo$BookTravelTemporary;-><init>()V

    iput-object v3, v0, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;->mBooktravelTemporary:Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo$BookTravelTemporary;

    .line 5
    iput-object v2, v3, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo$BookTravelTemporary;->mTemporarySwitch:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;

    .line 6
    invoke-static {v1}, Lcom/geely/pma/settings/energy/BookTravelAdapter;->c(Lcom/geely/pma/settings/energy/BookTravelAdapter;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/geely/pma/settings/energy/BookTravelAdapter;->d(Lcom/geely/pma/settings/energy/BookTravelAdapter;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/geely/pma/settings/energy/BookTravelAdapter;->e(Lcom/geely/pma/settings/energy/BookTravelAdapter;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v2

    iput-object v2, v3, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo$BookTravelTemporary;->mTemporaryTime:Ljava/util/Calendar;

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v0, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;->isCycle:Z

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x7

    if-ge v3, v4, :cond_0

    .line 8
    new-instance v4, Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView$BookTravelDay;

    invoke-direct {v4}, Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView$BookTravelDay;-><init>()V

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 9
    :pswitch_0
    sget-object v5, Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$SelectedDay;->SUNDAY:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$SelectedDay;

    iput-object v5, v4, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo$BookTravelOneDay;->mDay:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$SelectedDay;

    goto :goto_1

    .line 10
    :pswitch_1
    sget-object v5, Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$SelectedDay;->SATURDAY:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$SelectedDay;

    iput-object v5, v4, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo$BookTravelOneDay;->mDay:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$SelectedDay;

    goto :goto_1

    .line 11
    :pswitch_2
    sget-object v5, Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$SelectedDay;->FRIDAY:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$SelectedDay;

    iput-object v5, v4, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo$BookTravelOneDay;->mDay:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$SelectedDay;

    goto :goto_1

    .line 12
    :pswitch_3
    sget-object v5, Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$SelectedDay;->THURSDAY:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$SelectedDay;

    iput-object v5, v4, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo$BookTravelOneDay;->mDay:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$SelectedDay;

    goto :goto_1

    .line 13
    :pswitch_4
    sget-object v5, Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$SelectedDay;->WEDNESDAY:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$SelectedDay;

    iput-object v5, v4, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo$BookTravelOneDay;->mDay:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$SelectedDay;

    goto :goto_1

    .line 14
    :pswitch_5
    sget-object v5, Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$SelectedDay;->TUESDAY:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$SelectedDay;

    iput-object v5, v4, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo$BookTravelOneDay;->mDay:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$SelectedDay;

    goto :goto_1

    .line 15
    :pswitch_6
    sget-object v5, Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$SelectedDay;->MONDAY:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$SelectedDay;

    iput-object v5, v4, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo$BookTravelOneDay;->mDay:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$SelectedDay;

    .line 16
    :goto_1
    invoke-static {v1}, Lcom/geely/pma/settings/energy/BookTravelAdapter;->c(Lcom/geely/pma/settings/energy/BookTravelAdapter;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Lcom/geely/pma/settings/energy/BookTravelAdapter;->d(Lcom/geely/pma/settings/energy/BookTravelAdapter;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lcom/geely/pma/settings/energy/BookTravelAdapter;->e(Lcom/geely/pma/settings/energy/BookTravelAdapter;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v5

    iput-object v5, v4, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo$BookTravelOneDay;->mTravelTime:Ljava/util/Calendar;

    .line 17
    iput-boolean v2, v4, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo$BookTravelOneDay;->mSelectedSts:Z

    .line 18
    iget-object v5, v0, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;->mBookTravelTimeSet:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;->OFF:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;

    iput-object v1, v0, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;->mBattPreHeatgSts:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;

    .line 20
    iput-object v1, v0, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;->mBooktravelClimaSts:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/energy/BookTravelAdapter$mInfo$2;->invoke()Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView;

    move-result-object v0

    return-object v0
.end method
