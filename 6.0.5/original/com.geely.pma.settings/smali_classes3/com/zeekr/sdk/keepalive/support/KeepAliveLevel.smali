.class public final enum Lcom/zeekr/sdk/keepalive/support/KeepAliveLevel;
.super Ljava/lang/Enum;
.source "KeepAliveLevel.java"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zeekr/sdk/keepalive/support/KeepAliveLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zeekr/sdk/keepalive/support/KeepAliveLevel;

.field public static final enum LEVEL_1:Lcom/zeekr/sdk/keepalive/support/KeepAliveLevel;

.field public static final enum LEVEL_2:Lcom/zeekr/sdk/keepalive/support/KeepAliveLevel;

.field public static final enum LEVEL_3:Lcom/zeekr/sdk/keepalive/support/KeepAliveLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/zeekr/sdk/keepalive/support/KeepAliveLevel;

    const-string v1, "LEVEL_1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zeekr/sdk/keepalive/support/KeepAliveLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zeekr/sdk/keepalive/support/KeepAliveLevel;->LEVEL_1:Lcom/zeekr/sdk/keepalive/support/KeepAliveLevel;

    .line 2
    new-instance v1, Lcom/zeekr/sdk/keepalive/support/KeepAliveLevel;

    const-string v3, "LEVEL_2"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/zeekr/sdk/keepalive/support/KeepAliveLevel;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zeekr/sdk/keepalive/support/KeepAliveLevel;->LEVEL_2:Lcom/zeekr/sdk/keepalive/support/KeepAliveLevel;

    .line 3
    new-instance v3, Lcom/zeekr/sdk/keepalive/support/KeepAliveLevel;

    const-string v5, "LEVEL_3"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/zeekr/sdk/keepalive/support/KeepAliveLevel;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/zeekr/sdk/keepalive/support/KeepAliveLevel;->LEVEL_3:Lcom/zeekr/sdk/keepalive/support/KeepAliveLevel;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/zeekr/sdk/keepalive/support/KeepAliveLevel;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/zeekr/sdk/keepalive/support/KeepAliveLevel;->$VALUES:[Lcom/zeekr/sdk/keepalive/support/KeepAliveLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zeekr/sdk/keepalive/support/KeepAliveLevel;
    .locals 1

    const-class v0, Lcom/zeekr/sdk/keepalive/support/KeepAliveLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zeekr/sdk/keepalive/support/KeepAliveLevel;

    return-object p0
.end method

.method public static values()[Lcom/zeekr/sdk/keepalive/support/KeepAliveLevel;
    .locals 1

    sget-object v0, Lcom/zeekr/sdk/keepalive/support/KeepAliveLevel;->$VALUES:[Lcom/zeekr/sdk/keepalive/support/KeepAliveLevel;

    invoke-virtual {v0}, [Lcom/zeekr/sdk/keepalive/support/KeepAliveLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zeekr/sdk/keepalive/support/KeepAliveLevel;

    return-object v0
.end method
