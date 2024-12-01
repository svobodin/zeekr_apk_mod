.class public final Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;
.super Lcom/geely/pma/settings/fwk/base/viewmodel/BaseViewModel;
.source "QuickSettingViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geely/pma/settings/fwk/base/viewmodel/BaseViewModel<",
        "Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J1\u0010\u00a7\u0001\u001a\u00020Y2\u0008\u0010\u00a8\u0001\u001a\u00030\u00a9\u00012\u0016\u0010\u00aa\u0001\u001a\u000c\u0012\u0007\u0008\u0001\u0012\u00030\u00a9\u00010\u00ab\u0001\"\u00030\u00a9\u0001H\u0002\u00a2\u0006\u0003\u0010\u00ac\u0001J\u0007\u0010\u00ad\u0001\u001a\u00020\\J\u000e\u0010\u00ae\u0001\u001a\t\u0012\u0004\u0012\u00020\u001f0\u00af\u0001J\u0010\u0010\u00b0\u0001\u001a\u00020\\2\u0007\u0010\u00b1\u0001\u001a\u00020\u001fJ7\u0010\u00b2\u0001\u001a\u00020\u00082\u0007\u0010\u00b3\u0001\u001a\u00020\\2\u0007\u0010\u00b4\u0001\u001a\u00020\\2\u0007\u0010\u00b5\u0001\u001a\u00020\\2\u0008\u0010\u00b6\u0001\u001a\u00030\u00b7\u00012\u0007\u0010\u00b8\u0001\u001a\u00020\\H\u0002J\u0013\u0010\u00b9\u0001\u001a\u00020\u000e2\u0008\u0010\u00ba\u0001\u001a\u00030\u00a9\u0001H\u0002J\u0013\u0010\u00bb\u0001\u001a\u00020\\2\u0008\u0010\u00ba\u0001\u001a\u00030\u00a9\u0001H\u0002J\u0013\u0010\u00bc\u0001\u001a\u00030\u00bd\u00012\u0007\u0010\u00be\u0001\u001a\u00020\\H\u0002J\u0007\u0010\u00bf\u0001\u001a\u00020\u001fJ\u000e\u0010\u00c0\u0001\u001a\t\u0012\u0004\u0012\u00020\u001f0\u00af\u0001J\u000e\u0010\u00c1\u0001\u001a\t\u0012\u0004\u0012\u00020\u001f0\u00af\u0001J\u0008\u0010\u00c2\u0001\u001a\u00030\u00c3\u0001J\u0016\u0010\u00c4\u0001\u001a\u00030\u00bd\u00012\n\u0010\u00c5\u0001\u001a\u0005\u0018\u00010\u00c6\u0001H\u0014J\n\u0010\u00c7\u0001\u001a\u00030\u00bd\u0001H\u0014J#\u0010\u00c8\u0001\u001a\u00030\u00bd\u00012\u0007\u0010\u00c9\u0001\u001a\u00020\\2\u0007\u0010\u00b4\u0001\u001a\u00020\\2\u0007\u0010\u00b5\u0001\u001a\u00020\\J+\u0010\u00ca\u0001\u001a\u00030\u00bd\u00012\u0007\u0010\u00cb\u0001\u001a\u00020\u001f2\u0007\u0010\u00ba\u0001\u001a\u00020Y2\u000f\u0010\u00cc\u0001\u001a\n\u0012\u0005\u0012\u00030\u00bd\u00010\u00cd\u0001J\u0011\u0010\u00ce\u0001\u001a\u00030\u00bd\u00012\u0007\u0010\u00cf\u0001\u001a\u00020\u001fJ\u0008\u0010\u00d0\u0001\u001a\u00030\u00bd\u0001J\u0011\u0010\u00d1\u0001\u001a\u00030\u00bd\u00012\u0007\u0010\u00b5\u0001\u001a\u00020\\J\u0011\u0010\u00d2\u0001\u001a\u00030\u00bd\u00012\u0007\u0010\u00d3\u0001\u001a\u00020\\J\u0008\u0010\u00d4\u0001\u001a\u00030\u00bd\u0001J\u0014\u0010\u00d5\u0001\u001a\u00030\u00bd\u00012\u0008\u0010\u00d6\u0001\u001a\u00030\u00b7\u0001H\u0002R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\nR\u001b\u0010\u0010\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\nR\u001b\u0010\u0017\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0012R\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\nR\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\nR\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\nR\u0017\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\nR\u0017\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\nR\u0017\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\nR\u0017\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\nR\u0017\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\nR\u0017\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\nR\u0017\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\nR\u0017\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\nR\u0017\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\nR\u0017\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010\nR\u0017\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010\nR\u0017\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010\nR\u0017\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010\nR\u0017\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010\nR\u0017\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010\nR\u0017\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010\nR\u0017\u0010A\u001a\u0008\u0012\u0004\u0012\u00020B0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010\nR \u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u001f0EX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\u000e\u0010J\u001a\u00020KX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010\nR\u001b\u0010N\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u0010\u0014\u001a\u0004\u0008O\u0010\u0012R\u0017\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010\nR\u001b\u0010S\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u0010\u0014\u001a\u0004\u0008T\u0010\u0012R\u0017\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008W\u0010\nR\u000e\u0010X\u001a\u00020YX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010Z\u001a\u00020YX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\\0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008]\u0010\nR\u0017\u0010^\u001a\u0008\u0012\u0004\u0012\u00020_0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008`\u0010\nR\u0017\u0010a\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008b\u0010\nR\u0017\u0010c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008d\u0010\nR\u0017\u0010e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008f\u0010\nR\u0017\u0010g\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008h\u0010\nR\u001b\u0010i\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008k\u0010\u0014\u001a\u0004\u0008j\u0010\u0012R \u0010l\u001a\u0008\u0012\u0004\u0012\u00020Y0mX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008n\u0010o\"\u0004\u0008p\u0010qR \u0010r\u001a\u0008\u0012\u0004\u0012\u00020\\0\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008s\u0010\n\"\u0004\u0008t\u0010uR\u000e\u0010v\u001a\u00020wX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010x\u001a\u00020wX\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010y\u001a\u0008\u0012\u0004\u0012\u00020z0mX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008{\u0010o\"\u0004\u0008|\u0010qR\u0017\u0010}\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008~\u0010\nR\u0018\u0010\u007f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0080\u0001\u0010\nR\u0019\u0010\u0081\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0007\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0082\u0001\u0010\nR\u001e\u0010\u0083\u0001\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0085\u0001\u0010\u0014\u001a\u0005\u0008\u0084\u0001\u0010\u0012R\u0019\u0010\u0086\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0007\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0087\u0001\u0010\nR\u001e\u0010\u0088\u0001\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u008a\u0001\u0010\u0014\u001a\u0005\u0008\u0089\u0001\u0010\u0012R\u0019\u0010\u008b\u0001\u001a\u0008\u0012\u0004\u0012\u00020Y0\u0007\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u008c\u0001\u0010\nR\u0019\u0010\u008d\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0007\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u008e\u0001\u0010\nR\u001e\u0010\u008f\u0001\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0091\u0001\u0010\u0014\u001a\u0005\u0008\u0090\u0001\u0010\u0012R#\u0010\u0092\u0001\u001a\u0008\u0012\u0004\u0012\u00020\\0mX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0093\u0001\u0010o\"\u0005\u0008\u0094\u0001\u0010qR\u0019\u0010\u0095\u0001\u001a\u0008\u0012\u0004\u0012\u00020\\0\u0007\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0096\u0001\u0010\nR\u0019\u0010\u0097\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0007\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0098\u0001\u0010\nR\u0019\u0010\u0099\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u009a\u0001\u0010\nR\u0019\u0010\u009b\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u009c\u0001\u0010\nR\u0019\u0010\u009d\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0007\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u009e\u0001\u0010\nR\u0019\u0010\u009f\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00a0\u0001\u0010\nR\u0019\u0010\u00a1\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00a2\u0001\u0010\nR\u0019\u0010\u00a3\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00a4\u0001\u0010\nR\u0019\u0010\u00a5\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00a6\u0001\u0010\n\u00a8\u0006\u00d7\u0001"
    }
    d2 = {
        "Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;",
        "Lcom/geely/pma/settings/fwk/base/viewmodel/BaseViewModel;",
        "Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "acLiveData",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/geely/pma/settings/quicksetting/data/FunctionData;",
        "getAcLiveData",
        "()Landroidx/lifecycle/LiveData;",
        "acStLiveData",
        "getAcStLiveData",
        "comfortDMType",
        "Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;",
        "getComfortDMType",
        "comfortDMTypeStatus",
        "getComfortDMTypeStatus",
        "()Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;",
        "comfortDMTypeStatus$delegate",
        "Lkotlin/Lazy;",
        "customDMType",
        "getCustomDMType",
        "customDMTypeStatus",
        "getCustomDMTypeStatus",
        "customDMTypeStatus$delegate",
        "dcLiveData",
        "getDcLiveData",
        "dcStLiveData",
        "getDcStLiveData",
        "doorLeftOneStatusLiveData",
        "",
        "getDoorLeftOneStatusLiveData",
        "doorLeftOneValue",
        "getDoorLeftOneValue",
        "doorLeftOneValueLiveData",
        "getDoorLeftOneValueLiveData",
        "doorLeftTwoStatusLiveData",
        "getDoorLeftTwoStatusLiveData",
        "doorLeftTwoValue",
        "getDoorLeftTwoValue",
        "doorLeftTwoValueLiveData",
        "getDoorLeftTwoValueLiveData",
        "doorPosLeftOneValue",
        "getDoorPosLeftOneValue",
        "doorPosLeftTwoValue",
        "getDoorPosLeftTwoValue",
        "doorPosRearValue",
        "getDoorPosRearValue",
        "doorPosRightOneValue",
        "getDoorPosRightOneValue",
        "doorPosRightTwoValue",
        "getDoorPosRightTwoValue",
        "doorRightOneStatusLiveData",
        "getDoorRightOneStatusLiveData",
        "doorRightOneValue",
        "getDoorRightOneValue",
        "doorRightOneValueLiveData",
        "getDoorRightOneValueLiveData",
        "doorRightTwoStatusLiveData",
        "getDoorRightTwoStatusLiveData",
        "doorRightTwoValue",
        "getDoorRightTwoValue",
        "doorRightTwoValueLiveData",
        "getDoorRightTwoValueLiveData",
        "driveModelLiveData",
        "Lcom/geely/pma/settings/quicksetting/data/DriveModelData;",
        "getDriveModelLiveData",
        "driverModeList",
        "",
        "getDriverModeList",
        "()Ljava/util/List;",
        "setDriverModeList",
        "(Ljava/util/List;)V",
        "dvrConnection",
        "Landroid/content/ServiceConnection;",
        "dynamicDMType",
        "getDynamicDMType",
        "dynamicDMTypeStatus",
        "getDynamicDMTypeStatus",
        "dynamicDMTypeStatus$delegate",
        "ecoDMType",
        "getEcoDMType",
        "ecoDMTypeStatus",
        "getEcoDMTypeStatus",
        "ecoDMTypeStatus$delegate",
        "hudLiveData",
        "getHudLiveData",
        "isDvrConnect",
        "",
        "isEnabled",
        "mSpeedLiveData",
        "",
        "getMSpeedLiveData",
        "mediaLiveData",
        "Lcom/geely/pma/settings/viewstatus/SwitchInfo;",
        "getMediaLiveData",
        "mirrorLiveData",
        "getMirrorLiveData",
        "missorLeftStatusLiveData",
        "getMissorLeftStatusLiveData",
        "missorRightStatusLiveData",
        "getMissorRightStatusLiveData",
        "offRoadType",
        "getOffRoadType",
        "offRoadTypeStatus",
        "getOffRoadTypeStatus",
        "offRoadTypeStatus$delegate",
        "parkEnableLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "getParkEnableLiveData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setParkEnableLiveData",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "parkLiveData",
        "getParkLiveData",
        "setParkLiveData",
        "(Landroidx/lifecycle/LiveData;)V",
        "parkModeEnableObserver",
        "Landroid/database/ContentObserver;",
        "parkModeValueObserver",
        "parkValueLiveData",
        "Lcom/geely/pma/settings/quicksetting/data/ParkData;",
        "getParkValueLiveData",
        "setParkValueLiveData",
        "rearMirrorLeftLiveData",
        "getRearMirrorLeftLiveData",
        "rearMirrorRightLiveData",
        "getRearMirrorRightLiveData",
        "saiDaoType",
        "getSaiDaoType",
        "saiDaoTypeStatus",
        "getSaiDaoTypeStatus",
        "saiDaoTypeStatus$delegate",
        "sandDMType",
        "getSandDMType",
        "sandDMTypeStatus",
        "getSandDMTypeStatus",
        "sandDMTypeStatus$delegate",
        "sendAccLiveData",
        "getSendAccLiveData",
        "snowDMType",
        "getSnowDMType",
        "snowDMTypeStatus",
        "getSnowDMTypeStatus",
        "snowDMTypeStatus$delegate",
        "speedLevelLiveData",
        "getSpeedLevelLiveData",
        "setSpeedLevelLiveData",
        "suspensionHeightLiveData",
        "getSuspensionHeightLiveData",
        "suspensionHeightStatusLiveData",
        "getSuspensionHeightStatusLiveData",
        "trunkAllStatusLiveData",
        "getTrunkAllStatusLiveData",
        "trunkStatusLiveData",
        "getTrunkStatusLiveData",
        "wheelLiveData",
        "getWheelLiveData",
        "windowRow1LeftLiveData",
        "getWindowRow1LeftLiveData",
        "windowRow1RightLiveData",
        "getWindowRow1RightLiveData",
        "windowRow2LeftLiveData",
        "getWindowRow2LeftLiveData",
        "windowRow2RightLiveData",
        "getWindowRow2RightLiveData",
        "checkFunctionStatus",
        "desStatus",
        "Lcom/ecarx/xui/adaptapi/FunctionStatus;",
        "preStatus",
        "",
        "(Lcom/ecarx/xui/adaptapi/FunctionStatus;[Lcom/ecarx/xui/adaptapi/FunctionStatus;)Z",
        "getDafualtIndex",
        "getDriveModeContent",
        "",
        "getDriveModeIndex",
        "contont",
        "getFunctionParamToUnity",
        "functionId",
        "zone",
        "param",
        "paramFloat",
        "",
        "apiType",
        "getFunctionStatus",
        "it",
        "getFunctionsStatusToUnity",
        "getParkComfort",
        "",
        "switchValue",
        "getParkConFortTime",
        "getParkDataNum",
        "getParkDataNumUnit",
        "isJumpToTank",
        "Lcom/geely/pma/settings/quicksetting/data/TrackData;",
        "onCreated",
        "argument",
        "Landroid/os/Bundle;",
        "onDestroyed",
        "onFunctionStateChange",
        "function",
        "parkingComfort",
        "parkConFortTime",
        "dimissListener",
        "Lkotlin/Function0;",
        "setFunctionDriveMode",
        "text",
        "setFunctionTrackMode",
        "setShowSportPlusDialog",
        "setSuspensionHeight",
        "currentIndex",
        "showMedia",
        "speedLevel",
        "speed",
        "lib_quicksetting_cs1eRelease"
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
.field private final acLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/quicksetting/data/FunctionData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final acStLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/quicksetting/data/FunctionData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final comfortDMType:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final comfortDMTypeStatus$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final customDMType:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final customDMTypeStatus$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dcLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/quicksetting/data/FunctionData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dcStLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/quicksetting/data/FunctionData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final doorLeftOneStatusLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final doorLeftOneValue:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/quicksetting/data/FunctionData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final doorLeftOneValueLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/quicksetting/data/FunctionData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final doorLeftTwoStatusLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final doorLeftTwoValue:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/quicksetting/data/FunctionData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final doorLeftTwoValueLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/quicksetting/data/FunctionData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final doorPosLeftOneValue:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/quicksetting/data/FunctionData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final doorPosLeftTwoValue:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/quicksetting/data/FunctionData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final doorPosRearValue:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/quicksetting/data/FunctionData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final doorPosRightOneValue:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/quicksetting/data/FunctionData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final doorPosRightTwoValue:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/quicksetting/data/FunctionData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final doorRightOneStatusLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final doorRightOneValue:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/quicksetting/data/FunctionData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final doorRightOneValueLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/quicksetting/data/FunctionData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final doorRightTwoStatusLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final doorRightTwoValue:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/quicksetting/data/FunctionData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final doorRightTwoValueLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/quicksetting/data/FunctionData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final driveModelLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/quicksetting/data/DriveModelData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private driverModeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dvrConnection:Landroid/content/ServiceConnection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dynamicDMType:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dynamicDMTypeStatus$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ecoDMType:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ecoDMTypeStatus$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hudLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isDvrConnect:Z

.field private isEnabled:Z

.field private final mSpeedLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mediaLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/SwitchInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mirrorLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final missorLeftStatusLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/quicksetting/data/FunctionData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final missorRightStatusLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/quicksetting/data/FunctionData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final offRoadType:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final offRoadTypeStatus$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private parkEnableLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private parkLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private parkModeEnableObserver:Landroid/database/ContentObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private parkModeValueObserver:Landroid/database/ContentObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private parkValueLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/geely/pma/settings/quicksetting/data/ParkData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rearMirrorLeftLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/quicksetting/data/FunctionData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rearMirrorRightLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/quicksetting/data/FunctionData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final saiDaoType:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final saiDaoTypeStatus$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sandDMType:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sandDMTypeStatus$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sendAccLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final snowDMType:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final snowDMTypeStatus$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private speedLevelLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final suspensionHeightLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final suspensionHeightStatusLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final trunkAllStatusLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/quicksetting/data/FunctionData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final trunkStatusLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/quicksetting/data/FunctionData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final wheelLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final windowRow1LeftLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/quicksetting/data/FunctionData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final windowRow1RightLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/quicksetting/data/FunctionData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final windowRow2LeftLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/quicksetting/data/FunctionData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final windowRow2RightLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/quicksetting/data/FunctionData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 9
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/fwk/base/viewmodel/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->speedLevelLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->driverModeList:Ljava/util/List;

    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->parkEnableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->parkValueLiveData:Landroidx/lifecycle/MutableLiveData;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->isEnabled:Z

    .line 7
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;->getChargeModel()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/quicksetting/viewmodel/d1;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/d1;-><init>(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;)V

    new-array v2, p1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 8
    sget-object v3, Lcom/geely/pma/settings/quicksetting/viewmodel/r1;->a:Lcom/geely/pma/settings/quicksetting/viewmodel/r1;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 9
    invoke-static {v0, v1, v2}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "mapLazy(model.chargeMode\u2026it.chargingGapOneValue })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->acLiveData:Landroidx/lifecycle/LiveData;

    .line 10
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;->getChargeModel()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/quicksetting/viewmodel/h0;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/h0;-><init>(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;)V

    new-array v2, p1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 11
    sget-object v3, Lcom/geely/pma/settings/quicksetting/viewmodel/p1;->a:Lcom/geely/pma/settings/quicksetting/viewmodel/p1;

    aput-object v3, v2, v4

    .line 12
    invoke-static {v0, v1, v2}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "mapLazy(model.chargeMode\u2026it.chargingGapTwoValue })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->dcLiveData:Landroidx/lifecycle/LiveData;

    .line 13
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;->getDoorModel()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/quicksetting/viewmodel/y;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/y;-><init>(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;)V

    new-array v2, p1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 14
    sget-object v3, Lcom/geely/pma/settings/quicksetting/viewmodel/i2;->a:Lcom/geely/pma/settings/quicksetting/viewmodel/i2;

    aput-object v3, v2, v4

    .line 15
    invoke-static {v0, v1, v2}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "mapLazy(model.doorModel,\u2026it.doorPosLeftOneValue })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->doorPosLeftOneValue:Landroidx/lifecycle/LiveData;

    .line 16
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;->getDoorModel()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/quicksetting/viewmodel/v2;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/v2;-><init>(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;)V

    new-array v2, p1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 17
    sget-object v3, Lcom/geely/pma/settings/quicksetting/viewmodel/y1;->a:Lcom/geely/pma/settings/quicksetting/viewmodel/y1;

    aput-object v3, v2, v4

    .line 18
    invoke-static {v0, v1, v2}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "mapLazy(model.doorModel,\u2026it.doorPosLeftTwoValue })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->doorPosLeftTwoValue:Landroidx/lifecycle/LiveData;

    .line 19
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;->getDoorModel()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/quicksetting/viewmodel/k0;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/k0;-><init>(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;)V

    new-array v2, p1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 20
    sget-object v3, Lcom/geely/pma/settings/quicksetting/viewmodel/v1;->a:Lcom/geely/pma/settings/quicksetting/viewmodel/v1;

    aput-object v3, v2, v4

    .line 21
    invoke-static {v0, v1, v2}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "mapLazy(model.doorModel,\u2026t.doorPosRightOneValue })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->doorPosRightOneValue:Landroidx/lifecycle/LiveData;

    .line 22
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;->getDoorModel()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/quicksetting/viewmodel/o1;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/o1;-><init>(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;)V

    new-array v2, p1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 23
    sget-object v3, Lcom/geely/pma/settings/quicksetting/viewmodel/m2;->a:Lcom/geely/pma/settings/quicksetting/viewmodel/m2;

    aput-object v3, v2, v4

    .line 24
    invoke-static {v0, v1, v2}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "mapLazy(model.doorModel,\u2026t.doorPosRightTwoValue })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->doorPosRightTwoValue:Landroidx/lifecycle/LiveData;

    .line 25
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;->getDoorModel()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/quicksetting/viewmodel/f0;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/f0;-><init>(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;)V

    new-array v2, p1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 26
    sget-object v3, Lcom/geely/pma/settings/quicksetting/viewmodel/a2;->a:Lcom/geely/pma/settings/quicksetting/viewmodel/a2;

    aput-object v3, v2, v4

    .line 27
    invoke-static {v0, v1, v2}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "mapLazy(model.doorModel,\u2026 { it.doorLeftOneValue })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->doorLeftOneValue:Landroidx/lifecycle/LiveData;

    .line 28
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;->getDoorModel()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v2, Lcom/geely/pma/settings/quicksetting/viewmodel/g0;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/g0;-><init>(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;)V

    new-array v3, p1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 29
    sget-object v5, Lcom/geely/pma/settings/quicksetting/viewmodel/s1;->a:Lcom/geely/pma/settings/quicksetting/viewmodel/s1;

    aput-object v5, v3, v4

    .line 30
    invoke-static {v0, v2, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v2, "mapLazy(model.doorModel,\u2026 { it.doorLeftTwoValue })"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->doorLeftTwoValue:Landroidx/lifecycle/LiveData;

    .line 31
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;->getDoorModel()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v3, Lcom/geely/pma/settings/quicksetting/viewmodel/i0;

    invoke-direct {v3, p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/i0;-><init>(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;)V

    new-array v5, p1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 32
    sget-object v6, Lcom/geely/pma/settings/quicksetting/viewmodel/b2;->a:Lcom/geely/pma/settings/quicksetting/viewmodel/b2;

    aput-object v6, v5, v4

    .line 33
    invoke-static {v0, v3, v5}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v3, "mapLazy(model.doorModel,\u2026{ it.doorRightOneValue })"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->doorRightOneValue:Landroidx/lifecycle/LiveData;

    .line 34
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;->getDoorModel()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v5, Lcom/geely/pma/settings/quicksetting/viewmodel/k2;

    invoke-direct {v5, p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/k2;-><init>(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;)V

    new-array v6, p1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 35
    sget-object v7, Lcom/geely/pma/settings/quicksetting/viewmodel/h2;->a:Lcom/geely/pma/settings/quicksetting/viewmodel/h2;

    aput-object v7, v6, v4

    .line 36
    invoke-static {v0, v5, v6}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v5, "mapLazy(model.doorModel,\u2026{ it.doorRightTwoValue })"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->doorRightTwoValue:Landroidx/lifecycle/LiveData;

    .line 37
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;->getDoorModel()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v6, Lcom/geely/pma/settings/quicksetting/viewmodel/a0;

    invoke-direct {v6, p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/a0;-><init>(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;)V

    new-array v7, p1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 38
    sget-object v8, Lcom/geely/pma/settings/quicksetting/viewmodel/f2;->a:Lcom/geely/pma/settings/quicksetting/viewmodel/f2;

    aput-object v8, v7, v4

    .line 39
    invoke-static {v0, v6, v7}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v6, "mapLazy(model.doorModel,\u2026, { it.rearDoorOpenPos })"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->doorPosRearValue:Landroidx/lifecycle/LiveData;

    .line 40
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;->getMirrorModel()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v6, Lcom/geely/pma/settings/quicksetting/viewmodel/c1;

    invoke-direct {v6, p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/c1;-><init>(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;)V

    new-array v7, p1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 41
    sget-object v8, Lcom/geely/pma/settings/quicksetting/viewmodel/p3;->a:Lcom/geely/pma/settings/quicksetting/viewmodel/p3;

    aput-object v8, v7, v4

    .line 42
    invoke-static {v0, v6, v7}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v6, "mapLazy(model.mirrorMode\u2026, { it.missorLeftValue })"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->rearMirrorLeftLiveData:Landroidx/lifecycle/LiveData;

    .line 43
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;->getMirrorModel()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v6, Lcom/geely/pma/settings/quicksetting/viewmodel/e1;

    invoke-direct {v6, p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/e1;-><init>(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;)V

    new-array v7, p1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 44
    sget-object v8, Lcom/geely/pma/settings/quicksetting/viewmodel/r;->a:Lcom/geely/pma/settings/quicksetting/viewmodel/r;

    aput-object v8, v7, v4

    .line 45
    invoke-static {v0, v6, v7}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v6, "mapLazy(model.mirrorMode\u2026 { it.missorRightValue })"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->rearMirrorRightLiveData:Landroidx/lifecycle/LiveData;

    .line 46
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;->getWindowModel()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v6, Lcom/geely/pma/settings/quicksetting/viewmodel/j1;

    invoke-direct {v6, p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/j1;-><init>(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;)V

    new-array v7, p1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 47
    sget-object v8, Lcom/geely/pma/settings/quicksetting/viewmodel/v;->a:Lcom/geely/pma/settings/quicksetting/viewmodel/v;

    aput-object v8, v7, v4

    .line 48
    invoke-static {v0, v6, v7}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v6, "mapLazy(model.windowMode\u2026it.windowRow1LeftValue })"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->windowRow1LeftLiveData:Landroidx/lifecycle/LiveData;

    .line 49
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;->getWindowModel()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v6, Lcom/geely/pma/settings/quicksetting/viewmodel/m1;

    invoke-direct {v6, p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/m1;-><init>(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;)V

    new-array v7, p1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 50
    sget-object v8, Lcom/geely/pma/settings/quicksetting/viewmodel/t;->a:Lcom/geely/pma/settings/quicksetting/viewmodel/t;

    aput-object v8, v7, v4

    .line 51
    invoke-static {v0, v6, v7}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v6, "mapLazy(model.windowMode\u2026t.windowRow1RightValue })"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->windowRow1RightLiveData:Landroidx/lifecycle/LiveData;

    .line 52
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;->getWindowModel()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v6, Lcom/geely/pma/settings/quicksetting/viewmodel/k1;

    invoke-direct {v6, p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/k1;-><init>(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;)V

    new-array v7, p1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 53
    sget-object v8, Lcom/geely/pma/settings/quicksetting/viewmodel/u;->a:Lcom/geely/pma/settings/quicksetting/viewmodel/u;

    aput-object v8, v7, v4

    .line 54
    invoke-static {v0, v6, v7}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v6, "mapLazy(model.windowMode\u2026it.windowRow2LeftValue })"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->windowRow2LeftLiveData:Landroidx/lifecycle/LiveData;

    .line 55
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;->getWindowModel()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v6, Lcom/geely/pma/settings/quicksetting/viewmodel/l1;

    invoke-direct {v6, p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/l1;-><init>(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;)V

    new-array v7, p1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 56
    sget-object v8, Lcom/geely/pma/settings/quicksetting/viewmodel/w;->a:Lcom/geely/pma/settings/quicksetting/viewmodel/w;

    aput-object v8, v7, v4

    .line 57
    invoke-static {v0, v6, v7}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v6, "mapLazy(model.windowMode\u2026t.windowRow2RightValue })"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->windowRow2RightLiveData:Landroidx/lifecycle/LiveData;

    .line 58
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;->getChargeModel()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v6, Lcom/geely/pma/settings/quicksetting/viewmodel/s0;

    invoke-direct {v6, p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/s0;-><init>(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;)V

    new-array v7, p1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 59
    sget-object v8, Lcom/geely/pma/settings/quicksetting/viewmodel/q1;->a:Lcom/geely/pma/settings/quicksetting/viewmodel/q1;

    aput-object v8, v7, v4

    .line 60
    invoke-static {v0, v6, v7}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v6, "mapLazy(model.chargeMode\u2026t.chargingGapOneStatus })"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->acStLiveData:Landroidx/lifecycle/LiveData;

    .line 61
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;->getChargeModel()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v6, Lcom/geely/pma/settings/quicksetting/viewmodel/o;

    invoke-direct {v6, p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/o;-><init>(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;)V

    new-array v7, p1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 62
    sget-object v8, Lcom/geely/pma/settings/quicksetting/viewmodel/n1;->a:Lcom/geely/pma/settings/quicksetting/viewmodel/n1;

    aput-object v8, v7, v4

    .line 63
    invoke-static {v0, v6, v7}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v6, "mapLazy(model.chargeMode\u2026t.chargingGapTwoStatus })"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->dcStLiveData:Landroidx/lifecycle/LiveData;

    .line 64
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;->getDoorModel()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v6, Lcom/geely/pma/settings/quicksetting/viewmodel/g3;

    invoke-direct {v6, p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/g3;-><init>(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;)V

    new-array v7, p1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 65
    sget-object v8, Lcom/geely/pma/settings/quicksetting/viewmodel/x1;->a:Lcom/geely/pma/settings/quicksetting/viewmodel/x1;

    aput-object v8, v7, v4

    .line 66
    invoke-static {v0, v6, v7}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v6, "mapLazy(model.doorModel,\u2026{ it.doorLeftOneStatus })"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->doorLeftOneStatusLiveData:Landroidx/lifecycle/LiveData;

    .line 67
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;->getDoorModel()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v6, Lcom/geely/pma/settings/quicksetting/viewmodel/z1;

    invoke-direct {v6, p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/z1;-><init>(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;)V

    new-array v7, p1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 68
    sget-object v8, Lcom/geely/pma/settings/quicksetting/viewmodel/c2;->a:Lcom/geely/pma/settings/quicksetting/viewmodel/c2;

    aput-object v8, v7, v4

    .line 69
    invoke-static {v0, v6, v7}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->doorLeftOneValueLiveData:Landroidx/lifecycle/LiveData;

    .line 70
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;->getDoorModel()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/quicksetting/viewmodel/j0;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/j0;-><init>(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;)V

    new-array v6, p1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 71
    sget-object v7, Lcom/geely/pma/settings/quicksetting/viewmodel/l2;->a:Lcom/geely/pma/settings/quicksetting/viewmodel/l2;

    aput-object v7, v6, v4

    .line 72
    invoke-static {v0, v1, v6}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->doorRightOneValueLiveData:Landroidx/lifecycle/LiveData;

    .line 73
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;->getDoorModel()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/quicksetting/viewmodel/z;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/z;-><init>(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;)V

    new-array v3, p1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 74
    sget-object v6, Lcom/geely/pma/settings/quicksetting/viewmodel/w1;->a:Lcom/geely/pma/settings/quicksetting/viewmodel/w1;

    aput-object v6, v3, v4

    .line 75
    invoke-static {v0, v1, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->doorLeftTwoValueLiveData:Landroidx/lifecycle/LiveData;

    .line 76
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;->getDoorModel()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/quicksetting/viewmodel/c0;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/c0;-><init>(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;)V

    new-array v2, p1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 77
    sget-object v3, Lcom/geely/pma/settings/quicksetting/viewmodel/u1;->a:Lcom/geely/pma/settings/quicksetting/viewmodel/u1;

    aput-object v3, v2, v4

    .line 78
    invoke-static {v0, v1, v2}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->doorRightTwoValueLiveData:Landroidx/lifecycle/LiveData;

    .line 79
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;->getDoorModel()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/quicksetting/viewmodel/r3;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/r3;-><init>(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;)V

    new-array v2, p1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 80
    sget-object v3, Lcom/geely/pma/settings/quicksetting/viewmodel/j2;->a:Lcom/geely/pma/settings/quicksetting/viewmodel/j2;

    aput-object v3, v2, v4

    .line 81
    invoke-static {v0, v1, v2}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "mapLazy(model.doorModel,\u2026{ it.doorLeftTwoStatus })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->doorLeftTwoStatusLiveData:Landroidx/lifecycle/LiveData;

    .line 82
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;->getDoorModel()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/quicksetting/viewmodel/b0;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/b0;-><init>(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;)V

    new-array v2, p1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 83
    sget-object v3, Lcom/geely/pma/settings/quicksetting/viewmodel/e2;->a:Lcom/geely/pma/settings/quicksetting/viewmodel/e2;

    aput-object v3, v2, v4

    .line 84
    invoke-static {v0, v1, v2}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "mapLazy(model.doorModel,\u2026 it.doorRightOneStatus })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->doorRightOneStatusLiveData:Landroidx/lifecycle/LiveData;

    .line 85
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;->getDoorModel()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/quicksetting/viewmodel/d0;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/d0;-><init>(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;)V

    new-array v2, p1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 86
    sget-object v3, Lcom/geely/pma/settings/quicksetting/viewmodel/g2;->a:Lcom/geely/pma/settings/quicksetting/viewmodel/g2;

    aput-object v3, v2, v4

    .line 87
    invoke-static {v0, v1, v2}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "mapLazy(model.doorModel,\u2026 it.doorRightTwoStatus })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->doorRightTwoStatusLiveData:Landroidx/lifecycle/LiveData;

    .line 88
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;->getDoorModel()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/quicksetting/viewmodel/e0;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/e0;-><init>(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;)V

    new-array v2, p1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 89
    sget-object v3, Lcom/geely/pma/settings/quicksetting/viewmodel/t1;->a:Lcom/geely/pma/settings/quicksetting/viewmodel/t1;

    aput-object v3, v2, v4

    .line 90
    invoke-static {v0, v1, v2}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "mapLazy(model.doorModel,\u2026   }, { it.trunkStatus })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->trunkStatusLiveData:Landroidx/lifecycle/LiveData;

    .line 91
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;->getDoorModel()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/quicksetting/viewmodel/x;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/x;-><init>(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;)V

    new-array v2, p1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 92
    sget-object v3, Lcom/geely/pma/settings/quicksetting/viewmodel/d2;->a:Lcom/geely/pma/settings/quicksetting/viewmodel/d2;

    aput-object v3, v2, v4

    .line 93
    invoke-static {v0, v1, v2}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "mapLazy(model.doorModel,\u2026 }, { it.doorMoveState })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->trunkAllStatusLiveData:Landroidx/lifecycle/LiveData;

    .line 94
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;->getMirrorModel()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/quicksetting/viewmodel/g1;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/g1;-><init>(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;)V

    new-array v2, p1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 95
    sget-object v3, Lcom/geely/pma/settings/quicksetting/viewmodel/q3;->a:Lcom/geely/pma/settings/quicksetting/viewmodel/q3;

    aput-object v3, v2, v4

    .line 96
    invoke-static {v0, v1, v2}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "mapLazy(model.mirrorMode\u2026 { it.missorLeftStatus })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->missorLeftStatusLiveData:Landroidx/lifecycle/LiveData;

    .line 97
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;->getMirrorModel()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/quicksetting/viewmodel/h1;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/h1;-><init>(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;)V

    new-array v2, p1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 98
    sget-object v3, Lcom/geely/pma/settings/quicksetting/viewmodel/q;->a:Lcom/geely/pma/settings/quicksetting/viewmodel/q;

    aput-object v3, v2, v4

    .line 99
    invoke-static {v0, v1, v2}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "mapLazy(model.mirrorMode\u2026{ it.missorRightStatus })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->missorRightStatusLiveData:Landroidx/lifecycle/LiveData;

    .line 100
    sget-object v0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel$comfortDMTypeStatus$2;->INSTANCE:Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel$comfortDMTypeStatus$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->comfortDMTypeStatus$delegate:Lkotlin/Lazy;

    .line 101
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;->getDriveMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/quicksetting/viewmodel/n0;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/n0;-><init>(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;)V

    const/4 v2, 0x2

    new-array v3, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 102
    sget-object v5, Lcom/geely/pma/settings/quicksetting/viewmodel/e3;->a:Lcom/geely/pma/settings/quicksetting/viewmodel/e3;

    aput-object v5, v3, v4

    sget-object v5, Lcom/geely/pma/settings/quicksetting/viewmodel/r2;->a:Lcom/geely/pma/settings/quicksetting/viewmodel/r2;

    aput-object v5, v3, p1

    .line 103
    invoke-static {v0, v1, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "mapLazy(model.driveMode,\u2026},{ it.driveModeStatus })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->comfortDMType:Landroidx/lifecycle/LiveData;

    .line 104
    sget-object v0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel$ecoDMTypeStatus$2;->INSTANCE:Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel$ecoDMTypeStatus$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->ecoDMTypeStatus$delegate:Lkotlin/Lazy;

    .line 105
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;->getDriveMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v3, Lcom/geely/pma/settings/quicksetting/viewmodel/t0;

    invoke-direct {v3, p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/t0;-><init>(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;)V

    new-array v5, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 106
    sget-object v6, Lcom/geely/pma/settings/quicksetting/viewmodel/u2;->a:Lcom/geely/pma/settings/quicksetting/viewmodel/u2;

    aput-object v6, v5, v4

    sget-object v6, Lcom/geely/pma/settings/quicksetting/viewmodel/h3;->a:Lcom/geely/pma/settings/quicksetting/viewmodel/h3;

    aput-object v6, v5, p1

    .line 107
    invoke-static {v0, v3, v5}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->ecoDMType:Landroidx/lifecycle/LiveData;

    .line 108
    sget-object v0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel$dynamicDMTypeStatus$2;->INSTANCE:Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel$dynamicDMTypeStatus$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->dynamicDMTypeStatus$delegate:Lkotlin/Lazy;

    .line 109
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;->getDriveMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v3, Lcom/geely/pma/settings/quicksetting/viewmodel/u0;

    invoke-direct {v3, p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/u0;-><init>(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;)V

    new-array v5, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 110
    sget-object v6, Lcom/geely/pma/settings/quicksetting/viewmodel/c3;->a:Lcom/geely/pma/settings/quicksetting/viewmodel/c3;

    aput-object v6, v5, v4

    sget-object v6, Lcom/geely/pma/settings/quicksetting/viewmodel/w2;->a:Lcom/geely/pma/settings/quicksetting/viewmodel/w2;

    aput-object v6, v5, p1

    .line 111
    invoke-static {v0, v3, v5}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->dynamicDMType:Landroidx/lifecycle/LiveData;

    .line 112
    sget-object v0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel$saiDaoTypeStatus$2;->INSTANCE:Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel$saiDaoTypeStatus$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->saiDaoTypeStatus$delegate:Lkotlin/Lazy;

    .line 113
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;->getDriveMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v3, Lcom/geely/pma/settings/quicksetting/viewmodel/q0;

    invoke-direct {v3, p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/q0;-><init>(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;)V

    new-array v5, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 114
    sget-object v6, Lcom/geely/pma/settings/quicksetting/viewmodel/q2;->a:Lcom/geely/pma/settings/quicksetting/viewmodel/q2;

    aput-object v6, v5, v4

    sget-object v6, Lcom/geely/pma/settings/quicksetting/viewmodel/t2;->a:Lcom/geely/pma/settings/quicksetting/viewmodel/t2;

    aput-object v6, v5, p1

    .line 115
    invoke-static {v0, v3, v5}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->saiDaoType:Landroidx/lifecycle/LiveData;

    .line 116
    sget-object v0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel$customDMTypeStatus$2;->INSTANCE:Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel$customDMTypeStatus$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->customDMTypeStatus$delegate:Lkotlin/Lazy;

    .line 117
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;->getDriveMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v3, Lcom/geely/pma/settings/quicksetting/viewmodel/l0;

    invoke-direct {v3, p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/l0;-><init>(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;)V

    new-array v5, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 118
    sget-object v6, Lcom/geely/pma/settings/quicksetting/viewmodel/x2;->a:Lcom/geely/pma/settings/quicksetting/viewmodel/x2;

    aput-object v6, v5, v4

    sget-object v6, Lcom/geely/pma/settings/quicksetting/viewmodel/f3;->a:Lcom/geely/pma/settings/quicksetting/viewmodel/f3;

    aput-object v6, v5, p1

    .line 119
    invoke-static {v0, v3, v5}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->customDMType:Landroidx/lifecycle/LiveData;

    .line 120
    sget-object v0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel$snowDMTypeStatus$2;->INSTANCE:Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel$snowDMTypeStatus$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->snowDMTypeStatus$delegate:Lkotlin/Lazy;

    .line 121
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;->getDriveMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v3, Lcom/geely/pma/settings/quicksetting/viewmodel/w0;

    invoke-direct {v3, p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/w0;-><init>(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;)V

    new-array v5, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 122
    sget-object v6, Lcom/geely/pma/settings/quicksetting/viewmodel/p2;->a:Lcom/geely/pma/settings/quicksetting/viewmodel/p2;

    aput-object v6, v5, v4

    sget-object v6, Lcom/geely/pma/settings/quicksetting/viewmodel/n2;->a:Lcom/geely/pma/settings/quicksetting/viewmodel/n2;

    aput-object v6, v5, p1

    .line 123
    invoke-static {v0, v3, v5}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->snowDMType:Landroidx/lifecycle/LiveData;

    .line 124
    sget-object v0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel$sandDMTypeStatus$2;->INSTANCE:Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel$sandDMTypeStatus$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->sandDMTypeStatus$delegate:Lkotlin/Lazy;

    .line 125
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;->getDriveMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v3, Lcom/geely/pma/settings/quicksetting/viewmodel/o0;

    invoke-direct {v3, p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/o0;-><init>(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;)V

    new-array v5, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 126
    sget-object v6, Lcom/geely/pma/settings/quicksetting/viewmodel/o2;->a:Lcom/geely/pma/settings/quicksetting/viewmodel/o2;

    aput-object v6, v5, v4

    sget-object v6, Lcom/geely/pma/settings/quicksetting/viewmodel/a3;->a:Lcom/geely/pma/settings/quicksetting/viewmodel/a3;

    aput-object v6, v5, p1

    .line 127
    invoke-static {v0, v3, v5}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->sandDMType:Landroidx/lifecycle/LiveData;

    .line 128
    sget-object v0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel$offRoadTypeStatus$2;->INSTANCE:Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel$offRoadTypeStatus$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->offRoadTypeStatus$delegate:Lkotlin/Lazy;

    .line 129
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;->getDriveMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v3, Lcom/geely/pma/settings/quicksetting/viewmodel/v0;

    invoke-direct {v3, p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/v0;-><init>(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;)V

    new-array v5, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 130
    sget-object v6, Lcom/geely/pma/settings/quicksetting/viewmodel/b3;->a:Lcom/geely/pma/settings/quicksetting/viewmodel/b3;

    aput-object v6, v5, v4

    sget-object v6, Lcom/geely/pma/settings/quicksetting/viewmodel/y2;->a:Lcom/geely/pma/settings/quicksetting/viewmodel/y2;

    aput-object v6, v5, p1

    .line 131
    invoke-static {v0, v3, v5}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->offRoadType:Landroidx/lifecycle/LiveData;

    .line 132
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;->getDriveMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/quicksetting/viewmodel/m0;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/m0;-><init>(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;)V

    new-array v3, p1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 133
    sget-object v5, Lcom/geely/pma/settings/quicksetting/viewmodel/d3;->a:Lcom/geely/pma/settings/quicksetting/viewmodel/d3;

    aput-object v5, v3, v4

    .line 134
    invoke-static {v0, v1, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "mapLazy(model.driveMode,\u2026}, { it.driveModeValue })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->driveModelLiveData:Landroidx/lifecycle/LiveData;

    .line 135
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->C:Lcom/geely/hmi/carservice/synchronizer/sensor/IgnitionSensorSynchronizer;

    invoke-virtual {v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/quicksetting/viewmodel/a1;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/a1;-><init>(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;)V

    new-array v3, v4, [Lcom/common/quick/utils/QuickTransformations$IGet;

    invoke-static {v0, v1, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "mapLazy(CarSynchronizer.\u2026IGNITION_STATE_ACC\n    })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->sendAccLiveData:Landroidx/lifecycle/LiveData;

    .line 136
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;->getDriveMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/quicksetting/viewmodel/p0;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/p0;-><init>(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;)V

    new-array v3, p1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 137
    sget-object v5, Lcom/geely/pma/settings/quicksetting/viewmodel/s2;->a:Lcom/geely/pma/settings/quicksetting/viewmodel/s2;

    aput-object v5, v3, v4

    .line 138
    invoke-static {v0, v1, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "mapLazy(model.driveMode,\u2026, { it.suspensionValue })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->suspensionHeightLiveData:Landroidx/lifecycle/LiveData;

    .line 139
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;->getDriveMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/quicksetting/viewmodel/r0;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/r0;-><init>(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;)V

    new-array v3, p1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 140
    sget-object v5, Lcom/geely/pma/settings/quicksetting/viewmodel/z2;->a:Lcom/geely/pma/settings/quicksetting/viewmodel/z2;

    aput-object v5, v3, v4

    .line 141
    invoke-static {v0, v1, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "mapLazy(model.driveMode,\u2026 { it.suspensionStatus })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->suspensionHeightStatusLiveData:Landroidx/lifecycle/LiveData;

    .line 142
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;->getMSpeedMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/quicksetting/viewmodel/i1;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/i1;-><init>(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;)V

    new-array v3, p1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 143
    sget-object v5, Lcom/geely/pma/settings/quicksetting/viewmodel/s;->a:Lcom/geely/pma/settings/quicksetting/viewmodel/s;

    aput-object v5, v3, v4

    .line 144
    invoke-static {v0, v1, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "mapLazy(model.mSpeedMode\u2026    }, { it.speedValue })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->mSpeedLiveData:Landroidx/lifecycle/LiveData;

    .line 145
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;->getHudModel()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/quicksetting/viewmodel/z0;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/z0;-><init>(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 146
    sget-object v5, Lcom/geely/pma/settings/quicksetting/viewmodel/k3;->a:Lcom/geely/pma/settings/quicksetting/viewmodel/k3;

    aput-object v5, v3, v4

    sget-object v5, Lcom/geely/pma/settings/quicksetting/viewmodel/j3;->a:Lcom/geely/pma/settings/quicksetting/viewmodel/j3;

    aput-object v5, v3, p1

    sget-object v5, Lcom/geely/pma/settings/quicksetting/viewmodel/i3;->a:Lcom/geely/pma/settings/quicksetting/viewmodel/i3;

    aput-object v5, v3, v2

    .line 147
    invoke-static {v0, v1, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "mapLazy(model.hudModel, \u2026s }, { it.brightStatus })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->hudLiveData:Landroidx/lifecycle/LiveData;

    .line 148
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;->getMirrorModel()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/quicksetting/viewmodel/f1;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/f1;-><init>(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;)V

    new-array v3, p1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 149
    sget-object v5, Lcom/geely/pma/settings/quicksetting/viewmodel/o3;->a:Lcom/geely/pma/settings/quicksetting/viewmodel/o3;

    aput-object v5, v3, v4

    .line 150
    invoke-static {v0, v1, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "mapLazy(model.mirrorMode\u2026 it.missorAdjustStatus })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->mirrorLiveData:Landroidx/lifecycle/LiveData;

    .line 151
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;->getHudModel()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/quicksetting/viewmodel/y0;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/y0;-><init>(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;)V

    new-array v3, p1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 152
    sget-object v5, Lcom/geely/pma/settings/quicksetting/viewmodel/l3;->a:Lcom/geely/pma/settings/quicksetting/viewmodel/l3;

    aput-object v5, v3, v4

    .line 153
    invoke-static {v0, v1, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "mapLazy(model.hudModel, \u2026   }, { it.wheelStatus })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->wheelLiveData:Landroidx/lifecycle/LiveData;

    .line 154
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;->getHudModel()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/quicksetting/viewmodel/x0;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/x0;-><init>(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;)V

    new-array v3, p1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 155
    sget-object v5, Lcom/geely/pma/settings/quicksetting/viewmodel/m3;->a:Lcom/geely/pma/settings/quicksetting/viewmodel/m3;

    aput-object v5, v3, v4

    .line 156
    invoke-static {v0, v1, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "mapLazy(model.hudModel, \u2026 { it.parkComfortValue })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->parkLiveData:Landroidx/lifecycle/LiveData;

    .line 157
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;->getMirrorModel()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/quicksetting/viewmodel/b1;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/b1;-><init>(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;)V

    new-array v2, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 158
    sget-object v3, Lcom/geely/pma/settings/quicksetting/viewmodel/p;->a:Lcom/geely/pma/settings/quicksetting/viewmodel/p;

    aput-object v3, v2, v4

    sget-object v3, Lcom/geely/pma/settings/quicksetting/viewmodel/n3;->a:Lcom/geely/pma/settings/quicksetting/viewmodel/n3;

    aput-object v3, v2, p1

    .line 159
    invoke-static {v0, v1, v2}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(model.mirrorMode\u2026,{it.cemSmalPopResValue})"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->mediaLiveData:Landroidx/lifecycle/LiveData;

    .line 160
    new-instance p1, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel$dvrConnection$1;

    invoke-direct {p1, p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel$dvrConnection$1;-><init>(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;)V

    iput-object p1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->dvrConnection:Landroid/content/ServiceConnection;

    .line 161
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel$parkModeEnableObserver$1;

    invoke-direct {v0, p0, p1}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel$parkModeEnableObserver$1;-><init>(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->parkModeEnableObserver:Landroid/database/ContentObserver;

    .line 162
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel$parkModeValueObserver$1;

    invoke-direct {v0, p0, p1}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel$parkModeValueObserver$1;-><init>(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->parkModeValueObserver:Landroid/database/ContentObserver;

    return-void
.end method

.method public static synthetic A(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/quicksetting/data/FunctionData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->doorPosLeftTwoValue$lambda-6(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/quicksetting/data/FunctionData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/quicksetting/data/FunctionData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->doorLeftOneValue$lambda-12(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/quicksetting/data/FunctionData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->hudLiveData$lambda-107(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B0(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->doorRightTwoValue$lambda-19(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->doorLeftOneStatusLiveData$lambda-38(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C0(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/Hud;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->wheelLiveData$lambda-110(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/Hud;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->dcLiveData$lambda-3(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D0(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/Charge;)Lcom/geely/pma/settings/quicksetting/data/FunctionData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->dcLiveData$lambda-2(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/Charge;)Lcom/geely/pma/settings/quicksetting/data/FunctionData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->ecoDMType$lambda-68(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E0(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/Mirror;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->mirrorLiveData$lambda-108(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/Mirror;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->dynamicDMType$lambda-73(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F0(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/quicksetting/data/FunctionData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->doorLeftTwoValue$lambda-14(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/quicksetting/data/FunctionData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->doorLeftTwoStatusLiveData$lambda-48(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G0(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/Mirror;)Lcom/geely/pma/settings/quicksetting/data/FunctionData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->missorLeftStatusLiveData$lambda-58(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/Mirror;)Lcom/geely/pma/settings/quicksetting/data/FunctionData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/quicksetting/data/FunctionData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->trunkAllStatusLiveData$lambda-56(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/quicksetting/data/FunctionData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H0(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/Window;)Lcom/geely/pma/settings/quicksetting/data/FunctionData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->windowRow1RightLiveData$lambda-28(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/Window;)Lcom/geely/pma/settings/quicksetting/data/FunctionData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->doorLeftOneStatusLiveData$lambda-39(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I0(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/Charge;)Lcom/geely/pma/settings/quicksetting/data/FunctionData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->acStLiveData$lambda-34(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/Charge;)Lcom/geely/pma/settings/quicksetting/data/FunctionData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/quicksetting/data/FunctionData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->doorPosLeftOneValue$lambda-4(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/quicksetting/data/FunctionData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J0(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/DriveMode;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->saiDaoType$lambda-75(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/DriveMode;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->customDMType$lambda-80(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K0(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->doorPosLeftOneValue$lambda-5(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->offRoadType$lambda-93(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L0(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/quicksetting/data/FunctionData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->doorRightOneValue$lambda-16(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/quicksetting/data/FunctionData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->parkLiveData$lambda-112(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M0(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/DriveMode;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->suspensionHeightStatusLiveData$lambda-99(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/DriveMode;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/Mirror;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->mediaLiveData$lambda-115(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/Mirror;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N0(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->ecoDMType$lambda-69(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->suspensionHeightStatusLiveData$lambda-100(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O0(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/Charge;)Lcom/geely/pma/settings/quicksetting/data/FunctionData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->acLiveData$lambda-0(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/Charge;)Lcom/geely/pma/settings/quicksetting/data/FunctionData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lcom/geely/hmi/carservice/data/SpeedSensor;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->mSpeedLiveData$lambda-102(Lcom/geely/hmi/carservice/data/SpeedSensor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P0(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/IgnitionSensor;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->sendAccLiveData$lambda-96(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/IgnitionSensor;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->doorPosLeftTwoValue$lambda-7(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q0(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/Mirror;)Lcom/geely/pma/settings/quicksetting/data/FunctionData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->missorRightStatusLiveData$lambda-60(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/Mirror;)Lcom/geely/pma/settings/quicksetting/data/FunctionData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->hudLiveData$lambda-106(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R0(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/DriveMode;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->ecoDMType$lambda-67(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/DriveMode;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/DriveMode;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->comfortDMType$lambda-63(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/DriveMode;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S0(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/quicksetting/data/FunctionData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->doorRightOneValueLiveData$lambda-42(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/quicksetting/data/FunctionData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/quicksetting/data/FunctionData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->doorLeftTwoValueLiveData$lambda-44(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/quicksetting/data/FunctionData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T0(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->doorLeftTwoStatusLiveData$lambda-49(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->sandDMType$lambda-89(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U0(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/Hud;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->hudLiveData$lambda-104(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/Hud;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->doorLeftOneValue$lambda-13(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V0(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/DriveMode;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->dynamicDMType$lambda-71(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/DriveMode;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->doorRightOneValue$lambda-17(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W0(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->doorRightOneValueLiveData$lambda-43(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->mediaLiveData$lambda-116(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X0(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->windowRow2RightLiveData$lambda-33(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->offRoadType$lambda-92(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y0(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/DriveMode;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->offRoadType$lambda-91(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/DriveMode;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->doorLeftOneValueLiveData$lambda-41(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z0(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->parkLiveData$lambda-113(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->doorLeftTwoValue$lambda-15(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/quicksetting/data/FunctionData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->doorPosRearValue$lambda-20(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/quicksetting/data/FunctionData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a1(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->doorPosRightTwoValue$lambda-11(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final acLiveData$lambda-0(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/Charge;)Lcom/geely/pma/settings/quicksetting/data/FunctionData;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget v1, p1, Lcom/geely/hmi/carservice/data/Charge;->f:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ac:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v5, p1, Lcom/geely/hmi/carservice/data/Charge;->f:I

    const v3, 0x21020500

    const/16 v4, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->getFunctionParamToUnity(IIIFI)Lcom/geely/pma/settings/quicksetting/data/FunctionData;

    move-result-object p0

    return-object p0
.end method

.method private static final acLiveData$lambda-1(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Charge;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final acStLiveData$lambda-34(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/Charge;)Lcom/geely/pma/settings/quicksetting/data/FunctionData;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Charge;->e:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dc:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lcom/geely/hmi/carservice/data/Charge;->e:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v0, "it.chargingGapOneStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->getFunctionsStatusToUnity(Lcom/ecarx/xui/adaptapi/FunctionStatus;)I

    move-result v4

    const v2, 0x1d4c1

    const/16 v3, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->getFunctionParamToUnity(IIIFI)Lcom/geely/pma/settings/quicksetting/data/FunctionData;

    move-result-object p0

    return-object p0
.end method

.method private static final acStLiveData$lambda-35(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Charge;->e:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method public static final synthetic access$getContext(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getParkComfort(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->getParkComfort(I)V

    return-void
.end method

.method public static final synthetic access$getTAG$p$s1975589633(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setDvrConnect$p(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->isDvrConnect:Z

    return-void
.end method

.method public static synthetic b(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->snowDMType$lambda-85(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b0(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/SpeedSensor;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->mSpeedLiveData$lambda-101(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/SpeedSensor;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b1(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/quicksetting/data/FunctionData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->doorPosRightOneValue$lambda-8(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/quicksetting/data/FunctionData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->trunkStatusLiveData$lambda-55(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c0(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->trunkAllStatusLiveData$lambda-57(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c1(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->rearMirrorRightLiveData$lambda-25(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final varargs checkFunctionStatus(Lcom/ecarx/xui/adaptapi/FunctionStatus;[Lcom/ecarx/xui/adaptapi/FunctionStatus;)Z
    .locals 4

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    if-ne p1, v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static final comfortDMType$lambda-63(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/DriveMode;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget-object v1, p1, Lcom/geely/hmi/carservice/data/DriveMode;->f:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "comfortDMStatus:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/DriveMode;->f:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.comfortDMStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->getComfortDMTypeStatus()Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModelKt;->a(Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p1, Lcom/geely/hmi/carservice/data/DriveMode;->a:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    sget-object v3, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-eq v2, v3, :cond_1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->f(Z)V

    .line 5
    :cond_1
    sget v2, Lcom/geely/pma/settings/lib_quicksetting/R$string;->common_drive_mode_comfort:I

    invoke-static {v2}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "int2string(R.string.common_drive_mode_comfort)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->getDriveModeIndex(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->g(I)V

    .line 6
    :goto_0
    iget-object p1, p1, Lcom/geely/hmi/carservice/data/DriveMode;->f:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->getFunctionStatus(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    return-object p0
.end method

.method private static final comfortDMType$lambda-64(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/DriveMode;->f:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final comfortDMType$lambda-65(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/DriveMode;->a:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final customDMType$lambda-79(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/DriveMode;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget-object v1, p1, Lcom/geely/hmi/carservice/data/DriveMode;->h:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "customDMStatus:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/DriveMode;->h:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.customDMStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->getCustomDMTypeStatus()Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModelKt;->a(Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/geely/hmi/carservice/data/DriveMode;->a:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    sget-object v1, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-eq p1, v1, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->f(Z)V

    .line 5
    :cond_1
    sget p1, Lcom/geely/pma/settings/lib_quicksetting/R$string;->common_drive_mode_individual:I

    invoke-static {p1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "int2string(R.string.common_drive_mode_individual)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->getDriveModeIndex(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->g(I)V

    :goto_0
    return-object v0
.end method

.method private static final customDMType$lambda-80(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/DriveMode;->h:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final customDMType$lambda-81(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/DriveMode;->a:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method public static synthetic d(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/quicksetting/data/FunctionData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->doorPosRightTwoValue$lambda-10(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/quicksetting/data/FunctionData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d0(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->doorRightOneStatusLiveData$lambda-50(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d1(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/DriveMode;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->snowDMType$lambda-83(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/DriveMode;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    return-object p0
.end method

.method private static final dcLiveData$lambda-2(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/Charge;)Lcom/geely/pma/settings/quicksetting/data/FunctionData;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget v1, p1, Lcom/geely/hmi/carservice/data/Charge;->h:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dc:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v5, p1, Lcom/geely/hmi/carservice/data/Charge;->h:I

    const v3, 0x21020500

    const/16 v4, 0x80

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->getFunctionParamToUnity(IIIFI)Lcom/geely/pma/settings/quicksetting/data/FunctionData;

    move-result-object p0

    return-object p0
.end method

.method private static final dcLiveData$lambda-3(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Charge;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final dcStLiveData$lambda-36(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/Charge;)Lcom/geely/pma/settings/quicksetting/data/FunctionData;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Charge;->g:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dc:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lcom/geely/hmi/carservice/data/Charge;->g:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v0, "it.chargingGapTwoStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->getFunctionsStatusToUnity(Lcom/ecarx/xui/adaptapi/FunctionStatus;)I

    move-result v4

    const v2, 0x1d4c1

    const/16 v3, 0x80

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->getFunctionParamToUnity(IIIFI)Lcom/geely/pma/settings/quicksetting/data/FunctionData;

    move-result-object p0

    return-object p0
.end method

.method private static final dcStLiveData$lambda-37(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Charge;->g:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final doorLeftOneStatusLiveData$lambda-38(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/String;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Door;->O:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doorPosLeftOneStatus:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lcom/geely/hmi/carservice/data/Door;->O:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v0, "it.doorLeftOneStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->getFunctionsStatusToUnity(Lcom/ecarx/xui/adaptapi/FunctionStatus;)I

    move-result p0

    .line 3
    new-instance p1, Lcom/geely/pma/settings/quicksetting/data/SupportSatus;

    invoke-direct {p1}, Lcom/geely/pma/settings/quicksetting/data/SupportSatus;-><init>()V

    const v0, 0x21020100

    .line 4
    iput v0, p1, Lcom/geely/pma/settings/quicksetting/data/SupportSatus;->a:I

    const/4 v0, 0x1

    .line 5
    iput v0, p1, Lcom/geely/pma/settings/quicksetting/data/SupportSatus;->b:I

    .line 6
    iput p0, p1, Lcom/geely/pma/settings/quicksetting/data/SupportSatus;->c:I

    .line 7
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->r(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final doorLeftOneStatusLiveData$lambda-39(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Door;->O:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final doorLeftOneValue$lambda-12(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/quicksetting/data/FunctionData;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, p1, Lcom/geely/hmi/carservice/data/Door;->P:I

    const v2, 0x21020100

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->getFunctionParamToUnity(IIIFI)Lcom/geely/pma/settings/quicksetting/data/FunctionData;

    move-result-object p0

    return-object p0
.end method

.method private static final doorLeftOneValue$lambda-13(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->P:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final doorLeftOneValueLiveData$lambda-40(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/quicksetting/data/FunctionData;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget v1, p1, Lcom/geely/hmi/carservice/data/Door;->P:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doorLeftOneValue:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v5, p1, Lcom/geely/hmi/carservice/data/Door;->P:I

    const v3, 0x21020100

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->getFunctionParamToUnity(IIIFI)Lcom/geely/pma/settings/quicksetting/data/FunctionData;

    move-result-object p0

    return-object p0
.end method

.method private static final doorLeftOneValueLiveData$lambda-41(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->P:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final doorLeftTwoStatusLiveData$lambda-48(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/String;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Door;->S:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doorPosLeftTwoStatus:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lcom/geely/hmi/carservice/data/Door;->S:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v0, "it.doorLeftTwoStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->getFunctionsStatusToUnity(Lcom/ecarx/xui/adaptapi/FunctionStatus;)I

    move-result p0

    .line 3
    new-instance p1, Lcom/geely/pma/settings/quicksetting/data/SupportSatus;

    invoke-direct {p1}, Lcom/geely/pma/settings/quicksetting/data/SupportSatus;-><init>()V

    const v0, 0x21020100

    .line 4
    iput v0, p1, Lcom/geely/pma/settings/quicksetting/data/SupportSatus;->a:I

    const/16 v0, 0x10

    .line 5
    iput v0, p1, Lcom/geely/pma/settings/quicksetting/data/SupportSatus;->b:I

    .line 6
    iput p0, p1, Lcom/geely/pma/settings/quicksetting/data/SupportSatus;->c:I

    .line 7
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->r(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final doorLeftTwoStatusLiveData$lambda-49(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Door;->S:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final doorLeftTwoValue$lambda-14(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/quicksetting/data/FunctionData;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, p1, Lcom/geely/hmi/carservice/data/Door;->T:I

    const v2, 0x21020100

    const/16 v3, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->getFunctionParamToUnity(IIIFI)Lcom/geely/pma/settings/quicksetting/data/FunctionData;

    move-result-object p0

    return-object p0
.end method

.method private static final doorLeftTwoValue$lambda-15(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->T:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final doorLeftTwoValueLiveData$lambda-44(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/quicksetting/data/FunctionData;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget v1, p1, Lcom/geely/hmi/carservice/data/Door;->T:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doorLeftTwoValue:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v5, p1, Lcom/geely/hmi/carservice/data/Door;->T:I

    const v3, 0x21020100

    const/16 v4, 0x10

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->getFunctionParamToUnity(IIIFI)Lcom/geely/pma/settings/quicksetting/data/FunctionData;

    move-result-object p0

    return-object p0
.end method

.method private static final doorLeftTwoValueLiveData$lambda-45(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->T:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final doorPosLeftOneValue$lambda-4(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/quicksetting/data/FunctionData;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, p1, Lcom/geely/hmi/carservice/data/Door;->b:F

    const v2, 0x21020300

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->getFunctionParamToUnity(IIIFI)Lcom/geely/pma/settings/quicksetting/data/FunctionData;

    move-result-object p0

    return-object p0
.end method

.method private static final doorPosLeftOneValue$lambda-5(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->b:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final doorPosLeftTwoValue$lambda-6(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/quicksetting/data/FunctionData;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, p1, Lcom/geely/hmi/carservice/data/Door;->d:F

    const v2, 0x21020300

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->getFunctionParamToUnity(IIIFI)Lcom/geely/pma/settings/quicksetting/data/FunctionData;

    move-result-object p0

    return-object p0
.end method

.method private static final doorPosLeftTwoValue$lambda-7(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->d:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final doorPosRearValue$lambda-20(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/quicksetting/data/FunctionData;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget v1, p1, Lcom/geely/hmi/carservice/data/Door;->c0:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doorPosRearValue:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget p1, p1, Lcom/geely/hmi/carservice/data/Door;->c0:I

    int-to-float v4, p1

    const v1, 0x21110270

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->getFunctionParamToUnity(IIIFI)Lcom/geely/pma/settings/quicksetting/data/FunctionData;

    move-result-object p0

    return-object p0
.end method

.method private static final doorPosRearValue$lambda-21(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->c0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final doorPosRightOneValue$lambda-8(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/quicksetting/data/FunctionData;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, p1, Lcom/geely/hmi/carservice/data/Door;->f:F

    const v2, 0x21020300

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->getFunctionParamToUnity(IIIFI)Lcom/geely/pma/settings/quicksetting/data/FunctionData;

    move-result-object p0

    return-object p0
.end method

.method private static final doorPosRightOneValue$lambda-9(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->f:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final doorPosRightTwoValue$lambda-10(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/quicksetting/data/FunctionData;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, p1, Lcom/geely/hmi/carservice/data/Door;->h:F

    const v2, 0x21020300

    const/16 v3, 0x40

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->getFunctionParamToUnity(IIIFI)Lcom/geely/pma/settings/quicksetting/data/FunctionData;

    move-result-object p0

    return-object p0
.end method

.method private static final doorPosRightTwoValue$lambda-11(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->h:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final doorRightOneStatusLiveData$lambda-50(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/String;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Door;->Q:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doorRightOneStatus:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lcom/geely/hmi/carservice/data/Door;->Q:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v0, "it.doorRightOneStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->getFunctionsStatusToUnity(Lcom/ecarx/xui/adaptapi/FunctionStatus;)I

    move-result p0

    .line 3
    new-instance p1, Lcom/geely/pma/settings/quicksetting/data/SupportSatus;

    invoke-direct {p1}, Lcom/geely/pma/settings/quicksetting/data/SupportSatus;-><init>()V

    const v0, 0x21020100

    .line 4
    iput v0, p1, Lcom/geely/pma/settings/quicksetting/data/SupportSatus;->a:I

    const/4 v0, 0x4

    .line 5
    iput v0, p1, Lcom/geely/pma/settings/quicksetting/data/SupportSatus;->b:I

    .line 6
    iput p0, p1, Lcom/geely/pma/settings/quicksetting/data/SupportSatus;->c:I

    .line 7
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->r(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final doorRightOneStatusLiveData$lambda-51(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Door;->Q:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final doorRightOneValue$lambda-16(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/quicksetting/data/FunctionData;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, p1, Lcom/geely/hmi/carservice/data/Door;->R:I

    const v2, 0x21020100

    const/4 v3, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->getFunctionParamToUnity(IIIFI)Lcom/geely/pma/settings/quicksetting/data/FunctionData;

    move-result-object p0

    return-object p0
.end method

.method private static final doorRightOneValue$lambda-17(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->R:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final doorRightOneValueLiveData$lambda-42(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/quicksetting/data/FunctionData;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget v1, p1, Lcom/geely/hmi/carservice/data/Door;->R:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doorRightOneValue:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v5, p1, Lcom/geely/hmi/carservice/data/Door;->R:I

    const v3, 0x21020100

    const/4 v4, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->getFunctionParamToUnity(IIIFI)Lcom/geely/pma/settings/quicksetting/data/FunctionData;

    move-result-object p0

    return-object p0
.end method

.method private static final doorRightOneValueLiveData$lambda-43(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->R:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final doorRightTwoStatusLiveData$lambda-52(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/String;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Door;->U:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doorRightTwoStatus:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lcom/geely/hmi/carservice/data/Door;->U:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v0, "it.doorRightTwoStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->getFunctionsStatusToUnity(Lcom/ecarx/xui/adaptapi/FunctionStatus;)I

    move-result p0

    .line 3
    new-instance p1, Lcom/geely/pma/settings/quicksetting/data/SupportSatus;

    invoke-direct {p1}, Lcom/geely/pma/settings/quicksetting/data/SupportSatus;-><init>()V

    const v0, 0x21020100

    .line 4
    iput v0, p1, Lcom/geely/pma/settings/quicksetting/data/SupportSatus;->a:I

    const/16 v0, 0x40

    .line 5
    iput v0, p1, Lcom/geely/pma/settings/quicksetting/data/SupportSatus;->b:I

    .line 6
    iput p0, p1, Lcom/geely/pma/settings/quicksetting/data/SupportSatus;->c:I

    .line 7
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->r(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final doorRightTwoStatusLiveData$lambda-53(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Door;->U:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final doorRightTwoValue$lambda-18(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/quicksetting/data/FunctionData;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, p1, Lcom/geely/hmi/carservice/data/Door;->V:I

    const v2, 0x21020100

    const/16 v3, 0x40

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->getFunctionParamToUnity(IIIFI)Lcom/geely/pma/settings/quicksetting/data/FunctionData;

    move-result-object p0

    return-object p0
.end method

.method private static final doorRightTwoValue$lambda-19(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->V:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final doorRightTwoValueLiveData$lambda-46(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/quicksetting/data/FunctionData;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget v1, p1, Lcom/geely/hmi/carservice/data/Door;->V:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doorRightTwoValue:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v5, p1, Lcom/geely/hmi/carservice/data/Door;->V:I

    const v3, 0x21020100

    const/16 v4, 0x40

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->getFunctionParamToUnity(IIIFI)Lcom/geely/pma/settings/quicksetting/data/FunctionData;

    move-result-object p0

    return-object p0
.end method

.method private static final doorRightTwoValueLiveData$lambda-47(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->V:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final driveModelLiveData$lambda-94(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/DriveMode;)Lcom/geely/pma/settings/quicksetting/data/DriveModelData;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget v1, p1, Lcom/geely/hmi/carservice/data/DriveMode;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "driveModeValue:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/geely/pma/settings/quicksetting/data/DriveModelData;

    invoke-direct {v0}, Lcom/geely/pma/settings/quicksetting/data/DriveModelData;-><init>()V

    .line 3
    iget v1, p1, Lcom/geely/hmi/carservice/data/DriveMode;->b:I

    const v2, 0x22010115

    if-eq v1, v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget v2, p1, Lcom/geely/hmi/carservice/data/DriveMode;->b:I

    const-string v3, "zeekr_settings_drivemode_sport_plush"

    invoke-static {v1, v3, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 5
    :cond_0
    iget p1, p1, Lcom/geely/hmi/carservice/data/DriveMode;->b:I

    const/16 v1, 0x8

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 6
    :sswitch_0
    sget p1, Lcom/geely/pma/settings/lib_quicksetting/R$string;->common_drive_mode_individual:I

    invoke-static {p1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "int2string(R.string.common_drive_mode_individual)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/quicksetting/data/DriveModelData;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/quicksetting/data/DriveModelData;->c(I)V

    goto/16 :goto_0

    .line 8
    :sswitch_1
    sget p1, Lcom/geely/pma/settings/lib_quicksetting/R$string;->common_drive_mode_track:I

    invoke-static {p1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "int2string(R.string.common_drive_mode_track)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/quicksetting/data/DriveModelData;->e(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/quicksetting/data/DriveModelData;->c(I)V

    goto :goto_0

    .line 10
    :sswitch_2
    sget p1, Lcom/geely/pma/settings/lib_quicksetting/R$string;->common_drive_mode_off_road:I

    invoke-static {p1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "int2string(R.string.common_drive_mode_off_road)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/quicksetting/data/DriveModelData;->e(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/quicksetting/data/DriveModelData;->c(I)V

    goto :goto_0

    .line 12
    :sswitch_3
    sget p1, Lcom/geely/pma/settings/lib_quicksetting/R$string;->common_drive_mode_sand:I

    invoke-static {p1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "int2string(R.string.common_drive_mode_sand)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/quicksetting/data/DriveModelData;->e(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/quicksetting/data/DriveModelData;->c(I)V

    goto :goto_0

    .line 14
    :sswitch_4
    sget p1, Lcom/geely/pma/settings/lib_quicksetting/R$string;->common_drive_mode_snow:I

    invoke-static {p1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "int2string(R.string.common_drive_mode_snow)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/quicksetting/data/DriveModelData;->e(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/quicksetting/data/DriveModelData;->c(I)V

    goto :goto_0

    .line 16
    :sswitch_5
    sget p1, Lcom/geely/pma/settings/lib_quicksetting/R$string;->common_drive_mode_sport:I

    invoke-static {p1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "int2string(R.string.common_drive_mode_sport)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/quicksetting/data/DriveModelData;->e(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/quicksetting/data/DriveModelData;->c(I)V

    goto :goto_0

    .line 18
    :sswitch_6
    sget p1, Lcom/geely/pma/settings/lib_quicksetting/R$string;->common_drive_mode_comfort:I

    invoke-static {p1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "int2string(R.string.common_drive_mode_comfort)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/quicksetting/data/DriveModelData;->e(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/quicksetting/data/DriveModelData;->c(I)V

    goto :goto_0

    .line 20
    :sswitch_7
    sget p1, Lcom/geely/pma/settings/lib_quicksetting/R$string;->common_drive_mode_eco:I

    invoke-static {p1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "int2string(R.string.common_drive_mode_eco)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/quicksetting/data/DriveModelData;->e(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/quicksetting/data/DriveModelData;->c(I)V

    .line 22
    :goto_0
    iget-object p0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->driverModeList:Ljava/util/List;

    invoke-virtual {v0}, Lcom/geely/pma/settings/quicksetting/data/DriveModelData;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/geely/pma/settings/quicksetting/data/DriveModelData;->d(I)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x22010101 -> :sswitch_7
        0x22010102 -> :sswitch_6
        0x22010103 -> :sswitch_5
        0x22010109 -> :sswitch_4
        0x2201010d -> :sswitch_3
        0x22010113 -> :sswitch_2
        0x22010115 -> :sswitch_1
        0x22010140 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final driveModelLiveData$lambda-95(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/DriveMode;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final dynamicDMType$lambda-71(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/DriveMode;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget-object v1, p1, Lcom/geely/hmi/carservice/data/DriveMode;->g:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dynamicDMStatus:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/DriveMode;->g:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.dynamicDMStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->getDynamicDMTypeStatus()Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModelKt;->a(Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/geely/hmi/carservice/data/DriveMode;->a:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    sget-object v1, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-eq p1, v1, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->f(Z)V

    .line 5
    :cond_1
    sget p1, Lcom/geely/pma/settings/lib_quicksetting/R$string;->common_drive_mode_sport:I

    invoke-static {p1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "int2string(R.string.common_drive_mode_sport)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->getDriveModeIndex(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->g(I)V

    :goto_0
    return-object v0
.end method

.method private static final dynamicDMType$lambda-72(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/DriveMode;->g:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final dynamicDMType$lambda-73(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/DriveMode;->a:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method public static synthetic e(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/Window;)Lcom/geely/pma/settings/quicksetting/data/FunctionData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->windowRow1LeftLiveData$lambda-26(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/Window;)Lcom/geely/pma/settings/quicksetting/data/FunctionData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/DriveMode;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->sandDMType$lambda-87(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/DriveMode;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    return-object p0
.end method

.method private static final ecoDMType$lambda-67(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/DriveMode;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget-object v1, p1, Lcom/geely/hmi/carservice/data/DriveMode;->e:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ecoDMStatus:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/DriveMode;->e:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.ecoDMStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->getEcoDMTypeStatus()Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModelKt;->a(Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/geely/hmi/carservice/data/DriveMode;->a:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    sget-object v1, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-eq p1, v1, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->f(Z)V

    .line 5
    :cond_1
    sget p1, Lcom/geely/pma/settings/lib_quicksetting/R$string;->common_drive_mode_eco:I

    invoke-static {p1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "int2string(R.string.common_drive_mode_eco)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->getDriveModeIndex(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->g(I)V

    :goto_0
    return-object v0
.end method

.method private static final ecoDMType$lambda-68(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/DriveMode;->e:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final ecoDMType$lambda-69(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/DriveMode;->a:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method public static synthetic f(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/quicksetting/data/FunctionData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->doorLeftOneValueLiveData$lambda-40(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/quicksetting/data/FunctionData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/Window;)Lcom/geely/pma/settings/quicksetting/data/FunctionData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->windowRow2RightLiveData$lambda-32(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/Window;)Lcom/geely/pma/settings/quicksetting/data/FunctionData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->dcStLiveData$lambda-37(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g0(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->windowRow2LeftLiveData$lambda-31(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getComfortDMTypeStatus()Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->comfortDMTypeStatus$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    return-object v0
.end method

.method private final getCustomDMTypeStatus()Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->customDMTypeStatus$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    return-object v0
.end method

.method private final getDynamicDMTypeStatus()Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->dynamicDMTypeStatus$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    return-object v0
.end method

.method private final getEcoDMTypeStatus()Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->ecoDMTypeStatus$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    return-object v0
.end method

.method private final getFunctionParamToUnity(IIIFI)Lcom/geely/pma/settings/quicksetting/data/FunctionData;
    .locals 1

    .line 1
    new-instance v0, Lcom/geely/pma/settings/quicksetting/data/FunctionData;

    invoke-direct {v0}, Lcom/geely/pma/settings/quicksetting/data/FunctionData;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/quicksetting/data/FunctionData;->b(I)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/geely/pma/settings/quicksetting/data/FunctionData;->e(I)V

    .line 4
    invoke-virtual {v0, p4}, Lcom/geely/pma/settings/quicksetting/data/FunctionData;->d(F)V

    .line 5
    invoke-virtual {v0, p3}, Lcom/geely/pma/settings/quicksetting/data/FunctionData;->c(I)V

    .line 6
    invoke-virtual {v0, p5}, Lcom/geely/pma/settings/quicksetting/data/FunctionData;->a(I)V

    return-object v0
.end method

.method private final getFunctionStatus(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;
    .locals 4

    .line 1
    new-instance v0, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    invoke-direct {v0}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;-><init>()V

    .line 2
    sget-object v1, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_0

    .line 3
    invoke-virtual {v0, v3}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->j(I)V

    .line 4
    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->f(Z)V

    .line 5
    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->i(Z)V

    .line 6
    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->h(Z)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->e(F)V

    goto :goto_1

    .line 8
    :cond_0
    sget-object v1, Lcom/ecarx/xui/adaptapi/FunctionStatus;->error:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-eq p1, v1, :cond_2

    sget-object v1, Lcom/ecarx/xui/adaptapi/FunctionStatus;->notactive:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne p1, v1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    sget-object v1, Lcom/ecarx/xui/adaptapi/FunctionStatus;->notavailable:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne p1, v1, :cond_3

    const/16 p1, 0x8

    .line 10
    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->j(I)V

    .line 11
    invoke-virtual {v0, v3}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->i(Z)V

    goto :goto_1

    .line 12
    :cond_2
    :goto_0
    invoke-virtual {v0, v3}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->j(I)V

    .line 13
    invoke-virtual {v0, v3}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->f(Z)V

    const p1, 0x3e99999a    # 0.3f

    .line 14
    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->e(F)V

    .line 15
    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->i(Z)V

    .line 16
    invoke-virtual {v0, v3}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->h(Z)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method private final getFunctionsStatusToUnity(Lcom/ecarx/xui/adaptapi/FunctionStatus;)I
    .locals 4

    sget-object v0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    :cond_3
    :goto_0
    return v0
.end method

.method private final getOffRoadTypeStatus()Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->offRoadTypeStatus$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    return-object v0
.end method

.method private final getParkComfort(I)V
    .locals 10

    .line 1
    sget-object v0, Lcom/geely/hmi/carservice/data/Car;->H:Lcom/geely/hmi/carservice/data/Car;

    iget-object v1, v0, Lcom/geely/hmi/carservice/data/Car;->e:Lcom/geely/hmi/carservice/data/Hud;

    iget v1, v1, Lcom/geely/hmi/carservice/data/Hud;->l:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0.0"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "quick_park_comfort_time"

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->getParkConFortTime()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parkValue:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, v0, Lcom/geely/hmi/carservice/data/Car;->e:Lcom/geely/hmi/carservice/data/Hud;

    iget-object v0, v0, Lcom/geely/hmi/carservice/data/Hud;->k:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    .line 7
    new-instance v2, Lcom/geely/pma/settings/quicksetting/data/ParkData;

    invoke-direct {v2}, Lcom/geely/pma/settings/quicksetting/data/ParkData;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, ".0"

    const-string v6, ""

    move-object v4, v1

    .line 8
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "8.5"

    .line 9
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    sget v1, Lcom/geely/pma/settings/lib_quicksetting/R$string;->common_qucik_open_dc:I

    invoke-static {v1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/geely/pma/settings/quicksetting/data/ParkData;->g(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "h"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/geely/pma/settings/quicksetting/data/ParkData;->g(Ljava/lang/String;)V

    :goto_1
    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v3, v4}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    const-string v1, "parkStatus"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->getFunctionStatus(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/geely/pma/settings/quicksetting/data/ParkData;->e(Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    move p1, v0

    .line 14
    :goto_2
    invoke-virtual {v2, p1}, Lcom/geely/pma/settings/quicksetting/data/ParkData;->f(Z)V

    .line 15
    invoke-virtual {v2}, Lcom/geely/pma/settings/quicksetting/data/ParkData;->a()Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/geely/pma/settings/quicksetting/data/ParkData;->h(I)V

    .line 16
    invoke-virtual {v2}, Lcom/geely/pma/settings/quicksetting/data/ParkData;->d()I

    move-result p1

    if-nez p1, :cond_5

    .line 17
    invoke-virtual {v2}, Lcom/geely/pma/settings/quicksetting/data/ParkData;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const/16 v0, 0x8

    :goto_3
    invoke-virtual {v2, v0}, Lcom/geely/pma/settings/quicksetting/data/ParkData;->h(I)V

    .line 18
    :cond_5
    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->e()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/geely/pma/settings/commons/utils/JumpToAppUtils;->a(Landroid/app/Activity;)V

    .line 19
    iget-object p1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->parkValueLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final getSaiDaoTypeStatus()Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->saiDaoTypeStatus$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    return-object v0
.end method

.method private final getSandDMTypeStatus()Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->sandDMTypeStatus$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    return-object v0
.end method

.method private final getSnowDMTypeStatus()Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->snowDMTypeStatus$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    return-object v0
.end method

.method public static synthetic h(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->sandDMType$lambda-88(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h0(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->doorRightOneStatusLiveData$lambda-51(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final hudLiveData$lambda-104(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/Hud;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    const-string v1, "hudLiveData \u89c2\u5bdf"

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Hud;->a:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    iget-object v2, p1, Lcom/geely/hmi/carservice/data/Hud;->c:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    iget-object v3, p1, Lcom/geely/hmi/carservice/data/Hud;->e:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "hudLiveData"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\uff0c"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    invoke-direct {v0}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;-><init>()V

    .line 4
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Hud;->a:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    sget-object v2, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    iget-object v5, p1, Lcom/geely/hmi/carservice/data/Hud;->c:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne v5, v2, :cond_0

    iget-object v5, p1, Lcom/geely/hmi/carservice/data/Hud;->e:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne v5, v2, :cond_0

    .line 5
    invoke-virtual {v0, v4}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->j(I)V

    .line 6
    invoke-virtual {v0, v3}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->f(Z)V

    const/high16 p0, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {v0, p0}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->e(F)V

    goto :goto_0

    :cond_0
    const-string v2, "it.positionStatus"

    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v5, v2, [Lcom/ecarx/xui/adaptapi/FunctionStatus;

    sget-object v6, Lcom/ecarx/xui/adaptapi/FunctionStatus;->error:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    aput-object v6, v5, v4

    sget-object v7, Lcom/ecarx/xui/adaptapi/FunctionStatus;->notactive:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    aput-object v7, v5, v3

    invoke-direct {p0, v1, v5}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->checkFunctionStatus(Lcom/ecarx/xui/adaptapi/FunctionStatus;[Lcom/ecarx/xui/adaptapi/FunctionStatus;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Hud;->c:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v5, "it.angleStatus"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v2, [Lcom/ecarx/xui/adaptapi/FunctionStatus;

    aput-object v6, v5, v4

    aput-object v7, v5, v3

    invoke-direct {p0, v1, v5}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->checkFunctionStatus(Lcom/ecarx/xui/adaptapi/FunctionStatus;[Lcom/ecarx/xui/adaptapi/FunctionStatus;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Hud;->e:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v5, "it.brightStatus"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v2, [Lcom/ecarx/xui/adaptapi/FunctionStatus;

    aput-object v6, v2, v4

    aput-object v7, v2, v3

    invoke-direct {p0, v1, v2}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->checkFunctionStatus(Lcom/ecarx/xui/adaptapi/FunctionStatus;[Lcom/ecarx/xui/adaptapi/FunctionStatus;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 11
    invoke-virtual {v0, v4}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->j(I)V

    .line 12
    invoke-virtual {v0, v4}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->f(Z)V

    const p0, 0x3e99999a    # 0.3f

    .line 13
    invoke-virtual {v0, p0}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->e(F)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object p0, p1, Lcom/geely/hmi/carservice/data/Hud;->a:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    sget-object v1, Lcom/ecarx/xui/adaptapi/FunctionStatus;->notavailable:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne p0, v1, :cond_2

    iget-object p0, p1, Lcom/geely/hmi/carservice/data/Hud;->c:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne p0, v1, :cond_2

    iget-object p0, p1, Lcom/geely/hmi/carservice/data/Hud;->e:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne p0, v1, :cond_2

    const/4 p0, 0x4

    .line 15
    invoke-virtual {v0, p0}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->j(I)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method private static final hudLiveData$lambda-105(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Hud;->a:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final hudLiveData$lambda-106(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Hud;->c:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final hudLiveData$lambda-107(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Hud;->e:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method public static synthetic i(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/quicksetting/data/FunctionData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->doorRightTwoValue$lambda-18(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/quicksetting/data/FunctionData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i0(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->doorPosRearValue$lambda-21(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->snowDMType$lambda-84(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j0(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->windowRow1LeftLiveData$lambda-27(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/DriveMode;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->customDMType$lambda-79(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/DriveMode;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->hudLiveData$lambda-105(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->mediaLiveData$lambda-117(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->dynamicDMType$lambda-72(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->doorRightTwoValueLiveData$lambda-47(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->driveModelLiveData$lambda-95(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final mSpeedLiveData$lambda-101(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/SpeedSensor;)Ljava/lang/Integer;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget v0, p1, Lcom/geely/hmi/carservice/data/SpeedSensor;->a:F

    invoke-direct {p0, v0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->speedLevel(F)V

    .line 2
    iget v0, p1, Lcom/geely/hmi/carservice/data/SpeedSensor;->a:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v1, 0x42200000    # 40.0f

    cmpl-float v0, v0, v1

    const-string v1, "speed:"

    if-ltz v0, :cond_0

    .line 3
    :try_start_1
    iget-boolean v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->isEnabled:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->isEnabled:Z

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    sget-object v0, Lcom/geely/hmi/carservice/data/Car;->H:Lcom/geely/hmi/carservice/data/Car;

    iget-object v0, v0, Lcom/geely/hmi/carservice/data/Car;->a:Lcom/geely/hmi/carservice/data/DriveMode;

    iget-object v0, v0, Lcom/geely/hmi/carservice/data/DriveMode;->i:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    .line 8
    iget-boolean v2, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->isEnabled:Z

    if-nez v2, :cond_1

    sget-object v2, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne v0, v2, :cond_1

    .line 9
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->isEnabled:Z

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 12
    invoke-static {p0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->g(Ljava/lang/Exception;)V

    :cond_1
    const/4 p0, -0x1

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final mSpeedLiveData$lambda-102(Lcom/geely/hmi/carservice/data/SpeedSensor;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/SpeedSensor;->a:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final mediaLiveData$lambda-115(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/Mirror;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    const-string v0, "mediaLiveData \u89c2\u5bdf"

    invoke-static {p0, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    invoke-direct {p0}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;-><init>()V

    .line 3
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->j(I)V

    .line 5
    :cond_0
    iget v0, p1, Lcom/geely/hmi/carservice/data/Mirror;->A:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget p1, p1, Lcom/geely/hmi/carservice/data/Mirror;->B:I

    if-ne p1, v2, :cond_2

    .line 6
    :cond_1
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->f(Z)V

    const p1, 0x3f19999a    # 0.6f

    .line 7
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->e(F)V

    :cond_2
    return-object p0
.end method

.method private static final mediaLiveData$lambda-116(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Mirror;->A:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final mediaLiveData$lambda-117(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Mirror;->B:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final mirrorLiveData$lambda-108(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/Mirror;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    const-string v1, "mirrorLiveData \u89c2\u5bdf"

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Mirror;->i:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "missorAdjustStatus"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p0, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    invoke-direct {p0}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;-><init>()V

    .line 4
    iget-object p1, p1, Lcom/geely/hmi/carservice/data/Mirror;->i:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    sget-object v0, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->j(I)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->f(Z)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->e(F)V

    goto :goto_1

    .line 8
    :cond_0
    sget-object v0, Lcom/ecarx/xui/adaptapi/FunctionStatus;->error:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-eq p1, v0, :cond_2

    .line 9
    sget-object v0, Lcom/ecarx/xui/adaptapi/FunctionStatus;->notactive:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    sget-object v0, Lcom/ecarx/xui/adaptapi/FunctionStatus;->notavailable:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne p1, v0, :cond_3

    const/4 p1, 0x4

    .line 11
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->j(I)V

    goto :goto_1

    .line 12
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->j(I)V

    .line 13
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->f(Z)V

    const p1, 0x3e99999a    # 0.3f

    .line 14
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->e(F)V

    :cond_3
    :goto_1
    return-object p0
.end method

.method private static final mirrorLiveData$lambda-109(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Mirror;->i:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final missorLeftStatusLiveData$lambda-58(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/Mirror;)Lcom/geely/pma/settings/quicksetting/data/FunctionData;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Mirror;->c:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "missorLeftStatus:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lcom/geely/hmi/carservice/data/Mirror;->c:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v0, "it.missorLeftStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->getFunctionsStatusToUnity(Lcom/ecarx/xui/adaptapi/FunctionStatus;)I

    move-result v4

    const v2, 0x1fbd1

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->getFunctionParamToUnity(IIIFI)Lcom/geely/pma/settings/quicksetting/data/FunctionData;

    move-result-object p0

    return-object p0
.end method

.method private static final missorLeftStatusLiveData$lambda-59(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Mirror;->c:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final missorRightStatusLiveData$lambda-60(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/Mirror;)Lcom/geely/pma/settings/quicksetting/data/FunctionData;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Mirror;->e:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rearMirrorLeftLiveData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lcom/geely/hmi/carservice/data/Mirror;->c:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v0, "it.missorLeftStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->getFunctionsStatusToUnity(Lcom/ecarx/xui/adaptapi/FunctionStatus;)I

    move-result v4

    const v2, 0x1fbd1

    const/4 v3, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->getFunctionParamToUnity(IIIFI)Lcom/geely/pma/settings/quicksetting/data/FunctionData;

    move-result-object p0

    return-object p0
.end method

.method private static final missorRightStatusLiveData$lambda-61(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Mirror;->e:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method public static synthetic n(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->mirrorLiveData$lambda-109(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n0(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->comfortDMType$lambda-64(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->rearMirrorLeftLiveData$lambda-23(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o0(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/Mirror;)Lcom/geely/pma/settings/quicksetting/data/FunctionData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->rearMirrorLeftLiveData$lambda-22(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/Mirror;)Lcom/geely/pma/settings/quicksetting/data/FunctionData;

    move-result-object p0

    return-object p0
.end method

.method private static final offRoadType$lambda-91(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/DriveMode;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget-object v1, p1, Lcom/geely/hmi/carservice/data/DriveMode;->i:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "offRoadDMStatus:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/DriveMode;->i:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.offRoadDMStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->getOffRoadTypeStatus()Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModelKt;->a(Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/geely/hmi/carservice/data/DriveMode;->a:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    sget-object v1, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    .line 4
    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->f(Z)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->getMSpeedLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_3

    .line 6
    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->f(Z)V

    .line 7
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->getDriverModeList()Ljava/util/List;

    move-result-object p0

    sget p1, Lcom/geely/pma/settings/lib_quicksetting/R$string;->common_drive_mode_off_road:I

    invoke-static {p1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->g(I)V

    :goto_1
    return-object v0
.end method

.method private static final offRoadType$lambda-92(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/DriveMode;->i:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final offRoadType$lambda-93(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/DriveMode;->a:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method public static synthetic p(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->saiDaoType$lambda-76(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/quicksetting/data/FunctionData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->doorRightTwoValueLiveData$lambda-46(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/quicksetting/data/FunctionData;

    move-result-object p0

    return-object p0
.end method

.method private static final parkLiveData$lambda-112(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Integer;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget p1, p1, Lcom/geely/hmi/carservice/data/Hud;->l:F

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parkComfortValue:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    :goto_0
    const-string v0, "zeekr_bs_park_mode"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    .line 3
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->getParkComfort(I)V

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final parkLiveData$lambda-113(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Hud;->l:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->windowRow1RightLiveData$lambda-29(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->missorRightStatusLiveData$lambda-61(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->missorLeftStatusLiveData$lambda-59(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r0(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->suspensionHeightLiveData$lambda-97(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final rearMirrorLeftLiveData$lambda-22(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/Mirror;)Lcom/geely/pma/settings/quicksetting/data/FunctionData;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget v1, p1, Lcom/geely/hmi/carservice/data/Mirror;->d:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rearMirrorLeftLiveData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v5, p1, Lcom/geely/hmi/carservice/data/Mirror;->d:I

    const v3, 0x21060100

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->getFunctionParamToUnity(IIIFI)Lcom/geely/pma/settings/quicksetting/data/FunctionData;

    move-result-object p0

    return-object p0
.end method

.method private static final rearMirrorLeftLiveData$lambda-23(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Mirror;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final rearMirrorRightLiveData$lambda-24(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/Mirror;)Lcom/geely/pma/settings/quicksetting/data/FunctionData;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget v1, p1, Lcom/geely/hmi/carservice/data/Mirror;->f:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rearMirrorRightLiveData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v5, p1, Lcom/geely/hmi/carservice/data/Mirror;->f:I

    const v3, 0x21060100

    const/4 v4, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->getFunctionParamToUnity(IIIFI)Lcom/geely/pma/settings/quicksetting/data/FunctionData;

    move-result-object p0

    return-object p0
.end method

.method private static final rearMirrorRightLiveData$lambda-25(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Mirror;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/DriveMode;)Lcom/geely/pma/settings/quicksetting/data/DriveModelData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->driveModelLiveData$lambda-94(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/DriveMode;)Lcom/geely/pma/settings/quicksetting/data/DriveModelData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s0(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->acStLiveData$lambda-35(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final saiDaoType$lambda-75(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/DriveMode;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget-object v1, p1, Lcom/geely/hmi/carservice/data/DriveMode;->l:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sportPlusStatus:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/DriveMode;->l:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.sportPlusStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->getSaiDaoTypeStatus()Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModelKt;->a(Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/geely/hmi/carservice/data/DriveMode;->a:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    sget-object v1, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-eq p1, v1, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->f(Z)V

    .line 5
    :cond_1
    sget p1, Lcom/geely/pma/settings/lib_quicksetting/R$string;->common_drive_mode_track:I

    invoke-static {p1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "int2string(R.string.common_drive_mode_track)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->getDriveModeIndex(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->g(I)V

    :goto_0
    return-object v0
.end method

.method private static final saiDaoType$lambda-76(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/DriveMode;->l:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final saiDaoType$lambda-77(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/DriveMode;->a:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final sandDMType$lambda-87(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/DriveMode;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget-object v1, p1, Lcom/geely/hmi/carservice/data/DriveMode;->k:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sandDMStatus:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/DriveMode;->k:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.sandDMStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->getSandDMTypeStatus()Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModelKt;->a(Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/geely/hmi/carservice/data/DriveMode;->a:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    sget-object v1, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-eq p1, v1, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->f(Z)V

    .line 5
    :cond_1
    sget p1, Lcom/geely/pma/settings/lib_quicksetting/R$string;->common_drive_mode_sand:I

    invoke-static {p1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "int2string(R.string.common_drive_mode_sand)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->getDriveModeIndex(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->g(I)V

    :goto_0
    return-object v0
.end method

.method private static final sandDMType$lambda-88(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/DriveMode;->k:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final sandDMType$lambda-89(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/DriveMode;->a:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final sendAccLiveData$lambda-96(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/IgnitionSensor;)Ljava/lang/Boolean;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget v0, p1, Lcom/geely/hmi/carservice/data/IgnitionSensor;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ignitionState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget p0, p1, Lcom/geely/hmi/carservice/data/IgnitionSensor;->a:I

    const p1, 0x200104

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final snowDMType$lambda-83(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/DriveMode;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget-object v1, p1, Lcom/geely/hmi/carservice/data/DriveMode;->j:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "snowDMStatus:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/DriveMode;->j:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.snowDMStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->getSnowDMTypeStatus()Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModelKt;->a(Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/geely/hmi/carservice/data/DriveMode;->a:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    sget-object v1, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-eq p1, v1, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->f(Z)V

    .line 5
    :cond_1
    sget p1, Lcom/geely/pma/settings/lib_quicksetting/R$string;->common_drive_mode_snow:I

    invoke-static {p1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "int2string(R.string.common_drive_mode_snow)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->getDriveModeIndex(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->g(I)V

    :goto_0
    return-object v0
.end method

.method private static final snowDMType$lambda-84(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/DriveMode;->j:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final snowDMType$lambda-85(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/DriveMode;->a:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private final speedLevel(F)V
    .locals 7

    float-to-double v0, p1

    const-wide/16 v2, 0x0

    cmpg-double v2, v2, v0

    const-wide/high16 v3, 0x4044000000000000L    # 40.0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-gtz v2, :cond_0

    cmpg-double v2, v0, v3

    if-gtz v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    if-eqz v2, :cond_2

    .line 1
    iget-object p1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->speedLevelLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_d

    .line 2
    :goto_1
    iget-object p1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->speedLevelLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_2
    cmpg-double v2, v3, v0

    const-wide v3, 0x4051800000000000L    # 70.0

    if-gtz v2, :cond_3

    cmpg-double v2, v0, v3

    if-gtz v2, :cond_3

    move v2, v5

    goto :goto_2

    :cond_3
    move v2, v6

    :goto_2
    if-eqz v2, :cond_5

    .line 3
    iget-object p1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->speedLevelLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v5, :cond_d

    .line 4
    :goto_3
    iget-object p1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->speedLevelLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_5
    cmpg-double v2, v3, v0

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    if-gtz v2, :cond_6

    cmpg-double v2, v0, v3

    if-gtz v2, :cond_6

    move v2, v5

    goto :goto_4

    :cond_6
    move v2, v6

    :goto_4
    if-eqz v2, :cond_8

    .line 5
    iget-object p1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->speedLevelLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x2

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v0, :cond_d

    .line 6
    :goto_5
    iget-object p1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->speedLevelLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_9

    :cond_8
    cmpg-double v2, v3, v0

    if-gtz v2, :cond_9

    const-wide/high16 v2, 0x405e000000000000L    # 120.0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_9

    goto :goto_6

    :cond_9
    move v5, v6

    :goto_6
    if-eqz v5, :cond_b

    .line 7
    iget-object p1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->speedLevelLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x3

    if-nez p1, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v0, :cond_d

    .line 8
    :goto_7
    iget-object p1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->speedLevelLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_9

    :cond_b
    const/high16 v0, 0x42f00000    # 120.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_d

    .line 9
    iget-object p1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->speedLevelLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x4

    if-nez p1, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v0, :cond_d

    .line 10
    :goto_8
    iget-object p1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->speedLevelLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_d
    :goto_9
    return-void
.end method

.method private static final suspensionHeightLiveData$lambda-97(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Integer;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget v0, p1, Lcom/geely/hmi/carservice/data/DriveMode;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "suspensionValue:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget p0, p1, Lcom/geely/hmi/carservice/data/DriveMode;->d:I

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    packed-switch p0, :pswitch_data_0

    return-object p1

    :pswitch_0
    const/4 p0, 0x4

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    const/4 p0, 0x3

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    const/4 p0, 0x2

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    const/4 p0, 0x1

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x20190101
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final suspensionHeightLiveData$lambda-98(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/DriveMode;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final suspensionHeightStatusLiveData$lambda-100(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/DriveMode;->c:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final suspensionHeightStatusLiveData$lambda-99(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/DriveMode;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget-object v1, p1, Lcom/geely/hmi/carservice/data/DriveMode;->c:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "suspensionHeightLiveData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lcom/geely/hmi/carservice/data/DriveMode;->c:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v0, "it.suspensionStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->getFunctionStatus(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/Charge;)Lcom/geely/pma/settings/quicksetting/data/FunctionData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->dcStLiveData$lambda-36(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/Charge;)Lcom/geely/pma/settings/quicksetting/data/FunctionData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t0(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->doorRightTwoStatusLiveData$lambda-52(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final trunkAllStatusLiveData$lambda-56(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/quicksetting/data/FunctionData;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget v1, p1, Lcom/geely/hmi/carservice/data/Door;->p0:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doorRightTwoStatus:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v5, p1, Lcom/geely/hmi/carservice/data/Door;->p0:I

    const v3, -0x5fffaffc

    const/high16 v4, 0x20000000

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->getFunctionParamToUnity(IIIFI)Lcom/geely/pma/settings/quicksetting/data/FunctionData;

    move-result-object p0

    return-object p0
.end method

.method private static final trunkAllStatusLiveData$lambda-57(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->p0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final trunkStatusLiveData$lambda-54(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/quicksetting/data/FunctionData;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Door;->M:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doorRightTwoStatus:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lcom/geely/hmi/carservice/data/Door;->M:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v0, "it.trunkStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->getFunctionsStatusToUnity(Lcom/ecarx/xui/adaptapi/FunctionStatus;)I

    move-result v4

    const v2, 0x1adb1

    const/high16 v3, 0x20000000

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->getFunctionParamToUnity(IIIFI)Lcom/geely/pma/settings/quicksetting/data/FunctionData;

    move-result-object p0

    return-object p0
.end method

.method private static final trunkStatusLiveData$lambda-55(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Door;->M:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method public static synthetic u(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->comfortDMType$lambda-65(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u0(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/Mirror;)Lcom/geely/pma/settings/quicksetting/data/FunctionData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->rearMirrorRightLiveData$lambda-24(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/Mirror;)Lcom/geely/pma/settings/quicksetting/data/FunctionData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->suspensionHeightLiveData$lambda-98(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v0(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->acLiveData$lambda-1(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->doorPosRightOneValue$lambda-9(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w0(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->wheelLiveData$lambda-111(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final wheelLiveData$lambda-110(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/Hud;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    const-string v1, "wheelLiveData \u89c2\u5bdf"

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Hud;->g:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wheelLiveData"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/geely/hmi/carservice/data/Hud;->g:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v0, "it.wheelStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->getFunctionStatus(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    return-object p0
.end method

.method private static final wheelLiveData$lambda-111(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Hud;->g:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final windowRow1LeftLiveData$lambda-26(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/Window;)Lcom/geely/pma/settings/quicksetting/data/FunctionData;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget v1, p1, Lcom/geely/hmi/carservice/data/Window;->e:F

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "windowRow1LeftValue:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v6, p1, Lcom/geely/hmi/carservice/data/Window;->e:F

    const v3, 0x21030300

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->getFunctionParamToUnity(IIIFI)Lcom/geely/pma/settings/quicksetting/data/FunctionData;

    move-result-object p0

    return-object p0
.end method

.method private static final windowRow1LeftLiveData$lambda-27(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Window;->e:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final windowRow1RightLiveData$lambda-28(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/Window;)Lcom/geely/pma/settings/quicksetting/data/FunctionData;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget v1, p1, Lcom/geely/hmi/carservice/data/Window;->f:F

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "windowRow1RightValue:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v6, p1, Lcom/geely/hmi/carservice/data/Window;->f:F

    const v3, 0x21030300

    const/16 v4, 0x20

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->getFunctionParamToUnity(IIIFI)Lcom/geely/pma/settings/quicksetting/data/FunctionData;

    move-result-object p0

    return-object p0
.end method

.method private static final windowRow1RightLiveData$lambda-29(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Window;->f:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final windowRow2LeftLiveData$lambda-30(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/Window;)Lcom/geely/pma/settings/quicksetting/data/FunctionData;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget v1, p1, Lcom/geely/hmi/carservice/data/Window;->g:F

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "windowRow2LeftValue:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v6, p1, Lcom/geely/hmi/carservice/data/Window;->g:F

    const v3, 0x21030300

    const/16 v4, 0x100

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->getFunctionParamToUnity(IIIFI)Lcom/geely/pma/settings/quicksetting/data/FunctionData;

    move-result-object p0

    return-object p0
.end method

.method private static final windowRow2LeftLiveData$lambda-31(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Window;->g:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final windowRow2RightLiveData$lambda-32(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/Window;)Lcom/geely/pma/settings/quicksetting/data/FunctionData;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget v1, p1, Lcom/geely/hmi/carservice/data/Window;->h:F

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "windowRow2RightValue:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v6, p1, Lcom/geely/hmi/carservice/data/Window;->h:F

    const v3, 0x21030300

    const/16 v4, 0x200

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->getFunctionParamToUnity(IIIFI)Lcom/geely/pma/settings/quicksetting/data/FunctionData;

    move-result-object p0

    return-object p0
.end method

.method private static final windowRow2RightLiveData$lambda-33(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Window;->h:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/Window;)Lcom/geely/pma/settings/quicksetting/data/FunctionData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->windowRow2LeftLiveData$lambda-30(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/Window;)Lcom/geely/pma/settings/quicksetting/data/FunctionData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x0(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->customDMType$lambda-81(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->doorLeftTwoValueLiveData$lambda-45(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y0(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->doorRightTwoStatusLiveData$lambda-53(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->saiDaoType$lambda-77(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z0(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/quicksetting/data/FunctionData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->trunkStatusLiveData$lambda-54(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/quicksetting/data/FunctionData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAcLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/quicksetting/data/FunctionData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->acLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getAcStLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/quicksetting/data/FunctionData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->acStLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getComfortDMType()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->comfortDMType:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getCustomDMType()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->customDMType:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDafualtIndex()I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "quick_park_comfort_time"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "parkConFortTime"

    .line 2
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ".0"

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "8.5"

    if-eqz v0, :cond_0

    const-string v2, "0"

    .line 3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "0.0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 4
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->getParkDataNum()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getDcLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/quicksetting/data/FunctionData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->dcLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDcStLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/quicksetting/data/FunctionData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->dcStLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDoorLeftOneStatusLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->doorLeftOneStatusLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDoorLeftOneValue()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/quicksetting/data/FunctionData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->doorLeftOneValue:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDoorLeftOneValueLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/quicksetting/data/FunctionData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->doorLeftOneValueLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDoorLeftTwoStatusLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->doorLeftTwoStatusLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDoorLeftTwoValue()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/quicksetting/data/FunctionData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->doorLeftTwoValue:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDoorLeftTwoValueLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/quicksetting/data/FunctionData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->doorLeftTwoValueLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDoorPosLeftOneValue()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/quicksetting/data/FunctionData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->doorPosLeftOneValue:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDoorPosLeftTwoValue()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/quicksetting/data/FunctionData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->doorPosLeftTwoValue:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDoorPosRearValue()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/quicksetting/data/FunctionData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->doorPosRearValue:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDoorPosRightOneValue()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/quicksetting/data/FunctionData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->doorPosRightOneValue:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDoorPosRightTwoValue()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/quicksetting/data/FunctionData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->doorPosRightTwoValue:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDoorRightOneStatusLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->doorRightOneStatusLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDoorRightOneValue()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/quicksetting/data/FunctionData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->doorRightOneValue:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDoorRightOneValueLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/quicksetting/data/FunctionData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->doorRightOneValueLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDoorRightTwoStatusLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->doorRightTwoStatusLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDoorRightTwoValue()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/quicksetting/data/FunctionData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->doorRightTwoValue:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDoorRightTwoValueLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/quicksetting/data/FunctionData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->doorRightTwoValueLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDriveModeContent()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->driverModeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->driverModeList:Ljava/util/List;

    sget v1, Lcom/geely/pma/settings/lib_quicksetting/R$string;->common_drive_mode_comfort:I

    invoke-static {v1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "int2string(R.string.common_drive_mode_comfort)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->driverModeList:Ljava/util/List;

    sget v1, Lcom/geely/pma/settings/lib_quicksetting/R$string;->common_drive_mode_eco:I

    invoke-static {v1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "int2string(R.string.common_drive_mode_eco)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->driverModeList:Ljava/util/List;

    sget v1, Lcom/geely/pma/settings/lib_quicksetting/R$string;->common_drive_mode_sport:I

    invoke-static {v1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "int2string(R.string.common_drive_mode_sport)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    const v1, 0x22010115

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/common/function/FunctionProxy;->B0(I)Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "t1:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/ecarx/xui/adaptapi/FunctionStatus;->notavailable:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const/4 v2, 0x3

    if-eq v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->driverModeList:Ljava/util/List;

    const/4 v3, 0x4

    sget v4, Lcom/geely/pma/settings/lib_quicksetting/R$string;->common_drive_mode_track:I

    invoke-static {v4}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "int2string(R.string.common_drive_mode_track)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v2, v3

    .line 9
    :cond_0
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    const v3, 0x22010109

    invoke-virtual {v0, v3}, Lcom/geely/pma/settings/common/function/FunctionProxy;->B0(I)Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object v0

    .line 10
    iget-object v3, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "t2:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v0, v1, :cond_1

    .line 11
    iget-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->driverModeList:Ljava/util/List;

    add-int/lit8 v3, v2, 0x1

    sget v4, Lcom/geely/pma/settings/lib_quicksetting/R$string;->common_drive_mode_snow:I

    invoke-static {v4}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "int2string(R.string.common_drive_mode_snow)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v2, v3

    .line 12
    :cond_1
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    const v3, 0x2201010d

    invoke-virtual {v0, v3}, Lcom/geely/pma/settings/common/function/FunctionProxy;->B0(I)Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object v0

    .line 13
    iget-object v3, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "t3:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v0, v1, :cond_2

    .line 14
    iget-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->driverModeList:Ljava/util/List;

    add-int/lit8 v3, v2, 0x1

    sget v4, Lcom/geely/pma/settings/lib_quicksetting/R$string;->common_drive_mode_sand:I

    invoke-static {v4}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "int2string(R.string.common_drive_mode_sand)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v2, v3

    .line 15
    :cond_2
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    const v3, 0x22010113

    invoke-virtual {v0, v3}, Lcom/geely/pma/settings/common/function/FunctionProxy;->B0(I)Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object v0

    .line 16
    iget-object v3, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v0, v1, :cond_3

    .line 17
    iget-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->driverModeList:Ljava/util/List;

    add-int/lit8 v1, v2, 0x1

    sget v3, Lcom/geely/pma/settings/lib_quicksetting/R$string;->common_drive_mode_off_road:I

    invoke-static {v3}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "int2string(R.string.common_drive_mode_off_road)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v2, v1

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->driverModeList:Ljava/util/List;

    sget v1, Lcom/geely/pma/settings/lib_quicksetting/R$string;->common_drive_mode_individual:I

    invoke-static {v1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "int2string(R.string.common_drive_mode_individual)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->driverModeList:Ljava/util/List;

    return-object v0
.end method

.method public final getDriveModeIndex(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "contont"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->driverModeList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final getDriveModelLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/quicksetting/data/DriveModelData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->driveModelLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDriverModeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->driverModeList:Ljava/util/List;

    return-object v0
.end method

.method public final getDynamicDMType()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->dynamicDMType:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getEcoDMType()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->ecoDMType:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getHudLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->hudLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getMSpeedLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->mSpeedLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getMediaLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/SwitchInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->mediaLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getMirrorLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->mirrorLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getMissorLeftStatusLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/quicksetting/data/FunctionData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->missorLeftStatusLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getMissorRightStatusLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/quicksetting/data/FunctionData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->missorRightStatusLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getOffRoadType()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->offRoadType:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getParkConFortTime()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "quick_park_comfort_time"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "0"

    .line 2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "0.0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const-string v0, "8.5"

    .line 3
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v1, v0}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    move-object v3, v0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, ".0"

    const-string v5, ""

    .line 4
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getParkDataNum()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget v1, Lcom/geely/pma/settings/lib_quicksetting/R$string;->common_qucik_open_dc:I

    invoke-static {v1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v1, 0x0

    :goto_0
    const-wide/high16 v3, 0x401c000000000000L    # 7.0

    cmpg-double v3, v1, v3

    if-gtz v3, :cond_0

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    add-double/2addr v1, v3

    .line 3
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, ".0"

    const-string v5, ""

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, "8"

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final getParkDataNumUnit()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget v1, Lcom/geely/pma/settings/lib_quicksetting/R$string;->common_qucik_open_dc:I

    invoke-static {v1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v1, 0x0

    :goto_0
    const-wide/high16 v3, 0x401c000000000000L    # 7.0

    cmpg-double v3, v1, v3

    if-gtz v3, :cond_0

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    add-double/2addr v1, v3

    .line 3
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, ".0"

    const-string v5, ""

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "h"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, "8h"

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final getParkEnableLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->parkEnableLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getParkLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->parkLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getParkValueLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/geely/pma/settings/quicksetting/data/ParkData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->parkValueLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getRearMirrorLeftLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/quicksetting/data/FunctionData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->rearMirrorLeftLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getRearMirrorRightLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/quicksetting/data/FunctionData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->rearMirrorRightLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSaiDaoType()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->saiDaoType:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSandDMType()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->sandDMType:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSendAccLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->sendAccLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSnowDMType()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->snowDMType:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSpeedLevelLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->speedLevelLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getSuspensionHeightLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->suspensionHeightLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSuspensionHeightStatusLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->suspensionHeightStatusLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getTrunkAllStatusLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/quicksetting/data/FunctionData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->trunkAllStatusLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getTrunkStatusLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/quicksetting/data/FunctionData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->trunkStatusLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getWheelLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->wheelLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getWindowRow1LeftLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/quicksetting/data/FunctionData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->windowRow1LeftLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getWindowRow1RightLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/quicksetting/data/FunctionData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->windowRow1RightLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getWindowRow2LeftLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/quicksetting/data/FunctionData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->windowRow2LeftLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getWindowRow2RightLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/quicksetting/data/FunctionData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->windowRow2RightLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final isJumpToTank()Lcom/geely/pma/settings/quicksetting/data/TrackData;
    .locals 16
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/geely/pma/settings/quicksetting/data/TrackData;

    invoke-direct {v0}, Lcom/geely/pma/settings/quicksetting/data/TrackData;-><init>()V

    .line 2
    sget-object v1, Lcom/geely/hmi/carservice/data/Car;->H:Lcom/geely/hmi/carservice/data/Car;

    iget-object v1, v1, Lcom/geely/hmi/carservice/data/Car;->q:Lcom/geely/hmi/carservice/data/TrackMode;

    .line 3
    iget v2, v1, Lcom/geely/hmi/carservice/data/TrackMode;->d:I

    const/4 v3, 0x1

    if-lt v2, v3, :cond_0

    const/4 v4, 0x7

    if-lt v2, v4, :cond_0

    .line 4
    iput v3, v0, Lcom/geely/pma/settings/quicksetting/data/TrackData;->a:I

    .line 5
    sget v1, Lcom/geely/pma/settings/lib_quicksetting/R$string;->common_drive_mode_trak_tip3:I

    invoke-static {v1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/geely/pma/settings/quicksetting/data/TrackData;->b:Ljava/lang/String;

    return-object v0

    .line 6
    :cond_0
    iget v4, v1, Lcom/geely/hmi/carservice/data/TrackMode;->e:F

    const/high16 v5, 0x41a00000    # 20.0f

    cmpg-float v6, v4, v5

    const/4 v7, 0x3

    if-gez v6, :cond_1

    .line 7
    iput v7, v0, Lcom/geely/pma/settings/quicksetting/data/TrackData;->a:I

    .line 8
    sget v1, Lcom/geely/pma/settings/lib_quicksetting/R$string;->common_drive_mode_trak_tip1:I

    invoke-static {v1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/geely/pma/settings/quicksetting/data/TrackData;->b:Ljava/lang/String;

    return-object v0

    .line 9
    :cond_1
    iget v6, v1, Lcom/geely/hmi/carservice/data/TrackMode;->f:I

    const/4 v8, 0x2

    if-eq v6, v8, :cond_d

    if-ne v6, v7, :cond_2

    goto/16 :goto_3

    .line 10
    :cond_2
    iget v9, v1, Lcom/geely/hmi/carservice/data/TrackMode;->g:I

    if-eqz v9, :cond_3

    const/4 v1, 0x5

    .line 11
    iput v1, v0, Lcom/geely/pma/settings/quicksetting/data/TrackData;->a:I

    .line 12
    sget v1, Lcom/geely/pma/settings/lib_quicksetting/R$string;->common_drive_mode_trak_tip3:I

    invoke-static {v1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/geely/pma/settings/quicksetting/data/TrackData;->b:Ljava/lang/String;

    return-object v0

    .line 13
    :cond_3
    iget v10, v1, Lcom/geely/hmi/carservice/data/TrackMode;->h:I

    const v11, 0x500901

    if-eq v10, v11, :cond_4

    const/4 v1, 0x6

    .line 14
    iput v1, v0, Lcom/geely/pma/settings/quicksetting/data/TrackData;->a:I

    .line 15
    sget v1, Lcom/geely/pma/settings/lib_quicksetting/R$string;->common_drive_mode_trak_tip3:I

    invoke-static {v1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/geely/pma/settings/quicksetting/data/TrackData;->b:Ljava/lang/String;

    return-object v0

    .line 16
    :cond_4
    iget v12, v1, Lcom/geely/hmi/carservice/data/TrackMode;->j:I

    if-eqz v12, :cond_5

    const/16 v1, 0x8

    .line 17
    iput v1, v0, Lcom/geely/pma/settings/quicksetting/data/TrackData;->a:I

    .line 18
    sget v1, Lcom/geely/pma/settings/lib_quicksetting/R$string;->common_drive_mode_trak_tip3:I

    invoke-static {v1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/geely/pma/settings/quicksetting/data/TrackData;->b:Ljava/lang/String;

    return-object v0

    .line 19
    :cond_5
    iget v13, v1, Lcom/geely/hmi/carservice/data/TrackMode;->c:I

    const v14, 0x200230

    if-eq v13, v14, :cond_6

    const/16 v1, 0x9

    .line 20
    iput v1, v0, Lcom/geely/pma/settings/quicksetting/data/TrackData;->a:I

    .line 21
    sget v1, Lcom/geely/pma/settings/lib_quicksetting/R$string;->common_drive_mode_trak_tip2:I

    invoke-static {v1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/geely/pma/settings/quicksetting/data/TrackData;->b:Ljava/lang/String;

    return-object v0

    .line 22
    :cond_6
    iget v15, v1, Lcom/geely/hmi/carservice/data/TrackMode;->i:I

    const v3, 0x20190105

    if-eq v15, v3, :cond_7

    const/16 v1, 0xa

    .line 23
    iput v1, v0, Lcom/geely/pma/settings/quicksetting/data/TrackData;->a:I

    .line 24
    sget v1, Lcom/geely/pma/settings/lib_quicksetting/R$string;->common_drive_mode_trak_tip3:I

    invoke-static {v1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/geely/pma/settings/quicksetting/data/TrackData;->b:Ljava/lang/String;

    return-object v0

    :cond_7
    if-nez v2, :cond_8

    .line 25
    iget v2, v1, Lcom/geely/hmi/carservice/data/TrackMode;->b:I

    const v14, 0x201401

    if-ne v2, v14, :cond_8

    cmpl-float v2, v4, v5

    if-lez v2, :cond_8

    if-eq v6, v8, :cond_8

    if-eq v6, v7, :cond_8

    if-nez v9, :cond_8

    if-ne v10, v11, :cond_8

    if-ne v15, v3, :cond_8

    if-nez v12, :cond_8

    const/4 v2, 0x1

    goto :goto_0

    :cond_8
    const/4 v2, 0x0

    .line 26
    :goto_0
    iget v1, v1, Lcom/geely/hmi/carservice/data/TrackMode;->a:I

    const v3, 0x200105

    if-eq v1, v3, :cond_b

    const v3, 0x200107

    if-eq v1, v3, :cond_a

    :cond_9
    const/4 v3, 0x0

    goto :goto_1

    :cond_a
    if-eqz v2, :cond_9

    const v1, 0x200230

    if-ne v13, v1, :cond_9

    const/4 v3, 0x1

    goto :goto_1

    :cond_b
    move v3, v2

    :goto_1
    if-eqz v3, :cond_c

    const/4 v1, 0x0

    .line 27
    iput v1, v0, Lcom/geely/pma/settings/quicksetting/data/TrackData;->a:I

    const-string v1, ""

    .line 28
    iput-object v1, v0, Lcom/geely/pma/settings/quicksetting/data/TrackData;->b:Ljava/lang/String;

    goto :goto_2

    :cond_c
    const/4 v1, -0x1

    .line 29
    iput v1, v0, Lcom/geely/pma/settings/quicksetting/data/TrackData;->a:I

    .line 30
    sget v1, Lcom/geely/pma/settings/lib_quicksetting/R$string;->common_drive_mode_trak_tip3:I

    invoke-static {v1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/geely/pma/settings/quicksetting/data/TrackData;->b:Ljava/lang/String;

    :goto_2
    return-object v0

    :cond_d
    :goto_3
    const/4 v1, 0x4

    .line 31
    iput v1, v0, Lcom/geely/pma/settings/quicksetting/data/TrackData;->a:I

    .line 32
    sget v1, Lcom/geely/pma/settings/lib_quicksetting/R$string;->common_drive_mode_trak_tip3:I

    invoke-static {v1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/geely/pma/settings/quicksetting/data/TrackData;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected onCreated(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->onCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    :goto_0
    const-string v1, "zeekr_bs_park_mode_enable"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    .line 3
    iget-object v3, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->parkEnableLiveData:Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x1

    if-nez p1, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    :goto_2
    const-string v3, "zeekr_bs_park_mode"

    invoke-static {v0, v3, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 5
    iget-object v5, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->parkEnableLiveData:Landroidx/lifecycle/MutableLiveData;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    move v4, v2

    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->getParkComfort(I)V

    .line 7
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "--- parkStatus:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ---"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_4

    .line 9
    :cond_5
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->parkModeEnableObserver:Landroid/database/ContentObserver;

    .line 11
    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 12
    :goto_4
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_5

    .line 13
    :cond_7
    invoke-static {v3}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->parkModeValueObserver:Landroid/database/ContentObserver;

    .line 15
    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :goto_5
    return-void
.end method

.method protected onDestroyed()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->onDestroyed()V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->dvrConnection:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->isDvrConnect:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->dvrConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->parkModeEnableObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 5
    :goto_1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->parkModeValueObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :goto_2
    return-void
.end method

.method public final onFunctionStateChange(III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "function:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",zone:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",param:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 2
    :sswitch_0
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;

    invoke-virtual {p1, p3, p2}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;->setRearMirror(II)V

    goto/16 :goto_0

    .line 3
    :sswitch_1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;

    int-to-float p3, p3

    invoke-virtual {p1, p3, p2}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;->selectWindowPosRequest(FI)V

    goto :goto_0

    .line 4
    :sswitch_2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;

    invoke-virtual {p1, p3, p2}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;->setAcDcState(II)V

    const/16 p1, 0x8

    if-ne p2, p1, :cond_1

    .line 5
    sget-object p1, Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp;->a:Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp$Companion;

    invoke-virtual {p1}, Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp$Companion;->a()Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp;

    move-result-object p1

    if-ne p3, v1, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp;->d(Z)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp;->a:Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp$Companion;

    invoke-virtual {p1}, Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp$Companion;->a()Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp;

    move-result-object p1

    if-ne p3, v1, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp;->e(Z)V

    goto :goto_0

    .line 7
    :sswitch_3
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;

    invoke-virtual {p1, p3, p2}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;->setDoorPosState(II)V

    goto :goto_0

    :sswitch_4
    const/high16 p1, 0x20000000

    if-ne p2, p1, :cond_4

    .line 8
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object p3

    const v2, 0x21020100

    invoke-virtual {p3, v2, p1}, Lcom/geely/pma/settings/common/function/FunctionProxy;->V(II)I

    move-result p1

    if-eq p1, v1, :cond_3

    const p3, 0x21020101

    if-eq p1, p3, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;

    invoke-virtual {p1, v1, p2}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;->setDoorState(II)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;

    invoke-virtual {p1, v0, p2}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;->setDoorState(II)V

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;

    invoke-virtual {p1, p3, p2}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;->setDoorState(II)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x21020100 -> :sswitch_4
        0x21020300 -> :sswitch_3
        0x21020500 -> :sswitch_2
        0x21030300 -> :sswitch_1
        0x21060100 -> :sswitch_0
    .end sparse-switch
.end method

.method public final parkingComfort(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parkConFortTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dimissListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "538837248: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/geely/pma/settings/remote/CarSettingsRemote;->Companion:Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;->create()Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->getSceneModeService()Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/ISceneModeRemoteClientBuilder;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x4

    .line 3
    invoke-interface {v1, v3, p2, v2}, Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/ISceneModeRemoteClientBuilder;->switchScene(III)Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel$parkingComfort$1;

    invoke-direct {v2, p2, p3}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel$parkingComfort$1;-><init>(ZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v2}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->apply(Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;)V

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;->create()Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->getSceneModeService()Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/ISceneModeRemoteClientBuilder;

    move-result-object p2

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-interface {p2, p1}, Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/ISceneModeRemoteClientBuilder;->setParkComfortTime(F)Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;

    :cond_0
    return-void
.end method

.method public final setDriverModeList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->driverModeList:Ljava/util/List;

    return-void
.end method

.method public final setFunctionDriveMode(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/geely/pma/settings/lib_quicksetting/R$string;->common_drive_mode_comfort:I

    invoke-static {v0}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x22010102

    goto/16 :goto_0

    .line 2
    :cond_0
    sget v0, Lcom/geely/pma/settings/lib_quicksetting/R$string;->common_drive_mode_eco:I

    invoke-static {v0}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x22010101

    goto :goto_0

    .line 3
    :cond_1
    sget v0, Lcom/geely/pma/settings/lib_quicksetting/R$string;->common_drive_mode_sport:I

    invoke-static {v0}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x22010103

    goto :goto_0

    .line 4
    :cond_2
    sget v0, Lcom/geely/pma/settings/lib_quicksetting/R$string;->common_drive_mode_individual:I

    invoke-static {v0}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x22010140

    goto :goto_0

    .line 5
    :cond_3
    sget v0, Lcom/geely/pma/settings/lib_quicksetting/R$string;->common_drive_mode_snow:I

    invoke-static {v0}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x22010109

    goto :goto_0

    .line 6
    :cond_4
    sget v0, Lcom/geely/pma/settings/lib_quicksetting/R$string;->common_drive_mode_sand:I

    invoke-static {v0}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x2201010d

    goto :goto_0

    .line 7
    :cond_5
    sget v0, Lcom/geely/pma/settings/lib_quicksetting/R$string;->common_drive_mode_off_road:I

    invoke-static {v0}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x22010113

    goto :goto_0

    .line 8
    :cond_6
    sget v0, Lcom/geely/pma/settings/lib_quicksetting/R$string;->common_drive_mode_track:I

    invoke-static {v0}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x22010115

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u4e0b\u53d1\u9a7e\u9a76\u6a21\u5f0f\u4fe1\u53f7:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "code:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;->selectDriveMode(I)V

    return-void
.end method

.method public final setFunctionTrackMode()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;

    const v1, 0x22010115

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;->selectDriveMode(I)V

    .line 2
    sget-object v0, Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp;->a:Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp$Companion;->a()Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp;->w(I)V

    return-void
.end method

.method public final setParkEnableLiveData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->parkEnableLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setParkLiveData(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->parkLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setParkValueLiveData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/geely/pma/settings/quicksetting/data/ParkData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->parkValueLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setShowSportPlusDialog(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "zeekr_dirve_sport_plus"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public final setSpeedLevelLiveData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->speedLevelLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setSuspensionHeight(I)V
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const v1, 0x20190105

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const v1, 0x20190104

    goto :goto_0

    :cond_2
    const v1, 0x20190103

    goto :goto_0

    :cond_3
    const v1, 0x20190102

    goto :goto_0

    :cond_4
    const v1, 0x20190101

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->driveModelLiveData:Landroidx/lifecycle/LiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/geely/pma/settings/quicksetting/data/DriveModelData;

    const/4 v3, 0x0

    if-nez v2, :cond_6

    :cond_5
    move v0, v3

    goto :goto_1

    .line 2
    :cond_6
    invoke-virtual {v2}, Lcom/geely/pma/settings/quicksetting/data/DriveModelData;->a()I

    move-result v2

    const/4 v4, 0x7

    if-ne v2, v4, :cond_5

    :goto_1
    if-nez v0, :cond_7

    .line 3
    sget v0, Lcom/geely/pma/settings/lib_quicksetting/R$string;->common_drive_mode_individual:I

    invoke-static {v0}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "int2string(R.string.common_drive_mode_individual)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->setFunctionDriveMode(Ljava/lang/String;)V

    .line 4
    :cond_7
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u4e0b\u53d1\u60ac\u67b6\u9ad8\u5ea6\u8c03\u8282\u547d\u4ee4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ":UICode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;->selectSuspension(I)V

    const-string v0, "suspensionHeight"

    .line 6
    invoke-static {v0, p1}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->k(Ljava/lang/String;I)V

    return-void
.end method

.method public final showMedia()V
    .locals 4

    .line 1
    sget-object v0, Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp;->a:Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp$Companion;->a()Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp;->C()V

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "camera_streaming_config"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 3
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showMedia:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
