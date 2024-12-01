.class final Landroidx/multidex/MultiDex$V14;
.super Ljava/lang/Object;
.source "MultiDex.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/multidex/MultiDex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "V14"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/multidex/MultiDex$V14$JBMR2ElementConstructor;,
        Landroidx/multidex/MultiDex$V14$JBMR11ElementConstructor;,
        Landroidx/multidex/MultiDex$V14$ICSElementConstructor;,
        Landroidx/multidex/MultiDex$V14$ElementConstructor;
    }
.end annotation


# instance fields
.field private final a:Landroidx/multidex/MultiDex$V14$ElementConstructor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "dalvik.system.DexPathList$Element"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 3
    :try_start_0
    new-instance v1, Landroidx/multidex/MultiDex$V14$ICSElementConstructor;

    invoke-direct {v1, v0}, Landroidx/multidex/MultiDex$V14$ICSElementConstructor;-><init>(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    :try_start_1
    new-instance v1, Landroidx/multidex/MultiDex$V14$JBMR11ElementConstructor;

    invoke-direct {v1, v0}, Landroidx/multidex/MultiDex$V14$JBMR11ElementConstructor;-><init>(Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 5
    :catch_1
    new-instance v1, Landroidx/multidex/MultiDex$V14$JBMR2ElementConstructor;

    invoke-direct {v1, v0}, Landroidx/multidex/MultiDex$V14$JBMR2ElementConstructor;-><init>(Ljava/lang/Class;)V

    .line 6
    :goto_0
    iput-object v1, p0, Landroidx/multidex/MultiDex$V14;->a:Landroidx/multidex/MultiDex$V14$ElementConstructor;

    return-void
.end method
