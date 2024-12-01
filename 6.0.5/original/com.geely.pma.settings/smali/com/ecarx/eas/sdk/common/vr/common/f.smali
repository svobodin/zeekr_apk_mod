.class public Lcom/ecarx/eas/sdk/common/vr/common/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "f"

.field private static c:Lcom/ecarx/eas/framework/sdk/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ecarx/eas/framework/sdk/Singleton<",
            "Lcom/ecarx/eas/sdk/common/vr/common/f;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Landroid/content/Context;


# instance fields
.field protected a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ecarx/eas/sdk/common/vr/common/f$1;

    invoke-direct {v0}, Lcom/ecarx/eas/sdk/common/vr/common/f$1;-><init>()V

    sput-object v0, Lcom/ecarx/eas/sdk/common/vr/common/f;->c:Lcom/ecarx/eas/framework/sdk/Singleton;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/ecarx/eas/sdk/common/vr/common/f;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sput-object v0, Lcom/ecarx/eas/sdk/common/vr/common/f;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 3
    sput-object p0, Lcom/ecarx/eas/sdk/common/vr/common/f;->d:Landroid/content/Context;

    .line 4
    :cond_0
    sget-object p0, Lcom/ecarx/eas/sdk/common/vr/common/f;->c:Lcom/ecarx/eas/framework/sdk/Singleton;

    invoke-virtual {p0}, Lcom/ecarx/eas/framework/sdk/Singleton;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ecarx/eas/sdk/common/vr/common/f;

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Lcom/ecarx/eas/sdk/common/vr/common/f;->b:Ljava/lang/String;

    const-string v0, "context == null"

    invoke-static {p0, v0}, Lcom/ecarx/eas/sdk/common/vr/common/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 6
    sget-object v0, Lcom/ecarx/eas/sdk/common/vr/common/f;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lcom/ecarx/eas/sdk/common/vr/common/f;->b:Ljava/lang/String;

    const-string v1, "getMeteDataVersion mContext == null"

    invoke-static {v0, v1}, Lcom/ecarx/eas/sdk/common/vr/common/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.ecarx.xiaoka"

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 9
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "minVrOpenAPIVersion"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ecarx/eas/sdk/common/vr/common/f;->a:I

    .line 10
    sget-object v0, Lcom/ecarx/eas/sdk/common/vr/common/f;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mVRServiceVersion = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/ecarx/eas/sdk/common/vr/common/f;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/ecarx/eas/sdk/common/vr/common/f;->a:I

    return v0
.end method
