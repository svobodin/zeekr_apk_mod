.class public Lcom/zeekr/sdk/vr/bean/VrServiceParam;
.super Ljava/lang/Object;
.source "VrServiceParam.java"


# annotations
.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field public day:I

.field public needUpload:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/zeekr/sdk/vr/bean/VrServiceParam;->needUpload:Z

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, Lcom/zeekr/sdk/vr/bean/VrServiceParam;->needUpload:Z

    .line 6
    iput p2, p0, Lcom/zeekr/sdk/vr/bean/VrServiceParam;->day:I

    return-void
.end method


# virtual methods
.method public getDay()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/vr/bean/VrServiceParam;->day:I

    return v0
.end method

.method public isNeedUpload()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/sdk/vr/bean/VrServiceParam;->needUpload:Z

    return v0
.end method

.method public setDay(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/vr/bean/VrServiceParam;->day:I

    return-void
.end method

.method public setNeedUpload(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/sdk/vr/bean/VrServiceParam;->needUpload:Z

    return-void
.end method
