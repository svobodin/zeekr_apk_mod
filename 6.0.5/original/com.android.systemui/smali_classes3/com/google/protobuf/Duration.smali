.class public final Lcom/google/protobuf/Duration;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "Duration.java"

# interfaces
.implements Lcom/google/protobuf/DurationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Duration$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/Duration;

.field public static final NANOS_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/Duration;",
            ">;"
        }
    .end annotation
.end field

.field public static final SECONDS_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private nanos_:I

.field private seconds_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 671
    new-instance v0, Lcom/google/protobuf/Duration;

    invoke-direct {v0}, Lcom/google/protobuf/Duration;-><init>()V

    sput-object v0, Lcom/google/protobuf/Duration;->DEFAULT_INSTANCE:Lcom/google/protobuf/Duration;

    .line 679
    new-instance v0, Lcom/google/protobuf/Duration$1;

    invoke-direct {v0}, Lcom/google/protobuf/Duration$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/Duration;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 178
    iput-byte v0, p0, Lcom/google/protobuf/Duration;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 85
    invoke-direct {p0}, Lcom/google/protobuf/Duration;-><init>()V

    .line 87
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_4

    .line 94
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const/16 v4, 0x8

    if-eq v2, v4, :cond_2

    const/16 v4, 0x10

    if-eq v2, v4, :cond_1

    .line 110
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/Duration;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/google/protobuf/Duration;->nanos_:I

    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/protobuf/Duration;->seconds_:J
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 121
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 122
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 119
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/Duration;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 125
    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->makeExtensionsImmutable()V

    .line 126
    throw p1

    .line 124
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Duration;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 125
    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/Duration$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Duration;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 64
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 178
    iput-byte p1, p0, Lcom/google/protobuf/Duration;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/protobuf/Duration$1;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/google/protobuf/Duration;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$302(Lcom/google/protobuf/Duration;J)J
    .locals 0

    .line 57
    iput-wide p1, p0, Lcom/google/protobuf/Duration;->seconds_:J

    return-wide p1
.end method

.method static synthetic access$402(Lcom/google/protobuf/Duration;I)I
    .locals 0

    .line 57
    iput p1, p0, Lcom/google/protobuf/Duration;->nanos_:I

    return p1
.end method

.method static synthetic access$500()Lcom/google/protobuf/Parser;
    .locals 1

    .line 57
    sget-object v0, Lcom/google/protobuf/Duration;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/Duration;
    .locals 1

    .line 675
    sget-object v0, Lcom/google/protobuf/Duration;->DEFAULT_INSTANCE:Lcom/google/protobuf/Duration;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 130
    sget-object v0, Lcom/google/protobuf/DurationProto;->internal_static_google_protobuf_Duration_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/protobuf/Duration$Builder;
    .locals 1

    .line 328
    sget-object v0, Lcom/google/protobuf/Duration;->DEFAULT_INSTANCE:Lcom/google/protobuf/Duration;

    invoke-virtual {v0}, Lcom/google/protobuf/Duration;->toBuilder()Lcom/google/protobuf/Duration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration$Builder;
    .locals 1

    .line 331
    sget-object v0, Lcom/google/protobuf/Duration;->DEFAULT_INSTANCE:Lcom/google/protobuf/Duration;

    invoke-virtual {v0}, Lcom/google/protobuf/Duration;->toBuilder()Lcom/google/protobuf/Duration$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/Duration$Builder;->mergeFrom(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/Duration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 301
    sget-object v0, Lcom/google/protobuf/Duration;->PARSER:Lcom/google/protobuf/Parser;

    .line 302
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Duration;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Duration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 308
    sget-object v0, Lcom/google/protobuf/Duration;->PARSER:Lcom/google/protobuf/Parser;

    .line 309
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Duration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Duration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 269
    sget-object v0, Lcom/google/protobuf/Duration;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Duration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Duration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 275
    sget-object v0, Lcom/google/protobuf/Duration;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Duration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Duration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 314
    sget-object v0, Lcom/google/protobuf/Duration;->PARSER:Lcom/google/protobuf/Parser;

    .line 315
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Duration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Duration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 321
    sget-object v0, Lcom/google/protobuf/Duration;->PARSER:Lcom/google/protobuf/Parser;

    .line 322
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Duration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/Duration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 289
    sget-object v0, Lcom/google/protobuf/Duration;->PARSER:Lcom/google/protobuf/Parser;

    .line 290
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Duration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Duration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 296
    sget-object v0, Lcom/google/protobuf/Duration;->PARSER:Lcom/google/protobuf/Parser;

    .line 297
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Duration;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/Duration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 258
    sget-object v0, Lcom/google/protobuf/Duration;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Duration;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Duration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 264
    sget-object v0, Lcom/google/protobuf/Duration;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Duration;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/Duration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 279
    sget-object v0, Lcom/google/protobuf/Duration;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Duration;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Duration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 285
    sget-object v0, Lcom/google/protobuf/Duration;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Duration;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/Duration;",
            ">;"
        }
    .end annotation

    .line 690
    sget-object v0, Lcom/google/protobuf/Duration;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 225
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/Duration;

    if-nez v1, :cond_1

    .line 226
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 228
    :cond_1
    check-cast p1, Lcom/google/protobuf/Duration;

    .line 230
    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->getSeconds()J

    move-result-wide v1

    .line 231
    invoke-virtual {p1}, Lcom/google/protobuf/Duration;->getSeconds()J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    .line 232
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->getNanos()I

    move-result v1

    .line 233
    invoke-virtual {p1}, Lcom/google/protobuf/Duration;->getNanos()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    .line 234
    :cond_3
    iget-object p0, p0, Lcom/google/protobuf/Duration;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/Duration;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/Duration;
    .locals 0

    .line 700
    sget-object p0, Lcom/google/protobuf/Duration;->DEFAULT_INSTANCE:Lcom/google/protobuf/Duration;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 57
    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->getDefaultInstanceForType()Lcom/google/protobuf/Duration;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 57
    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->getDefaultInstanceForType()Lcom/google/protobuf/Duration;

    move-result-object p0

    return-object p0
