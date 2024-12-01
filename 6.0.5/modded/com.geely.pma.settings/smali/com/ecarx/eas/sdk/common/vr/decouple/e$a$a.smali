.class final Lcom/ecarx/eas/sdk/common/vr/decouple/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/eas/sdk/common/vr/decouple/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/eas/sdk/common/vr/decouple/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ecarx/eas/sdk/common/vr/decouple/e$a$a;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ecarx/eas/sdk/common/vr/decouple/DecouplingBean;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.ecarx.xiaoka.decoupling.IDecouplingCallBack"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/ecarx/eas/sdk/common/vr/decouple/DecouplingBean;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/ecarx/eas/sdk/common/vr/decouple/e$a$a;->a:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-static {}, Lcom/ecarx/eas/sdk/common/vr/decouple/e$a;->a()Lcom/ecarx/eas/sdk/common/vr/decouple/e;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-static {}, Lcom/ecarx/eas/sdk/common/vr/decouple/e$a;->a()Lcom/ecarx/eas/sdk/common/vr/decouple/e;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/ecarx/eas/sdk/common/vr/decouple/e;->a(Lcom/ecarx/eas/sdk/common/vr/decouple/DecouplingBean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10
    throw p1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/ecarx/eas/sdk/common/vr/decouple/e$a$a;->a:Landroid/os/IBinder;

    return-object v0
.end method
