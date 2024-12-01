.class public Lcom/geely/pma/settings/commons/bean/TargetCatalog;
.super Ljava/lang/Object;
.source "TargetCatalog.java"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/geely/pma/settings/commons/bean/TargetCatalog;->c:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/geely/pma/settings/commons/bean/TargetCatalog;->d:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/geely/pma/settings/commons/bean/TargetCatalog;->e:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/geely/pma/settings/commons/bean/TargetCatalog;->f:Ljava/lang/String;

    .line 6
    iput p1, p0, Lcom/geely/pma/settings/commons/bean/TargetCatalog;->a:I

    .line 7
    iput p2, p0, Lcom/geely/pma/settings/commons/bean/TargetCatalog;->b:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/geely/pma/settings/commons/bean/TargetCatalog;->c:I

    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/geely/pma/settings/commons/bean/TargetCatalog;->d:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/geely/pma/settings/commons/bean/TargetCatalog;->e:Ljava/lang/String;

    .line 12
    iput p1, p0, Lcom/geely/pma/settings/commons/bean/TargetCatalog;->a:I

    .line 13
    iput p2, p0, Lcom/geely/pma/settings/commons/bean/TargetCatalog;->b:I

    .line 14
    iput-object p3, p0, Lcom/geely/pma/settings/commons/bean/TargetCatalog;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/commons/bean/TargetCatalog;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/commons/bean/TargetCatalog;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/commons/bean/TargetCatalog;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TargetCatalog{fragmentIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/geely/pma/settings/commons/bean/TargetCatalog;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tabIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/geely/pma/settings/commons/bean/TargetCatalog;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", carConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/geely/pma/settings/commons/bean/TargetCatalog;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", functionKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/geely/pma/settings/commons/bean/TargetCatalog;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", functionKey2=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/geely/pma/settings/commons/bean/TargetCatalog;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", intentInfo=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/geely/pma/settings/commons/bean/TargetCatalog;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
