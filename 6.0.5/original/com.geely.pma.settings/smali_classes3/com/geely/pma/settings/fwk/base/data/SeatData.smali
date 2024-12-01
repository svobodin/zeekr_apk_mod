.class public Lcom/geely/pma/settings/fwk/base/data/SeatData;
.super Ljava/lang/Object;
.source "SeatData.java"


# instance fields
.field public a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    invoke-direct {v0}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;-><init>()V

    iput-object v0, p0, Lcom/geely/pma/settings/fwk/base/data/SeatData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    return-void
.end method
