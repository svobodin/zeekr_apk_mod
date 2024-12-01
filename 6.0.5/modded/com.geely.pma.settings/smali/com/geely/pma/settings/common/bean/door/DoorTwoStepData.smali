.class public Lcom/geely/pma/settings/common/bean/door/DoorTwoStepData;
.super Ljava/lang/Object;
.source "DoorTwoStepData.java"


# instance fields
.field public a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/geely/pma/settings/common/bean/door/DoorTwoStepData;->c:I

    const/16 v1, 0x8

    .line 3
    iput v1, p0, Lcom/geely/pma/settings/common/bean/door/DoorTwoStepData;->d:I

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Lcom/geely/pma/settings/common/bean/door/DoorTwoStepData;->e:Z

    .line 5
    iput v0, p0, Lcom/geely/pma/settings/common/bean/door/DoorTwoStepData;->f:I

    .line 6
    iput v1, p0, Lcom/geely/pma/settings/common/bean/door/DoorTwoStepData;->g:I

    return-void
.end method
