.class public Lcom/google/protobuf/TextFormat$Parser$Builder;
.super Ljava/lang/Object;
.source "TextFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/TextFormat$Parser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Lcom/google/protobuf/TextFormat$Parser$SingularOverwritePolicy;

.field private e:Lcom/google/protobuf/TextFormatParseInfoTree$Builder;

.field private f:Lcom/google/protobuf/TypeRegistry;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/protobuf/TextFormat$Parser$Builder;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/protobuf/TextFormat$Parser$Builder;->b:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/protobuf/TextFormat$Parser$Builder;->c:Z

    .line 5
    sget-object v0, Lcom/google/protobuf/TextFormat$Parser$SingularOverwritePolicy;->ALLOW_SINGULAR_OVERWRITES:Lcom/google/protobuf/TextFormat$Parser$SingularOverwritePolicy;

    iput-object v0, p0, Lcom/google/protobuf/TextFormat$Parser$Builder;->d:Lcom/google/protobuf/TextFormat$Parser$SingularOverwritePolicy;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/protobuf/TextFormat$Parser$Builder;->e:Lcom/google/protobuf/TextFormatParseInfoTree$Builder;

    .line 7
    invoke-static {}, Lcom/google/protobuf/TypeRegistry;->c()Lcom/google/protobuf/TypeRegistry;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/TextFormat$Parser$Builder;->f:Lcom/google/protobuf/TypeRegistry;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/protobuf/TextFormat$Parser;
    .locals 9

    new-instance v8, Lcom/google/protobuf/TextFormat$Parser;

    iget-object v1, p0, Lcom/google/protobuf/TextFormat$Parser$Builder;->f:Lcom/google/protobuf/TypeRegistry;

    iget-boolean v2, p0, Lcom/google/protobuf/TextFormat$Parser$Builder;->a:Z

    iget-boolean v3, p0, Lcom/google/protobuf/TextFormat$Parser$Builder;->b:Z

    iget-boolean v4, p0, Lcom/google/protobuf/TextFormat$Parser$Builder;->c:Z

    iget-object v5, p0, Lcom/google/protobuf/TextFormat$Parser$Builder;->d:Lcom/google/protobuf/TextFormat$Parser$SingularOverwritePolicy;

    iget-object v6, p0, Lcom/google/protobuf/TextFormat$Parser$Builder;->e:Lcom/google/protobuf/TextFormatParseInfoTree$Builder;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/protobuf/TextFormat$Parser;-><init>(Lcom/google/protobuf/TypeRegistry;ZZZLcom/google/protobuf/TextFormat$Parser$SingularOverwritePolicy;Lcom/google/protobuf/TextFormatParseInfoTree$Builder;Lcom/google/protobuf/TextFormat$1;)V

    return-object v8
.end method
