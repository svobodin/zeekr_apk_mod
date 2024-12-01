.class Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;
.super Ljava/lang/Object;
.source "MaterialButtonToggleGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/button/MaterialButtonToggleGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CornerData"
.end annotation


# static fields
.field private static final e:Lcom/google/android/material/shape/CornerSize;


# instance fields
.field a:Lcom/google/android/material/shape/CornerSize;

.field b:Lcom/google/android/material/shape/CornerSize;

.field c:Lcom/google/android/material/shape/CornerSize;

.field d:Lcom/google/android/material/shape/CornerSize;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/material/shape/AbsoluteCornerSize;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    sput-object v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;->e:Lcom/google/android/material/shape/CornerSize;

    return-void
.end method

.method constructor <init>(Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;->a:Lcom/google/android/material/shape/CornerSize;

    .line 3
    iput-object p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;->b:Lcom/google/android/material/shape/CornerSize;

    .line 4
    iput-object p4, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;->c:Lcom/google/android/material/shape/CornerSize;

    .line 5
    iput-object p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;->d:Lcom/google/android/material/shape/CornerSize;

    return-void
.end method

.method public static a(Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;)Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;
    .locals 3

    new-instance v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;

    sget-object v1, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;->e:Lcom/google/android/material/shape/CornerSize;

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;->d:Lcom/google/android/material/shape/CornerSize;

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;->c:Lcom/google/android/material/shape/CornerSize;

    invoke-direct {v0, v1, v2, v1, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;-><init>(Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;)V

    return-object v0
.end method

.method public static b(Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;Landroid/view/View;)Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;
    .locals 0

    invoke-static {p1}, Lcom/google/android/material/internal/ViewUtils;->o(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;->c(Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;)Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;->d(Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;)Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static c(Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;)Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;
    .locals 3

    new-instance v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;->a:Lcom/google/android/material/shape/CornerSize;

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;->d:Lcom/google/android/material/shape/CornerSize;

    sget-object v2, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;->e:Lcom/google/android/material/shape/CornerSize;

    invoke-direct {v0, v1, p0, v2, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;-><init>(Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;)V

    return-object v0
.end method

.method public static d(Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;)Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;
    .locals 3

    new-instance v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;

    sget-object v1, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;->e:Lcom/google/android/material/shape/CornerSize;

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;->b:Lcom/google/android/material/shape/CornerSize;

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;->c:Lcom/google/android/material/shape/CornerSize;

    invoke-direct {v0, v1, v1, v2, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;-><init>(Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;)V

    return-object v0
.end method

.method public static e(Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;Landroid/view/View;)Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;
    .locals 0

    invoke-static {p1}, Lcom/google/android/material/internal/ViewUtils;->o(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;->d(Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;)Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;->c(Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;)Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static f(Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;)Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;
    .locals 3

    new-instance v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;->a:Lcom/google/android/material/shape/CornerSize;

    sget-object v2, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;->e:Lcom/google/android/material/shape/CornerSize;

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;->b:Lcom/google/android/material/shape/CornerSize;

    invoke-direct {v0, v1, v2, p0, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;-><init>(Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;)V

    return-object v0
.end method
