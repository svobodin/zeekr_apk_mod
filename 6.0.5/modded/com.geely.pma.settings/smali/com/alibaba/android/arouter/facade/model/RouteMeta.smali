.class public Lcom/alibaba/android/arouter/facade/model/RouteMeta;
.super Ljava/lang/Object;
.source "RouteMeta.java"


# instance fields
.field private a:Lcom/alibaba/android/arouter/facade/enums/RouteType;

.field private b:Ljavax/lang/model/element/Element;

.field private c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->f:I

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljavax/lang/model/element/Element;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/arouter/facade/enums/RouteType;",
            "Ljavax/lang/model/element/Element;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->a:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    .line 5
    iput-object p4, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->i:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->c:Ljava/lang/Class;

    .line 7
    iput-object p2, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->b:Ljavax/lang/model/element/Element;

    .line 8
    iput-object p5, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->d:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->e:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->h:Ljava/util/Map;

    .line 11
    iput p8, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->f:I

    .line 12
    iput p9, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->g:I

    return-void
.end method

.method public static a(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/arouter/facade/enums/RouteType;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;II)",
            "Lcom/alibaba/android/arouter/facade/model/RouteMeta;"
        }
    .end annotation

    new-instance v10, Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;-><init>(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljavax/lang/model/element/Element;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V

    return-object v10
.end method


# virtual methods
.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->c:Ljava/lang/Class;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->g:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->h:Ljava/util/Map;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->f:I

    return v0
.end method

.method public h()Lcom/alibaba/android/arouter/facade/enums/RouteType;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->a:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    return-object v0
.end method

.method public i(Ljava/lang/Class;)Lcom/alibaba/android/arouter/facade/model/RouteMeta;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/alibaba/android/arouter/facade/model/RouteMeta;"
        }
    .end annotation

    iput-object p1, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->c:Ljava/lang/Class;

    return-object p0
.end method

.method public j(I)Lcom/alibaba/android/arouter/facade/model/RouteMeta;
    .locals 0

    iput p1, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->g:I

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/model/RouteMeta;
    .locals 0

    iput-object p1, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->e:Ljava/lang/String;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/model/RouteMeta;
    .locals 0

    iput-object p1, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->d:Ljava/lang/String;

    return-object p0
.end method

.method public m(I)Lcom/alibaba/android/arouter/facade/model/RouteMeta;
    .locals 0

    iput p1, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->f:I

    return-object p0
.end method

.method public n(Lcom/alibaba/android/arouter/facade/enums/RouteType;)Lcom/alibaba/android/arouter/facade/model/RouteMeta;
    .locals 0

    iput-object p1, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->a:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RouteMeta{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->a:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rawType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->b:Ljavax/lang/model/element/Element;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", destination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->c:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", path=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", group=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", priority="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", extra="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", paramsType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->h:Ljava/util/Map;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", name=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
