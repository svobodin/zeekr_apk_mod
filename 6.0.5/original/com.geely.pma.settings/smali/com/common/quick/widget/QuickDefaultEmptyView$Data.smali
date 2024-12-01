.class public Lcom/common/quick/widget/QuickDefaultEmptyView$Data;
.super Ljava/lang/Object;
.source "QuickDefaultEmptyView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/common/quick/widget/QuickDefaultEmptyView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Data"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1080078

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/common/quick/widget/QuickDefaultEmptyView$Data;->f:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lcom/common/quick/widget/QuickDefaultEmptyView$Data;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/common/quick/widget/QuickDefaultEmptyView$Data;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "\u53d1\u751f\u9519\u8bef\uff0c\u8bf7\u91cd\u8bd5"

    return-object p1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/common/quick/widget/QuickDefaultEmptyView$Data;->c:Ljava/lang/String;

    return-object p1
.end method
