.class Landroidx/room/SQLiteCopyOpenHelper$1;
.super Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;
.source "SQLiteCopyOpenHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/SQLiteCopyOpenHelper;->b(Ljava/io/File;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/room/SQLiteCopyOpenHelper;


# direct methods
.method constructor <init>(Landroidx/room/SQLiteCopyOpenHelper;I)V
    .locals 0

    iput-object p1, p0, Landroidx/room/SQLiteCopyOpenHelper$1;->b:Landroidx/room/SQLiteCopyOpenHelper;

    invoke-direct {p0, p2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0
    .param p1    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public f(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 2
    .param p1    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->a:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->o(I)V

    :cond_0
    return-void
.end method

.method public g(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V
    .locals 0
    .param p1    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
