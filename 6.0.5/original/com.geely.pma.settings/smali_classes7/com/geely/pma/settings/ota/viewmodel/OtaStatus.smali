.class public final enum Lcom/geely/pma/settings/ota/viewmodel/OtaStatus;
.super Ljava/lang/Enum;
.source "OtaAndSystemViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/geely/pma/settings/ota/viewmodel/OtaStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/geely/pma/settings/ota/viewmodel/OtaStatus;",
        "",
        "type",
        "",
        "(Ljava/lang/String;II)V",
        "getType",
        "()I",
        "NO_UPDATES",
        "SHOW_UPDATE",
        "SHOW_UPDATE_WITH_TIME",
        "lib_ota_cs1eRelease"
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
.field private static final synthetic $VALUES:[Lcom/geely/pma/settings/ota/viewmodel/OtaStatus;

.field public static final enum NO_UPDATES:Lcom/geely/pma/settings/ota/viewmodel/OtaStatus;

.field public static final enum SHOW_UPDATE:Lcom/geely/pma/settings/ota/viewmodel/OtaStatus;

.field public static final enum SHOW_UPDATE_WITH_TIME:Lcom/geely/pma/settings/ota/viewmodel/OtaStatus;


# instance fields
.field private final type:I


# direct methods
.method private static final synthetic $values()[Lcom/geely/pma/settings/ota/viewmodel/OtaStatus;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/geely/pma/settings/ota/viewmodel/OtaStatus;

    sget-object v1, Lcom/geely/pma/settings/ota/viewmodel/OtaStatus;->NO_UPDATES:Lcom/geely/pma/settings/ota/viewmodel/OtaStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/geely/pma/settings/ota/viewmodel/OtaStatus;->SHOW_UPDATE:Lcom/geely/pma/settings/ota/viewmodel/OtaStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/geely/pma/settings/ota/viewmodel/OtaStatus;->SHOW_UPDATE_WITH_TIME:Lcom/geely/pma/settings/ota/viewmodel/OtaStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/geely/pma/settings/ota/viewmodel/OtaStatus;

    const-string v1, "NO_UPDATES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/geely/pma/settings/ota/viewmodel/OtaStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/geely/pma/settings/ota/viewmodel/OtaStatus;->NO_UPDATES:Lcom/geely/pma/settings/ota/viewmodel/OtaStatus;

    .line 2
    new-instance v0, Lcom/geely/pma/settings/ota/viewmodel/OtaStatus;

    const-string v1, "SHOW_UPDATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/geely/pma/settings/ota/viewmodel/OtaStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/geely/pma/settings/ota/viewmodel/OtaStatus;->SHOW_UPDATE:Lcom/geely/pma/settings/ota/viewmodel/OtaStatus;

    .line 3
    new-instance v0, Lcom/geely/pma/settings/ota/viewmodel/OtaStatus;

    const-string v1, "SHOW_UPDATE_WITH_TIME"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/geely/pma/settings/ota/viewmodel/OtaStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/geely/pma/settings/ota/viewmodel/OtaStatus;->SHOW_UPDATE_WITH_TIME:Lcom/geely/pma/settings/ota/viewmodel/OtaStatus;

    invoke-static {}, Lcom/geely/pma/settings/ota/viewmodel/OtaStatus;->$values()[Lcom/geely/pma/settings/ota/viewmodel/OtaStatus;

    move-result-object v0

    sput-object v0, Lcom/geely/pma/settings/ota/viewmodel/OtaStatus;->$VALUES:[Lcom/geely/pma/settings/ota/viewmodel/OtaStatus;

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

    iput p3, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaStatus;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geely/pma/settings/ota/viewmodel/OtaStatus;
    .locals 1

    const-class v0, Lcom/geely/pma/settings/ota/viewmodel/OtaStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/ota/viewmodel/OtaStatus;

    return-object p0
.end method

.method public static values()[Lcom/geely/pma/settings/ota/viewmodel/OtaStatus;
    .locals 1

    sget-object v0, Lcom/geely/pma/settings/ota/viewmodel/OtaStatus;->$VALUES:[Lcom/geely/pma/settings/ota/viewmodel/OtaStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geely/pma/settings/ota/viewmodel/OtaStatus;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaStatus;->type:I

    return v0
.end method
