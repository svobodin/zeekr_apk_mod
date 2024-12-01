.class public final synthetic Lcom/zeekr/component/tab/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zeekr/component/tab/ZeekrRailView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/component/tab/ZeekrRailView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/component/tab/d;->a:Lcom/zeekr/component/tab/ZeekrRailView;

    iput p2, p0, Lcom/zeekr/component/tab/d;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/component/tab/d;->a:Lcom/zeekr/component/tab/ZeekrRailView;

    iget v1, p0, Lcom/zeekr/component/tab/d;->b:I

    invoke-static {v0, v1}, Lcom/zeekr/component/tab/ZeekrRailView;->b(Lcom/zeekr/component/tab/ZeekrRailView;I)V

    return-void
.end method
