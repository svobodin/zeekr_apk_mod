.class public final Lcom/google/protobuf/Descriptors$FileDescriptor;
.super Lcom/google/protobuf/Descriptors$GenericDescriptor;
.source "Descriptors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileDescriptor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;,
        Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;
    }
.end annotation


# instance fields
.field private a:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

.field private final b:[Lcom/google/protobuf/Descriptors$Descriptor;

.field private final c:[Lcom/google/protobuf/Descriptors$EnumDescriptor;

.field private final d:[Lcom/google/protobuf/Descriptors$ServiceDescriptor;

.field private final e:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

.field private final f:[Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private final g:[Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private final h:Lcom/google/protobuf/Descriptors$DescriptorPool;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$DescriptorPool;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/Descriptors$GenericDescriptor;-><init>(Lcom/google/protobuf/Descriptors$1;)V

    .line 2
    iput-object p3, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->h:Lcom/google/protobuf/Descriptors$DescriptorPool;

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->a:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 4
    invoke-virtual {p2}, [Lcom/google/protobuf/Descriptors$FileDescriptor;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    iput-object v1, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->f:[Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    array-length v2, p2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, p2, v4

    .line 7
    invoke-virtual {v5}, Lcom/google/protobuf/Descriptors$FileDescriptor;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    .line 9
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getPublicDependencyCount()I

    move-result v4

    if-ge v2, v4, :cond_5

    .line 10
    invoke-virtual {p1, v2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getPublicDependency(I)I

    move-result v4

    if-ltz v4, :cond_4

    .line 11
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getDependencyCount()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 12
    invoke-virtual {p1, v4}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getDependency(I)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/Descriptors$FileDescriptor;

    if-nez v5, :cond_2

    if-nez p4, :cond_3

    .line 14
    new-instance p1, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const-string p2, "Invalid public dependency: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_1
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, p3

    :goto_2
    invoke-direct {p1, p0, p2, v0}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$FileDescriptor;Ljava/lang/String;Lcom/google/protobuf/Descriptors$1;)V

    throw p1

    .line 15
    :cond_2
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 16
    :cond_4
    new-instance p1, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const-string p2, "Invalid public dependency index."

    invoke-direct {p1, p0, p2, v0}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$FileDescriptor;Ljava/lang/String;Lcom/google/protobuf/Descriptors$1;)V

    throw p1

    .line 17
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    new-array p4, p4, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    iput-object p4, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->g:[Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 18
    invoke-interface {p2, p4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->q()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2, p0}, Lcom/google/protobuf/Descriptors$DescriptorPool;->e(Ljava/lang/String;Lcom/google/protobuf/Descriptors$FileDescriptor;)V

    .line 20
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getMessageTypeCount()I

    move-result p2

    new-array p2, p2, [Lcom/google/protobuf/Descriptors$Descriptor;

    iput-object p2, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->b:[Lcom/google/protobuf/Descriptors$Descriptor;

    move p2, v3

    .line 21
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getMessageTypeCount()I

    move-result p3

    if-ge p2, p3, :cond_6

    .line 22
    iget-object p3, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->b:[Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance p4, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-virtual {p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getMessageType(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v4, p4

    move-object v6, p0

    move v8, p2

    invoke-direct/range {v4 .. v9}, Lcom/google/protobuf/Descriptors$Descriptor;-><init>(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;ILcom/google/protobuf/Descriptors$1;)V

    aput-object p4, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 23
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getEnumTypeCount()I

    move-result p2

    new-array p2, p2, [Lcom/google/protobuf/Descriptors$EnumDescriptor;

    iput-object p2, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->c:[Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move p2, v3

    .line 24
    :goto_4
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getEnumTypeCount()I

    move-result p3

    if-ge p2, p3, :cond_7

    .line 25
    iget-object p3, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->c:[Lcom/google/protobuf/Descriptors$EnumDescriptor;

    new-instance p4, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    invoke-virtual {p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getEnumType(I)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v4, p4

    move-object v6, p0

    move v8, p2

    invoke-direct/range {v4 .. v9}, Lcom/google/protobuf/Descriptors$EnumDescriptor;-><init>(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;ILcom/google/protobuf/Descriptors$1;)V

    aput-object p4, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 26
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getServiceCount()I

    move-result p2

    new-array p2, p2, [Lcom/google/protobuf/Descriptors$ServiceDescriptor;

    iput-object p2, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->d:[Lcom/google/protobuf/Descriptors$ServiceDescriptor;

    move p2, v3

    .line 27
    :goto_5
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getServiceCount()I

    move-result p3

    if-ge p2, p3, :cond_8

    .line 28
    iget-object p3, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->d:[Lcom/google/protobuf/Descriptors$ServiceDescriptor;

    new-instance p4, Lcom/google/protobuf/Descriptors$ServiceDescriptor;

    invoke-virtual {p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getService(I)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object v1

    invoke-direct {p4, v1, p0, p2, v0}, Lcom/google/protobuf/Descriptors$ServiceDescriptor;-><init>(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;ILcom/google/protobuf/Descriptors$1;)V

    aput-object p4, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    .line 29
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getExtensionCount()I

    move-result p2

    new-array p2, p2, [Lcom/google/protobuf/Descriptors$FieldDescriptor;

    iput-object p2, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->e:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 30
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getExtensionCount()I

    move-result p2

    if-ge v3, p2, :cond_9

    .line 31
    iget-object p2, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->e:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    new-instance p3, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p1, v3}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getExtension(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v4, p3

    move-object v6, p0

    move v8, v3

    invoke-direct/range {v4 .. v10}, Lcom/google/protobuf/Descriptors$FieldDescriptor;-><init>(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;IZLcom/google/protobuf/Descriptors$1;)V

    aput-object p3, p2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_9
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/protobuf/Descriptors$Descriptor;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, v0}, Lcom/google/protobuf/Descriptors$GenericDescriptor;-><init>(Lcom/google/protobuf/Descriptors$1;)V

    .line 33
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorPool;

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lcom/google/protobuf/Descriptors$DescriptorPool;-><init>([Lcom/google/protobuf/Descriptors$FileDescriptor;Z)V

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->h:Lcom/google/protobuf/Descriptors$DescriptorPool;

    .line 34
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->newBuilder()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object v2

    .line 35
    invoke-virtual {p2}, Lcom/google/protobuf/Descriptors$Descriptor;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ".placeholder.proto"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->S0(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object v2

    .line 36
    invoke-virtual {v2, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->T0(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object v2

    .line 37
    invoke-virtual {p2}, Lcom/google/protobuf/Descriptors$Descriptor;->v()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->i0(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->k0()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->a:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    new-array v2, v1, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 39
    iput-object v2, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->f:[Lcom/google/protobuf/Descriptors$FileDescriptor;

    new-array v2, v1, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 40
    iput-object v2, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->g:[Lcom/google/protobuf/Descriptors$FileDescriptor;

    new-array v2, v3, [Lcom/google/protobuf/Descriptors$Descriptor;

    aput-object p2, v2, v1

    .line 41
    iput-object v2, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->b:[Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v1, [Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 42
    iput-object v2, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->c:[Lcom/google/protobuf/Descriptors$EnumDescriptor;

    new-array v2, v1, [Lcom/google/protobuf/Descriptors$ServiceDescriptor;

    .line 43
    iput-object v2, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->d:[Lcom/google/protobuf/Descriptors$ServiceDescriptor;

    new-array v1, v1, [Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 44
    iput-object v1, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->e:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 45
    invoke-virtual {v0, p1, p0}, Lcom/google/protobuf/Descriptors$DescriptorPool;->e(Ljava/lang/String;Lcom/google/protobuf/Descriptors$FileDescriptor;)V

    .line 46
    invoke-virtual {v0, p2}, Lcom/google/protobuf/Descriptors$DescriptorPool;->f(Lcom/google/protobuf/Descriptors$GenericDescriptor;)V

    return-void
.end method

.method static synthetic j(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$DescriptorPool;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->h:Lcom/google/protobuf/Descriptors$DescriptorPool;

    return-object p0
.end method

.method public static k(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;[Lcom/google/protobuf/Descriptors$FileDescriptor;Z)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorPool;

    invoke-direct {v0, p1, p2}, Lcom/google/protobuf/Descriptors$DescriptorPool;-><init>([Lcom/google/protobuf/Descriptors$FileDescriptor;Z)V

    .line 2
    new-instance v1, Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/protobuf/Descriptors$FileDescriptor;-><init>(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$DescriptorPool;Z)V

    .line 3
    invoke-direct {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->l()V

    return-object v1
.end method

.method private l()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->b:[Lcom/google/protobuf/Descriptors$Descriptor;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 2
    invoke-static {v4}, Lcom/google/protobuf/Descriptors$Descriptor;->j(Lcom/google/protobuf/Descriptors$Descriptor;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->d:[Lcom/google/protobuf/Descriptors$ServiceDescriptor;

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 4
    invoke-static {v4}, Lcom/google/protobuf/Descriptors$ServiceDescriptor;->j(Lcom/google/protobuf/Descriptors$ServiceDescriptor;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->e:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    array-length v1, v0

    :goto_2
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 6
    invoke-static {v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->j(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static t([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->u([Ljava/lang/String;)[B

    move-result-object p0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->parseFrom([B)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x1

    .line 3
    :try_start_1
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->k(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;[Lcom/google/protobuf/Descriptors$FileDescriptor;Z)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object p0
    :try_end_1
    .catch Lcom/google/protobuf/Descriptors$DescriptorValidationException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x23

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid embedded descriptor for \""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed to parse protocol buffer descriptor for generated code."

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static u([Ljava/lang/String;)[B
    .locals 4

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2
    aget-object p0, p0, v1

    sget-object v0, Lcom/google/protobuf/Internal;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p0, v1

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/google/protobuf/Internal;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public f()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->a:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->a:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->x()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public m(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .locals 5

    const/16 v0, 0x2e

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    return-object v2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->q()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->h:Lcom/google/protobuf/Descriptors$DescriptorPool;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Descriptors$DescriptorPool;->g(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$GenericDescriptor;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    instance-of v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$GenericDescriptor;->f()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    if-ne v0, p0, :cond_2

    .line 7
    check-cast p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    return-object p1

    :cond_2
    return-object v2
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Descriptors$EnumDescriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->c:[Lcom/google/protobuf/Descriptors$EnumDescriptor;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Descriptors$Descriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->b:[Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->a:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->a:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getPackage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Descriptors$FileDescriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->g:[Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public s()Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;->PROTO3:Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    invoke-static {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;->access$000(Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->a:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getSyntax()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;->PROTO2:Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    return-object v0
.end method

.method v()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->s()Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;->PROTO3:Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->a:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    return-object v0
.end method
