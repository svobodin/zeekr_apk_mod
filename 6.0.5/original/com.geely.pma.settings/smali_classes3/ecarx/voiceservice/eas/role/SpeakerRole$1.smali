.class final Lecarx/voiceservice/eas/role/SpeakerRole$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lecarx/voiceservice/eas/role/SpeakerRole;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lecarx/voiceservice/eas/role/SpeakerRole;",
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
.method public final a(Landroid/os/Parcel;)Lecarx/voiceservice/eas/role/SpeakerRole;
    .locals 2
    .annotation build Lcom/ecarx/eas/framework/sdk/common/annotation/KeepName;
    .end annotation

    .line 1
    new-instance v0, Lecarx/voiceservice/eas/role/SpeakerRole;

    invoke-direct {v0}, Lecarx/voiceservice/eas/role/SpeakerRole;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lecarx/voiceservice/eas/role/SpeakerRole;->d(Lecarx/voiceservice/eas/role/SpeakerRole;I)I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lecarx/voiceservice/eas/role/SpeakerRole;->e(Lecarx/voiceservice/eas/role/SpeakerRole;Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)[Lecarx/voiceservice/eas/role/SpeakerRole;
    .locals 0
    .annotation build Lcom/ecarx/eas/framework/sdk/common/annotation/KeepName;
    .end annotation

    new-array p1, p1, [Lecarx/voiceservice/eas/role/SpeakerRole;

    return-object p1
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .annotation build Lcom/ecarx/eas/framework/sdk/common/annotation/KeepName;
    .end annotation

    invoke-virtual {p0, p1}, Lecarx/voiceservice/eas/role/SpeakerRole$1;->a(Landroid/os/Parcel;)Lecarx/voiceservice/eas/role/SpeakerRole;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation build Lcom/ecarx/eas/framework/sdk/common/annotation/KeepName;
    .end annotation

    invoke-virtual {p0, p1}, Lecarx/voiceservice/eas/role/SpeakerRole$1;->b(I)[Lecarx/voiceservice/eas/role/SpeakerRole;

    move-result-object p1

    return-object p1
.end method
