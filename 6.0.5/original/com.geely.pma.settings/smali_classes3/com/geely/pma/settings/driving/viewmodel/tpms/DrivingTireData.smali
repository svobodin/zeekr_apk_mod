.class public Lcom/geely/pma/settings/driving/viewmodel/tpms/DrivingTireData;
.super Ljava/lang/Object;
.source "DrivingTireData.java"


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/DrivingTireData;->a:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/DrivingTireData;->b:Z

    .line 4
    iput v0, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/DrivingTireData;->c:I

    const-string v2, "--"

    .line 5
    iput-object v2, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/DrivingTireData;->d:Ljava/lang/String;

    .line 6
    iput-object v2, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/DrivingTireData;->e:Ljava/lang/String;

    .line 7
    iput v0, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/DrivingTireData;->f:I

    .line 8
    iput-boolean v1, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/DrivingTireData;->g:Z

    .line 9
    iput v0, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/DrivingTireData;->h:I

    .line 10
    iput v0, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/DrivingTireData;->i:I

    .line 11
    iput v0, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/DrivingTireData;->j:I

    .line 12
    iput v0, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/DrivingTireData;->k:I

    .line 13
    iput-object v2, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/DrivingTireData;->l:Ljava/lang/String;

    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/DrivingTireData;->m:Ljava/lang/Boolean;

    return-void
.end method
