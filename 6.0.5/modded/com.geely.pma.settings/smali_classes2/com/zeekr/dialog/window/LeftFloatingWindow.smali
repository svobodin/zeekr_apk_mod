.class public final Lcom/zeekr/dialog/window/LeftFloatingWindow;
.super Ljava/lang/Object;
.source "LeftFloatingWindow.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/dialog/window/LeftFloatingWindow$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u0000 \u00142\u00020\u0001:\u0001\u0015B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/zeekr/dialog/window/LeftFloatingWindow;",
        "",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "b",
        "Landroid/view/View;",
        "floatView",
        "Landroid/view/WindowManager;",
        "c",
        "Landroid/view/WindowManager;",
        "windowManager",
        "",
        "d",
        "I",
        "placeX",
        "<init>",
        "(Landroid/content/Context;)V",
        "e",
        "Companion",
        "dialog_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final e:Lcom/zeekr/dialog/window/LeftFloatingWindow$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Landroid/view/WindowManager;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zeekr/dialog/window/LeftFloatingWindow$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/dialog/window/LeftFloatingWindow$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zeekr/dialog/window/LeftFloatingWindow;->e:Lcom/zeekr/dialog/window/LeftFloatingWindow$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/dialog/window/LeftFloatingWindow;->a:Landroid/content/Context;

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/zeekr/zui_common/ktx/DisplayKt;->b(I)I

    move-result p1

    iput p1, p0, Lcom/zeekr/dialog/window/LeftFloatingWindow;->d:I

    return-void
.end method

.method public static final synthetic a(Lcom/zeekr/dialog/window/LeftFloatingWindow;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/zeekr/dialog/window/LeftFloatingWindow;->b:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic b(Lcom/zeekr/dialog/window/LeftFloatingWindow;)Landroid/view/WindowManager;
    .locals 0

    iget-object p0, p0, Lcom/zeekr/dialog/window/LeftFloatingWindow;->c:Landroid/view/WindowManager;

    return-object p0
.end method
