.class public final synthetic Landroid/bluetooth/ctrl/BluetoothCtrl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/bluetooth/ctrl/BluetoothCtrl$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Landroid/bluetooth/ctrl/BluetoothCtrl$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    check-cast p1, Landroid/bluetooth/constant/UnifyBluetoothDevice;

    invoke-static {p0, p1}, Landroid/bluetooth/ctrl/BluetoothCtrl;->lambda$setNewFondDevice$1(Ljava/lang/String;Landroid/bluetooth/constant/UnifyBluetoothDevice;)Z

    move-result p0

    return p0
.end method
