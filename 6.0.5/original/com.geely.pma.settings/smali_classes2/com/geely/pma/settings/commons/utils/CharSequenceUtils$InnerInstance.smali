.class Lcom/geely/pma/settings/commons/utils/CharSequenceUtils$InnerInstance;
.super Ljava/lang/Object;
.source "CharSequenceUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/settings/commons/utils/CharSequenceUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InnerInstance"
.end annotation


# static fields
.field private static final a:Lcom/geely/pma/settings/commons/utils/CharSequenceUtils;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/geely/pma/settings/commons/utils/CharSequenceUtils;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/utils/CharSequenceUtils;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/commons/utils/CharSequenceUtils$InnerInstance;->a:Lcom/geely/pma/settings/commons/utils/CharSequenceUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a()Lcom/geely/pma/settings/commons/utils/CharSequenceUtils;
    .locals 1

    sget-object v0, Lcom/geely/pma/settings/commons/utils/CharSequenceUtils$InnerInstance;->a:Lcom/geely/pma/settings/commons/utils/CharSequenceUtils;

    return-object v0
.end method
