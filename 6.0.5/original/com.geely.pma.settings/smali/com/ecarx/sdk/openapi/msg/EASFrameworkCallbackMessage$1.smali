.class final Lcom/ecarx/sdk/openapi/msg/EASFrameworkCallbackMessage$1;
.super Ljava/lang/Object;
.source "EASFrameworkCallbackMessage.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/sdk/openapi/msg/EASFrameworkCallbackMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ecarx/sdk/openapi/msg/EASFrameworkCallbackMessage;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/ecarx/sdk/openapi/msg/EASFrameworkCallbackMessage;
    .locals 1
    .annotation build Lcom/ecarx/eas/framework/sdk/common/annotation/KeepName;
    .end annotation

    .line 2
    new-instance v0, Lcom/ecarx/sdk/openapi/msg/EASFrameworkCallbackMessage;

    invoke-direct {v0, p1}, Lcom/ecarx/sdk/openapi/msg/EASFrameworkCallbackMessage;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .annotation build Lcom/ecarx/eas/framework/sdk/common/annotation/KeepName;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/ecarx/sdk/openapi/msg/EASFrameworkCallbackMessage$1;->createFromParcel(Landroid/os/Parcel;)Lcom/ecarx/sdk/openapi/msg/EASFrameworkCallbackMessage;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/ecarx/sdk/openapi/msg/EASFrameworkCallbackMessage;
    .locals 0
    .annotation build Lcom/ecarx/eas/framework/sdk/common/annotation/KeepName;
    .end annotation

    .line 2
    new-array p1, p1, [Lcom/ecarx/sdk/openapi/msg/EASFrameworkCallbackMessage;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation build Lcom/ecarx/eas/framework/sdk/common/annotation/KeepName;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/ecarx/sdk/openapi/msg/EASFrameworkCallbackMessage$1;->newArray(I)[Lcom/ecarx/sdk/openapi/msg/EASFrameworkCallbackMessage;

    move-result-object p1

    return-object p1
.end method
