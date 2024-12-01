.class public final Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView$BookTravelDay;
.super Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo$BookTravelOneDay;
.source "BookTravelAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BookTravelDay"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView$BookTravelDay$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR$\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView$BookTravelDay;",
        "Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo$BookTravelOneDay;",
        "",
        "value",
        "a",
        "()Ljava/lang/String;",
        "setItemShowS",
        "(Ljava/lang/String;)V",
        "itemShowS",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo$BookTravelOneDay;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo$BookTravelOneDay;->mDay:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$SelectedDay;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView$BookTravelDay$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 2
    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->g()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/geely/pma/settings/lib_energy/R$string;->energy_daily:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 3
    :pswitch_0
    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->g()Landroid/app/Application;

    move-result-object v0

    .line 4
    sget v1, Lcom/geely/pma/settings/lib_energy/R$string;->energy_charge_sunday:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 5
    :pswitch_1
    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->g()Landroid/app/Application;

    move-result-object v0

    .line 6
    sget v1, Lcom/geely/pma/settings/lib_energy/R$string;->energy_charge_saturday:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 7
    :pswitch_2
    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->g()Landroid/app/Application;

    move-result-object v0

    .line 8
    sget v1, Lcom/geely/pma/settings/lib_energy/R$string;->energy_charge_friday:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 9
    :pswitch_3
    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->g()Landroid/app/Application;

    move-result-object v0

    .line 10
    sget v1, Lcom/geely/pma/settings/lib_energy/R$string;->energy_charge_thursday:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 11
    :pswitch_4
    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->g()Landroid/app/Application;

    move-result-object v0

    .line 12
    sget v1, Lcom/geely/pma/settings/lib_energy/R$string;->energy_charge_wednesday:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 13
    :pswitch_5
    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->g()Landroid/app/Application;

    move-result-object v0

    .line 14
    sget v1, Lcom/geely/pma/settings/lib_energy/R$string;->energy_charge_tuesday:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 15
    :pswitch_6
    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->g()Landroid/app/Application;

    move-result-object v0

    .line 16
    sget v1, Lcom/geely/pma/settings/lib_energy/R$string;->energy_charge_monday:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v1, "when (mDay) {\n          \u2026  }\n                    }"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
