.class public final enum Lcom/ecarx/eas/sdk/common/vr/vision/SpeechRecognitionState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Lcom/ecarx/eas/framework/sdk/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ecarx/eas/sdk/common/vr/vision/SpeechRecognitionState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ecarx/eas/sdk/common/vr/vision/SpeechRecognitionState;

.field public static final enum CANCEL:Lcom/ecarx/eas/sdk/common/vr/vision/SpeechRecognitionState;

.field public static final enum ERROR:Lcom/ecarx/eas/sdk/common/vr/vision/SpeechRecognitionState;

.field public static final enum IDLE:Lcom/ecarx/eas/sdk/common/vr/vision/SpeechRecognitionState;

.field public static final enum RECORDING:Lcom/ecarx/eas/sdk/common/vr/vision/SpeechRecognitionState;

.field public static final enum RECORDING_INIT:Lcom/ecarx/eas/sdk/common/vr/vision/SpeechRecognitionState;

.field public static final enum RESULT_HANDLE:Lcom/ecarx/eas/sdk/common/vr/vision/SpeechRecognitionState;

.field public static final enum WAITING_RESULT:Lcom/ecarx/eas/sdk/common/vr/vision/SpeechRecognitionState;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/ecarx/eas/sdk/common/vr/vision/SpeechRecognitionState;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ecarx/eas/sdk/common/vr/vision/SpeechRecognitionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ecarx/eas/sdk/common/vr/vision/SpeechRecognitionState;->IDLE:Lcom/ecarx/eas/sdk/common/vr/vision/SpeechRecognitionState;

    .line 2
    new-instance v1, Lcom/ecarx/eas/sdk/common/vr/vision/SpeechRecognitionState;

    const-string v3, "RECORDING_INIT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ecarx/eas/sdk/common/vr/vision/SpeechRecognitionState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ecarx/eas/sdk/common/vr/vision/SpeechRecognitionState;->RECORDING_INIT:Lcom/ecarx/eas/sdk/common/vr/vision/SpeechRecognitionState;

    .line 3
    new-instance v3, Lcom/ecarx/eas/sdk/common/vr/vision/SpeechRecognitionState;

    const-string v5, "RECORDING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/ecarx/eas/sdk/common/vr/vision/SpeechRecognitionState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ecarx/eas/sdk/common/vr/vision/SpeechRecognitionState;->RECORDING:Lcom/ecarx/eas/sdk/common/vr/vision/SpeechRecognitionState;

    .line 4
    new-instance v5, Lcom/ecarx/eas/sdk/common/vr/vision/SpeechRecognitionState;

    const-string v7, "WAITING_RESULT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/ecarx/eas/sdk/common/vr/vision/SpeechRecognitionState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ecarx/eas/sdk/common/vr/vision/SpeechRecognitionState;->WAITING_RESULT:Lcom/ecarx/eas/sdk/common/vr/vision/SpeechRecognitionState;

    .line 5
    new-instance v7, Lcom/ecarx/eas/sdk/common/vr/vision/SpeechRecognitionState;

    const-string v9, "RESULT_HANDLE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/ecarx/eas/sdk/common/vr/vision/SpeechRecognitionState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/ecarx/eas/sdk/common/vr/vision/SpeechRecognitionState;->RESULT_HANDLE:Lcom/ecarx/eas/sdk/common/vr/vision/SpeechRecognitionState;

    .line 6
    new-instance v9, Lcom/ecarx/eas/sdk/common/vr/vision/SpeechRecognitionState;

    const-string v11, "CANCEL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/ecarx/eas/sdk/common/vr/vision/SpeechRecognitionState;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/ecarx/eas/sdk/common/vr/vision/SpeechRecognitionState;->CANCEL:Lcom/ecarx/eas/sdk/common/vr/vision/SpeechRecognitionState;

    .line 7
    new-instance v11, Lcom/ecarx/eas/sdk/common/vr/vision/SpeechRecognitionState;

    const-string v13, "ERROR"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/ecarx/eas/sdk/common/vr/vision/SpeechRecognitionState;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/ecarx/eas/sdk/common/vr/vision/SpeechRecognitionState;->ERROR:Lcom/ecarx/eas/sdk/common/vr/vision/SpeechRecognitionState;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/ecarx/eas/sdk/common/vr/vision/SpeechRecognitionState;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lcom/ecarx/eas/sdk/common/vr/vision/SpeechRecognitionState;->$VALUES:[Lcom/ecarx/eas/sdk/common/vr/vision/SpeechRecognitionState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ecarx/eas/sdk/common/vr/vision/SpeechRecognitionState;
    .locals 1

    const-class v0, Lcom/ecarx/eas/sdk/common/vr/vision/SpeechRecognitionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ecarx/eas/sdk/common/vr/vision/SpeechRecognitionState;

    return-object p0
.end method

.method public static values()[Lcom/ecarx/eas/sdk/common/vr/vision/SpeechRecognitionState;
    .locals 1

    sget-object v0, Lcom/ecarx/eas/sdk/common/vr/vision/SpeechRecognitionState;->$VALUES:[Lcom/ecarx/eas/sdk/common/vr/vision/SpeechRecognitionState;

    invoke-virtual {v0}, [Lcom/ecarx/eas/sdk/common/vr/vision/SpeechRecognitionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ecarx/eas/sdk/common/vr/vision/SpeechRecognitionState;

    return-object v0
.end method
