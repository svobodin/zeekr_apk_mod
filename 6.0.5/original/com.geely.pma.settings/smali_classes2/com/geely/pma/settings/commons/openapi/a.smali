.class public final synthetic Lcom/geely/pma/settings/commons/openapi/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/zeekr/sdk/base/ApiReadyCallback;


# static fields
.field public static final synthetic a:Lcom/geely/pma/settings/commons/openapi/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/geely/pma/settings/commons/openapi/a;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/openapi/a;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/commons/openapi/a;->a:Lcom/geely/pma/settings/commons/openapi/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAPIReady(ZLjava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/geely/pma/settings/commons/openapi/KeepAliveProxy$keepAliveApi$2;->a(ZLjava/lang/String;)V

    return-void
.end method
