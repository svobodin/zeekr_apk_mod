.class public Lcom/google/protobuf/MapField;
.super Ljava/lang/Object;
.source "MapField.java"

# interfaces
.implements Lcom/google/protobuf/MutabilityOracle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/MapField$MutatabilityAwareMap;,
        Lcom/google/protobuf/MapField$ImmutableMessageConverter;,
        Lcom/google/protobuf/MapField$Converter;,
        Lcom/google/protobuf/MapField$StorageMode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/MutabilityOracle;"
    }
.end annotation


# instance fields
.field private volatile a:Z

.field private volatile b:Lcom/google/protobuf/MapField$StorageMode;

.field private c:Lcom/google/protobuf/MapField$MutatabilityAwareMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapField$MutatabilityAwareMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/Message;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/protobuf/MapField$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapField$Converter<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/protobuf/MapEntry;Lcom/google/protobuf/MapField$StorageMode;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/MapEntry<",
            "TK;TV;>;",
            "Lcom/google/protobuf/MapField$StorageMode;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/google/protobuf/MapField$ImmutableMessageConverter;

    invoke-direct {v0, p1}, Lcom/google/protobuf/MapField$ImmutableMessageConverter;-><init>(Lcom/google/protobuf/MapEntry;)V

    invoke-direct {p0, v0, p2, p3}, Lcom/google/protobuf/MapField;-><init>(Lcom/google/protobuf/MapField$Converter;Lcom/google/protobuf/MapField$StorageMode;Ljava/util/Map;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/MapField$Converter;Lcom/google/protobuf/MapField$StorageMode;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/MapField$Converter<",
            "TK;TV;>;",
            "Lcom/google/protobuf/MapField$StorageMode;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/MapField;->e:Lcom/google/protobuf/MapField$Converter;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/protobuf/MapField;->a:Z

    .line 4
    iput-object p2, p0, Lcom/google/protobuf/MapField;->b:Lcom/google/protobuf/MapField$StorageMode;

    .line 5
    new-instance p1, Lcom/google/protobuf/MapField$MutatabilityAwareMap;

    invoke-direct {p1, p0, p3}, Lcom/google/protobuf/MapField$MutatabilityAwareMap;-><init>(Lcom/google/protobuf/MutabilityOracle;Ljava/util/Map;)V

    iput-object p1, p0, Lcom/google/protobuf/MapField;->c:Lcom/google/protobuf/MapField$MutatabilityAwareMap;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/google/protobuf/MapField;->d:Ljava/util/List;

    return-void
.end method

.method private b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/Message;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/protobuf/Message;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/MapField;->e:Lcom/google/protobuf/MapField$Converter;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/MapField$Converter;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/Message;

    move-result-object p1

    return-object p1
.end method

.method private c(Ljava/util/List;)Lcom/google/protobuf/MapField$MutatabilityAwareMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Message;",
            ">;)",
            "Lcom/google/protobuf/MapField$MutatabilityAwareMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Message;

    .line 3
    invoke-direct {p0, v1, v0}, Lcom/google/protobuf/MapField;->e(Lcom/google/protobuf/Message;Ljava/util/Map;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/google/protobuf/MapField$MutatabilityAwareMap;

    invoke-direct {p1, p0, v0}, Lcom/google/protobuf/MapField$MutatabilityAwareMap;-><init>(Lcom/google/protobuf/MutabilityOracle;Ljava/util/Map;)V

    return-object p1
.end method

.method private d(Lcom/google/protobuf/MapField$MutatabilityAwareMap;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/MapField$MutatabilityAwareMap<",
            "TK;TV;>;)",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Message;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/MapField$MutatabilityAwareMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lcom/google/protobuf/MapField;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/Message;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private e(Lcom/google/protobuf/Message;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Message;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/MapField;->e:Lcom/google/protobuf/MapField$Converter;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/MapField$Converter;->c(Lcom/google/protobuf/Message;Ljava/util/Map;)V

    return-void
.end method

.method public static g(Lcom/google/protobuf/MapEntry;)Lcom/google/protobuf/MapField;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/MapEntry<",
            "TK;TV;>;)",
            "Lcom/google/protobuf/MapField<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/MapField;

    sget-object v1, Lcom/google/protobuf/MapField$StorageMode;->MAP:Lcom/google/protobuf/MapField$StorageMode;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/google/protobuf/MapField;-><init>(Lcom/google/protobuf/MapEntry;Lcom/google/protobuf/MapField$StorageMode;Ljava/util/Map;)V

    return-object v0
.end method

.method public static p(Lcom/google/protobuf/MapEntry;)Lcom/google/protobuf/MapField;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/MapEntry<",
            "TK;TV;>;)",
            "Lcom/google/protobuf/MapField<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/MapField;

    sget-object v1, Lcom/google/protobuf/MapField$StorageMode;->MAP:Lcom/google/protobuf/MapField$StorageMode;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v0, p0, v1, v2}, Lcom/google/protobuf/MapField;-><init>(Lcom/google/protobuf/MapEntry;Lcom/google/protobuf/MapField$StorageMode;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/MapField;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/MapField;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/protobuf/MapField;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/MapField;->i()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/MapField;->i()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/protobuf/MapFieldLite;->equals(Ljava/util/Map;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public f()Lcom/google/protobuf/MapField;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapField<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/MapField;

    iget-object v1, p0, Lcom/google/protobuf/MapField;->e:Lcom/google/protobuf/MapField$Converter;

    sget-object v2, Lcom/google/protobuf/MapField$StorageMode;->MAP:Lcom/google/protobuf/MapField$StorageMode;

    invoke-virtual {p0}, Lcom/google/protobuf/MapField;->i()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/MapFieldLite;->copy(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/MapField;-><init>(Lcom/google/protobuf/MapField$Converter;Lcom/google/protobuf/MapField$StorageMode;Ljava/util/Map;)V

    return-object v0
.end method

.method h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Message;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/MapField;->b:Lcom/google/protobuf/MapField$StorageMode;

    sget-object v1, Lcom/google/protobuf/MapField$StorageMode;->MAP:Lcom/google/protobuf/MapField$StorageMode;

    if-ne v0, v1, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/MapField;->b:Lcom/google/protobuf/MapField$StorageMode;

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/MapField;->c:Lcom/google/protobuf/MapField$MutatabilityAwareMap;

    invoke-direct {p0, v0}, Lcom/google/protobuf/MapField;->d(Lcom/google/protobuf/MapField$MutatabilityAwareMap;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/MapField;->d:Ljava/util/List;

    .line 5
    sget-object v0, Lcom/google/protobuf/MapField$StorageMode;->BOTH:Lcom/google/protobuf/MapField$StorageMode;

    iput-object v0, p0, Lcom/google/protobuf/MapField;->b:Lcom/google/protobuf/MapField$StorageMode;

    .line 6
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/MapField;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MapField;->i()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/MapFieldLite;->calculateHashCodeForMap(Ljava/util/Map;)I

    move-result v0

    return v0
.end method

.method public i()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/MapField;->b:Lcom/google/protobuf/MapField$StorageMode;

    sget-object v1, Lcom/google/protobuf/MapField$StorageMode;->LIST:Lcom/google/protobuf/MapField$StorageMode;

    if-ne v0, v1, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/MapField;->b:Lcom/google/protobuf/MapField$StorageMode;

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/MapField;->d:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/google/protobuf/MapField;->c(Ljava/util/List;)Lcom/google/protobuf/MapField$MutatabilityAwareMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/MapField;->c:Lcom/google/protobuf/MapField$MutatabilityAwareMap;

    .line 5
    sget-object v0, Lcom/google/protobuf/MapField$StorageMode;->BOTH:Lcom/google/protobuf/MapField$StorageMode;

    iput-object v0, p0, Lcom/google/protobuf/MapField;->b:Lcom/google/protobuf/MapField$StorageMode;

    .line 6
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/MapField;->c:Lcom/google/protobuf/MapField$MutatabilityAwareMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method j()Lcom/google/protobuf/Message;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MapField;->e:Lcom/google/protobuf/MapField$Converter;

    invoke-interface {v0}, Lcom/google/protobuf/MapField$Converter;->b()Lcom/google/protobuf/Message;

    move-result-object v0

    return-object v0
.end method

.method k()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Message;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/MapField;->b:Lcom/google/protobuf/MapField$StorageMode;

    sget-object v1, Lcom/google/protobuf/MapField$StorageMode;->LIST:Lcom/google/protobuf/MapField$StorageMode;

    if-eq v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/MapField;->b:Lcom/google/protobuf/MapField$StorageMode;

    sget-object v2, Lcom/google/protobuf/MapField$StorageMode;->MAP:Lcom/google/protobuf/MapField$StorageMode;

    if-ne v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/MapField;->c:Lcom/google/protobuf/MapField$MutatabilityAwareMap;

    invoke-direct {p0, v0}, Lcom/google/protobuf/MapField;->d(Lcom/google/protobuf/MapField$MutatabilityAwareMap;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/MapField;->d:Ljava/util/List;

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/protobuf/MapField;->c:Lcom/google/protobuf/MapField$MutatabilityAwareMap;

    .line 5
    iput-object v1, p0, Lcom/google/protobuf/MapField;->b:Lcom/google/protobuf/MapField$StorageMode;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/MapField;->d:Ljava/util/List;

    return-object v0
.end method

.method public l()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/MapField;->b:Lcom/google/protobuf/MapField$StorageMode;

    sget-object v1, Lcom/google/protobuf/MapField$StorageMode;->MAP:Lcom/google/protobuf/MapField$StorageMode;

    if-eq v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/MapField;->b:Lcom/google/protobuf/MapField$StorageMode;

    sget-object v2, Lcom/google/protobuf/MapField$StorageMode;->LIST:Lcom/google/protobuf/MapField$StorageMode;

    if-ne v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/MapField;->d:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/google/protobuf/MapField;->c(Ljava/util/List;)Lcom/google/protobuf/MapField$MutatabilityAwareMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/MapField;->c:Lcom/google/protobuf/MapField$MutatabilityAwareMap;

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/protobuf/MapField;->d:Ljava/util/List;

    .line 5
    iput-object v1, p0, Lcom/google/protobuf/MapField;->b:Lcom/google/protobuf/MapField$StorageMode;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/MapField;->c:Lcom/google/protobuf/MapField$MutatabilityAwareMap;

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/MapField;->a:Z

    return v0
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/MapField;->a:Z

    return-void
.end method

.method public o(Lcom/google/protobuf/MapField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/MapField<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/MapField;->l()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/MapField;->i()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/google/protobuf/MapFieldLite;->copy(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
