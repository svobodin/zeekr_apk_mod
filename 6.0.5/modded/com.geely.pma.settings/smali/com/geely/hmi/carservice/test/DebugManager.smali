.class public final Lcom/geely/hmi/carservice/test/DebugManager;
.super Ljava/lang/Object;
.source "DebugManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR(\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/geely/hmi/carservice/test/DebugManager;",
        "",
        "",
        "",
        "b",
        "[Ljava/lang/String;",
        "getMenuItems",
        "()[Ljava/lang/String;",
        "setMenuItems",
        "([Ljava/lang/String;)V",
        "menuItems",
        "<init>",
        "()V",
        "zc_hmi_carservice_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/geely/hmi/carservice/test/DebugManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/geely/hmi/carservice/test/DebugManager;

    invoke-direct {v0}, Lcom/geely/hmi/carservice/test/DebugManager;-><init>()V

    sput-object v0, Lcom/geely/hmi/carservice/test/DebugManager;->a:Lcom/geely/hmi/carservice/test/DebugManager;

    const-string v0, "\u5c55\u793a\u8c03\u8bd5\u6570\u636e"

    const-string v1, "\u5c55\u793a\u5b9e\u65f6\u4fe1\u53f7"

    const-string v2, "Close"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/geely/hmi/carservice/test/DebugManager;->b:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
