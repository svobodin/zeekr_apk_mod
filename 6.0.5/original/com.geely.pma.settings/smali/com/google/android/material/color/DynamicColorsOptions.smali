.class public Lcom/google/android/material/color/DynamicColorsOptions;
.super Ljava/lang/Object;
.source "DynamicColorsOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/color/DynamicColorsOptions$Builder;
    }
.end annotation


# static fields
.field private static final e:Lcom/google/android/material/color/DynamicColors$Precondition;

.field private static final f:Lcom/google/android/material/color/DynamicColors$OnAppliedCallback;


# instance fields
.field private final a:I
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation
.end field

.field private final b:Lcom/google/android/material/color/DynamicColors$Precondition;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/google/android/material/color/DynamicColors$OnAppliedCallback;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/color/DynamicColorsOptions$1;

    invoke-direct {v0}, Lcom/google/android/material/color/DynamicColorsOptions$1;-><init>()V

    sput-object v0, Lcom/google/android/material/color/DynamicColorsOptions;->e:Lcom/google/android/material/color/DynamicColors$Precondition;

    .line 2
    new-instance v0, Lcom/google/android/material/color/DynamicColorsOptions$2;

    invoke-direct {v0}, Lcom/google/android/material/color/DynamicColorsOptions$2;-><init>()V

    sput-object v0, Lcom/google/android/material/color/DynamicColorsOptions;->f:Lcom/google/android/material/color/DynamicColors$OnAppliedCallback;

    return-void
.end method

.method static synthetic a()Lcom/google/android/material/color/DynamicColors$Precondition;
    .locals 1

    sget-object v0, Lcom/google/android/material/color/DynamicColorsOptions;->e:Lcom/google/android/material/color/DynamicColors$Precondition;

    return-object v0
.end method

.method static synthetic b()Lcom/google/android/material/color/DynamicColors$OnAppliedCallback;
    .locals 1

    sget-object v0, Lcom/google/android/material/color/DynamicColorsOptions;->f:Lcom/google/android/material/color/DynamicColors$OnAppliedCallback;

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/color/DynamicColorsOptions;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public d()Lcom/google/android/material/color/DynamicColors$OnAppliedCallback;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/color/DynamicColorsOptions;->c:Lcom/google/android/material/color/DynamicColors$OnAppliedCallback;

    return-object v0
.end method

.method public e()Lcom/google/android/material/color/DynamicColors$Precondition;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/color/DynamicColorsOptions;->b:Lcom/google/android/material/color/DynamicColors$Precondition;

    return-object v0
.end method

.method public f()I
    .locals 1
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation

    iget v0, p0, Lcom/google/android/material/color/DynamicColorsOptions;->a:I

    return v0
.end method
