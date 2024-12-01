.class Landroidx/constraintlayout/helper/widget/Carousel$1$1;
.super Ljava/lang/Object;
.source "Carousel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/helper/widget/Carousel$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Landroidx/constraintlayout/helper/widget/Carousel$1;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/helper/widget/Carousel$1;F)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel$1$1;->b:Landroidx/constraintlayout/helper/widget/Carousel$1;

    iput p2, p0, Landroidx/constraintlayout/helper/widget/Carousel$1$1;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel$1$1;->b:Landroidx/constraintlayout/helper/widget/Carousel$1;

    iget-object v0, v0, Landroidx/constraintlayout/helper/widget/Carousel$1;->a:Landroidx/constraintlayout/helper/widget/Carousel;

    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/Carousel;->G(Landroidx/constraintlayout/helper/widget/Carousel;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel$1$1;->a:F

    const/4 v2, 0x5

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v3, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0(IFF)V

    return-void
.end method
