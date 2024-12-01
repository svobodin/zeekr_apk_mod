.class final Landroidx/room/QueryInterceptorStatement;
.super Ljava/lang/Object;
.source "QueryInterceptorStatement.java"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteStatement;


# instance fields
.field private final a:Landroidx/sqlite/db/SupportSQLiteStatement;

.field private final b:Landroidx/room/RoomDatabase$QueryCallback;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Landroidx/sqlite/db/SupportSQLiteStatement;Landroidx/room/RoomDatabase$QueryCallback;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Landroidx/sqlite/db/SupportSQLiteStatement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/room/RoomDatabase$QueryCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/room/QueryInterceptorStatement;->d:Ljava/util/List;

    .line 3
    iput-object p1, p0, Landroidx/room/QueryInterceptorStatement;->a:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 4
    iput-object p2, p0, Landroidx/room/QueryInterceptorStatement;->b:Landroidx/room/RoomDatabase$QueryCallback;

    .line 5
    iput-object p3, p0, Landroidx/room/QueryInterceptorStatement;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Landroidx/room/QueryInterceptorStatement;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Landroidx/room/QueryInterceptorStatement;)V
    .locals 0

    invoke-direct {p0}, Landroidx/room/QueryInterceptorStatement;->c()V

    return-void
.end method

.method public static synthetic b(Landroidx/room/QueryInterceptorStatement;)V
    .locals 0

    invoke-direct {p0}, Landroidx/room/QueryInterceptorStatement;->g()V

    return-void
.end method

.method private synthetic c()V
    .locals 3

    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->b:Landroidx/room/RoomDatabase$QueryCallback;

    iget-object v1, p0, Landroidx/room/QueryInterceptorStatement;->c:Ljava/lang/String;

    iget-object v2, p0, Landroidx/room/QueryInterceptorStatement;->d:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Landroidx/room/RoomDatabase$QueryCallback;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic g()V
    .locals 3

    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->b:Landroidx/room/RoomDatabase$QueryCallback;

    iget-object v1, p0, Landroidx/room/QueryInterceptorStatement;->c:Ljava/lang/String;

    iget-object v2, p0, Landroidx/room/QueryInterceptorStatement;->d:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Landroidx/room/RoomDatabase$QueryCallback;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private h(ILjava/lang/Object;)V
    .locals 3

    add-int/lit8 p1, p1, -0x1

    .line 1
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-gt v0, p1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/room/QueryInterceptorStatement;->d:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->d:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public G(ID)V
    .locals 1

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/room/QueryInterceptorStatement;->h(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->a:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->G(ID)V

    return-void
.end method

.method public P0()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/u;

    invoke-direct {v1, p0}, Landroidx/room/u;-><init>(Landroidx/room/QueryInterceptorStatement;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->a:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->P0()J

    move-result-wide v0

    return-wide v0
.end method

.method public U(IJ)V
    .locals 1

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/room/QueryInterceptorStatement;->h(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->a:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->U(IJ)V

    return-void
.end method

.method public Z(I[B)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/room/QueryInterceptorStatement;->h(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->a:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->Z(I[B)V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->a:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public e(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/room/QueryInterceptorStatement;->h(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->a:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->e(ILjava/lang/String;)V

    return-void
.end method

.method public t()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/v;

    invoke-direct {v1, p0}, Landroidx/room/v;-><init>(Landroidx/room/QueryInterceptorStatement;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->a:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->t()I

    move-result v0

    return v0
.end method

.method public z0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/room/QueryInterceptorStatement;->h(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->a:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->z0(I)V

    return-void
.end method
