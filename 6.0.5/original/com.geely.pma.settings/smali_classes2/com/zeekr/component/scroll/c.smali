.class public final synthetic Lcom/zeekr/component/scroll/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zeekr/component/scroll/ZeekrScrollBar;

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/component/scroll/ZeekrScrollBar;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/component/scroll/c;->a:Lcom/zeekr/component/scroll/ZeekrScrollBar;

    iput-object p2, p0, Lcom/zeekr/component/scroll/c;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/component/scroll/c;->a:Lcom/zeekr/component/scroll/ZeekrScrollBar;

    iget-object v1, p0, Lcom/zeekr/component/scroll/c;->b:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/zeekr/component/scroll/ZeekrScrollBar;->b(Lcom/zeekr/component/scroll/ZeekrScrollBar;Landroid/view/ViewGroup;)V

    return-void
.end method
