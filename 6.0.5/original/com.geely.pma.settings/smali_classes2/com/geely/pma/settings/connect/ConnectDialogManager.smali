.class public final Lcom/geely/pma/settings/connect/ConnectDialogManager;
.super Ljava/lang/Object;
.source "ConnectDialogManager.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nJ\u0016\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006J\u000e\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R$\u0010\u0019\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001f\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010!\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u001a\u001a\u0004\u0008\u0011\u0010\u001c\"\u0004\u0008 \u0010\u001e\u00a8\u0006$"
    }
    d2 = {
        "Lcom/geely/pma/settings/connect/ConnectDialogManager;",
        "",
        "Landroid/view/View;",
        "floatingView",
        "",
        "i",
        "",
        "dialogTypeParam",
        "",
        "a",
        "Landroid/content/Context;",
        "context",
        "d",
        "btContentTypeParam",
        "h",
        "j",
        "g",
        "b",
        "Landroid/content/Context;",
        "Lcom/zeekr/dialog/action/ZeekrDialogAction;",
        "c",
        "Lcom/zeekr/dialog/action/ZeekrDialogAction;",
        "()Lcom/zeekr/dialog/action/ZeekrDialogAction;",
        "setZeekrDialogAction",
        "(Lcom/zeekr/dialog/action/ZeekrDialogAction;)V",
        "zeekrDialogAction",
        "I",
        "getDialogType",
        "()I",
        "f",
        "(I)V",
        "dialogType",
        "e",
        "btContentType",
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
.field public static final a:Lcom/geely/pma/settings/connect/ConnectDialogManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static c:Lcom/zeekr/dialog/action/ZeekrDialogAction;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static d:I

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/geely/pma/settings/connect/ConnectDialogManager;

    invoke-direct {v0}, Lcom/geely/pma/settings/connect/ConnectDialogManager;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/connect/ConnectDialogManager;->a:Lcom/geely/pma/settings/connect/ConnectDialogManager;

    const/4 v0, -0x1

    .line 1
    sput v0, Lcom/geely/pma/settings/connect/ConnectDialogManager;->d:I

    .line 2
    sput v0, Lcom/geely/pma/settings/connect/ConnectDialogManager;->e:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(I)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/geely/pma/settings/connect/ConnectDialogManager;->c:Lcom/zeekr/dialog/action/ZeekrDialogAction;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/zeekr/dialog/action/ZeekrDialogAction;->a()Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    :goto_0
    if-eqz v0, :cond_4

    .line 2
    sget v0, Lcom/geely/pma/settings/connect/ConnectDialogManager;->d:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FloatingWindow isShowing dialogType=="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " dialogTypeParam="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ConnectDialogManager"

    invoke-static {v3, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget v0, Lcom/geely/pma/settings/connect/ConnectDialogManager;->d:I

    if-ne v0, p1, :cond_2

    return v2

    .line 4
    :cond_2
    sget-object p1, Lcom/geely/pma/settings/connect/ConnectDialogManager;->c:Lcom/zeekr/dialog/action/ZeekrDialogAction;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lcom/zeekr/dialog/action/ZeekrDialogAction;->dismiss()V

    :cond_4
    :goto_1
    return v1
.end method

.method private final i(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "floatingView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;->I(Landroid/view/View;)Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;

    const/16 p1, 0x7eb

    .line 3
    invoke-virtual {v0, p1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->H(I)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 4
    invoke-virtual {v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->e()V

    .line 5
    sput-object v0, Lcom/geely/pma/settings/connect/ConnectDialogManager;->c:Lcom/zeekr/dialog/action/ZeekrDialogAction;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    sget v0, Lcom/geely/pma/settings/connect/ConnectDialogManager;->e:I

    return v0
.end method

.method public final c()Lcom/zeekr/dialog/action/ZeekrDialogAction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/geely/pma/settings/connect/ConnectDialogManager;->c:Lcom/zeekr/dialog/action/ZeekrDialogAction;

    return-object v0
.end method

.method public final d(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    sput-object p1, Lcom/geely/pma/settings/connect/ConnectDialogManager;->b:Landroid/content/Context;

    return-void
.end method

.method public final e(I)V
    .locals 0

    sput p1, Lcom/geely/pma/settings/connect/ConnectDialogManager;->e:I

    return-void
.end method

.method public final f(I)V
    .locals 0

    sput p1, Lcom/geely/pma/settings/connect/ConnectDialogManager;->d:I

    return-void
.end method

.method public final g(I)V
    .locals 8

    .line 1
    sget-object v1, Lcom/geely/pma/settings/connect/ConnectDialogManager;->b:Landroid/content/Context;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v7, Lcom/geely/pma/settings/connect/ConnectDialogManager;->a:Lcom/geely/pma/settings/connect/ConnectDialogManager;

    invoke-direct {v7, p1}, Lcom/geely/pma/settings/connect/ConnectDialogManager;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v7, p1}, Lcom/geely/pma/settings/connect/ConnectDialogManager;->f(I)V

    .line 4
    new-instance p1, Lcom/geely/pma/settings/connect/ui/dialog/ApFloatingView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lcom/geely/pma/settings/connect/ConnectDialogManager$showApFloatingWindow$1$1;->INSTANCE:Lcom/geely/pma/settings/connect/ConnectDialogManager$showApFloatingWindow$1$1;

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/geely/pma/settings/connect/ui/dialog/ApFloatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v7, p1}, Lcom/geely/pma/settings/connect/ConnectDialogManager;->i(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final h(II)V
    .locals 8

    .line 1
    sget-object v1, Lcom/geely/pma/settings/connect/ConnectDialogManager;->b:Landroid/content/Context;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v7, Lcom/geely/pma/settings/connect/ConnectDialogManager;->a:Lcom/geely/pma/settings/connect/ConnectDialogManager;

    invoke-direct {v7, p1}, Lcom/geely/pma/settings/connect/ConnectDialogManager;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v7, p1}, Lcom/geely/pma/settings/connect/ConnectDialogManager;->f(I)V

    .line 4
    invoke-virtual {v7, p2}, Lcom/geely/pma/settings/connect/ConnectDialogManager;->e(I)V

    .line 5
    new-instance p1, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lcom/geely/pma/settings/connect/ConnectDialogManager$showBtFloatingWindow$1$1;->INSTANCE:Lcom/geely/pma/settings/connect/ConnectDialogManager$showBtFloatingWindow$1$1;

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v7, p1}, Lcom/geely/pma/settings/connect/ConnectDialogManager;->i(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final j(I)V
    .locals 8

    .line 1
    sget-object v1, Lcom/geely/pma/settings/connect/ConnectDialogManager;->b:Landroid/content/Context;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v7, Lcom/geely/pma/settings/connect/ConnectDialogManager;->a:Lcom/geely/pma/settings/connect/ConnectDialogManager;

    invoke-direct {v7, p1}, Lcom/geely/pma/settings/connect/ConnectDialogManager;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v7, p1}, Lcom/geely/pma/settings/connect/ConnectDialogManager;->f(I)V

    .line 4
    new-instance p1, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lcom/geely/pma/settings/connect/ConnectDialogManager$showWifiFloatingWindow$1$1;->INSTANCE:Lcom/geely/pma/settings/connect/ConnectDialogManager$showWifiFloatingWindow$1$1;

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v7, p1}, Lcom/geely/pma/settings/connect/ConnectDialogManager;->i(Landroid/view/View;)V

    :goto_0
    return-void
.end method
