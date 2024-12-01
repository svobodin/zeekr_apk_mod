.class public Lcom/geely/pma/settings/commons/bean/SearchData;
.super Ljava/lang/Object;
.source "SearchData.java"


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/commons/bean/SearchData;->a:Ljava/lang/Integer;

    const/high16 v0, -0x80000000

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/commons/bean/SearchData;->b:Ljava/lang/Integer;

    return-void
.end method
