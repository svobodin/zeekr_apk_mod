.class public interface abstract annotation Lcom/geely/hmi/carservice/inject/SignalSweet;
.super Ljava/lang/Object;
.source "SignalSweet.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/geely/hmi/carservice/inject/SignalSweet;
        functionName = "DEFAULT"
        valueArray = {}
        valueType = Ljava/lang/Object;
        zoneArray = {
            -0x80000000
        }
        zoneType = Lcom/ecarx/xui/adaptapi/vehicle/VehicleZone;
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0006\u0008\u0087\u0002\u0018\u00002\u00020\u0001B:\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0008\u0002\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0008\u0002\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007R\u000f\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\nR\u000f\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u000bR\u0013\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u000cR\u000f\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000bR\u0013\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/geely/hmi/carservice/inject/SignalSweet;",
        "",
        "functionName",
        "",
        "valueType",
        "Lkotlin/reflect/KClass;",
        "valueArray",
        "",
        "zoneType",
        "zoneArray",
        "()Ljava/lang/String;",
        "()[I",
        "()Ljava/lang/Class;",
        "zc_hmi_carservice_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lkotlin/annotation/AnnotationRetention;->RUNTIME:Lkotlin/annotation/AnnotationRetention;
.end annotation

.annotation runtime Lkotlin/annotation/Target;
    allowedTargets = {
        .enum Lkotlin/annotation/AnnotationTarget;->FIELD:Lkotlin/annotation/AnnotationTarget;
    }
.end annotation


# virtual methods
.method public abstract functionName()Ljava/lang/String;
.end method

.method public abstract valueArray()[I
.end method

.method public abstract valueType()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract zoneArray()[I
.end method

.method public abstract zoneType()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method
