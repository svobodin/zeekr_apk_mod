.class public final Lcom/zeekr/dialog/ZeekrDialogCreate$Select;
.super Lcom/zeekr/dialog/ZeekrDialogCreate;
.source "ZeekrDialogCreate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/dialog/ZeekrDialogCreate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Select"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/zeekr/dialog/ZeekrDialogCreate$Select;",
        "Lcom/zeekr/dialog/ZeekrDialogCreate;",
        "",
        "e",
        "Landroid/content/Context;",
        "p",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "",
        "Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;",
        "q",
        "Ljava/util/List;",
        "listItems",
        "",
        "r",
        "[Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;",
        "listItemsArray",
        "",
        "s",
        "Z",
        "isCloseByItemClicker",
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
            "Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private r:[Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private s:Z


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

    iput-object p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Select;->p:Landroid/content/Context;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Select;->q:Ljava/util/List;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;

    .line 4
    iput-object p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Select;->r:[Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;

    return-void
.end method

.method public static final synthetic I(Lcom/zeekr/dialog/ZeekrDialogCreate$Select;)[Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;
    .locals 0

    iget-object p0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Select;->r:[Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;

    return-object p0
.end method

.method public static final synthetic J(Lcom/zeekr/dialog/ZeekrDialogCreate$Select;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Select;->s:Z

    return p0
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->e()V

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->q()Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->title(Ljava/lang/String;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 4
    new-instance v1, Lcom/zeekr/dialog/ZeekrDialogCreate$Select$applyData$1$1;

    invoke-direct {v1, p0, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate$Select$applyData$1$1;-><init>(Lcom/zeekr/dialog/ZeekrDialogCreate$Select;Lcom/zeekr/component/dialog/ZeekrDialogCreate;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->mergeLayout(Lkotlin/jvm/functions/Function1;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 5
    invoke-virtual {v0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->applyData()Lcom/zeekr/component/dialog/ZeekrDialogAction;

    return-void
.end method
