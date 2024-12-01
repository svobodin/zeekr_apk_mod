.class public final enum Lcom/common/quick/mvvm/QuickResource$Status;
.super Ljava/lang/Enum;
.source "QuickResource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/common/quick/mvvm/QuickResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/common/quick/mvvm/QuickResource$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/common/quick/mvvm/QuickResource$Status;

.field public static final enum ERROR:Lcom/common/quick/mvvm/QuickResource$Status;

.field public static final enum LOADING:Lcom/common/quick/mvvm/QuickResource$Status;

.field public static final enum NONE:Lcom/common/quick/mvvm/QuickResource$Status;

.field public static final enum READY:Lcom/common/quick/mvvm/QuickResource$Status;


# direct methods
.method private static synthetic $values()[Lcom/common/quick/mvvm/QuickResource$Status;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/common/quick/mvvm/QuickResource$Status;

    sget-object v1, Lcom/common/quick/mvvm/QuickResource$Status;->NONE:Lcom/common/quick/mvvm/QuickResource$Status;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/common/quick/mvvm/QuickResource$Status;->LOADING:Lcom/common/quick/mvvm/QuickResource$Status;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/common/quick/mvvm/QuickResource$Status;->READY:Lcom/common/quick/mvvm/QuickResource$Status;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/common/quick/mvvm/QuickResource$Status;->ERROR:Lcom/common/quick/mvvm/QuickResource$Status;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/common/quick/mvvm/QuickResource$Status;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/common/quick/mvvm/QuickResource$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/common/quick/mvvm/QuickResource$Status;->NONE:Lcom/common/quick/mvvm/QuickResource$Status;

    .line 2
    new-instance v0, Lcom/common/quick/mvvm/QuickResource$Status;

    const-string v1, "LOADING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/common/quick/mvvm/QuickResource$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/common/quick/mvvm/QuickResource$Status;->LOADING:Lcom/common/quick/mvvm/QuickResource$Status;

    .line 3
    new-instance v0, Lcom/common/quick/mvvm/QuickResource$Status;

    const-string v1, "READY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/common/quick/mvvm/QuickResource$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/common/quick/mvvm/QuickResource$Status;->READY:Lcom/common/quick/mvvm/QuickResource$Status;

    .line 4
    new-instance v0, Lcom/common/quick/mvvm/QuickResource$Status;

    const-string v1, "ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/common/quick/mvvm/QuickResource$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/common/quick/mvvm/QuickResource$Status;->ERROR:Lcom/common/quick/mvvm/QuickResource$Status;

    .line 5
    invoke-static {}, Lcom/common/quick/mvvm/QuickResource$Status;->$values()[Lcom/common/quick/mvvm/QuickResource$Status;

    move-result-object v0

    sput-object v0, Lcom/common/quick/mvvm/QuickResource$Status;->$VALUES:[Lcom/common/quick/mvvm/QuickResource$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/common/quick/mvvm/QuickResource$Status;
    .locals 1

    const-class v0, Lcom/common/quick/mvvm/QuickResource$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/common/quick/mvvm/QuickResource$Status;

    return-object p0
.end method

.method public static values()[Lcom/common/quick/mvvm/QuickResource$Status;
    .locals 1

    sget-object v0, Lcom/common/quick/mvvm/QuickResource$Status;->$VALUES:[Lcom/common/quick/mvvm/QuickResource$Status;

    invoke-virtual {v0}, [Lcom/common/quick/mvvm/QuickResource$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/common/quick/mvvm/QuickResource$Status;

    return-object v0
.end method
