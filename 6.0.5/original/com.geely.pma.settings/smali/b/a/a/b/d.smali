.class public Lb/a/a/b/d;
.super Ljava/lang/Object;
.source "RxHttpUtils.java"


# static fields
.field private static a:Landroid/app/Application;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 2

    .line 1
    sget-object v0, Lb/a/a/b/d;->a:Landroid/app/Application;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/ExceptionInInitializerError;

    const-string v1, "ZEHTTP isn\'t init"

    invoke-direct {v0, v1}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lb/a/a/b/d;->a()V

    .line 2
    sget-object v0, Lb/a/a/b/d;->a:Landroid/app/Application;

    return-object v0
.end method
