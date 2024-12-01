.class public final Lcom/zeekr/uploadlog/util/Constants;
.super Ljava/lang/Object;
.source "Constants.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/zeekr/uploadlog/util/Constants;",
        "",
        "",
        "b",
        "I",
        "getLOGCAT_FLAG",
        "()I",
        "LOGCAT_FLAG",
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
.field public static final a:Lcom/zeekr/uploadlog/util/Constants;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/uploadlog/util/Constants;

    invoke-direct {v0}, Lcom/zeekr/uploadlog/util/Constants;-><init>()V

    sput-object v0, Lcom/zeekr/uploadlog/util/Constants;->a:Lcom/zeekr/uploadlog/util/Constants;

    const/high16 v0, 0x11000000

    sput v0, Lcom/zeekr/uploadlog/util/Constants;->b:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
