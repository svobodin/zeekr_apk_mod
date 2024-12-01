.class public final synthetic Lcom/zeekr/component/tab/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zeekr/component/databinding/ZeekrRailViewLayoutBinding;

.field public final synthetic b:Lcom/zeekr/component/tab/ZeekrRailView;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/component/databinding/ZeekrRailViewLayoutBinding;Lcom/zeekr/component/tab/ZeekrRailView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/component/tab/c;->a:Lcom/zeekr/component/databinding/ZeekrRailViewLayoutBinding;

    iput-object p2, p0, Lcom/zeekr/component/tab/c;->b:Lcom/zeekr/component/tab/ZeekrRailView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/component/tab/c;->a:Lcom/zeekr/component/databinding/ZeekrRailViewLayoutBinding;

    iget-object v1, p0, Lcom/zeekr/component/tab/c;->b:Lcom/zeekr/component/tab/ZeekrRailView;

    invoke-static {v0, v1}, Lcom/zeekr/component/tab/ZeekrRailView;->c(Lcom/zeekr/component/databinding/ZeekrRailViewLayoutBinding;Lcom/zeekr/component/tab/ZeekrRailView;)V

    return-void
.end method
