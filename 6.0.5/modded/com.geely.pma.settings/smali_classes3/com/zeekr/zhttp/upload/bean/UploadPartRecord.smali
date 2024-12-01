.class public Lcom/zeekr/zhttp/upload/bean/UploadPartRecord;
.super Ljava/lang/Object;
.source "UploadPartRecord.java"


# annotations
.annotation build Lb/a/a/d/a/b;
.end annotation


# instance fields
.field private partNum:I

.field private uploadStatus:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/zeekr/zhttp/upload/bean/UploadPartRecord;->partNum:I

    .line 3
    iput p2, p0, Lcom/zeekr/zhttp/upload/bean/UploadPartRecord;->uploadStatus:I

    return-void
.end method


# virtual methods
.method public getPartNum()I
    .locals 1

    iget v0, p0, Lcom/zeekr/zhttp/upload/bean/UploadPartRecord;->partNum:I

    return v0
.end method

.method public getUploadStatus()I
    .locals 1

    iget v0, p0, Lcom/zeekr/zhttp/upload/bean/UploadPartRecord;->uploadStatus:I

    return v0
.end method

.method public setPartNum(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/zhttp/upload/bean/UploadPartRecord;->partNum:I

    return-void
.end method

.method public setUploadStatus(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/zhttp/upload/bean/UploadPartRecord;->uploadStatus:I

    return-void
.end method
