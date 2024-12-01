.class public Lcom/geely/pma/settings/connect/Constants;
.super Ljava/lang/Object;
.source "Constants.java"


# static fields
.field public static final a:Landroid/os/ParcelUuid;

.field public static final b:Landroid/os/ParcelUuid;

.field public static final c:Landroid/os/ParcelUuid;

.field public static final d:Landroid/os/ParcelUuid;

.field public static final e:Landroid/os/ParcelUuid;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0000110B-0000-1000-8000-00805F9B34FB"

    .line 1
    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    sput-object v0, Lcom/geely/pma/settings/connect/Constants;->a:Landroid/os/ParcelUuid;

    const-string v0, "0000110E-0000-1000-8000-00805F9B34FB"

    .line 2
    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    sput-object v0, Lcom/geely/pma/settings/connect/Constants;->b:Landroid/os/ParcelUuid;

    const-string v0, "00001124-0000-1000-8000-00805f9b34fb"

    .line 3
    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    sput-object v0, Lcom/geely/pma/settings/connect/Constants;->c:Landroid/os/ParcelUuid;

    const-string v0, "0000111F-0000-1000-8000-00805F9B34FB"

    .line 4
    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    sput-object v0, Lcom/geely/pma/settings/connect/Constants;->d:Landroid/os/ParcelUuid;

    const-string v0, "0000110A-0000-1000-8000-00805F9B34FB"

    .line 5
    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    sput-object v0, Lcom/geely/pma/settings/connect/Constants;->e:Landroid/os/ParcelUuid;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
