.class public Lcom/geely/hmi/carservice/core/SignalKey;
.super Ljava/lang/Object;
.source "SignalKey.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/Class;

.field private d:I


# direct methods
.method public constructor <init>(IILjava/lang/Class;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/geely/hmi/carservice/core/SignalKey;->a:I

    .line 3
    iput p2, p0, Lcom/geely/hmi/carservice/core/SignalKey;->b:I

    .line 4
    const-class p1, Ljava/lang/Float;

    if-ne p3, p1, :cond_0

    .line 5
    sget-object p3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    goto :goto_0

    .line 6
    :cond_0
    const-class p1, Ljava/lang/Integer;

    if-ne p3, p1, :cond_1

    .line 7
    sget-object p3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    goto :goto_0

    :cond_1
    const-string p1, "SignalKey"

    if-eqz p3, :cond_2

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/geely/hmi/carservice/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p2, "classType is null"

    .line 9
    invoke-static {p1, p2}, Lcom/geely/hmi/carservice/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_0
    iput-object p3, p0, Lcom/geely/hmi/carservice/core/SignalKey;->c:Ljava/lang/Class;

    .line 11
    iput p4, p0, Lcom/geely/hmi/carservice/core/SignalKey;->d:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/Class;III)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/geely/hmi/carservice/core/SignalKey;->a:I

    .line 14
    iput p2, p0, Lcom/geely/hmi/carservice/core/SignalKey;->b:I

    .line 15
    invoke-static {}, Lcom/geely/hmi/carservice/utils/VehicleTypeUtils;->a()Lcom/geely/hmi/carservice/utils/VehicleTypeUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/utils/VehicleTypeUtils;->d()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, -0x1

    if-eq p5, p1, :cond_0

    .line 16
    iput p5, p0, Lcom/geely/hmi/carservice/core/SignalKey;->a:I

    :cond_0
    if-eq p6, p1, :cond_1

    .line 17
    iput p6, p0, Lcom/geely/hmi/carservice/core/SignalKey;->b:I

    .line 18
    :cond_1
    const-class p1, Ljava/lang/Float;

    if-ne p3, p1, :cond_2

    .line 19
    sget-object p3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    goto :goto_0

    .line 20
    :cond_2
    const-class p1, Ljava/lang/Integer;

    if-ne p3, p1, :cond_3

    .line 21
    sget-object p3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    goto :goto_0

    :cond_3
    const-string p1, "SignalKey"

    if-eqz p3, :cond_4

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, ""

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/geely/hmi/carservice/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p2, "classType is null"

    .line 23
    invoke-static {p1, p2}, Lcom/geely/hmi/carservice/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :goto_0
    iput-object p3, p0, Lcom/geely/hmi/carservice/core/SignalKey;->c:Ljava/lang/Class;

    .line 25
    iput p4, p0, Lcom/geely/hmi/carservice/core/SignalKey;->d:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/geely/hmi/carservice/core/SignalKey;->c:Ljava/lang/Class;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/geely/hmi/carservice/core/SignalKey;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/geely/hmi/carservice/core/SignalKey;->d:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/geely/hmi/carservice/core/SignalKey;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/geely/hmi/carservice/core/SignalKey;

    .line 3
    iget v2, p0, Lcom/geely/hmi/carservice/core/SignalKey;->a:I

    iget v3, p1, Lcom/geely/hmi/carservice/core/SignalKey;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/geely/hmi/carservice/core/SignalKey;->b:I

    iget v3, p1, Lcom/geely/hmi/carservice/core/SignalKey;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/geely/hmi/carservice/core/SignalKey;->d:I

    iget v3, p1, Lcom/geely/hmi/carservice/core/SignalKey;->d:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/geely/hmi/carservice/core/SignalKey;->c:Ljava/lang/Class;

    iget-object p1, p1, Lcom/geely/hmi/carservice/core/SignalKey;->c:Ljava/lang/Class;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/geely/hmi/carservice/core/SignalKey;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/geely/hmi/carservice/core/SignalKey;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/geely/hmi/carservice/core/SignalKey;->c:Ljava/lang/Class;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/geely/hmi/carservice/core/SignalKey;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SignalKey{functionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/geely/hmi/carservice/core/SignalKey;->a:I

    .line 2
    invoke-static {v1}, Lcom/geely/hmi/carservice/debug/LoggerHelper;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", zone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/geely/hmi/carservice/core/SignalKey;->b:I

    .line 3
    invoke-static {v1}, Lcom/geely/hmi/carservice/debug/LoggerHelper;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", classType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/geely/hmi/carservice/core/SignalKey;->c:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", processor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/geely/hmi/carservice/core/SignalKey;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
