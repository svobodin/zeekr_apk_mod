.class public Lcom/geely/hmi/carservice/synchronizer/SingleInstanceHolder;
.super Ljava/lang/Object;
.source "SingleInstanceHolder.java"


# static fields
.field public static a:Lcom/geely/hmi/carservice/data/Car;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/geely/hmi/carservice/data/Car;

    invoke-direct {v0}, Lcom/geely/hmi/carservice/data/Car;-><init>()V

    sput-object v0, Lcom/geely/hmi/carservice/synchronizer/SingleInstanceHolder;->a:Lcom/geely/hmi/carservice/data/Car;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
