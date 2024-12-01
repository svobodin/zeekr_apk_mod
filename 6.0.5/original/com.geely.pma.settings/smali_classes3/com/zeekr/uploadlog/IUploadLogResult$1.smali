.class Lcom/zeekr/uploadlog/IUploadLogResult$1;
.super Ljava/lang/Object;
.source "IUploadLogResult.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/uploadlog/IUploadLogResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/zeekr/uploadlog/IUploadLogResult;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/zeekr/uploadlog/IUploadLogResult;
    .locals 1

    new-instance v0, Lcom/zeekr/uploadlog/IUploadLogResult;

    invoke-direct {v0, p1}, Lcom/zeekr/uploadlog/IUploadLogResult;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/zeekr/uploadlog/IUploadLogResult;
    .locals 0

    new-array p1, p1, [Lcom/zeekr/uploadlog/IUploadLogResult;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/zeekr/uploadlog/IUploadLogResult$1;->a(Landroid/os/Parcel;)Lcom/zeekr/uploadlog/IUploadLogResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/zeekr/uploadlog/IUploadLogResult$1;->b(I)[Lcom/zeekr/uploadlog/IUploadLogResult;

    move-result-object p1

    return-object p1
.end method
