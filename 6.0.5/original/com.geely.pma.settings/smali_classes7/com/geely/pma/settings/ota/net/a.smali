.class public final synthetic Lcom/geely/pma/settings/ota/net/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field public static final synthetic a:Lcom/geely/pma/settings/ota/net/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/geely/pma/settings/ota/net/a;

    invoke-direct {v0}, Lcom/geely/pma/settings/ota/net/a;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/ota/net/a;->a:Lcom/geely/pma/settings/ota/net/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/geely/pma/settings/ota/net/SSLSocketClient;->a(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p1

    return p1
.end method
