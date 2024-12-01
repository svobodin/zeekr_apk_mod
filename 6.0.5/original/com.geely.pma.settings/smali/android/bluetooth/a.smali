.class public final synthetic Landroid/bluetooth/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/bluetooth/MyBluetoothManager;


# direct methods
.method public synthetic constructor <init>(Landroid/bluetooth/MyBluetoothManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/bluetooth/a;->a:Landroid/bluetooth/MyBluetoothManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroid/bluetooth/a;->a:Landroid/bluetooth/MyBluetoothManager;

    invoke-static {v0}, Landroid/bluetooth/MyBluetoothManager;->a(Landroid/bluetooth/MyBluetoothManager;)V

    return-void
.end method
