.class public final Lcom/google/protobuf/TextFormatParseLocation;
.super Ljava/lang/Object;
.source "TextFormatParseLocation.java"


# static fields
.field public static final c:Lcom/google/protobuf/TextFormatParseLocation;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/TextFormatParseLocation;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lcom/google/protobuf/TextFormatParseLocation;-><init>(II)V

    sput-object v0, Lcom/google/protobuf/TextFormatParseLocation;->c:Lcom/google/protobuf/TextFormatParseLocation;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/protobuf/TextFormatParseLocation;->a:I

    .line 3
    iput p2, p0, Lcom/google/protobuf/TextFormatParseLocation;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/TextFormatParseLocation;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/TextFormatParseLocation;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/TextFormatParseLocation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/protobuf/TextFormatParseLocation;

    .line 3
    iget v1, p0, Lcom/google/protobuf/TextFormatParseLocation;->a:I

    invoke-virtual {p1}, Lcom/google/protobuf/TextFormatParseLocation;->b()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/protobuf/TextFormatParseLocation;->b:I

    invoke-virtual {p1}, Lcom/google/protobuf/TextFormatParseLocation;->a()I

    move-result p1

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    iget v1, p0, Lcom/google/protobuf/TextFormatParseLocation;->a:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lcom/google/protobuf/TextFormatParseLocation;->b:I

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/protobuf/TextFormatParseLocation;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/protobuf/TextFormatParseLocation;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "ParseLocation{line=%d, column=%d}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
