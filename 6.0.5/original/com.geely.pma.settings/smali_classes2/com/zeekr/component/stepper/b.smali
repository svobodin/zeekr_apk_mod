.class public final synthetic Lcom/zeekr/component/stepper/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zeekr/component/stepper/ZeekrStepper;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/component/stepper/ZeekrStepper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/component/stepper/b;->a:Lcom/zeekr/component/stepper/ZeekrStepper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/stepper/b;->a:Lcom/zeekr/component/stepper/ZeekrStepper;

    invoke-static {v0}, Lcom/zeekr/component/stepper/ZeekrStepper;->a(Lcom/zeekr/component/stepper/ZeekrStepper;)V

    return-void
.end method
