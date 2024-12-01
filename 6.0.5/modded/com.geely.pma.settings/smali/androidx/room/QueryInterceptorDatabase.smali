.class final Landroidx/room/QueryInterceptorDatabase;
.super Ljava/lang/Object;
.source "QueryInterceptorDatabase.java"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteDatabase;


# instance fields
.field private final a:Landroidx/sqlite/db/SupportSQLiteDatabase;

.field private final b:Landroidx/room/RoomDatabase$QueryCallback;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Landroidx/room/RoomDatabase$QueryCallback;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/room/RoomDatabase$QueryCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/QueryInterceptorDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 3
    iput-object p2, p0, Landroidx/room/QueryInterceptorDatabase;->b:Landroidx/room/RoomDatabase$QueryCallback;

    .line 4
    iput-object p3, p0, Landroidx/room/QueryInterceptorDatabase;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private synthetic A(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->b:Landroidx/room/RoomDatabase$QueryCallback;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v0, p1, v1}, Landroidx/room/RoomDatabase$QueryCallback;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic B(Landroidx/sqlite/db/SupportSQLiteQuery;Landroidx/room/QueryInterceptorProgram;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->b:Landroidx/room/RoomDatabase$QueryCallback;

    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteQuery;->a()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Landroidx/room/QueryInterceptorProgram;->a()Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/room/RoomDatabase$QueryCallback;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic C(Landroidx/sqlite/db/SupportSQLiteQuery;Landroidx/room/QueryInterceptorProgram;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->b:Landroidx/room/RoomDatabase$QueryCallback;

    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteQuery;->a()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Landroidx/room/QueryInterceptorProgram;->a()Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/room/RoomDatabase$QueryCallback;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic D()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->b:Landroidx/room/RoomDatabase$QueryCallback;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "TRANSACTION SUCCESSFUL"

    .line 3
    invoke-interface {v0, v2, v1}, Landroidx/room/RoomDatabase$QueryCallback;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Landroidx/room/QueryInterceptorDatabase;)V
    .locals 0

    invoke-direct {p0}, Landroidx/room/QueryInterceptorDatabase;->y()V

    return-void
.end method

.method public static synthetic b(Landroidx/room/QueryInterceptorDatabase;)V
    .locals 0

    invoke-direct {p0}, Landroidx/room/QueryInterceptorDatabase;->x()V

    return-void
.end method

.method public static synthetic c(Landroidx/room/QueryInterceptorDatabase;)V
    .locals 0

    invoke-direct {p0}, Landroidx/room/QueryInterceptorDatabase;->D()V

    return-void
.end method

.method public static synthetic g(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/room/QueryInterceptorDatabase;->z(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Landroidx/room/QueryInterceptorDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Landroidx/room/QueryInterceptorProgram;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/room/QueryInterceptorDatabase;->B(Landroidx/sqlite/db/SupportSQLiteQuery;Landroidx/room/QueryInterceptorProgram;)V

    return-void
.end method

.method public static synthetic i(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/room/QueryInterceptorDatabase;->A(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Landroidx/room/QueryInterceptorDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Landroidx/room/QueryInterceptorProgram;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/room/QueryInterceptorDatabase;->C(Landroidx/sqlite/db/SupportSQLiteQuery;Landroidx/room/QueryInterceptorProgram;)V

    return-void
.end method

.method public static synthetic q(Landroidx/room/QueryInterceptorDatabase;)V
    .locals 0

    invoke-direct {p0}, Landroidx/room/QueryInterceptorDatabase;->w()V

    return-void
.end method

.method private synthetic w()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->b:Landroidx/room/RoomDatabase$QueryCallback;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    .line 3
    invoke-interface {v0, v2, v1}, Landroidx/room/RoomDatabase$QueryCallback;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic x()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->b:Landroidx/room/RoomDatabase$QueryCallback;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "BEGIN DEFERRED TRANSACTION"

    .line 3
    invoke-interface {v0, v2, v1}, Landroidx/room/RoomDatabase$QueryCallback;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic y()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->b:Landroidx/room/RoomDatabase$QueryCallback;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "END TRANSACTION"

    .line 3
    invoke-interface {v0, v2, v1}, Landroidx/room/RoomDatabase$QueryCallback;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic z(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->b:Landroidx/room/RoomDatabase$QueryCallback;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, p1, v1}, Landroidx/room/RoomDatabase$QueryCallback;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 1

    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->F0()Z

    move-result v0

    return v0
.end method

.method public K0()Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->K0()Z

    move-result v0

    return v0
.end method

.method public N(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 2
    .param p1    # Landroidx/sqlite/db/SupportSQLiteQuery;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p2, Landroidx/room/QueryInterceptorProgram;

    invoke-direct {p2}, Landroidx/room/QueryInterceptorProgram;-><init>()V

    .line 2
    invoke-interface {p1, p2}, Landroidx/sqlite/db/SupportSQLiteQuery;->b(Landroidx/sqlite/db/SupportSQLiteProgram;)V

    .line 3
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/q;

    invoke-direct {v1, p0, p1, p2}, Landroidx/room/q;-><init>(Landroidx/room/QueryInterceptorDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Landroidx/room/QueryInterceptorProgram;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    iget-object p2, p0, Landroidx/room/QueryInterceptorDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {p2, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->y0(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public V()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/n;

    invoke-direct {v1, p0}, Landroidx/room/n;-><init>(Landroidx/room/QueryInterceptorDatabase;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->V()V

    return-void
.end method

.method public W()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/m;

    invoke-direct {v1, p0}, Landroidx/room/m;-><init>(Landroidx/room/QueryInterceptorDatabase;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->W()V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public e0(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/t;

    invoke-direct {v1, p0, p1}, Landroidx/room/t;-><init>(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->e0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public getPath()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isOpen()Z

    move-result v0

    return v0
.end method

.method public j0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/l;

    invoke-direct {v1, p0}, Landroidx/room/l;-><init>(Landroidx/room/QueryInterceptorDatabase;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->j0()V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/o;

    invoke-direct {v1, p0}, Landroidx/room/o;-><init>(Landroidx/room/QueryInterceptorDatabase;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->m()V

    return-void
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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

    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->n()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public o(I)V
    .locals 1

    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->o(I)V

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/s;

    invoke-direct {v1, p0, p1}, Landroidx/room/s;-><init>(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->p(Ljava/lang/String;)V

    return-void
.end method

.method public u(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/room/QueryInterceptorStatement;

    iget-object v1, p0, Landroidx/room/QueryInterceptorDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v1, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->u(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v1

    iget-object v2, p0, Landroidx/room/QueryInterceptorDatabase;->b:Landroidx/room/RoomDatabase$QueryCallback;

    iget-object v3, p0, Landroidx/room/QueryInterceptorDatabase;->c:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, p1, v3}, Landroidx/room/QueryInterceptorStatement;-><init>(Landroidx/sqlite/db/SupportSQLiteStatement;Landroidx/room/RoomDatabase$QueryCallback;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public y0(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;
    .locals 3
    .param p1    # Landroidx/sqlite/db/SupportSQLiteQuery;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/room/QueryInterceptorProgram;

    invoke-direct {v0}, Landroidx/room/QueryInterceptorProgram;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteQuery;->b(Landroidx/sqlite/db/SupportSQLiteProgram;)V

    .line 3
    iget-object v1, p0, Landroidx/room/QueryInterceptorDatabase;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/room/p;

    invoke-direct {v2, p0, p1, v0}, Landroidx/room/p;-><init>(Landroidx/room/QueryInterceptorDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Landroidx/room/QueryInterceptorProgram;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->y0(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method
