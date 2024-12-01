.class public Lcom/ecarx/eas/sdk/common/vr/tip/a/a;
.super Lcom/ecarx/eas/framework/sdk/common/internal/IApi;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/eas/sdk/common/vr/tip/IVrTipCtrlPublicAPI;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ecarx/eas/framework/sdk/common/internal/IApi<",
        "Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;",
        ">;",
        "Lcom/ecarx/eas/sdk/common/vr/tip/IVrTipCtrlPublicAPI;"
    }
.end annotation


# instance fields
.field private a:Lcom/ecarx/eas/sdk/common/vr/tip/a/c$a;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;-><init>()V

    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;)[B
    .locals 1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->init(Landroid/os/IInterface;)V

    .line 2
    iget-object p1, p0, Lcom/ecarx/eas/sdk/common/vr/tip/a/a;->a:Lcom/ecarx/eas/sdk/common/vr/tip/a/c$a;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/ecarx/eas/sdk/common/vr/tip/a/c$a;->c()Lcom/ecarx/eas/sdk/common/vr/tip/TipInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/ecarx/eas/sdk/common/vr/tip/a/a;->a:Lcom/ecarx/eas/sdk/common/vr/tip/a/c$a;

    invoke-virtual {v0}, Lcom/ecarx/eas/sdk/common/vr/tip/a/c$a;->b()Lcom/ecarx/eas/sdk/common/vr/tip/TipInfoListener;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ecarx/eas/sdk/common/vr/tip/a/a;->createTipInfoCtrl(Lcom/ecarx/eas/sdk/common/vr/tip/TipInfo;Lcom/ecarx/eas/sdk/common/vr/tip/TipInfoListener;)Z

    return-void
.end method

.method public createTipInfoCtrl(Lcom/ecarx/eas/sdk/common/vr/tip/TipInfo;Lcom/ecarx/eas/sdk/common/vr/tip/TipInfoListener;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createTipInfoCtrl tipInfo\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseEASVrTipCtrlPublicAPI"

    invoke-static {v1, v0}, Lcom/ecarx/eas/sdk/common/vr/common/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/ecarx/eas/sdk/common/vr/tip/a/c$a;

    invoke-direct {v0, p2, p1}, Lcom/ecarx/eas/sdk/common/vr/tip/a/c$a;-><init>(Lcom/ecarx/eas/sdk/common/vr/tip/TipInfoListener;Lcom/ecarx/eas/sdk/common/vr/tip/TipInfo;)V

    .line 4
    new-instance p2, Lcom/ecarx/openapi/protobuf/tip/ECARXVrTip$a;

    invoke-direct {p2}, Lcom/ecarx/openapi/protobuf/tip/ECARXVrTip$a;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/ecarx/eas/sdk/common/vr/tip/TipInfo;->getTipBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/ecarx/eas/sdk/common/vr/tip/a/a;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v1

    iput-object v1, p2, Lcom/ecarx/openapi/protobuf/tip/ECARXVrTip$a;->f:[B

    .line 6
    invoke-virtual {p1}, Lcom/ecarx/eas/sdk/common/vr/tip/TipInfo;->getTipContent()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/ecarx/openapi/protobuf/tip/ECARXVrTip$a;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/ecarx/eas/sdk/common/vr/tip/TipInfo;->getTipContent2()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/ecarx/openapi/protobuf/tip/ECARXVrTip$a;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/ecarx/eas/sdk/common/vr/tip/TipInfo;->getTipPriority()I

    move-result v1

    iput v1, p2, Lcom/ecarx/openapi/protobuf/tip/ECARXVrTip$a;->g:I

    .line 9
    invoke-virtual {p1}, Lcom/ecarx/eas/sdk/common/vr/tip/TipInfo;->getTipTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/ecarx/openapi/protobuf/tip/ECARXVrTip$a;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/ecarx/eas/sdk/common/vr/tip/TipInfo;->getTipTTS()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/ecarx/openapi/protobuf/tip/ECARXVrTip$a;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/ecarx/eas/sdk/common/vr/tip/TipInfo;->getTipType()I

    move-result p1

    iput p1, p2, Lcom/ecarx/openapi/protobuf/tip/ECARXVrTip$a;->a:I

    .line 12
    iget-object p1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->mService:Landroid/os/IInterface;

    move-object v2, p1

    check-cast v2, Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;

    .line 13
    invoke-static {p2}, Lcom/ecarx/eas/framework/sdk/proto/MessageNano;->toByteArray(Lcom/ecarx/eas/framework/sdk/proto/MessageNano;)[B

    move-result-object v6

    const-string v3, "vr_all"

    const-string v4, "vrtip"

    const-string v5, "createTipInfoCtrl"

    move-object v7, v0

    .line 14
    invoke-static/range {v2 .. v7}, Lcom/ecarx/eas/framework/sdk/EASCallUtils;->callBoolean(Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLandroid/os/IBinder;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    iput-object v0, p0, Lcom/ecarx/eas/sdk/common/vr/tip/a/a;->a:Lcom/ecarx/eas/sdk/common/vr/tip/a/c$a;

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic init(Landroid/os/IInterface;)V
    .locals 0

    check-cast p1, Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;

    invoke-virtual {p0, p1}, Lcom/ecarx/eas/sdk/common/vr/tip/a/a;->a(Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;)V

    return-void
.end method
