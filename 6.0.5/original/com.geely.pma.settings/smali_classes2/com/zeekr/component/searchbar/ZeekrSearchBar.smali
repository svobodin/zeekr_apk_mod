.class public final Lcom/zeekr/component/searchbar/ZeekrSearchBar;
.super Landroid/widget/LinearLayout;
.source "ZeekrSearchBar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010\u0011\u001a\u00020\u00102\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000eJ\u0006\u0010\u0012\u001a\u00020\u0010J\u000e\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u000fJ\u000e\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u000fJ\u0010\u0010\u0016\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0018J\u000e\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u000cJ\u000e\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u000cR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/zeekr/component/searchbar/ZeekrSearchBar;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "binding",
        "Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;",
        "getBinding",
        "()Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;",
        "isPassShow",
        "",
        "textChangesListener",
        "Lkotlin/Function1;",
        "",
        "",
        "editChangeListener",
        "setCloseEditText",
        "setEditText",
        "text",
        "setEditTextIsError",
        "setSearchIcon",
        "icon",
        "",
        "setShowCloseIcon",
        "flag",
        "setShowPassIcon",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final binding:Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isPassShow:Z

.field private textChangesListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/zeekr/component/searchbar/ZeekrSearchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/zeekr/component/searchbar/ZeekrSearchBar;->isPassShow:Z

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 5
    invoke-static {v1, p0}, Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;

    move-result-object v1

    const-string v2, "inflate(\n        LayoutI\u2026from(context), this\n    )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/zeekr/component/searchbar/ZeekrSearchBar;->binding:Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    .line 9
    sget-object v2, Lcom/zeekr/component/R$styleable;->ZeekrSearchBar:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026styleable.ZeekrSearchBar)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget p2, Lcom/zeekr/component/R$styleable;->ZeekrSearchBar_SearchVisible:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 11
    sget v2, Lcom/zeekr/component/R$styleable;->ZeekrSearchBar_CloseIcon:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 12
    sget v3, Lcom/zeekr/component/R$styleable;->ZeekrSearchBar_CloseIconVisible:I

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 13
    sget v4, Lcom/zeekr/component/R$styleable;->ZeekrSearchBar_SearchIcon:I

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 14
    sget v5, Lcom/zeekr/component/R$styleable;->ZeekrSearchBar_ShowPassIcon:I

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 15
    sget v6, Lcom/zeekr/component/R$styleable;->ZeekrSearchBar_ErrorText:I

    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 16
    sget v7, Lcom/zeekr/component/R$styleable;->ZeekrSearchBar_ShowPassIconVisible:I

    invoke-virtual {p1, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 17
    sget v7, Lcom/zeekr/component/R$styleable;->ZeekrSearchBar_EditTextHint:I

    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    iget-object p1, v1, Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;->cardView:Lcom/google/android/material/card/MaterialCardView;

    const/4 v8, 0x0

    invoke-virtual {p1, v8}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 20
    iget-object p1, v1, Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;->searchBarEdit:Landroid/widget/EditText;

    invoke-virtual {p1, v7}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p1, v1, Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;->searchBarSearch:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    iget-object p1, v1, Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;->searchBarClose:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    iget-object p1, v1, Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;->searchBarShowPass:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    iget-object p1, v1, Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;->searchBarErrorText:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p1, v1, Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;->searchBarShowPass:Landroid/widget/ImageView;

    new-instance v2, Lcom/zeekr/component/searchbar/c;

    invoke-direct {v2, p0}, Lcom/zeekr/component/searchbar/c;-><init>(Lcom/zeekr/component/searchbar/ZeekrSearchBar;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object p1, v1, Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;->searchBarEdit:Landroid/widget/EditText;

    new-instance v2, Lcom/zeekr/component/searchbar/ZeekrSearchBar$2;

    invoke-direct {v2, p0}, Lcom/zeekr/component/searchbar/ZeekrSearchBar$2;-><init>(Lcom/zeekr/component/searchbar/ZeekrSearchBar;)V

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 27
    iget-object p1, v1, Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;->searchBarSearch:Landroid/widget/ImageView;

    const-string v2, "binding.searchBarSearch"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    if-eqz p2, :cond_0

    move p2, v8

    goto :goto_0

    :cond_0
    move p2, v2

    .line 28
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object p1, v1, Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;->searchBarClose:Landroid/widget/ImageView;

    const-string p2, "binding.searchBarClose"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    move p2, v8

    goto :goto_1

    :cond_1
    move p2, v2

    .line 30
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object p1, v1, Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;->searchBarShowPass:Landroid/widget/ImageView;

    const-string p2, "binding.searchBarShowPass"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v8, v2

    .line 32
    :goto_2
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object p1, v1, Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;->searchBarEdit:Landroid/widget/EditText;

    new-instance p2, Lcom/zeekr/component/searchbar/a;

    invoke-direct {p2, p0}, Lcom/zeekr/component/searchbar/a;-><init>(Lcom/zeekr/component/searchbar/ZeekrSearchBar;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object p1, v1, Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;->searchBarClose:Landroid/widget/ImageView;

    new-instance p2, Lcom/zeekr/component/searchbar/b;

    invoke-direct {p2, p0}, Lcom/zeekr/component/searchbar/b;-><init>(Lcom/zeekr/component/searchbar/ZeekrSearchBar;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/searchbar/ZeekrSearchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/zeekr/component/searchbar/ZeekrSearchBar;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lcom/zeekr/component/searchbar/ZeekrSearchBar;->isPassShow:Z

    const/4 v0, 0x0

    const-string v1, "binding.searchBarEdit"

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zeekr/component/searchbar/ZeekrSearchBar;->binding:Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;

    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;->searchBarEdit:Landroid/widget/EditText;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iput-boolean v0, p0, Lcom/zeekr/component/searchbar/ZeekrSearchBar;->isPassShow:Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/zeekr/component/searchbar/ZeekrSearchBar;->binding:Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;

    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;->searchBarEdit:Landroid/widget/EditText;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/zeekr/component/searchbar/ZeekrSearchBar;->isPassShow:Z

    :goto_0
    return-void
.end method

.method private static final _init_$lambda$1(Lcom/zeekr/component/searchbar/ZeekrSearchBar;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/zeekr/component/searchbar/ZeekrSearchBar;->binding:Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;

    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;->searchBarClose:Landroid/widget/ImageView;

    const-string v0, "binding.searchBarClose"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/zeekr/component/searchbar/ZeekrSearchBar;->binding:Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;

    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;->searchBarEdit:Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 4
    iget-object p1, p0, Lcom/zeekr/component/searchbar/ZeekrSearchBar;->binding:Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;

    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;->searchBarEdit:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 5
    iget-object p0, p0, Lcom/zeekr/component/searchbar/ZeekrSearchBar;->binding:Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;

    iget-object p0, p0, Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;->searchBarEdit:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method private static final _init_$lambda$2(Lcom/zeekr/component/searchbar/ZeekrSearchBar;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/zeekr/component/searchbar/ZeekrSearchBar;->binding:Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;

    iget-object p0, p0, Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;->searchBarEdit:Landroid/widget/EditText;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic a(Lcom/zeekr/component/searchbar/ZeekrSearchBar;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/component/searchbar/ZeekrSearchBar;->_init_$lambda$1(Lcom/zeekr/component/searchbar/ZeekrSearchBar;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getTextChangesListener$p(Lcom/zeekr/component/searchbar/ZeekrSearchBar;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/zeekr/component/searchbar/ZeekrSearchBar;->textChangesListener:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static synthetic b(Lcom/zeekr/component/searchbar/ZeekrSearchBar;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/component/searchbar/ZeekrSearchBar;->_init_$lambda$2(Lcom/zeekr/component/searchbar/ZeekrSearchBar;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/zeekr/component/searchbar/ZeekrSearchBar;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/component/searchbar/ZeekrSearchBar;->_init_$lambda$0(Lcom/zeekr/component/searchbar/ZeekrSearchBar;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final editChangeListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "editChangeListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/component/searchbar/ZeekrSearchBar;->textChangesListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final getBinding()Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/searchbar/ZeekrSearchBar;->binding:Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;

    return-object v0
.end method

.method public final setCloseEditText()V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/component/searchbar/ZeekrSearchBar;->binding:Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;

    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;->searchBarEdit:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setEditText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/searchbar/ZeekrSearchBar;->binding:Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;

    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;->searchBarEdit:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/searchbar/ZeekrSearchBar;->textChangesListener:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setEditTextIsError(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/searchbar/ZeekrSearchBar;->binding:Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;

    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;->searchBarEdit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "binding.searchBarErrorText"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zeekr/component/searchbar/ZeekrSearchBar;->binding:Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;

    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;->cardView:Lcom/google/android/material/card/MaterialCardView;

    const/high16 v2, -0x10000

    invoke-virtual {p1, v2}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 3
    iget-object p1, p0, Lcom/zeekr/component/searchbar/ZeekrSearchBar;->binding:Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;

    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;->searchBarErrorText:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/zeekr/component/searchbar/ZeekrSearchBar;->binding:Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;

    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;->cardView:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1, v1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 6
    iget-object p1, p0, Lcom/zeekr/component/searchbar/ZeekrSearchBar;->binding:Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;

    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;->searchBarErrorText:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final setSearchIcon(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/zeekr/component/searchbar/ZeekrSearchBar;->binding:Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;

    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;->searchBarSearch:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final setShowCloseIcon(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/searchbar/ZeekrSearchBar;->binding:Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;

    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;->searchBarClose:Landroid/widget/ImageView;

    const-string v1, "binding.searchBarClose"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setShowPassIcon(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/searchbar/ZeekrSearchBar;->binding:Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;

    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;->searchBarShowPass:Landroid/widget/ImageView;

    const-string v1, "binding.searchBarShowPass"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
