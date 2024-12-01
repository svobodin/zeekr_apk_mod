.class Landroid/bluetooth/impl/BaseImpl$3;
.super Landroid/bluetooth/IBluetoothStateChangeCallback$Stub;
.source "BaseImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/bluetooth/impl/BaseImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/bluetooth/impl/BaseImpl;


# direct methods
.method constructor <init>(Landroid/bluetooth/impl/BaseImpl;)V
    .locals 0

    iput-object p1, p0, Landroid/bluetooth/impl/BaseImpl$3;->this$0:Landroid/bluetooth/impl/BaseImpl;

    invoke-direct {p0}, Landroid/bluetooth/IBluetoothStateChangeCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onBluetoothStateChange(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/bluetooth/impl/BaseImpl$3;->this$0:Landroid/bluetooth/impl/BaseImpl;

    invoke-virtual {v0, p1}, Landroid/bluetooth/impl/BaseImpl;->onBluetoothStateChange(Z)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Landroid/bluetooth/impl/BaseImpl$3;->this$0:Landroid/bluetooth/impl/BaseImpl;

    invoke-static {p1}, Landroid/bluetooth/impl/BaseImpl;->g(Landroid/bluetooth/impl/BaseImpl;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Landroid/bluetooth/impl/BaseImpl$3;->this$0:Landroid/bluetooth/impl/BaseImpl;

    invoke-virtual {p1}, Landroid/bluetooth/impl/BaseImpl;->checkBindService()Z

    :goto_0
    return-void
.end method
