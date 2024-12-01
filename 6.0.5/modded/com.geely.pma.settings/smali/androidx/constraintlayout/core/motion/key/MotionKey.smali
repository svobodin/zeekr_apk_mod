.class public abstract Landroidx/constraintlayout/core/motion/key/MotionKey;
.super Ljava/lang/Object;
.source "MotionKey.java"

# interfaces
.implements Landroidx/constraintlayout/core/motion/utils/TypedValues;


# static fields
.field public static f:I = -0x1


# instance fields
.field public a:I

.field b:I

.field c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/CustomVariable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroidx/constraintlayout/core/motion/key/MotionKey;->f:I

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->a:I

    .line 3
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->b:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a()Landroidx/constraintlayout/core/motion/key/MotionKey;
.end method

.method public b(Landroidx/constraintlayout/core/motion/key/MotionKey;)Landroidx/constraintlayout/core/motion/key/MotionKey;
    .locals 1

    .line 1
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKey;->a:I

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->a:I

    .line 2
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKey;->b:I

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->b:I

    .line 3
    iget-object v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKey;->c:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->c:Ljava/lang/String;

    .line 4
    iget p1, p1, Landroidx/constraintlayout/core/motion/key/MotionKey;->d:I

    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->d:I

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/key/MotionKey;->a()Landroidx/constraintlayout/core/motion/key/MotionKey;

    move-result-object v0

    return-object v0
.end method
