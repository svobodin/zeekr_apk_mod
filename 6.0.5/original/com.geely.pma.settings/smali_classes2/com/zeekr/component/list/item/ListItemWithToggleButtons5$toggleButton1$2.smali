.class final Lcom/zeekr/component/list/item/ListItemWithToggleButtons5$toggleButton1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ListItemWithToggleButtons5.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/list/item/ListItemWithToggleButtons5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/zeekr/component/button/ZeekrToggleButton;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/zeekr/component/button/ZeekrToggleButton;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/component/list/item/ListItemWithToggleButtons5;


# direct methods
.method constructor <init>(Lcom/zeekr/component/list/item/ListItemWithToggleButtons5;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/list/item/ListItemWithToggleButtons5$toggleButton1$2;->this$0:Lcom/zeekr/component/list/item/ListItemWithToggleButtons5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/zeekr/component/button/ZeekrToggleButton;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/list/item/ListItemWithToggleButtons5$toggleButton1$2;->this$0:Lcom/zeekr/component/list/item/ListItemWithToggleButtons5;

    sget v1, Lcom/zeekr/component/R$id;->button1:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zeekr/component/button/ZeekrToggleButton;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItemWithToggleButtons5$toggleButton1$2;->invoke()Lcom/zeekr/component/button/ZeekrToggleButton;

    move-result-object v0

    return-object v0
.end method
