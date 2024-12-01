.class public final Lcom/google/protobuf/UnknownFieldSet$Builder;
.super Ljava/lang/Object;
.source "UnknownFieldSet.java"

# interfaces
.implements Lcom/google/protobuf/MessageLite$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/UnknownFieldSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/protobuf/UnknownFieldSet$Field;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Lcom/google/protobuf/UnknownFieldSet$Field$Builder;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic c()Lcom/google/protobuf/UnknownFieldSet$Builder;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet$Builder;->h()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static h()Lcom/google/protobuf/UnknownFieldSet$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/UnknownFieldSet$Builder;

    invoke-direct {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;-><init>()V

    .line 2
    invoke-direct {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->t()V

    return-object v0
.end method

.method private i(I)Lcom/google/protobuf/UnknownFieldSet$Field$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Builder;->c:Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    if-eqz v0, :cond_1

    .line 2
    iget v1, p0, Lcom/google/protobuf/UnknownFieldSet$Builder;->b:I

    if-ne p1, v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->g()Lcom/google/protobuf/UnknownFieldSet$Field;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->d(ILcom/google/protobuf/UnknownFieldSet$Field;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Builder;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 5
    iput p1, p0, Lcom/google/protobuf/UnknownFieldSet$Builder;->b:I

    .line 6
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet$Field;->t()Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/UnknownFieldSet$Builder;->c:Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->i(Lcom/google/protobuf/UnknownFieldSet$Field;)Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/UnknownFieldSet$Builder;->c:Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    return-object p1
.end method

.method private t()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Builder;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/protobuf/UnknownFieldSet$Builder;->b:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Builder;->c:Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    return-void
.end method


# virtual methods
.method public bridge synthetic K([B)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->r([B)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->e()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->g()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    return-object v0
.end method

.method public d(ILcom/google/protobuf/UnknownFieldSet$Field;)Lcom/google/protobuf/UnknownFieldSet$Builder;
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Builder;->c:Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/protobuf/UnknownFieldSet$Builder;->b:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Builder;->c:Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/protobuf/UnknownFieldSet$Builder;->b:I

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Builder;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Builder;->a:Ljava/util/Map;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Builder;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Zero is not a valid field number."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()Lcom/google/protobuf/UnknownFieldSet;
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->i(I)Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Builder;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->d()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Builder;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/TreeMap;

    .line 5
    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/google/protobuf/UnknownFieldSet;

    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSet$Builder;->a:Ljava/util/Map;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/protobuf/UnknownFieldSet;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    move-object v0, v1

    :goto_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/google/protobuf/UnknownFieldSet$Builder;->a:Ljava/util/Map;

    return-object v0
.end method

.method public f()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->e()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/google/protobuf/UnknownFieldSet$Builder;
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->i(I)Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Builder;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/TreeMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->h()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    new-instance v2, Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p0, Lcom/google/protobuf/UnknownFieldSet$Builder;->a:Ljava/util/Map;

    invoke-direct {v2, v3, v0}, Lcom/google/protobuf/UnknownFieldSet;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->q(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    return-object v0
.end method

.method public j(I)Z
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    iget v0, p0, Lcom/google/protobuf/UnknownFieldSet$Builder;->b:I

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Builder;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Zero is not a valid field number."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(ILcom/google/protobuf/UnknownFieldSet$Field;)Lcom/google/protobuf/UnknownFieldSet$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->i(I)Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->i(Lcom/google/protobuf/UnknownFieldSet$Field;)Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->d(ILcom/google/protobuf/UnknownFieldSet$Field;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    :goto_0
    return-object p0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Zero is not a valid field number."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(ILcom/google/protobuf/CodedInputStream;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->a(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 v2, 0x5

    if-ne p1, v2, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->i(I)Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->u()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->b(I)Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 5
    :cond_2
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->h()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->f()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v2

    invoke-virtual {p2, v0, p1, v2}, Lcom/google/protobuf/CodedInputStream;->x(ILcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 7
    invoke-direct {p0, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->i(I)Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->e()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->d(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    return v1

    .line 8
    :cond_3
    invoke-direct {p0, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->i(I)Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->r()Lcom/google/protobuf/ByteString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->e(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    return v1

    .line 9
    :cond_4
    invoke-direct {p0, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->i(I)Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->v()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->c(J)Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    return v1

    .line 10
    :cond_5
    invoke-direct {p0, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->i(I)Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->z()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->f(J)Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    return v1
.end method

.method public m(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/UnknownFieldSet$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->newCodedInput()Lcom/google/protobuf/CodedInputStream;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->n(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Reading from a ByteString threw an IOException (should never happen)."

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 5
    throw p1
.end method

.method public n(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/UnknownFieldSet$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->K()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->l(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-object p0
.end method

.method public o(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/UnknownFieldSet$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->n(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object p1

    return-object p1
.end method

.method public p(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UnknownFieldSet$Builder;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/UnknownFieldSet;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->q(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->d()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/protobuf/UnknownFieldSet;->b(Lcom/google/protobuf/UnknownFieldSet;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/UnknownFieldSet$Field;

    invoke-virtual {p0, v1, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->k(ILcom/google/protobuf/UnknownFieldSet$Field;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public r([B)Lcom/google/protobuf/UnknownFieldSet$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/protobuf/CodedInputStream;->l([B)Lcom/google/protobuf/CodedInputStream;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->n(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 5
    throw p1
.end method

.method public s(II)Lcom/google/protobuf/UnknownFieldSet$Builder;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->i(I)Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object p1

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->f(J)Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Zero is not a valid field number."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic s0(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->p(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic w0(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->o(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic z()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->f()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method
