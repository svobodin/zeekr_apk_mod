.class public final synthetic Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$bookTravel$2$WhenMappings;
.super Ljava/lang/Object;
.source "ChargeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$bookTravel$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$ResponseResult;->values()[Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$ResponseResult;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$ResponseResult;->SUCCESS:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$ResponseResult;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$ResponseResult;->FAIL:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$ResponseResult;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$bookTravel$2$WhenMappings;->a:[I

    return-void
.end method
