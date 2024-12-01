.class public final Lcom/zeekr/dialog/ZeekrDialogCreate$Loading;
.super Lcom/zeekr/dialog/ZeekrDialogCreate;
.source "ZeekrDialogCreate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/dialog/ZeekrDialogCreate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loading"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/zeekr/dialog/ZeekrDialogCreate$Loading;",
        "Lcom/zeekr/dialog/ZeekrDialogCreate;",
        "",
        "e",
        "Landroid/content/Context;",
        "p",
        "Landroid/content/Context;",
        "I",
        "()Landroid/content/Context;",
        "context",
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

    iput-object p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Loading;->p:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final I()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Loading;->p:Landroid/content/Context;

    return-object v0
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->e()V

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->q()Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->speciallySize()Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 4
    new-instance v1, Lcom/zeekr/dialog/ZeekrDialogCreate$Loading$applyData$1$1;

    invoke-direct {v1, p0}, Lcom/zeekr/dialog/ZeekrDialogCreate$Loading$applyData$1$1;-><init>(Lcom/zeekr/dialog/ZeekrDialogCreate$Loading;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->mergeLayout(Lkotlin/jvm/functions/Function1;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 5
    invoke-virtual {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->z()Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 6
    invoke-virtual {v0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->applyData()Lcom/zeekr/component/dialog/ZeekrDialogAction;

    return-void
.end method
