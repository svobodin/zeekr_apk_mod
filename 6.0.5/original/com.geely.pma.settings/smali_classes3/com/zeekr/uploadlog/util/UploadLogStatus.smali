.class public final Lcom/zeekr/uploadlog/util/UploadLogStatus;
.super Ljava/lang/Object;
.source "Constants.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008$\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008$\u0010%R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\"\u0010\u000b\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006\"\u0004\u0008\t\u0010\nR\"\u0010\u000e\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006\"\u0004\u0008\r\u0010\nR\"\u0010\u0012\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0004\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\nR\"\u0010\u0016\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0004\u001a\u0004\u0008\u0014\u0010\u0006\"\u0004\u0008\u0015\u0010\nR\"\u0010\u0019\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\u0017\u0010\u0006\"\u0004\u0008\u0018\u0010\nR\"\u0010\u001b\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0004\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u001a\u0010\nR\"\u0010\u001d\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006\"\u0004\u0008\u001c\u0010\nR\"\u0010 \u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0004\u001a\u0004\u0008\u001e\u0010\u0006\"\u0004\u0008\u001f\u0010\nR\"\u0010#\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006\"\u0004\u0008\"\u0010\n\u00a8\u0006&"
    }
    d2 = {
        "Lcom/zeekr/uploadlog/util/UploadLogStatus;",
        "",
        "",
        "b",
        "I",
        "c",
        "()I",
        "LOG_UPLOAD_INIT",
        "g",
        "setLOG_UPLOAD_SUCCESS",
        "(I)V",
        "LOG_UPLOAD_SUCCESS",
        "d",
        "setLOG_UPLOAD_FAILED",
        "LOG_UPLOAD_FAILED",
        "e",
        "h",
        "setLOG_UPLOAD_UPLOADING",
        "LOG_UPLOAD_UPLOADING",
        "f",
        "i",
        "setLOG_UPLOAD_UPLOAD_START",
        "LOG_UPLOAD_UPLOAD_START",
        "j",
        "setLOG_UPLOAD_ZIPPING",
        "LOG_UPLOAD_ZIPPING",
        "setLOG_UPLOAD_STORAGE_FULL_FAILED",
        "LOG_UPLOAD_STORAGE_FULL_FAILED",
        "setLOG_UPLOAD_NETWORK_ERROR",
        "LOG_UPLOAD_NETWORK_ERROR",
        "a",
        "setLOG_UPLOAD_CANCEL",
        "LOG_UPLOAD_CANCEL",
        "k",
        "setLOG_UPLOAD_SERVER_ERROR",
        "LOG_UPLOAD_SERVER_ERROR",
        "<init>",
        "()V",
        "uploadlog_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/zeekr/uploadlog/util/UploadLogStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:I

.field private static c:I

.field private static d:I

.field private static e:I

.field private static f:I

.field private static g:I

.field private static h:I

.field private static i:I

.field private static j:I

.field private static k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/uploadlog/util/UploadLogStatus;

    invoke-direct {v0}, Lcom/zeekr/uploadlog/util/UploadLogStatus;-><init>()V

    sput-object v0, Lcom/zeekr/uploadlog/util/UploadLogStatus;->a:Lcom/zeekr/uploadlog/util/UploadLogStatus;

    const/16 v0, 0xf0

    .line 1
    sput v0, Lcom/zeekr/uploadlog/util/UploadLogStatus;->b:I

    const/16 v0, 0xf1

    .line 2
    sput v0, Lcom/zeekr/uploadlog/util/UploadLogStatus;->c:I

    const/16 v0, 0xf2

    .line 3
    sput v0, Lcom/zeekr/uploadlog/util/UploadLogStatus;->d:I

    const/16 v0, 0xf3

    .line 4
    sput v0, Lcom/zeekr/uploadlog/util/UploadLogStatus;->e:I

    const/16 v0, 0xf4

    .line 5
    sput v0, Lcom/zeekr/uploadlog/util/UploadLogStatus;->f:I

    const/16 v0, 0xf5

    .line 6
    sput v0, Lcom/zeekr/uploadlog/util/UploadLogStatus;->g:I

    const/16 v0, 0xf6

    .line 7
    sput v0, Lcom/zeekr/uploadlog/util/UploadLogStatus;->h:I

    const/16 v0, 0xf7

    .line 8
    sput v0, Lcom/zeekr/uploadlog/util/UploadLogStatus;->i:I

    const/16 v0, 0xf8

    .line 9
    sput v0, Lcom/zeekr/uploadlog/util/UploadLogStatus;->j:I

    const/16 v0, 0xf9

    .line 10
    sput v0, Lcom/zeekr/uploadlog/util/UploadLogStatus;->k:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget v0, Lcom/zeekr/uploadlog/util/UploadLogStatus;->j:I

    return v0
.end method

.method public final b()I
    .locals 1

    sget v0, Lcom/zeekr/uploadlog/util/UploadLogStatus;->d:I

    return v0
.end method

.method public final c()I
    .locals 1

    sget v0, Lcom/zeekr/uploadlog/util/UploadLogStatus;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    sget v0, Lcom/zeekr/uploadlog/util/UploadLogStatus;->i:I

    return v0
.end method

.method public final e()I
    .locals 1

    sget v0, Lcom/zeekr/uploadlog/util/UploadLogStatus;->k:I

    return v0
.end method

.method public final f()I
    .locals 1

    sget v0, Lcom/zeekr/uploadlog/util/UploadLogStatus;->h:I

    return v0
.end method

.method public final g()I
    .locals 1

    sget v0, Lcom/zeekr/uploadlog/util/UploadLogStatus;->c:I

    return v0
.end method

.method public final h()I
    .locals 1

    sget v0, Lcom/zeekr/uploadlog/util/UploadLogStatus;->e:I

    return v0
.end method

.method public final i()I
    .locals 1

    sget v0, Lcom/zeekr/uploadlog/util/UploadLogStatus;->f:I

    return v0
.end method

.method public final j()I
    .locals 1

    sget v0, Lcom/zeekr/uploadlog/util/UploadLogStatus;->g:I

    return v0
.end method
