.class Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$MapFieldAccessor;
.super Ljava/lang/Object;
.source "GeneratedMessage.java"

# interfaces
.implements Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MapFieldAccessor"
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/Descriptors$FieldDescriptor;

.field private final b:Lcom/google/protobuf/Message;


# direct methods
.method private b(Lcom/google/protobuf/GeneratedMessage$Builder;)Lcom/google/protobuf/MapField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessage$Builder;",
            ")",
            "Lcom/google/protobuf/MapField<",
            "**>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$MapFieldAccessor;->a:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->V(I)Lcom/google/protobuf/MapField;

    move-result-object p1

    return-object p1
.end method

.method private c(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/MapField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessage;",
            ")",
            "Lcom/google/protobuf/MapField<",
            "**>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$MapFieldAccessor;->a:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/GeneratedMessage;->internalGetMapField(I)Lcom/google/protobuf/MapField;

    move-result-object p1

    return-object p1
.end method

.method private n(Lcom/google/protobuf/GeneratedMessage$Builder;)Lcom/google/protobuf/MapField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessage$Builder;",
            ")",
            "Lcom/google/protobuf/MapField<",
            "**>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$MapFieldAccessor;->a:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v0

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->W(I)Lcom/google/protobuf/MapField;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/google/protobuf/GeneratedMessage$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$MapFieldAccessor;->n(Lcom/google/protobuf/GeneratedMessage$Builder;)Lcom/google/protobuf/MapField;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/MapField;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public d()Lcom/google/protobuf/Message$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$MapFieldAccessor;->b:Lcom/google/protobuf/Message;

    invoke-interface {v0}, Lcom/google/protobuf/Message;->newBuilderForType()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method public e(Lcom/google/protobuf/GeneratedMessage;I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$MapFieldAccessor;->c(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/MapField;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/MapField;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/google/protobuf/GeneratedMessage;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$MapFieldAccessor;->l(Lcom/google/protobuf/GeneratedMessage;)I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$MapFieldAccessor;->e(Lcom/google/protobuf/GeneratedMessage;I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/google/protobuf/GeneratedMessage;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "hasField() is not supported for repeated fields."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Lcom/google/protobuf/GeneratedMessage;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$MapFieldAccessor;->f(Lcom/google/protobuf/GeneratedMessage;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Lcom/google/protobuf/GeneratedMessage$Builder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$MapFieldAccessor;->a(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 2
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$MapFieldAccessor;->m(Lcom/google/protobuf/GeneratedMessage$Builder;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(Lcom/google/protobuf/GeneratedMessage$Builder;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$MapFieldAccessor;->p(Lcom/google/protobuf/GeneratedMessage$Builder;)I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$MapFieldAccessor;->o(Lcom/google/protobuf/GeneratedMessage$Builder;I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public k(Lcom/google/protobuf/GeneratedMessage$Builder;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "hasField() is not supported for repeated fields."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Lcom/google/protobuf/GeneratedMessage;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$MapFieldAccessor;->c(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/MapField;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/MapField;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public m(Lcom/google/protobuf/GeneratedMessage$Builder;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$MapFieldAccessor;->n(Lcom/google/protobuf/GeneratedMessage$Builder;)Lcom/google/protobuf/MapField;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/MapField;->k()Ljava/util/List;

    move-result-object p1

    check-cast p2, Lcom/google/protobuf/Message;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public o(Lcom/google/protobuf/GeneratedMessage$Builder;I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$MapFieldAccessor;->b(Lcom/google/protobuf/GeneratedMessage$Builder;)Lcom/google/protobuf/MapField;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/MapField;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public p(Lcom/google/protobuf/GeneratedMessage$Builder;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$MapFieldAccessor;->b(Lcom/google/protobuf/GeneratedMessage$Builder;)Lcom/google/protobuf/MapField;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/MapField;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method
