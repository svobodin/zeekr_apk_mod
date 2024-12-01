.class public final Lcom/squareup/protoparser/ExtendDeclaration;
.super Ljava/lang/Object;
.source "ExtendDeclaration.java"


# instance fields
.field private final documentation:Ljava/lang/String;

.field private final fields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/protoparser/MessageType$Field;",
            ">;"
        }
    .end annotation
.end field

.field private final fqname:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/squareup/protoparser/MessageType$Field;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p2, p4}, Lcom/squareup/protoparser/MessageType;->validateFieldTagUniqueness(Ljava/lang/String;Ljava/util/List;)V

    .line 21
    iput-object p1, p0, Lcom/squareup/protoparser/ExtendDeclaration;->name:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/squareup/protoparser/ExtendDeclaration;->fqname:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/squareup/protoparser/ExtendDeclaration;->documentation:Ljava/lang/String;

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/protoparser/ExtendDeclaration;->fields:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 45
    :cond_0
    instance-of v1, p1, Lcom/squareup/protoparser/ExtendDeclaration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 47
    :cond_1
    check-cast p1, Lcom/squareup/protoparser/ExtendDeclaration;

    .line 48
    iget-object v1, p0, Lcom/squareup/protoparser/ExtendDeclaration;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protoparser/ExtendDeclaration;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/squareup/protoparser/ExtendDeclaration;->fqname:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protoparser/ExtendDeclaration;->fqname:Ljava/lang/String;

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/squareup/protoparser/ExtendDeclaration;->documentation:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protoparser/ExtendDeclaration;->documentation:Ljava/lang/String;

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/squareup/protoparser/ExtendDeclaration;->fields:Ljava/util/List;

    iget-object p1, p1, Lcom/squareup/protoparser/ExtendDeclaration;->fields:Ljava/util/List;

    .line 51
    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public getDocumentation()Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/squareup/protoparser/ExtendDeclaration;->documentation:Ljava/lang/String;

    return-object p0
.end method

.method public getFields()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/protoparser/MessageType$Field;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object p0, p0, Lcom/squareup/protoparser/ExtendDeclaration;->fields:Ljava/util/List;

    return-object p0
.end method

.method public getFullyQualifiedName()Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/squareup/protoparser/ExtendDeclaration;->fqname:Ljava/lang/String;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/squareup/protoparser/ExtendDeclaration;->name:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/squareup/protoparser/ExtendDeclaration;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 56
    iget-object v1, p0, Lcom/squareup/protoparser/ExtendDeclaration;->fqname:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 57
    iget-object v1, p0, Lcom/squareup/protoparser/ExtendDeclaration;->documentation:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget-object p0, p0, Lcom/squareup/protoparser/ExtendDeclaration;->fields:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    iget-object v1, p0, Lcom/squareup/protoparser/ExtendDeclaration;->documentation:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/squareup/protoparser/Utils;->appendDocumentation(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v1, "extend "

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protoparser/ExtendDeclaration;->name:Ljava/lang/String;

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " {"

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lcom/squareup/protoparser/ExtendDeclaration;->fields:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    iget-object p0, p0, Lcom/squareup/protoparser/ExtendDeclaration;->fields:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/protoparser/MessageType$Field;

    .line 71
    invoke-virtual {v1}, Lcom/squareup/protoparser/MessageType$Field;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/squareup/protoparser/Utils;->appendIndented(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "}\n"

    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
