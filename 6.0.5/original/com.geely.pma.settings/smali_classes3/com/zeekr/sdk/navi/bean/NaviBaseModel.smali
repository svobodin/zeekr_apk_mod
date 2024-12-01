.class public Lcom/zeekr/sdk/navi/bean/NaviBaseModel;
.super Ljava/lang/Object;
.source "NaviBaseModel.java"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field private callbackId:I

.field private errorCode:I

.field private message:Ljava/lang/String;

.field private methodCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->errorCode:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->errorCode:I

    .line 6
    iput-object p2, p0, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->message:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->methodCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCallbackId()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->callbackId:I

    return v0
.end method

.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->errorCode:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getMethodCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->methodCode:Ljava/lang/String;

    return-object v0
.end method

.method public setCallbackId(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->callbackId:I

    return-void
.end method

.method public setErrorCode(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->errorCode:I

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->message:Ljava/lang/String;

    return-void
.end method

.method public setMethodCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->methodCode:Ljava/lang/String;

    return-void
.end method
