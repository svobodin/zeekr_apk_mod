.class public final Lcom/geely/pma/settings/connect/listener/ClickHelper;
.super Ljava/lang/Object;
.source "BondedAdapterListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u0003\u001a\u00020\u0002R\u0016\u0010\u0007\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/geely/pma/settings/connect/listener/ClickHelper;",
        "",
        "",
        "a",
        "",
        "b",
        "J",
        "lastClickTime",
        "<init>",
        "()V",
        "module_connect_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/geely/pma/settings/connect/listener/ClickHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/geely/pma/settings/connect/listener/ClickHelper;

    invoke-direct {v0}, Lcom/geely/pma/settings/connect/listener/ClickHelper;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/connect/listener/ClickHelper;->a:Lcom/geely/pma/settings/connect/listener/ClickHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-wide v2, Lcom/geely/pma/settings/connect/listener/ClickHelper;->b:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    sput-wide v0, Lcom/geely/pma/settings/connect/listener/ClickHelper;->b:J

    const/4 v0, 0x0

    :goto_0
    return v0
.end method
