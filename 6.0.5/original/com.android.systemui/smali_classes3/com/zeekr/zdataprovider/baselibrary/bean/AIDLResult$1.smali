.class Lcom/zeekr/zdataprovider/baselibrary/bean/AIDLResult$1;
.super Ljava/lang/Object;
.source "AIDLResult.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/zdataprovider/baselibrary/bean/AIDLResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/zeekr/zdataprovider/baselibrary/bean/AIDLResult;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/zeekr/zdataprovider/baselibrary/bean/AIDLResult;
    .locals 0

    .line 70
    new-instance p0, Lcom/zeekr/zdataprovider/baselibrary/bean/AIDLResult;

    invoke-direct {p0, p1}, Lcom/zeekr/zdataprovider/baselibrary/bean/AIDLResult;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, Lcom/zeekr/zdataprovider/baselibrary/bean/AIDLResult$1;->createFromParcel(Landroid/os/Parcel;)Lcom/zeekr/zdataprovider/baselibrary/bean/AIDLResult;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/zeekr/zdataprovider/baselibrary/bean/AIDLResult;
    .locals 0

    .line 75
    new-array p0, p1, [Lcom/zeekr/zdataprovider/baselibrary/bean/AIDLResult;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, Lcom/zeekr/zdataprovider/baselibrary/bean/AIDLResult$1;->newArray(I)[Lcom/zeekr/zdataprovider/baselibrary/bean/AIDLResult;

    move-result-object p0

    return-object p0
.end method