.end method

.method public getNanos()I
    .locals 0

    .line 175
    iget p0, p0, Lcom/google/protobuf/Duration;->nanos_:I

    return p0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/Duration;",
            ">;"
        }
    .end annotation

    .line 695
    sget-object p0, Lcom/google/protobuf/Duration;->PARSER:Lcom/google/protobuf/Parser;

    return-object p0
.end method

.method public getSeconds()J
    .locals 2

    .line 155
    iget-wide v0, p0, Lcom/google/protobuf/Duration;->seconds_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 203
    iget v0, p0, Lcom/google/protobuf/Duration;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 207
    iget-wide v1, p0, Lcom/google/protobuf/Duration;->seconds_:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    .line 209
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 211
    :cond_1
    iget v1, p0, Lcom/google/protobuf/Duration;->nanos_:I

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 213
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/Duration;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    iput v0, p0, Lcom/google/protobuf/Duration;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/google/protobuf/Duration;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 240
    iget v0, p0, Lcom/google/protobuf/Duration;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 241
    iget p0, p0, Lcom/google/protobuf/Duration;->memoizedHashCode:I

    return p0

    :cond_0
    const/16 v0, 0x30b

    .line 244
    invoke-static {}, Lcom/google/protobuf/Duration;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 247
    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->getSeconds()J

    move-result-wide v1

    .line 246
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 249
    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->getNanos()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 250
    iget-object v1, p0, Lcom/google/protobuf/Duration;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 251
    iput v0, p0, Lcom/google/protobuf/Duration;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 136
    sget-object p0, Lcom/google/protobuf/DurationProto;->internal_static_google_protobuf_Duration_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lcom/google/protobuf/Duration;

    const-class v1, Lcom/google/protobuf/Duration$Builder;

    .line 137
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 181
    iget-byte v0, p0, Lcom/google/protobuf/Duration;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 185
    :cond_1
    iput-byte v1, p0, Lcom/google/protobuf/Duration;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lcom/google/protobuf/Duration$Builder;
    .locals 0

    .line 326
    invoke-static {}, Lcom/google/protobuf/Duration;->newBuilder()Lcom/google/protobuf/Duration$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Duration$Builder;
    .locals 1

    .line 342
    new-instance p0, Lcom/google/protobuf/Duration$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/Duration$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/protobuf/Duration$1;)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 57
    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->newBuilderForType()Lcom/google/protobuf/Duration$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Duration;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Duration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 57
    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->newBuilderForType()Lcom/google/protobuf/Duration$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 73
    new-instance p0, Lcom/google/protobuf/Duration;

    invoke-direct {p0}, Lcom/google/protobuf/Duration;-><init>()V

    return-object p0
.end method

.method public toBuilder()Lcom/google/protobuf/Duration$Builder;
    .locals 2

    .line 335
    sget-object v0, Lcom/google/protobuf/Duration;->DEFAULT_INSTANCE:Lcom/google/protobuf/Duration;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 336
    new-instance p0, Lcom/google/protobuf/Duration$Builder;

    invoke-direct {p0, v1}, Lcom/google/protobuf/Duration$Builder;-><init>(Lcom/google/protobuf/Duration$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/protobuf/Duration$Builder;

    invoke-direct {v0, v1}, Lcom/google/protobuf/Duration$Builder;-><init>(Lcom/google/protobuf/Duration$1;)V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/Duration$Builder;->mergeFrom(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration$Builder;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 57
    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->toBuilder()Lcom/google/protobuf/Duration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 57
    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->toBuilder()Lcom/google/protobuf/Duration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 192
    iget-wide v0, p0, Lcom/google/protobuf/Duration;->seconds_:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 193
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 195
    :cond_0
    iget v0, p0, Lcom/google/protobuf/Duration;->nanos_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 196
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 198
    :cond_1
    iget-object p0, p0, Lcom/google/protobuf/Duration;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
