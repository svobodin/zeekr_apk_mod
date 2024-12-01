.class Landroid/bluetooth/impl/BaseImpl$MyHandler;
.super Landroid/os/Handler;
.source "BaseImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/bluetooth/impl/BaseImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyHandler"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/bluetooth/impl/BaseImpl;


# direct methods
.method public constructor <init>(Landroid/bluetooth/impl/BaseImpl;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/bluetooth/impl/BaseImpl$MyHandler;->this$0:Landroid/bluetooth/impl/BaseImpl;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget-object p1, p0, Landroid/bluetooth/impl/BaseImpl$MyHandler;->this$0:Landroid/bluetooth/impl/BaseImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/bluetooth/impl/BaseImpl;->d(Landroid/bluetooth/impl/BaseImpl;Z)V

    .line 3
    iget-object p1, p0, Landroid/bluetooth/impl/BaseImpl$MyHandler;->this$0:Landroid/bluetooth/impl/BaseImpl;

    invoke-static {p1}, Landroid/bluetooth/impl/BaseImpl;->b(Landroid/bluetooth/impl/BaseImpl;)Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Landroid/bluetooth/impl/BaseImpl$MyHandler;->this$0:Landroid/bluetooth/impl/BaseImpl;

    invoke-static {p1, v0}, Landroid/bluetooth/impl/BaseImpl;->f(Landroid/bluetooth/impl/BaseImpl;Z)V

    :cond_0
    return-void
.end method
