.class public final Lskin/support/content/res/ColorState;
.super Ljava/lang/Object;
.source "ColorState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lskin/support/content/res/ColorState$ColorBuilder;
    }
.end annotation


# instance fields
.field a:Z

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lskin/support/content/res/ColorState;->b:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lskin/support/content/res/ColorState;->n:Ljava/lang/String;

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lskin/support/content/res/ColorState;->a:Z

    const-string p1, "#"

    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 32
    :cond_0
    new-instance p1, Lskin/support/exception/SkinCompatException;

    const-string p2, "Default color cannot be a reference, when only default color is available!"

    invoke-direct {p1, p2}, Lskin/support/exception/SkinCompatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lskin/support/content/res/ColorState;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lskin/support/content/res/ColorState;->d:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lskin/support/content/res/ColorState;->e:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lskin/support/content/res/ColorState;->f:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lskin/support/content/res/ColorState;->g:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lskin/support/content/res/ColorState;->h:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lskin/support/content/res/ColorState;->i:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lskin/support/content/res/ColorState;->j:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lskin/support/content/res/ColorState;->k:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lskin/support/content/res/ColorState;->l:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lskin/support/content/res/ColorState;->m:Ljava/lang/String;

    .line 13
    iput-object p12, p0, Lskin/support/content/res/ColorState;->n:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 19
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 20
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 21
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 22
    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 23
    invoke-static {p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 24
    invoke-static {p11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lskin/support/content/res/ColorState;->a:Z

    if-eqz p1, :cond_2

    const-string p1, "#"

    .line 25
    invoke-virtual {p12, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 26
    :cond_1
    new-instance p1, Lskin/support/exception/SkinCompatException;

    const-string p2, "Default color cannot be a reference, when only default color is available!"

    invoke-direct {p1, p2}, Lskin/support/exception/SkinCompatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "#"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    sget-boolean v1, Lskin/support/utils/Slog;->a:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid color -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ColorState"

    invoke-static {p1, p0}, Lskin/support/utils/Slog;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v0
.end method

.method static b(Lorg/json/JSONObject;)Lskin/support/content/res/ColorState;
    .locals 15

    const-string v0, "colorDragHovered"

    const-string v1, "colorDragCanAccept"

    const-string v2, "colorHovered"

    const-string v3, "colorAccelerated"

    const-string v4, "colorActivated"

    const-string v5, "colorChecked"

    const-string v6, "colorPressed"

    const-string v7, "colorEnabled"

    const-string v8, "colorFocused"

    const-string v9, "colorSelected"

    const-string v10, "colorWindowFocused"

    const-string v11, "colorName"

    .line 1
    invoke-virtual {p0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_c

    const-string v12, "colorDefault"

    .line 2
    invoke-virtual {p0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_c

    const-string v13, "onlyDefaultColor"

    .line 3
    invoke-virtual {p0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_c

    .line 4
    :try_start_0
    invoke-virtual {p0, v13}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    .line 5
    invoke-virtual {p0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 6
    invoke-virtual {p0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v13, :cond_0

    .line 7
    new-instance p0, Lskin/support/content/res/ColorState;

    invoke-direct {p0, v11, v12}, Lskin/support/content/res/ColorState;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 8
    :cond_0
    new-instance v13, Lskin/support/content/res/ColorState$ColorBuilder;

    invoke-direct {v13}, Lskin/support/content/res/ColorState$ColorBuilder;-><init>()V

    .line 9
    invoke-virtual {v13, v12}, Lskin/support/content/res/ColorState$ColorBuilder;->e(Ljava/lang/String;)Lskin/support/content/res/ColorState$ColorBuilder;

    .line 10
    invoke-virtual {p0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 11
    invoke-virtual {p0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Lskin/support/content/res/ColorState$ColorBuilder;->m(Ljava/lang/String;)Lskin/support/content/res/ColorState$ColorBuilder;

    .line 12
    :cond_1
    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 13
    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Lskin/support/content/res/ColorState$ColorBuilder;->l(Ljava/lang/String;)Lskin/support/content/res/ColorState$ColorBuilder;

    .line 14
    :cond_2
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 15
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Lskin/support/content/res/ColorState$ColorBuilder;->i(Ljava/lang/String;)Lskin/support/content/res/ColorState$ColorBuilder;

    .line 16
    :cond_3
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 17
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Lskin/support/content/res/ColorState$ColorBuilder;->h(Ljava/lang/String;)Lskin/support/content/res/ColorState$ColorBuilder;

    .line 18
    :cond_4
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 19
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Lskin/support/content/res/ColorState$ColorBuilder;->k(Ljava/lang/String;)Lskin/support/content/res/ColorState$ColorBuilder;

    .line 20
    :cond_5
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 21
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Lskin/support/content/res/ColorState$ColorBuilder;->d(Ljava/lang/String;)Lskin/support/content/res/ColorState$ColorBuilder;

    .line 22
    :cond_6
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 23
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Lskin/support/content/res/ColorState$ColorBuilder;->c(Ljava/lang/String;)Lskin/support/content/res/ColorState$ColorBuilder;

    .line 24
    :cond_7
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 25
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Lskin/support/content/res/ColorState$ColorBuilder;->b(Ljava/lang/String;)Lskin/support/content/res/ColorState$ColorBuilder;

    .line 26
    :cond_8
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 27
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Lskin/support/content/res/ColorState$ColorBuilder;->j(Ljava/lang/String;)Lskin/support/content/res/ColorState$ColorBuilder;

    .line 28
    :cond_9
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 29
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Lskin/support/content/res/ColorState$ColorBuilder;->f(Ljava/lang/String;)Lskin/support/content/res/ColorState$ColorBuilder;

    .line 30
    :cond_a
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 31
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v13, p0}, Lskin/support/content/res/ColorState$ColorBuilder;->g(Ljava/lang/String;)Lskin/support/content/res/ColorState$ColorBuilder;

    .line 32
    :cond_b
    invoke-virtual {v13}, Lskin/support/content/res/ColorState$ColorBuilder;->a()Lskin/support/content/res/ColorState;

    move-result-object p0

    .line 33
    iput-object v11, p0, Lskin/support/content/res/ColorState;->b:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 34
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_c
    const/4 p0, 0x0

    return-object p0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "#"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Lskin/support/content/res/SkinCompatUserThemeManager;->g()Lskin/support/content/res/SkinCompatUserThemeManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lskin/support/content/res/SkinCompatUserThemeManager;->j(Ljava/lang/String;)Lskin/support/content/res/ColorState;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lskin/support/content/res/ColorState;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object p1, v0, Lskin/support/content/res/ColorState;->n:Ljava/lang/String;

    return-object p1

    .line 5
    :cond_1
    sget-boolean v1, Lskin/support/utils/Slog;->a:Z

    if-eqz v1, :cond_2

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot reference "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Lskin/support/content/res/ColorState;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ColorState"

    invoke-static {v0, p1}, Lskin/support/utils/Slog;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private f()Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lskin/support/content/res/ColorState;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 4
    :try_start_0
    iget-object v2, p0, Lskin/support/content/res/ColorState;->c:Ljava/lang/String;

    invoke-direct {p0, v2}, Lskin/support/content/res/ColorState;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 7
    sget-object v4, Lskin/support/content/res/SkinCompatThemeUtils;->d:[I

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    move v2, v3

    .line 9
    :goto_0
    iget-object v4, p0, Lskin/support/content/res/ColorState;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 10
    :try_start_1
    iget-object v4, p0, Lskin/support/content/res/ColorState;->d:Ljava/lang/String;

    invoke-direct {p0, v4}, Lskin/support/content/res/ColorState;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 12
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 13
    sget-object v5, Lskin/support/content/res/SkinCompatThemeUtils;->m:[I

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v2, v2, 0x1

    .line 15
    :catch_1
    :cond_1
    iget-object v4, p0, Lskin/support/content/res/ColorState;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 16
    :try_start_2
    iget-object v4, p0, Lskin/support/content/res/ColorState;->e:Ljava/lang/String;

    invoke-direct {p0, v4}, Lskin/support/content/res/ColorState;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 18
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 19
    sget-object v5, Lskin/support/content/res/SkinCompatThemeUtils;->e:[I

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    add-int/lit8 v2, v2, 0x1

    .line 21
    :catch_2
    :cond_2
    iget-object v4, p0, Lskin/support/content/res/ColorState;->f:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 22
    :try_start_3
    iget-object v4, p0, Lskin/support/content/res/ColorState;->f:Ljava/lang/String;

    invoke-direct {p0, v4}, Lskin/support/content/res/ColorState;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 24
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 25
    sget-object v5, Lskin/support/content/res/SkinCompatThemeUtils;->c:[I

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    add-int/lit8 v2, v2, 0x1

    .line 27
    :catch_3
    :cond_3
    iget-object v4, p0, Lskin/support/content/res/ColorState;->g:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 28
    :try_start_4
    iget-object v4, p0, Lskin/support/content/res/ColorState;->g:Ljava/lang/String;

    invoke-direct {p0, v4}, Lskin/support/content/res/ColorState;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 30
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 31
    sget-object v5, Lskin/support/content/res/SkinCompatThemeUtils;->k:[I

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    add-int/lit8 v2, v2, 0x1

    .line 33
    :catch_4
    :cond_4
    iget-object v4, p0, Lskin/support/content/res/ColorState;->h:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 34
    :try_start_5
    iget-object v4, p0, Lskin/support/content/res/ColorState;->h:Ljava/lang/String;

    invoke-direct {p0, v4}, Lskin/support/content/res/ColorState;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 36
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 37
    sget-object v5, Lskin/support/content/res/SkinCompatThemeUtils;->l:[I

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    add-int/lit8 v2, v2, 0x1

    .line 39
    :catch_5
    :cond_5
    iget-object v4, p0, Lskin/support/content/res/ColorState;->i:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 40
    :try_start_6
    iget-object v4, p0, Lskin/support/content/res/ColorState;->i:Ljava/lang/String;

    invoke-direct {p0, v4}, Lskin/support/content/res/ColorState;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 42
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 43
    sget-object v5, Lskin/support/content/res/SkinCompatThemeUtils;->f:[I

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    add-int/lit8 v2, v2, 0x1

    .line 45
    :catch_6
    :cond_6
    iget-object v4, p0, Lskin/support/content/res/ColorState;->j:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 46
    :try_start_7
    iget-object v4, p0, Lskin/support/content/res/ColorState;->j:Ljava/lang/String;

    invoke-direct {p0, v4}, Lskin/support/content/res/ColorState;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 47
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 48
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 49
    sget-object v5, Lskin/support/content/res/SkinCompatThemeUtils;->g:[I

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    add-int/lit8 v2, v2, 0x1

    .line 51
    :catch_7
    :cond_7
    iget-object v4, p0, Lskin/support/content/res/ColorState;->k:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 52
    :try_start_8
    iget-object v4, p0, Lskin/support/content/res/ColorState;->k:Ljava/lang/String;

    invoke-direct {p0, v4}, Lskin/support/content/res/ColorState;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 53
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 54
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 55
    sget-object v5, Lskin/support/content/res/SkinCompatThemeUtils;->h:[I

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    add-int/lit8 v2, v2, 0x1

    .line 57
    :catch_8
    :cond_8
    iget-object v4, p0, Lskin/support/content/res/ColorState;->l:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 58
    :try_start_9
    iget-object v4, p0, Lskin/support/content/res/ColorState;->l:Ljava/lang/String;

    invoke-direct {p0, v4}, Lskin/support/content/res/ColorState;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 59
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 60
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 61
    sget-object v5, Lskin/support/content/res/SkinCompatThemeUtils;->i:[I

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    add-int/lit8 v2, v2, 0x1

    .line 63
    :catch_9
    :cond_9
    iget-object v4, p0, Lskin/support/content/res/ColorState;->m:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 64
    :try_start_a
    iget-object v4, p0, Lskin/support/content/res/ColorState;->m:Ljava/lang/String;

    invoke-direct {p0, v4}, Lskin/support/content/res/ColorState;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 65
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 66
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 67
    sget-object v5, Lskin/support/content/res/SkinCompatThemeUtils;->j:[I

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    add-int/lit8 v2, v2, 0x1

    .line 69
    :catch_a
    :cond_a
    :try_start_b
    iget-object v4, p0, Lskin/support/content/res/ColorState;->n:Ljava/lang/String;

    invoke-direct {p0, v4}, Lskin/support/content/res/ColorState;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 70
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 71
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 72
    sget-object v5, Lskin/support/content/res/SkinCompatThemeUtils;->o:[I

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    .line 74
    :cond_b
    new-array v4, v2, [[I

    .line 75
    new-array v5, v2, [I

    :goto_1
    if-ge v3, v2, :cond_c

    .line 76
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    aput-object v6, v4, v3

    .line 77
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 78
    :cond_c
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v4, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    return-object v0

    .line 79
    :catch_b
    sget-boolean v0, Lskin/support/utils/Slog;->a:Z

    if-eqz v0, :cond_d

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lskin/support/content/res/ColorState;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " parse failure."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ColorState"

    invoke-static {v1, v0}, Lskin/support/utils/Slog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_d
    invoke-static {}, Lskin/support/content/res/SkinCompatUserThemeManager;->g()Lskin/support/content/res/SkinCompatUserThemeManager;

    move-result-object v0

    iget-object v1, p0, Lskin/support/content/res/ColorState;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lskin/support/content/res/SkinCompatUserThemeManager;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lskin/support/content/res/ColorState;->a:Z

    return v0
.end method

.method e()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lskin/support/content/res/ColorState;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lskin/support/content/res/ColorState;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 3
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lskin/support/content/res/ColorState;->f()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method
