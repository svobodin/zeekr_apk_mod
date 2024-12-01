.class Lcom/google/android/material/color/ColorResourcesTableCreator$PackageInfo;
.super Ljava/lang/Object;
.source "ColorResourcesTableCreator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/ColorResourcesTableCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PackageInfo"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$PackageInfo;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$PackageInfo;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/color/ColorResourcesTableCreator$PackageInfo;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$PackageInfo;->a:I

    return p0
.end method

.method static synthetic b(Lcom/google/android/material/color/ColorResourcesTableCreator$PackageInfo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$PackageInfo;->b:Ljava/lang/String;

    return-object p0
.end method
