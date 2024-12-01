.class public Lcom/geely/pma/settings/commons/bean/ColorEntity;
.super Ljava/lang/Object;
.source "ColorEntity.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final COLOR_INVALID:I


# instance fields
.field private color:I

.field private isSelected:Z

.field private name:Ljava/lang/String;

.field private updateTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/geely/pma/settings/commons/bean/ColorEntity;->color:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/geely/pma/settings/commons/bean/ColorEntity;->updateTime:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/geely/pma/settings/commons/bean/ColorEntity;->updateTime:J

    .line 6
    iput p1, p0, Lcom/geely/pma/settings/commons/bean/ColorEntity;->color:I

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/geely/pma/settings/commons/bean/ColorEntity;->updateTime:J

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/geely/pma/settings/commons/bean/ColorEntity;->updateTime:J

    .line 10
    iput p1, p0, Lcom/geely/pma/settings/commons/bean/ColorEntity;->color:I

    .line 11
    iput-object p2, p0, Lcom/geely/pma/settings/commons/bean/ColorEntity;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lcom/geely/pma/settings/commons/bean/ColorEntity;->updateTime:J

    .line 14
    iput p1, p0, Lcom/geely/pma/settings/commons/bean/ColorEntity;->color:I

    .line 15
    iput-object p2, p0, Lcom/geely/pma/settings/commons/bean/ColorEntity;->name:Ljava/lang/String;

    .line 16
    iput-boolean p3, p0, Lcom/geely/pma/settings/commons/bean/ColorEntity;->isSelected:Z

    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/commons/bean/ColorEntity;->color:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/commons/bean/ColorEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/geely/pma/settings/commons/bean/ColorEntity;->updateTime:J

    return-wide v0
.end method

.method public isSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/geely/pma/settings/commons/bean/ColorEntity;->isSelected:Z

    return v0
.end method

.method public setColor(I)V
    .locals 0

    iput p1, p0, Lcom/geely/pma/settings/commons/bean/ColorEntity;->color:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/commons/bean/ColorEntity;->name:Ljava/lang/String;

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/geely/pma/settings/commons/bean/ColorEntity;->isSelected:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ColorEntity{color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/geely/pma/settings/commons/bean/ColorEntity;->color:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/geely/pma/settings/commons/bean/ColorEntity;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/geely/pma/settings/commons/bean/ColorEntity;->isSelected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", updateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/geely/pma/settings/commons/bean/ColorEntity;->updateTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
