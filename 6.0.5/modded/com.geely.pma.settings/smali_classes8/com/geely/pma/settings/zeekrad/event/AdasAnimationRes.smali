.class public final enum Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;
.super Ljava/lang/Enum;
.source "AdasFunctionClickEvent.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;",
        "",
        "type",
        "",
        "(Ljava/lang/String;II)V",
        "getType",
        "()I",
        "DO_NOT_SHOW",
        "DEFAULT",
        "PREVENTIVE_BRAKING",
        "RED_LIGHT_BRAKE_ASSIST",
        "ACC_WITH_TSR",
        "REAR_COLLISION_WARN",
        "TRAFFIC_LIGHT_ATT_SOUND",
        "PEB_MODE_PEB",
        "LOCATION_DATA_SHARING",
        "ASSIST_LANE_CHANGE_WARN",
        "AUTO_LIMIT_SPEED",
        "SPEED_LIMIT_WARNING_OFFSET_DATA",
        "SPEED_LIMIT_WARNING_OFFSET_SWITCH",
        "AI_DRIVER_ASSIST",
        "PARKING_AUTOMATIC_ACTIVATION",
        "PARKING_DEFAULT",
        "lib_zeekrad_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

.field public static final enum ACC_WITH_TSR:Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

.field public static final enum AI_DRIVER_ASSIST:Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

.field public static final enum ASSIST_LANE_CHANGE_WARN:Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

.field public static final enum AUTO_LIMIT_SPEED:Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

.field public static final enum DEFAULT:Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

.field public static final enum DO_NOT_SHOW:Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

.field public static final enum LOCATION_DATA_SHARING:Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

.field public static final enum PARKING_AUTOMATIC_ACTIVATION:Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

.field public static final enum PARKING_DEFAULT:Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

.field public static final enum PEB_MODE_PEB:Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

.field public static final enum PREVENTIVE_BRAKING:Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

.field public static final enum REAR_COLLISION_WARN:Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

.field public static final enum RED_LIGHT_BRAKE_ASSIST:Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

.field public static final enum SPEED_LIMIT_WARNING_OFFSET_DATA:Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

.field public static final enum SPEED_LIMIT_WARNING_OFFSET_SWITCH:Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

.field public static final enum TRAFFIC_LIGHT_ATT_SOUND:Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;


# instance fields
.field private final type:I


# direct methods
.method private static final synthetic $values()[Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;
    .locals 3

    const/16 v0, 0x10

    new-array v0, v0, [Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

    sget-object v1, Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;->DO_NOT_SHOW:Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;->DEFAULT:Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;->PREVENTIVE_BRAKING:Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;->RED_LIGHT_BRAKE_ASSIST:Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;->ACC_WITH_TSR:Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;->REAR_COLLISION_WARN:Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;->TRAFFIC_LIGHT_ATT_SOUND:Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;->PEB_MODE_PEB:Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;->LOCATION_DATA_SHARING:Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;->ASSIST_LANE_CHANGE_WARN:Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;->AUTO_LIMIT_SPEED:Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;->SPEED_LIMIT_WARNING_OFFSET_DATA:Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;->SPEED_LIMIT_WARNING_OFFSET_SWITCH:Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;->AI_DRIVER_ASSIST:Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;->PARKING_AUTOMATIC_ACTIVATION:Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;->PARKING_DEFAULT:Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

    const-string v1, "DO_NOT_SHOW"

    const/4 v2, 0x0

    const/4 v3, -0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;->DO_NOT_SHOW:Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

    .line 2
    new-instance v0, Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

    const-string v1, "DEFAULT"

    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-direct {v0, v1, v3, v4}, Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;->DEFAULT:Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

    .line 3
    new-instance v0, Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

    const-string v1, "PREVENTIVE_BRAKING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2}, Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;->PREVENTIVE_BRAKING:Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

    .line 4
    new-instance v0, Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

    const-string v1, "RED_LIGHT_BRAKE_ASSIST"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;->RED_LIGHT_BRAKE_ASSIST:Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

    .line 5
    new-instance v0, Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

    const-string v1, "ACC_WITH_TSR"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v4}, Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;->ACC_WITH_TSR:Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

    .line 6
    new-instance v0, Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

    const-string v1, "REAR_COLLISION_WARN"

    const/4 v4, 0x5

    invoke-direct {v0, v1, v4, v2}, Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;->REAR_COLLISION_WARN:Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

    .line 7
    new-instance v0, Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

    const-string v1, "TRAFFIC_LIGHT_ATT_SOUND"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;->TRAFFIC_LIGHT_ATT_SOUND:Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

    .line 8
    new-instance v0, Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

    const-string v1, "PEB_MODE_PEB"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v3, v4}, Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;->PEB_MODE_PEB:Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

    .line 9
    new-instance v0, Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

    const-string v1, "LOCATION_DATA_SHARING"

    const/16 v4, 0x8

    invoke-direct {v0, v1, v4, v2}, Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;->LOCATION_DATA_SHARING:Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

    .line 10
    new-instance v0, Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

    const-string v1, "ASSIST_LANE_CHANGE_WARN"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;->ASSIST_LANE_CHANGE_WARN:Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

    .line 11
    new-instance v0, Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

    const-string v1, "AUTO_LIMIT_SPEED"

    const/16 v3, 0xa

    invoke-direct {v0, v1, v3, v4}, Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;->AUTO_LIMIT_SPEED:Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

    .line 12
    new-instance v0, Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

    const-string v1, "SPEED_LIMIT_WARNING_OFFSET_DATA"

    const/16 v4, 0xb

    invoke-direct {v0, v1, v4, v2}, Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;->SPEED_LIMIT_WARNING_OFFSET_DATA:Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

    .line 13
    new-instance v0, Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

    const-string v1, "SPEED_LIMIT_WARNING_OFFSET_SWITCH"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v3}, Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;->SPEED_LIMIT_WARNING_OFFSET_SWITCH:Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

    .line 14
    new-instance v0, Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

    const-string v1, "AI_DRIVER_ASSIST"

    const/16 v3, 0xd

    invoke-direct {v0, v1, v3, v4}, Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;->AI_DRIVER_ASSIST:Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

    .line 15
    new-instance v0, Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

    const-string v1, "PARKING_AUTOMATIC_ACTIVATION"

    const/16 v4, 0xe

    invoke-direct {v0, v1, v4, v2}, Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;->PARKING_AUTOMATIC_ACTIVATION:Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

    .line 16
    new-instance v0, Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

    const-string v1, "PARKING_DEFAULT"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v3}, Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;->PARKING_DEFAULT:Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

    invoke-static {}, Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;->$values()[Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

    move-result-object v0

    sput-object v0, Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;->$VALUES:[Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;
    .locals 1

    const-class v0, Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

    return-object p0
.end method

.method public static values()[Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;
    .locals 1

    sget-object v0, Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;->$VALUES:[Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;->type:I

    return v0
.end method
