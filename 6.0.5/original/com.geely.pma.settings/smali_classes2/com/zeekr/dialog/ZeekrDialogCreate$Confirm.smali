.class public final Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;
.super Lcom/zeekr/dialog/ZeekrDialogCreate;
.source "ZeekrDialogCreate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/dialog/ZeekrDialogCreate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Confirm"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0002J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007J\u0008\u0010\u000b\u001a\u00020\nH\u0016R\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0004\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;",
        "Lcom/zeekr/dialog/ZeekrDialogCreate;",
        "",
        "margin",
        "I",
        "gravity",
        "K",
        "",
        "content",
        "J",
        "",
        "e",
        "Landroid/content/Context;",
        "p",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "q",
        "textGravity",
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

.field private q:I


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

    invoke-direct {p0, p1, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;->p:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final I(I)Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->C(I)V

    return-object p0
.end method

.method public final J(Ljava/lang/CharSequence;)Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->D(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final K(I)Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;->q:I

    return-object p0
.end method

.method public e()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->e()V

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->q()Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->u()I

    move-result v1

    invoke-virtual {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->m()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->contentMargin(II)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 4
    iget v1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;->q:I

    invoke-virtual {v0, v1}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->textGravity(I)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 5
    invoke-virtual {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->title(Ljava/lang/String;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 6
    invoke-virtual {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->n()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->content(Ljava/lang/CharSequence;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 7
    invoke-virtual {v0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->applyData()Lcom/zeekr/component/dialog/ZeekrDialogAction;

    return-void
.end method
