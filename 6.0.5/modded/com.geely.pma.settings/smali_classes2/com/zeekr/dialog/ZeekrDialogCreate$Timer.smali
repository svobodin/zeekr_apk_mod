.class public final Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;
.super Lcom/zeekr/dialog/ZeekrDialogCreate;
.source "ZeekrDialogCreate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/dialog/ZeekrDialogCreate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Timer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;",
        "Lcom/zeekr/dialog/ZeekrDialogCreate;",
        "",
        "e",
        "Landroid/content/Context;",
        "p",
        "Landroid/content/Context;",
        "M",
        "()Landroid/content/Context;",
        "context",
        "",
        "",
        "q",
        "Ljava/util/List;",
        "listItems",
        "",
        "r",
        "I",
        "defaultIndex",
        "s",
        "Ljava/lang/String;",
        "timerTip",
        "Lcom/zeekr/component/timer/ZeekrNumberPicker;",
        "t",
        "Lcom/zeekr/component/timer/ZeekrNumberPicker;",
        "timerPicker",
        "<init>",
        "(Landroid/content/Context;)V",
        "dialog_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final p:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private r:I

.field private s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private t:Lcom/zeekr/component/timer/ZeekrNumberPicker;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;->p:Landroid/content/Context;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;->q:Ljava/util/List;

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;->s:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic I(Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;)I
    .locals 0

    iget p0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;->r:I

    return p0
.end method

.method public static final synthetic J(Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;->q:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic K(Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic L(Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;Lcom/zeekr/component/timer/ZeekrNumberPicker;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;->t:Lcom/zeekr/component/timer/ZeekrNumberPicker;

    return-void
.end method


# virtual methods
.method public final M()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;->p:Landroid/content/Context;

    return-object v0
.end method

.method public e()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->e()V

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->q()Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->mediumSize()Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 4
    invoke-virtual {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->u()I

    move-result v1

    invoke-virtual {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->m()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->contentMargin(II)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 5
    invoke-virtual {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->title(Ljava/lang/String;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 6
    new-instance v1, Lcom/zeekr/dialog/ZeekrDialogCreate$Timer$applyData$1$1;

    invoke-direct {v1, p0}, Lcom/zeekr/dialog/ZeekrDialogCreate$Timer$applyData$1$1;-><init>(Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->mergeLayout(Lkotlin/jvm/functions/Function1;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 7
    invoke-virtual {v0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->applyData()Lcom/zeekr/component/dialog/ZeekrDialogAction;

    return-void
.end method
