.class public Lcom/common/quick/utils/reflect/ObjectWrapper;
.super Lcom/common/quick/utils/reflect/BaseWrapper;
.source "ObjectWrapper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/common/quick/utils/reflect/BaseWrapper<",
        "Lcom/common/quick/utils/reflect/ObjectWrapper<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TE;>;TE;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/common/quick/utils/reflect/BaseWrapper;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p2, p0, Lcom/common/quick/utils/reflect/ObjectWrapper;->d:Ljava/lang/Object;

    return-void
.end method

.method public static g(Ljava/lang/Class;Ljava/lang/Object;)Lcom/common/quick/utils/reflect/ObjectWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;TE;)",
            "Lcom/common/quick/utils/reflect/ObjectWrapper<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/common/quick/utils/reflect/ObjectWrapper;

    invoke-direct {v0, p0, p1}, Lcom/common/quick/utils/reflect/ObjectWrapper;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/common/quick/utils/reflect/ObjectWrapper;->d:Ljava/lang/Object;

    return-object v0
.end method
