.class Landroidx/core/os/EnvironmentCompat$Api21Impl;
.super Ljava/lang/Object;
.source "EnvironmentCompat.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/os/EnvironmentCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api21Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/io/File;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0}, Landroid/os/Environment;->getExternalStorageState(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
