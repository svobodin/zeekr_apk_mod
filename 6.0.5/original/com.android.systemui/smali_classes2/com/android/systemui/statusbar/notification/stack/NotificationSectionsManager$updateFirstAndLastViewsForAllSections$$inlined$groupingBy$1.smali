.class public final Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$updateFirstAndLastViewsForAllSections$$inlined$groupingBy$1;
.super Ljava/lang/Object;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/collections/Grouping;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->updateFirstAndLastViewsForAllSections([Lcom/android/systemui/statusbar/notification/stack/NotificationSection;Ljava/util/List;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/collections/Grouping<",
        "Lcom/android/systemui/statusbar/notification/row/ExpandableView;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\n_Sequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt$groupingBy$1\n+ 2 NotificationSectionsManager.kt\ncom/android/systemui/statusbar/notification/stack/NotificationSectionsManager\n*L\n1#1,3103:1\n401#2,2:3104\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010(\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0001J\u0015\u0010\u0002\u001a\u00028\u00012\u0006\u0010\u0003\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0016\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlin/sequences/SequencesKt___SequencesKt$groupingBy$1",
        "Lkotlin/collections/Grouping;",
        "keyOf",
        "element",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "sourceIterator",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_groupingBy:Lkotlin/sequences/Sequence;

.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$updateFirstAndLastViewsForAllSections$$inlined$groupingBy$1;->$this_groupingBy:Lkotlin/sequences/Sequence;

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$updateFirstAndLastViewsForAllSections$$inlined$groupingBy$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;

    .line 1037
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public keyOf(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/row/ExpandableView;",
            ")",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1039
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 3104
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$updateFirstAndLastViewsForAllSections$$inlined$groupingBy$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;

    check-cast p1, Landroid/view/View;

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->access$getBucket(Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 3105
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot find section bucket for view"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public sourceIterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/android/systemui/statusbar/notification/row/ExpandableView;",
            ">;"
        }
    .end annotation

    .line 1038
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$updateFirstAndLastViewsForAllSections$$inlined$groupingBy$1;->$this_groupingBy:Lkotlin/sequences/Sequence;

    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
