.class Lcom/google/android/material/textfield/EndCompoundLayout$EndIconDelegates;
.super Ljava/lang/Object;
.source "EndCompoundLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/EndCompoundLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EndIconDelegates"
.end annotation


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/material/textfield/EndIconDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/material/textfield/EndCompoundLayout;

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/EndCompoundLayout;Landroidx/appcompat/widget/TintTypedArray;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout$EndIconDelegates;->a:Landroid/util/SparseArray;

    .line 3
    iput-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout$EndIconDelegates;->b:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 4
    sget p1, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconDrawable:I

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->n(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout$EndIconDelegates;->c:I

    .line 5
    sget p1, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleDrawable:I

    .line 6
    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->n(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout$EndIconDelegates;->d:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/textfield/EndCompoundLayout$EndIconDelegates;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout$EndIconDelegates;->c:I

    return p0
.end method

.method private b(I)Lcom/google/android/material/textfield/EndIconDelegate;
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1
    new-instance p1, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout$EndIconDelegates;->b:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-direct {p1, v0}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;-><init>(Lcom/google/android/material/textfield/EndCompoundLayout;)V

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid end icon mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance p1, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout$EndIconDelegates;->b:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-direct {p1, v0}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;-><init>(Lcom/google/android/material/textfield/EndCompoundLayout;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout$EndIconDelegates;->b:Lcom/google/android/material/textfield/EndCompoundLayout;

    iget v1, p0, Lcom/google/android/material/textfield/EndCompoundLayout$EndIconDelegates;->d:I

    invoke-direct {p1, v0, v1}, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;-><init>(Lcom/google/android/material/textfield/EndCompoundLayout;I)V

    return-object p1

    .line 5
    :cond_3
    new-instance p1, Lcom/google/android/material/textfield/NoEndIconDelegate;

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout$EndIconDelegates;->b:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-direct {p1, v0}, Lcom/google/android/material/textfield/NoEndIconDelegate;-><init>(Lcom/google/android/material/textfield/EndCompoundLayout;)V

    return-object p1

    .line 6
    :cond_4
    new-instance p1, Lcom/google/android/material/textfield/CustomEndIconDelegate;

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout$EndIconDelegates;->b:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-direct {p1, v0}, Lcom/google/android/material/textfield/CustomEndIconDelegate;-><init>(Lcom/google/android/material/textfield/EndCompoundLayout;)V

    return-object p1
.end method


# virtual methods
.method c(I)Lcom/google/android/material/textfield/EndIconDelegate;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout$EndIconDelegates;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/EndIconDelegate;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout$EndIconDelegates;->b(I)Lcom/google/android/material/textfield/EndIconDelegate;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/EndCompoundLayout$EndIconDelegates;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method
