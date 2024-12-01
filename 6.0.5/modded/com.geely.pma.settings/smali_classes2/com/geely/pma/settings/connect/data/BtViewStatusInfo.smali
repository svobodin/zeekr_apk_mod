.class public final Lcom/geely/pma/settings/connect/data/BtViewStatusInfo;
.super Ljava/lang/Object;
.source "BtViewStatusInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u000b\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006\"\u0004\u0008\n\u0010\u0008R\"\u0010\u0013\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0015\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000e\u001a\u0004\u0008\r\u0010\u0010\"\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/geely/pma/settings/connect/data/BtViewStatusInfo;",
        "",
        "",
        "a",
        "Z",
        "b",
        "()Z",
        "e",
        "(Z)V",
        "bluetoothSwitchEnabled",
        "d",
        "bluetoothSwitchChecked",
        "",
        "c",
        "I",
        "getIvBluetoothNameEditVisibility",
        "()I",
        "f",
        "(I)V",
        "ivBluetoothNameEditVisibility",
        "g",
        "llBluetoothContentVisibility",
        "<init>",
        "()V",
        "lib_connect_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 2
    iput v0, p0, Lcom/geely/pma/settings/connect/data/BtViewStatusInfo;->c:I

    .line 3
    iput v0, p0, Lcom/geely/pma/settings/connect/data/BtViewStatusInfo;->d:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/geely/pma/settings/connect/data/BtViewStatusInfo;->b:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/geely/pma/settings/connect/data/BtViewStatusInfo;->a:Z

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/connect/data/BtViewStatusInfo;->d:I

    return v0
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/geely/pma/settings/connect/data/BtViewStatusInfo;->b:Z

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/geely/pma/settings/connect/data/BtViewStatusInfo;->a:Z

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lcom/geely/pma/settings/connect/data/BtViewStatusInfo;->c:I

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lcom/geely/pma/settings/connect/data/BtViewStatusInfo;->d:I

    return-void
.end method
