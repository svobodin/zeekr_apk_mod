.class public final synthetic Lcom/zeekr/component/slider/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/component/slider/ZeekrHorizontalSlider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/component/slider/e;->a:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/slider/e;->a:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    invoke-static {v0}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->b(Lcom/zeekr/component/slider/ZeekrHorizontalSlider;)V

    return-void
.end method
