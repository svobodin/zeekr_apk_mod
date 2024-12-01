.class public Lcom/geely/pma/settings/commons/bean/GenericEntity;
.super Ljava/lang/Object;
.source "GenericEntity.java"


# instance fields
.field private a:I

.field private b:Lcom/ecarx/xui/adaptapi/FunctionStatus;

.field private c:I

.field private d:Z

.field private e:[Ljava/lang/String;

.field private f:[I

.field private g:I

.field private h:F

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    iput-object v0, p0, Lcom/geely/pma/settings/commons/bean/GenericEntity;->b:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const/high16 v0, -0x80000000

    .line 3
    iput v0, p0, Lcom/geely/pma/settings/commons/bean/GenericEntity;->c:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/geely/pma/settings/commons/bean/GenericEntity;->d:Z

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcom/geely/pma/settings/commons/bean/GenericEntity;->e:[Ljava/lang/String;

    new-array v1, v0, [I

    .line 6
    iput-object v1, p0, Lcom/geely/pma/settings/commons/bean/GenericEntity;->f:[I

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lcom/geely/pma/settings/commons/bean/GenericEntity;->g:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    iput v1, p0, Lcom/geely/pma/settings/commons/bean/GenericEntity;->h:F

    .line 9
    iput-boolean v0, p0, Lcom/geely/pma/settings/commons/bean/GenericEntity;->i:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/commons/bean/GenericEntity;->g:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/commons/bean/GenericEntity;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/commons/bean/GenericEntity;->c:I

    return v0
.end method
