.class Landroid/bluetooth/database/BluetoothDao_Impl$2;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "BluetoothDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/bluetooth/database/BluetoothDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Landroid/bluetooth/database/BluetoothConnected;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroid/bluetooth/database/BluetoothDao_Impl;


# direct methods
.method constructor <init>(Landroid/bluetooth/database/BluetoothDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Landroid/bluetooth/database/BluetoothDao_Impl$2;->this$0:Landroid/bluetooth/database/BluetoothDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Landroid/bluetooth/database/BluetoothConnected;)V
    .locals 3

    .line 2
    invoke-virtual {p2}, Landroid/bluetooth/database/BluetoothConnected;->getAddress()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->z0(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/bluetooth/database/BluetoothConnected;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->e(ILjava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {p2}, Landroid/bluetooth/database/BluetoothConnected;->getBluetoothName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->z0(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p2}, Landroid/bluetooth/database/BluetoothConnected;->getBluetoothName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->e(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p2}, Landroid/bluetooth/database/BluetoothConnected;->getOperationTime()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->U(IJ)V

    .line 9
    invoke-virtual {p2}, Landroid/bluetooth/database/BluetoothConnected;->getAddress()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 10
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->z0(I)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {p2}, Landroid/bluetooth/database/BluetoothConnected;->getAddress()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->e(ILjava/lang/String;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/bluetooth/database/BluetoothConnected;

    invoke-virtual {p0, p1, p2}, Landroid/bluetooth/database/BluetoothDao_Impl$2;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Landroid/bluetooth/database/BluetoothConnected;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `bluetoothConnected` SET `address` = ?,`bluetoothName` = ?,`operationTime` = ? WHERE `address` = ?"

    return-object v0
.end method
