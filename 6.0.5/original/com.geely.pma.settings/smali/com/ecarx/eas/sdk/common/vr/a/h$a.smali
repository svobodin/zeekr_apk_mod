.class public abstract Lcom/ecarx/eas/sdk/common/vr/a/h$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/eas/sdk/common/vr/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/eas/sdk/common/vr/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/eas/sdk/common/vr/a/h$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "ecarx.voiceservice.IPluginObserver"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static a()Lcom/ecarx/eas/sdk/common/vr/a/h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Landroid/os/IBinder;)Lcom/ecarx/eas/sdk/common/vr/a/h;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "ecarx.voiceservice.IPluginObserver"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/ecarx/eas/sdk/common/vr/a/h;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/ecarx/eas/sdk/common/vr/a/h;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/ecarx/eas/sdk/common/vr/a/h$a$a;

    invoke-direct {v0, p0}, Lcom/ecarx/eas/sdk/common/vr/a/h$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "ecarx.voiceservice.IPluginObserver"

    if-eq p1, v0, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 3
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    const/4 v1, 0x0

    if-eqz p4, :cond_2

    .line 6
    sget-object p4, Lecarx/voiceservice/eas/plugin/PluginSemantics;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lecarx/voiceservice/eas/plugin/PluginSemantics;

    goto :goto_0

    :cond_2
    move-object p4, v1

    .line 7
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "ecarx.voiceservice.plugin.IActionResult"

    .line 8
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 9
    instance-of v2, v1, Lcom/ecarx/eas/sdk/common/vr/a/a;

    if-eqz v2, :cond_4

    .line 10
    check-cast v1, Lcom/ecarx/eas/sdk/common/vr/a/a;

    goto :goto_1

    .line 11
    :cond_4
    new-instance v1, Lcom/ecarx/eas/sdk/common/vr/a/a$a$a;

    invoke-direct {v1, p2}, Lcom/ecarx/eas/sdk/common/vr/a/a$a$a;-><init>(Landroid/os/IBinder;)V

    .line 12
    :goto_1
    invoke-interface {p0, p1, p4, v1}, Lcom/ecarx/eas/sdk/common/vr/a/h;->a(ILecarx/voiceservice/eas/plugin/PluginSemantics;Lcom/ecarx/eas/sdk/common/vr/a/a;)V

    .line 13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
