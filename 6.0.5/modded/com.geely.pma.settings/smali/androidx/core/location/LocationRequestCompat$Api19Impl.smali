.class Landroidx/core/location/LocationRequestCompat$Api19Impl;
.super Ljava/lang/Object;
.source "LocationRequestCompat.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationRequestCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Api19Impl"
.end annotation


# static fields
.field private static a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Ljava/lang/reflect/Method;

.field private static d:Ljava/lang/reflect/Method;

.field private static e:Ljava/lang/reflect/Method;

.field private static f:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/core/location/LocationRequestCompat;Ljava/lang/String;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->a:Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, "android.location.LocationRequest"

    .line 2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->a:Ljava/lang/Class;

    .line 3
    :cond_0
    sget-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->a:Ljava/lang/Class;

    const-string v7, "createFromDeprecatedProvider"

    new-array v8, v4, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v5

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v2

    .line 5
    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->b:Ljava/lang/reflect/Method;

    .line 6
    invoke-virtual {v1, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 7
    :cond_1
    sget-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->b:Ljava/lang/reflect/Method;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v5

    .line 8
    invoke-virtual {p0}, Landroidx/core/location/LocationRequestCompat;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v6

    .line 9
    invoke-virtual {p0}, Landroidx/core/location/LocationRequestCompat;->e()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v4, v3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object p1, v4, v2

    .line 10
    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    .line 11
    :cond_2
    sget-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->c:Ljava/lang/reflect/Method;

    if-nez v1, :cond_3

    .line 12
    sget-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->a:Ljava/lang/Class;

    const-string v2, "setQuality"

    new-array v3, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->c:Ljava/lang/reflect/Method;

    .line 13
    invoke-virtual {v1, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 14
    :cond_3
    sget-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->c:Ljava/lang/reflect/Method;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/core/location/LocationRequestCompat;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->d:Ljava/lang/reflect/Method;

    if-nez v1, :cond_4

    .line 16
    sget-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->a:Ljava/lang/Class;

    const-string v2, "setFastestInterval"

    new-array v3, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->d:Ljava/lang/reflect/Method;

    .line 17
    invoke-virtual {v1, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 18
    :cond_4
    sget-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->d:Ljava/lang/reflect/Method;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/core/location/LocationRequestCompat;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p0}, Landroidx/core/location/LocationRequestCompat;->d()I

    move-result v1

    const v2, 0x7fffffff

    if-ge v1, v2, :cond_6

    .line 20
    sget-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->e:Ljava/lang/reflect/Method;

    if-nez v1, :cond_5

    .line 21
    sget-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->a:Ljava/lang/Class;

    const-string v2, "setNumUpdates"

    new-array v3, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->e:Ljava/lang/reflect/Method;

    .line 22
    invoke-virtual {v1, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 23
    :cond_5
    sget-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->e:Ljava/lang/reflect/Method;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/core/location/LocationRequestCompat;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_6
    invoke-virtual {p0}, Landroidx/core/location/LocationRequestCompat;->a()J

    move-result-wide v1

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v1, v1, v3

    if-gez v1, :cond_8

    .line 25
    sget-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->f:Ljava/lang/reflect/Method;

    if-nez v1, :cond_7

    .line 26
    sget-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->a:Ljava/lang/Class;

    const-string v2, "setExpireIn"

    new-array v3, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->f:Ljava/lang/reflect/Method;

    .line 27
    invoke-virtual {v1, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 28
    :cond_7
    sget-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->f:Ljava/lang/reflect/Method;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/core/location/LocationRequestCompat;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    return-object p1

    :catch_0
    return-object v0
.end method
