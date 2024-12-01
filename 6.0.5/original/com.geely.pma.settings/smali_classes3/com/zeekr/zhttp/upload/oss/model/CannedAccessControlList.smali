.class public final enum Lcom/zeekr/zhttp/upload/oss/model/CannedAccessControlList;
.super Ljava/lang/Enum;
.source "CannedAccessControlList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zeekr/zhttp/upload/oss/model/CannedAccessControlList;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zeekr/zhttp/upload/oss/model/CannedAccessControlList;

.field public static final enum Default:Lcom/zeekr/zhttp/upload/oss/model/CannedAccessControlList;

.field public static final enum Private:Lcom/zeekr/zhttp/upload/oss/model/CannedAccessControlList;

.field public static final enum PublicRead:Lcom/zeekr/zhttp/upload/oss/model/CannedAccessControlList;

.field public static final enum PublicReadWrite:Lcom/zeekr/zhttp/upload/oss/model/CannedAccessControlList;


# instance fields
.field private ACLString:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/model/CannedAccessControlList;

    const-string v1, "Private"

    const/4 v2, 0x0

    const-string v3, "private"

    invoke-direct {v0, v1, v2, v3}, Lcom/zeekr/zhttp/upload/oss/model/CannedAccessControlList;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zeekr/zhttp/upload/oss/model/CannedAccessControlList;->Private:Lcom/zeekr/zhttp/upload/oss/model/CannedAccessControlList;

    .line 2
    new-instance v1, Lcom/zeekr/zhttp/upload/oss/model/CannedAccessControlList;

    const-string v3, "PublicRead"

    const/4 v4, 0x1

    const-string v5, "public-read"

    invoke-direct {v1, v3, v4, v5}, Lcom/zeekr/zhttp/upload/oss/model/CannedAccessControlList;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/zeekr/zhttp/upload/oss/model/CannedAccessControlList;->PublicRead:Lcom/zeekr/zhttp/upload/oss/model/CannedAccessControlList;

    .line 3
    new-instance v3, Lcom/zeekr/zhttp/upload/oss/model/CannedAccessControlList;

    const-string v5, "PublicReadWrite"

    const/4 v6, 0x2

    const-string v7, "public-read-write"

    invoke-direct {v3, v5, v6, v7}, Lcom/zeekr/zhttp/upload/oss/model/CannedAccessControlList;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/zeekr/zhttp/upload/oss/model/CannedAccessControlList;->PublicReadWrite:Lcom/zeekr/zhttp/upload/oss/model/CannedAccessControlList;

    .line 4
    new-instance v5, Lcom/zeekr/zhttp/upload/oss/model/CannedAccessControlList;

    const-string v7, "Default"

    const/4 v8, 0x3

    const-string v9, "default"

    invoke-direct {v5, v7, v8, v9}, Lcom/zeekr/zhttp/upload/oss/model/CannedAccessControlList;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/zeekr/zhttp/upload/oss/model/CannedAccessControlList;->Default:Lcom/zeekr/zhttp/upload/oss/model/CannedAccessControlList;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/zeekr/zhttp/upload/oss/model/CannedAccessControlList;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/zeekr/zhttp/upload/oss/model/CannedAccessControlList;->$VALUES:[Lcom/zeekr/zhttp/upload/oss/model/CannedAccessControlList;

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
    iput-object p3, p0, Lcom/zeekr/zhttp/upload/oss/model/CannedAccessControlList;->ACLString:Ljava/lang/String;

    return-void
.end method

.method public static parseACL(Ljava/lang/String;)Lcom/zeekr/zhttp/upload/oss/model/CannedAccessControlList;
    .locals 4

    .line 1
    invoke-static {}, Lcom/zeekr/zhttp/upload/oss/model/CannedAccessControlList;->values()[Lcom/zeekr/zhttp/upload/oss/model/CannedAccessControlList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    .line 2
    invoke-virtual {v2}, Lcom/zeekr/zhttp/upload/oss/model/CannedAccessControlList;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zeekr/zhttp/upload/oss/model/CannedAccessControlList;
    .locals 1

    const-class v0, Lcom/zeekr/zhttp/upload/oss/model/CannedAccessControlList;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zeekr/zhttp/upload/oss/model/CannedAccessControlList;

    return-object p0
.end method

.method public static values()[Lcom/zeekr/zhttp/upload/oss/model/CannedAccessControlList;
    .locals 1

    sget-object v0, Lcom/zeekr/zhttp/upload/oss/model/CannedAccessControlList;->$VALUES:[Lcom/zeekr/zhttp/upload/oss/model/CannedAccessControlList;

    invoke-virtual {v0}, [Lcom/zeekr/zhttp/upload/oss/model/CannedAccessControlList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zeekr/zhttp/upload/oss/model/CannedAccessControlList;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/CannedAccessControlList;->ACLString:Ljava/lang/String;

    return-object v0
.end method
