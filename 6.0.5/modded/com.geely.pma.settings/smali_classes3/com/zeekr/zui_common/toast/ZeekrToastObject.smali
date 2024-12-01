.class public final Lcom/zeekr/zui_common/toast/ZeekrToastObject;
.super Ljava/lang/Object;
.source "ZeekrToastObject.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0005\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/zeekr/zui_common/toast/ZeekrToastObject;",
        "",
        "",
        "b",
        "I",
        "windowType",
        "<init>",
        "()V",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/zeekr/zui_common/toast/ZeekrToastObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/zui_common/toast/ZeekrToastObject;

    invoke-direct {v0}, Lcom/zeekr/zui_common/toast/ZeekrToastObject;-><init>()V

    sput-object v0, Lcom/zeekr/zui_common/toast/ZeekrToastObject;->a:Lcom/zeekr/zui_common/toast/ZeekrToastObject;

    const/16 v0, 0x7f6

    sput v0, Lcom/zeekr/zui_common/toast/ZeekrToastObject;->b:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
