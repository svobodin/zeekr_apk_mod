.class public final enum Lcom/zeekr/zhttp/upload/oss/model/StorageClass;
.super Ljava/lang/Enum;
.source "StorageClass.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zeekr/zhttp/upload/oss/model/StorageClass;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zeekr/zhttp/upload/oss/model/StorageClass;

.field public static final enum Archive:Lcom/zeekr/zhttp/upload/oss/model/StorageClass;

.field public static final enum IA:Lcom/zeekr/zhttp/upload/oss/model/StorageClass;

.field public static final enum Standard:Lcom/zeekr/zhttp/upload/oss/model/StorageClass;

.field public static final enum Unknown:Lcom/zeekr/zhttp/upload/oss/model/StorageClass;


# instance fields
.field private storageClassString:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/model/StorageClass;

    const-string v1, "Standard"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/zeekr/zhttp/upload/oss/model/StorageClass;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zeekr/zhttp/upload/oss/model/StorageClass;->Standard:Lcom/zeekr/zhttp/upload/oss/model/StorageClass;

    .line 2
    new-instance v1, Lcom/zeekr/zhttp/upload/oss/model/StorageClass;

    const-string v3, "IA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/zeekr/zhttp/upload/oss/model/StorageClass;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/zeekr/zhttp/upload/oss/model/StorageClass;->IA:Lcom/zeekr/zhttp/upload/oss/model/StorageClass;

    .line 3
    new-instance v3, Lcom/zeekr/zhttp/upload/oss/model/StorageClass;

    const-string v5, "Archive"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lcom/zeekr/zhttp/upload/oss/model/StorageClass;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/zeekr/zhttp/upload/oss/model/StorageClass;->Archive:Lcom/zeekr/zhttp/upload/oss/model/StorageClass;

    .line 4
    new-instance v5, Lcom/zeekr/zhttp/upload/oss/model/StorageClass;

    const-string v7, "Unknown"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Lcom/zeekr/zhttp/upload/oss/model/StorageClass;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/zeekr/zhttp/upload/oss/model/StorageClass;->Unknown:Lcom/zeekr/zhttp/upload/oss/model/StorageClass;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/zeekr/zhttp/upload/oss/model/StorageClass;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/zeekr/zhttp/upload/oss/model/StorageClass;->$VALUES:[Lcom/zeekr/zhttp/upload/oss/model/StorageClass;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/zeekr/zhttp/upload/oss/model/StorageClass;->storageClassString:Ljava/lang/String;

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/zeekr/zhttp/upload/oss/model/StorageClass;
    .locals 4

    .line 1
    invoke-static {}, Lcom/zeekr/zhttp/upload/oss/model/StorageClass;->values()[Lcom/zeekr/zhttp/upload/oss/model/StorageClass;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    .line 2
    invoke-virtual {v2}, Lcom/zeekr/zhttp/upload/oss/model/StorageClass;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to parse "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zeekr/zhttp/upload/oss/model/StorageClass;
    .locals 1

    const-class v0, Lcom/zeekr/zhttp/upload/oss/model/StorageClass;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zeekr/zhttp/upload/oss/model/StorageClass;

    return-object p0
.end method

.method public static values()[Lcom/zeekr/zhttp/upload/oss/model/StorageClass;
    .locals 1

    sget-object v0, Lcom/zeekr/zhttp/upload/oss/model/StorageClass;->$VALUES:[Lcom/zeekr/zhttp/upload/oss/model/StorageClass;

    invoke-virtual {v0}, [Lcom/zeekr/zhttp/upload/oss/model/StorageClass;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zeekr/zhttp/upload/oss/model/StorageClass;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/StorageClass;->storageClassString:Ljava/lang/String;

    return-object v0
.end method
