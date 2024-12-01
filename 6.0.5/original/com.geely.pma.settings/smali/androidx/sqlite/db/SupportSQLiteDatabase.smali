.class public interface abstract Landroidx/sqlite/db/SupportSQLiteDatabase;
.super Ljava/lang/Object;
.source "SupportSQLiteDatabase.java"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract F0()Z
.end method

.method public abstract K0()Z
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation
.end method

.method public abstract N(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation
.end method

.method public abstract V()V
.end method

.method public abstract W()V
.end method

.method public abstract e0(Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract getPath()Ljava/lang/String;
.end method

.method public abstract isOpen()Z
.end method

.method public abstract j0()V
.end method

.method public abstract m()V
.end method

.method public abstract n()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract o(I)V
.end method

.method public abstract p(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation
.end method

.method public abstract u(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;
.end method

.method public abstract y0(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;
.end method
