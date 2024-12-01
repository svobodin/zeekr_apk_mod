.class public interface abstract annotation Lcom/geely/hmi/carservice/inject/BindSignal;
.super Ljava/lang/Object;
.source "BindSignal.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/geely/hmi/carservice/inject/BindSignal;
        processor = 0x0
        replaceFunctionId = -0x1
        replaceZone = -0x1
        zone = -0x80000000
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract functionId()I
.end method

.method public abstract processor()I
.end method

.method public abstract replaceFunctionId()I
.end method

.method public abstract replaceZone()I
.end method

.method public abstract zone()I
.end method
