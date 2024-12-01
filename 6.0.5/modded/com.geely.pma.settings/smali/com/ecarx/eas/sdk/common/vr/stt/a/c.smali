.class Lcom/ecarx/eas/sdk/common/vr/stt/a/c;
.super Lcom/ecarx/eas/sdk/common/vr/common/b;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "c"


# instance fields
.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I

.field private f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(III[BLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ecarx/eas/sdk/common/vr/common/b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ecarx/eas/sdk/common/vr/stt/a/c;->b:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/ecarx/eas/sdk/common/vr/stt/SpeechRecognitionState;->IDLE:Lcom/ecarx/eas/sdk/common/vr/stt/SpeechRecognitionState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iput v1, p0, Lcom/ecarx/eas/sdk/common/vr/stt/a/c;->c:I

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    iput p1, p0, Lcom/ecarx/eas/sdk/common/vr/stt/a/c;->c:I

    .line 6
    iput p2, p0, Lcom/ecarx/eas/sdk/common/vr/stt/a/c;->d:I

    .line 7
    iput p3, p0, Lcom/ecarx/eas/sdk/common/vr/stt/a/c;->e:I

    .line 8
    iput-object p4, p0, Lcom/ecarx/eas/sdk/common/vr/stt/a/c;->f:[B

    .line 9
    iput-object p5, p0, Lcom/ecarx/eas/sdk/common/vr/stt/a/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getNowState()Lcom/ecarx/eas/sdk/common/vr/stt/SpeechRecognitionState;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ecarx/eas/sdk/common/vr/stt/SpeechRecognitionState;->values()[Lcom/ecarx/eas/sdk/common/vr/stt/SpeechRecognitionState;

    move-result-object v0

    iget v1, p0, Lcom/ecarx/eas/sdk/common/vr/stt/a/c;->d:I

    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/ecarx/eas/sdk/common/vr/stt/a/c;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " getNowState error : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ecarx/eas/sdk/common/vr/common/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPreState()Lcom/ecarx/eas/sdk/common/vr/stt/SpeechRecognitionState;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ecarx/eas/sdk/common/vr/stt/SpeechRecognitionState;->values()[Lcom/ecarx/eas/sdk/common/vr/stt/SpeechRecognitionState;

    move-result-object v0

    iget v1, p0, Lcom/ecarx/eas/sdk/common/vr/stt/a/c;->c:I

    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/ecarx/eas/sdk/common/vr/stt/a/c;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " getPreState error : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ecarx/eas/sdk/common/vr/common/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRawData()[B
    .locals 1

    iget-object v0, p0, Lcom/ecarx/eas/sdk/common/vr/stt/a/c;->f:[B

    return-object v0
.end method

.method public getRawText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ecarx/eas/sdk/common/vr/stt/a/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getVolume()I
    .locals 1

    iget v0, p0, Lcom/ecarx/eas/sdk/common/vr/stt/a/c;->e:I

    return v0
.end method
