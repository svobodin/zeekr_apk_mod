.class public Landroid/bluetooth/ctrl/BluetoothConfigCtrl;
.super Ljava/lang/Object;
.source "BluetoothConfigCtrl.java"


# instance fields
.field private final KEY_BLUETOOTH_NAME_INIT:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "BluetoothNameInit"

    .line 2
    iput-object v0, p0, Landroid/bluetooth/ctrl/BluetoothConfigCtrl;->KEY_BLUETOOTH_NAME_INIT:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Landroid/bluetooth/ctrl/BluetoothConfigCtrl;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public isBluetoothNameInit()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/bluetooth/ctrl/BluetoothConfigCtrl;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "BluetoothNameInit"

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public onExit()V
    .locals 0

    return-void
.end method

.method public setBluetoothNameInit()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/bluetooth/ctrl/BluetoothConfigCtrl;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "BluetoothNameInit"

    const/4 v2, 0x1

    .line 4
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
