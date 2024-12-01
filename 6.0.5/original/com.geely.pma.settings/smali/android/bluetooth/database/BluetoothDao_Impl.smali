.class public final Landroid/bluetooth/database/BluetoothDao_Impl;
.super Ljava/lang/Object;
.source "BluetoothDao_Impl.java"

# interfaces
.implements Landroid/bluetooth/database/BluetoothDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfBluetoothConnected:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Landroid/bluetooth/database/BluetoothConnected;",
            ">;"
        }
    .end annotation
.end field

.field private final __updateAdapterOfBluetoothConnected:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Landroid/bluetooth/database/BluetoothConnected;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/bluetooth/database/BluetoothDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Landroid/bluetooth/database/BluetoothDao_Impl$1;

    invoke-direct {v0, p0, p1}, Landroid/bluetooth/database/BluetoothDao_Impl$1;-><init>(Landroid/bluetooth/database/BluetoothDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroid/bluetooth/database/BluetoothDao_Impl;->__insertionAdapterOfBluetoothConnected:Landroidx/room/EntityInsertionAdapter;

    .line 4
    new-instance v0, Landroid/bluetooth/database/BluetoothDao_Impl$2;

    invoke-direct {v0, p0, p1}, Landroid/bluetooth/database/BluetoothDao_Impl$2;-><init>(Landroid/bluetooth/database/BluetoothDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroid/bluetooth/database/BluetoothDao_Impl;->__updateAdapterOfBluetoothConnected:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-void
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAllConnectedBluetooth()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/database/BluetoothConnected;",
            ">;"
        }
    .end annotation

    const-string v0, "select * from bluetoothConnected order by operationTime asc"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->c(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2
    iget-object v2, p0, Landroid/bluetooth/database/BluetoothDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v2, p0, Landroid/bluetooth/database/BluetoothDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->b(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v2, "address"

    .line 4
    invoke-static {v1, v2}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "bluetoothName"

    .line 5
    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "operationTime"

    .line 6
    invoke-static {v1, v5}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 7
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 9
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v7, v3

    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 11
    :goto_1
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v8, v3

    goto :goto_2

    .line 12
    :cond_1
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 13
    :goto_2
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 14
    new-instance v11, Landroid/bluetooth/database/BluetoothConnected;

    invoke-direct {v11, v7, v8, v9, v10}, Landroid/bluetooth/database/BluetoothConnected;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 15
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 16
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 17
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->i()V

    return-object v6

    :catchall_0
    move-exception v2

    .line 18
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 19
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->i()V

    .line 20
    throw v2
.end method

.method public insertConnected(Landroid/bluetooth/database/BluetoothConnected;)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/bluetooth/database/BluetoothDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Landroid/bluetooth/database/BluetoothDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Landroid/bluetooth/database/BluetoothDao_Impl;->__insertionAdapterOfBluetoothConnected:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 4
    iget-object p1, p0, Landroid/bluetooth/database/BluetoothDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Landroid/bluetooth/database/BluetoothDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroid/bluetooth/database/BluetoothDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    throw p1
.end method

.method public updateConnected(Landroid/bluetooth/database/BluetoothConnected;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/bluetooth/database/BluetoothDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Landroid/bluetooth/database/BluetoothDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Landroid/bluetooth/database/BluetoothDao_Impl;->__updateAdapterOfBluetoothConnected:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    .line 4
    iget-object v0, p0, Landroid/bluetooth/database/BluetoothDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Landroid/bluetooth/database/BluetoothDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroid/bluetooth/database/BluetoothDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    throw p1
.end method
