.class Lcom/geely/pma/settings/fwk/base/utils/CacheUtils$1;
.super Ljava/lang/Object;
.source "CacheUtils.java"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->n(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Landroid/content/SharedPreferences$Editor;


# direct methods
.method constructor <init>(Ljava/util/Map;Landroid/content/SharedPreferences$Editor;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils$1;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils$1;->b:Landroid/content/SharedPreferences$Editor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils$1;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils$1;->b:Landroid/content/SharedPreferences$Editor;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils$1;->b:Landroid/content/SharedPreferences$Editor;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 6
    :cond_1
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils$1;->b:Landroid/content/SharedPreferences$Editor;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 8
    :cond_2
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 9
    iget-object v1, p0, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils$1;->b:Landroid/content/SharedPreferences$Editor;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 10
    :cond_3
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 11
    iget-object v1, p0, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils$1;->b:Landroid/content/SharedPreferences$Editor;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_4
    const-string p1, "CacheUtils"

    const-string v0, "\u6682\u4e0d\u652f\u6301\u5176\u4ed6\u7c7b\u578b\uff0c\u5982\u6709\u9700\u8981\u53ef\u4ee5\u5b9e\u65f6\u6dfb\u52a0"

    .line 12
    invoke-static {p1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils$1;->a(Ljava/lang/String;)V

    return-void
.end method
