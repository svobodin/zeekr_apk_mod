.class final Lecarx/voiceservice/eas/scene/QChatResult$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lecarx/voiceservice/eas/scene/QChatResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lecarx/voiceservice/eas/scene/QChatResult;",
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
.method public final a(Landroid/os/Parcel;)Lecarx/voiceservice/eas/scene/QChatResult;
    .locals 2
    .annotation build Lcom/ecarx/eas/framework/sdk/common/annotation/KeepName;
    .end annotation

    .line 1
    new-instance v0, Lecarx/voiceservice/eas/scene/QChatResult;

    invoke-direct {v0}, Lecarx/voiceservice/eas/scene/QChatResult;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lecarx/voiceservice/eas/scene/QChatResult;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lecarx/voiceservice/eas/scene/QChatResult;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lecarx/voiceservice/eas/scene/QChatResult;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lecarx/voiceservice/eas/scene/QChatResult;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lecarx/voiceservice/eas/scene/QChatResult;->e:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lecarx/voiceservice/eas/scene/QChatResult;->f:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lecarx/voiceservice/eas/scene/QChatResult;->g:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lecarx/voiceservice/eas/scene/QChatResult;->h:Ljava/lang/String;

    .line 10
    iget-object v1, v0, Lecarx/voiceservice/eas/scene/QChatResult;->i:[B

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readByteArray([B)V

    return-object v0
.end method

.method public final b(I)[Lecarx/voiceservice/eas/scene/QChatResult;
    .locals 0
    .annotation build Lcom/ecarx/eas/framework/sdk/common/annotation/KeepName;
    .end annotation

    new-array p1, p1, [Lecarx/voiceservice/eas/scene/QChatResult;

    return-object p1
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .annotation build Lcom/ecarx/eas/framework/sdk/common/annotation/KeepName;
    .end annotation

    invoke-virtual {p0, p1}, Lecarx/voiceservice/eas/scene/QChatResult$1;->a(Landroid/os/Parcel;)Lecarx/voiceservice/eas/scene/QChatResult;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation build Lcom/ecarx/eas/framework/sdk/common/annotation/KeepName;
    .end annotation

    invoke-virtual {p0, p1}, Lecarx/voiceservice/eas/scene/QChatResult$1;->b(I)[Lecarx/voiceservice/eas/scene/QChatResult;

    move-result-object p1

    return-object p1
.end method
