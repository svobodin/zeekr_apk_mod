.class public final synthetic Lcom/zeekr/component/button/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zeekr/component/button/ZeekrToggleEffectButton;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/component/button/ZeekrToggleEffectButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/component/button/e;->a:Lcom/zeekr/component/button/ZeekrToggleEffectButton;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/button/e;->a:Lcom/zeekr/component/button/ZeekrToggleEffectButton;

    invoke-static {v0}, Lcom/zeekr/component/button/ZeekrToggleEffectButton;->c(Lcom/zeekr/component/button/ZeekrToggleEffectButton;)V

    return-void
.end method
