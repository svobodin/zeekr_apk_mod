.class public final enum Lcom/geely/pma/settings/common/function/speed/SpeedMonitor$SuspensionLevel;
.super Ljava/lang/Enum;
.source "SpeedMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/settings/common/function/speed/SpeedMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SuspensionLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/geely/pma/settings/common/function/speed/SpeedMonitor$SuspensionLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geely/pma/settings/common/function/speed/SpeedMonitor$SuspensionLevel;

.field public static final enum LEVEL1:Lcom/geely/pma/settings/common/function/speed/SpeedMonitor$SuspensionLevel;

.field public static final enum LEVEL2:Lcom/geely/pma/settings/common/function/speed/SpeedMonitor$SuspensionLevel;

.field public static final enum LEVEL3:Lcom/geely/pma/settings/common/function/speed/SpeedMonitor$SuspensionLevel;

.field public static final enum LEVEL4:Lcom/geely/pma/settings/common/function/speed/SpeedMonitor$SuspensionLevel;

.field public static final enum LEVEL5:Lcom/geely/pma/settings/common/function/speed/SpeedMonitor$SuspensionLevel;


# instance fields
.field private final maxSpeed:F


# direct methods
.method private static synthetic $values()[Lcom/geely/pma/settings/common/function/speed/SpeedMonitor$SuspensionLevel;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/geely/pma/settings/common/function/speed/SpeedMonitor$SuspensionLevel;

    sget-object v1, Lcom/geely/pma/settings/common/function/speed/SpeedMonitor$SuspensionLevel;->LEVEL1:Lcom/geely/pma/settings/common/function/speed/SpeedMonitor$SuspensionLevel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/geely/pma/settings/common/function/speed/SpeedMonitor$SuspensionLevel;->LEVEL2:Lcom/geely/pma/settings/common/function/speed/SpeedMonitor$SuspensionLevel;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/geely/pma/settings/common/function/speed/SpeedMonitor$SuspensionLevel;->LEVEL3:Lcom/geely/pma/settings/common/function/speed/SpeedMonitor$SuspensionLevel;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/geely/pma/settings/common/function/speed/SpeedMonitor$SuspensionLevel;->LEVEL4:Lcom/geely/pma/settings/common/function/speed/SpeedMonitor$SuspensionLevel;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/geely/pma/settings/common/function/speed/SpeedMonitor$SuspensionLevel;->LEVEL5:Lcom/geely/pma/settings/common/function/speed/SpeedMonitor$SuspensionLevel;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/geely/pma/settings/common/function/speed/SpeedMonitor$SuspensionLevel;

    const-string v1, "LEVEL1"

    const/4 v2, 0x0

    const/high16 v3, 0x42200000    # 40.0f

    invoke-direct {v0, v1, v2, v3}, Lcom/geely/pma/settings/common/function/speed/SpeedMonitor$SuspensionLevel;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/geely/pma/settings/common/function/speed/SpeedMonitor$SuspensionLevel;->LEVEL1:Lcom/geely/pma/settings/common/function/speed/SpeedMonitor$SuspensionLevel;

    .line 2
    new-instance v0, Lcom/geely/pma/settings/common/function/speed/SpeedMonitor$SuspensionLevel;

    const-string v1, "LEVEL2"

    const/4 v2, 0x1

    const/high16 v3, 0x428c0000    # 70.0f

    invoke-direct {v0, v1, v2, v3}, Lcom/geely/pma/settings/common/function/speed/SpeedMonitor$SuspensionLevel;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/geely/pma/settings/common/function/speed/SpeedMonitor$SuspensionLevel;->LEVEL2:Lcom/geely/pma/settings/common/function/speed/SpeedMonitor$SuspensionLevel;

    .line 3
    new-instance v0, Lcom/geely/pma/settings/common/function/speed/SpeedMonitor$SuspensionLevel;

    const-string v1, "LEVEL3"

    const/4 v2, 0x2

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-direct {v0, v1, v2, v3}, Lcom/geely/pma/settings/common/function/speed/SpeedMonitor$SuspensionLevel;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/geely/pma/settings/common/function/speed/SpeedMonitor$SuspensionLevel;->LEVEL3:Lcom/geely/pma/settings/common/function/speed/SpeedMonitor$SuspensionLevel;

    .line 4
    new-instance v0, Lcom/geely/pma/settings/common/function/speed/SpeedMonitor$SuspensionLevel;

    const-string v1, "LEVEL4"

    const/4 v2, 0x3

    const/high16 v3, 0x42f00000    # 120.0f

    invoke-direct {v0, v1, v2, v3}, Lcom/geely/pma/settings/common/function/speed/SpeedMonitor$SuspensionLevel;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/geely/pma/settings/common/function/speed/SpeedMonitor$SuspensionLevel;->LEVEL4:Lcom/geely/pma/settings/common/function/speed/SpeedMonitor$SuspensionLevel;

    .line 5
    new-instance v0, Lcom/geely/pma/settings/common/function/speed/SpeedMonitor$SuspensionLevel;

    const-string v1, "LEVEL5"

    const/4 v2, 0x4

    const/high16 v3, 0x4f000000

    invoke-direct {v0, v1, v2, v3}, Lcom/geely/pma/settings/common/function/speed/SpeedMonitor$SuspensionLevel;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/geely/pma/settings/common/function/speed/SpeedMonitor$SuspensionLevel;->LEVEL5:Lcom/geely/pma/settings/common/function/speed/SpeedMonitor$SuspensionLevel;

    .line 6
    invoke-static {}, Lcom/geely/pma/settings/common/function/speed/SpeedMonitor$SuspensionLevel;->$values()[Lcom/geely/pma/settings/common/function/speed/SpeedMonitor$SuspensionLevel;

    move-result-object v0

    sput-object v0, Lcom/geely/pma/settings/common/function/speed/SpeedMonitor$SuspensionLevel;->$VALUES:[Lcom/geely/pma/settings/common/function/speed/SpeedMonitor$SuspensionLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/geely/pma/settings/common/function/speed/SpeedMonitor$SuspensionLevel;->maxSpeed:F

    return-void
.end method

.method static current(F)Lcom/geely/pma/settings/common/function/speed/SpeedMonitor$SuspensionLevel;
    .locals 5

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/common/function/speed/SpeedMonitor$SuspensionLevel;->values()[Lcom/geely/pma/settings/common/function/speed/SpeedMonitor$SuspensionLevel;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/geely/pma/settings/common/function/speed/SpeedMonitor$SuspensionLevel;->maxSpeed:F

    cmpl-float v4, v4, p0

    if-ltz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/geely/pma/settings/common/function/speed/SpeedMonitor$SuspensionLevel;->LEVEL5:Lcom/geely/pma/settings/common/function/speed/SpeedMonitor$SuspensionLevel;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geely/pma/settings/common/function/speed/SpeedMonitor$SuspensionLevel;
    .locals 1

    const-class v0, Lcom/geely/pma/settings/common/function/speed/SpeedMonitor$SuspensionLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/common/function/speed/SpeedMonitor$SuspensionLevel;

    return-object p0
.end method

.method public static values()[Lcom/geely/pma/settings/common/function/speed/SpeedMonitor$SuspensionLevel;
    .locals 1

    sget-object v0, Lcom/geely/pma/settings/common/function/speed/SpeedMonitor$SuspensionLevel;->$VALUES:[Lcom/geely/pma/settings/common/function/speed/SpeedMonitor$SuspensionLevel;

    invoke-virtual {v0}, [Lcom/geely/pma/settings/common/function/speed/SpeedMonitor$SuspensionLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geely/pma/settings/common/function/speed/SpeedMonitor$SuspensionLevel;

    return-object v0
.end method
