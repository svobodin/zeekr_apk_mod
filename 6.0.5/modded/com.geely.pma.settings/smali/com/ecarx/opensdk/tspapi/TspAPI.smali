.class public abstract Lcom/ecarx/opensdk/tspapi/TspAPI;
.super Ljava/lang/Object;
.source "TspAPI.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TspAPI"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/ecarx/opensdk/tspapi/TspAPI;
    .locals 1

    new-instance v0, Lcom/ecarx/opensdk/tspapi/impl/TspAPIImpl;

    invoke-direct {v0, p0}, Lcom/ecarx/opensdk/tspapi/impl/TspAPIImpl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public abstract getEnvType()Lcom/ecarx/opensdk/tspapi/IEnvType;
.end method
