.class public final enum Lcom/android/systemui/wallet/ui/WalletUiEvent;
.super Ljava/lang/Enum;
.source "WalletUiEvent.java"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/wallet/ui/WalletUiEvent;",
        ">;",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/systemui/wallet/ui/WalletUiEvent;

.field public static final enum QAW_CHANGE_CARD:Lcom/android/systemui/wallet/ui/WalletUiEvent;

.field public static final enum QAW_CLICK_CARD:Lcom/android/systemui/wallet/ui/WalletUiEvent;

.field public static final enum QAW_IMPRESSION:Lcom/android/systemui/wallet/ui/WalletUiEvent;

.field public static final enum QAW_SHOW_ALL:Lcom/android/systemui/wallet/ui/WalletUiEvent;

.field public static final enum QAW_UNLOCK_FROM_CARD_CLICK:Lcom/android/systemui/wallet/ui/WalletUiEvent;

.field public static final enum QAW_UNLOCK_FROM_SHOW_ALL_BUTTON:Lcom/android/systemui/wallet/ui/WalletUiEvent;

.field public static final enum QAW_UNLOCK_FROM_UNLOCK_BUTTON:Lcom/android/systemui/wallet/ui/WalletUiEvent;


# instance fields
.field private final mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 26
    new-instance v0, Lcom/android/systemui/wallet/ui/WalletUiEvent;

    const-string v1, "QAW_SHOW_ALL"

    const/4 v2, 0x0

    const/16 v3, 0x35c

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/wallet/ui/WalletUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/wallet/ui/WalletUiEvent;->QAW_SHOW_ALL:Lcom/android/systemui/wallet/ui/WalletUiEvent;

    .line 29
    new-instance v1, Lcom/android/systemui/wallet/ui/WalletUiEvent;

    const-string v3, "QAW_UNLOCK_FROM_CARD_CLICK"

    const/4 v4, 0x1

    const/16 v5, 0x35d

    invoke-direct {v1, v3, v4, v5}, Lcom/android/systemui/wallet/ui/WalletUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/android/systemui/wallet/ui/WalletUiEvent;->QAW_UNLOCK_FROM_CARD_CLICK:Lcom/android/systemui/wallet/ui/WalletUiEvent;

    .line 32
    new-instance v3, Lcom/android/systemui/wallet/ui/WalletUiEvent;

    const-string v5, "QAW_CHANGE_CARD"

    const/4 v6, 0x2

    const/16 v7, 0x35f

    invoke-direct {v3, v5, v6, v7}, Lcom/android/systemui/wallet/ui/WalletUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/android/systemui/wallet/ui/WalletUiEvent;->QAW_CHANGE_CARD:Lcom/android/systemui/wallet/ui/WalletUiEvent;

    .line 35
    new-instance v5, Lcom/android/systemui/wallet/ui/WalletUiEvent;

    const-string v7, "QAW_IMPRESSION"

    const/4 v8, 0x3

    const/16 v9, 0x360

    invoke-direct {v5, v7, v8, v9}, Lcom/android/systemui/wallet/ui/WalletUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/android/systemui/wallet/ui/WalletUiEvent;->QAW_IMPRESSION:Lcom/android/systemui/wallet/ui/WalletUiEvent;

    .line 38
    new-instance v7, Lcom/android/systemui/wallet/ui/WalletUiEvent;

    const-string v9, "QAW_CLICK_CARD"

    const/4 v10, 0x4

    const/16 v11, 0x361

    invoke-direct {v7, v9, v10, v11}, Lcom/android/systemui/wallet/ui/WalletUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/android/systemui/wallet/ui/WalletUiEvent;->QAW_CLICK_CARD:Lcom/android/systemui/wallet/ui/WalletUiEvent;

    .line 41
    new-instance v9, Lcom/android/systemui/wallet/ui/WalletUiEvent;

    const-string v11, "QAW_UNLOCK_FROM_UNLOCK_BUTTON"

    const/4 v12, 0x5

    const/16 v13, 0x362

    invoke-direct {v9, v11, v12, v13}, Lcom/android/systemui/wallet/ui/WalletUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/android/systemui/wallet/ui/WalletUiEvent;->QAW_UNLOCK_FROM_UNLOCK_BUTTON:Lcom/android/systemui/wallet/ui/WalletUiEvent;

    .line 44
    new-instance v11, Lcom/android/systemui/wallet/ui/WalletUiEvent;

    const-string v13, "QAW_UNLOCK_FROM_SHOW_ALL_BUTTON"

    const/4 v14, 0x6

    const/16 v15, 0x363

    invoke-direct {v11, v13, v14, v15}, Lcom/android/systemui/wallet/ui/WalletUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/android/systemui/wallet/ui/WalletUiEvent;->QAW_UNLOCK_FROM_SHOW_ALL_BUTTON:Lcom/android/systemui/wallet/ui/WalletUiEvent;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/android/systemui/wallet/ui/WalletUiEvent;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 25
    sput-object v13, Lcom/android/systemui/wallet/ui/WalletUiEvent;->$VALUES:[Lcom/android/systemui/wallet/ui/WalletUiEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    iput p3, p0, Lcom/android/systemui/wallet/ui/WalletUiEvent;->mId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/wallet/ui/WalletUiEvent;
    .locals 1

    .line 25
    const-class v0, Lcom/android/systemui/wallet/ui/WalletUiEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/wallet/ui/WalletUiEvent;

    return-object p0
.end method

.method public static values()[Lcom/android/systemui/wallet/ui/WalletUiEvent;
    .locals 1

    .line 25
    sget-object v0, Lcom/android/systemui/wallet/ui/WalletUiEvent;->$VALUES:[Lcom/android/systemui/wallet/ui/WalletUiEvent;

    invoke-virtual {v0}, [Lcom/android/systemui/wallet/ui/WalletUiEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/wallet/ui/WalletUiEvent;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    .line 56
    iget p0, p0, Lcom/android/systemui/wallet/ui/WalletUiEvent;->mId:I

    return p0
.end method
