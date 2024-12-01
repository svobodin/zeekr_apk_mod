.class public final Lcom/squareup/protoparser/Extensions;
.super Ljava/lang/Object;
.source "Extensions.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/squareup/protoparser/Extensions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/squareup/protoparser/Extensions;

    .line 3
    iget v1, p0, Lcom/squareup/protoparser/Extensions;->c:I

    iget v3, p1, Lcom/squareup/protoparser/Extensions;->c:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/squareup/protoparser/Extensions;->b:I

    iget v3, p1, Lcom/squareup/protoparser/Extensions;->b:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/squareup/protoparser/Extensions;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/squareup/protoparser/Extensions;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/protoparser/Extensions;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/squareup/protoparser/Extensions;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lcom/squareup/protoparser/Extensions;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/squareup/protoparser/Extensions;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/squareup/protoparser/Utils;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v1, "extensions "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/protoparser/Extensions;->b:I

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    iget v1, p0, Lcom/squareup/protoparser/Extensions;->b:I

    iget v2, p0, Lcom/squareup/protoparser/Extensions;->c:I

    if-eq v1, v2, :cond_1

    const-string v1, " to "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget v1, p0, Lcom/squareup/protoparser/Extensions;->c:I

    const v2, 0x1fffffff

    if-ge v1, v2, :cond_0

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "max"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    const-string v1, ";\n"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
