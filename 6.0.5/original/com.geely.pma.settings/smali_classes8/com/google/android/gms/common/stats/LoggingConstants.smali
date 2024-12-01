.class public final Lcom/google/android/gms/common/stats/LoggingConstants;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.4.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field private static final a:Landroid/content/ComponentName;

.field private static b:I

.field private static c:I

.field private static d:I

.field private static e:I

.field private static f:I

.field private static g:I

.field private static h:I

.field private static i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.gms"

    const-string v2, "com.google.android.gms.common.stats.GmsCoreStatsService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/stats/LoggingConstants;->a:Landroid/content/ComponentName;

    const/4 v0, 0x0

    .line 2
    sput v0, Lcom/google/android/gms/common/stats/LoggingConstants;->b:I

    const/4 v0, 0x1

    .line 3
    sput v0, Lcom/google/android/gms/common/stats/LoggingConstants;->c:I

    const/4 v1, 0x2

    .line 4
    sput v1, Lcom/google/android/gms/common/stats/LoggingConstants;->d:I

    const/4 v1, 0x4

    .line 5
    sput v1, Lcom/google/android/gms/common/stats/LoggingConstants;->e:I

    const/16 v1, 0x8

    .line 6
    sput v1, Lcom/google/android/gms/common/stats/LoggingConstants;->f:I

    const/16 v1, 0x10

    .line 7
    sput v1, Lcom/google/android/gms/common/stats/LoggingConstants;->g:I

    const/16 v1, 0x20

    .line 8
    sput v1, Lcom/google/android/gms/common/stats/LoggingConstants;->h:I

    .line 9
    sput v0, Lcom/google/android/gms/common/stats/LoggingConstants;->i:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
