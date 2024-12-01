.class final Lecarx/voiceservice/eas/contact/PhoneInfo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lecarx/voiceservice/eas/contact/PhoneInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lecarx/voiceservice/eas/contact/PhoneInfo;",
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
.method public final a(Landroid/os/Parcel;)Lecarx/voiceservice/eas/contact/PhoneInfo;
    .locals 1
    .annotation build Lcom/ecarx/eas/framework/sdk/common/annotation/KeepName;
    .end annotation

    new-instance v0, Lecarx/voiceservice/eas/contact/PhoneInfo;

    invoke-direct {v0, p1}, Lecarx/voiceservice/eas/contact/PhoneInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final b(I)[Lecarx/voiceservice/eas/contact/PhoneInfo;
    .locals 0
    .annotation build Lcom/ecarx/eas/framework/sdk/common/annotation/KeepName;
    .end annotation

    new-array p1, p1, [Lecarx/voiceservice/eas/contact/PhoneInfo;

    return-object p1
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .annotation build Lcom/ecarx/eas/framework/sdk/common/annotation/KeepName;
    .end annotation

    invoke-virtual {p0, p1}, Lecarx/voiceservice/eas/contact/PhoneInfo$1;->a(Landroid/os/Parcel;)Lecarx/voiceservice/eas/contact/PhoneInfo;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation build Lcom/ecarx/eas/framework/sdk/common/annotation/KeepName;
    .end annotation

    invoke-virtual {p0, p1}, Lecarx/voiceservice/eas/contact/PhoneInfo$1;->b(I)[Lecarx/voiceservice/eas/contact/PhoneInfo;

    move-result-object p1

    return-object p1
.end method
