.class public final Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;
.super Lcom/geely/pma/settings/fwk/base/viewmodel/BaseViewModel;
.source "LightViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geely/pma/settings/fwk/base/viewmodel/BaseViewModel<",
        "Lcom/geely/pma/settings/lighting/viewmodel/LightModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0010\u0008\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008+\n\u0002\u0018\u0002\n\u0002\u0008I\n\u0002\u0010\u000b\n\u0002\u0008K\n\u0002\u0010\u0002\n\u0002\u00085\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0012\u0010\u008b\u0002\u001a\u00030\u008c\u00022\u0008\u0010\u008d\u0002\u001a\u00030\u00c0\u0001J\u0007\u0010\u008e\u0002\u001a\u00020+J\u0007\u0010\u008f\u0002\u001a\u00020+J\u0008\u0010\u0090\u0002\u001a\u00030\u00c0\u0001J\u0008\u0010\u0091\u0002\u001a\u00030\u00c0\u0001J\u0012\u0010\u0092\u0002\u001a\u00030\u008c\u00022\u0008\u0010\u008d\u0002\u001a\u00030\u00c0\u0001J\u0011\u0010\u0093\u0002\u001a\u00030\u008c\u00022\u0007\u0010\u0094\u0002\u001a\u00020+J\u0011\u0010\u0095\u0002\u001a\u00030\u008c\u00022\u0007\u0010\u0096\u0002\u001a\u00020+J\u0011\u0010\u0097\u0002\u001a\u00030\u008c\u00022\u0007\u0010\u0098\u0002\u001a\u00020+J\u0011\u0010\u0099\u0002\u001a\u00030\u008c\u00022\u0007\u0010\u0098\u0002\u001a\u00020+J\u0011\u0010\u009a\u0002\u001a\u00030\u008c\u00022\u0007\u0010\u0096\u0002\u001a\u00020+J\u0011\u0010\u009b\u0002\u001a\u00030\u008c\u00022\u0007\u0010\u0094\u0002\u001a\u00020+J\u0011\u0010\u009c\u0002\u001a\u00030\u008c\u00022\u0007\u0010\u0096\u0002\u001a\u00020+J\u0011\u0010\u009d\u0002\u001a\u00030\u008c\u00022\u0007\u0010\u0096\u0002\u001a\u00020+J\u0011\u0010\u009e\u0002\u001a\u00030\u008c\u00022\u0007\u0010\u0096\u0002\u001a\u00020+J\u0012\u0010\u009f\u0002\u001a\u00030\u008c\u00022\u0008\u0010\u008d\u0002\u001a\u00030\u00c0\u0001J\u0012\u0010\u00a0\u0002\u001a\u00030\u008c\u00022\u0008\u0010\u008d\u0002\u001a\u00030\u00c0\u0001J\u0012\u0010\u00a1\u0002\u001a\u00030\u008c\u00022\u0008\u0010\u008d\u0002\u001a\u00030\u00c0\u0001J\u0012\u0010\u00a2\u0002\u001a\u00030\u008c\u00022\u0008\u0010\u008d\u0002\u001a\u00030\u00c0\u0001J\u0012\u0010\u00a3\u0002\u001a\u00030\u008c\u00022\u0008\u0010\u008d\u0002\u001a\u00030\u00c0\u0001J\u0012\u0010\u00a4\u0002\u001a\u00030\u008c\u00022\u0008\u0010\u008d\u0002\u001a\u00030\u00c0\u0001J\u0012\u0010\u00a5\u0002\u001a\u00030\u008c\u00022\u0008\u0010\u008d\u0002\u001a\u00030\u00c0\u0001J\u0012\u0010\u00a6\u0002\u001a\u00030\u008c\u00022\u0008\u0010\u008d\u0002\u001a\u00030\u00c0\u0001J\u0012\u0010\u00a7\u0002\u001a\u00030\u008c\u00022\u0008\u0010\u008d\u0002\u001a\u00030\u00c0\u0001J\u0012\u0010\u00a8\u0002\u001a\u00030\u008c\u00022\u0008\u0010\u008d\u0002\u001a\u00030\u00c0\u0001J\u0011\u0010\u00a9\u0002\u001a\u00030\u008c\u00022\u0007\u0010\u0098\u0002\u001a\u00020+J\u0012\u0010\u00aa\u0002\u001a\u00030\u008c\u00022\u0008\u0010\u008d\u0002\u001a\u00030\u00c0\u0001J\u0012\u0010\u00ab\u0002\u001a\u00030\u008c\u00022\u0008\u0010\u008d\u0002\u001a\u00030\u00c0\u0001J\u0012\u0010\u00ac\u0002\u001a\u00030\u008c\u00022\u0008\u0010\u00ad\u0002\u001a\u00030\u00c0\u0001J\u0012\u0010\u00ae\u0002\u001a\u00030\u008c\u00022\u0008\u0010\u00ad\u0002\u001a\u00030\u00c0\u0001J\u0012\u0010\u00af\u0002\u001a\u00030\u008c\u00022\u0008\u0010\u00ad\u0002\u001a\u00030\u00c0\u0001J\u0011\u0010\u00b0\u0002\u001a\u00030\u008c\u00022\u0007\u0010\u0098\u0002\u001a\u00020+J\u0011\u0010\u00b1\u0002\u001a\u00030\u008c\u00022\u0007\u0010\u0098\u0002\u001a\u00020+J\u0011\u0010\u00b2\u0002\u001a\u00030\u008c\u00022\u0007\u0010\u0098\u0002\u001a\u00020+J\u0012\u0010\u00b3\u0002\u001a\u00030\u008c\u00022\u0008\u0010\u008d\u0002\u001a\u00030\u00c0\u0001J\u0012\u0010\u00b4\u0002\u001a\u00030\u008c\u00022\u0008\u0010\u008d\u0002\u001a\u00030\u00c0\u0001J\u0012\u0010\u00b5\u0002\u001a\u00030\u008c\u00022\u0008\u0010\u008d\u0002\u001a\u00030\u00c0\u0001J\u0012\u0010\u00b6\u0002\u001a\u00030\u008c\u00022\u0008\u0010\u008d\u0002\u001a\u00030\u00c0\u0001J\u0012\u0010\u00b7\u0002\u001a\u00030\u008c\u00022\u0008\u0010\u008d\u0002\u001a\u00030\u00c0\u0001J\u0012\u0010\u00b8\u0002\u001a\u00030\u008c\u00022\u0008\u0010\u008d\u0002\u001a\u00030\u00c0\u0001J\u0012\u0010\u00b9\u0002\u001a\u00030\u008c\u00022\u0008\u0010\u008d\u0002\u001a\u00030\u00c0\u0001J\u0012\u0010\u00ba\u0002\u001a\u00030\u008c\u00022\u0008\u0010\u008d\u0002\u001a\u00030\u00c0\u0001J\u0012\u0010\u00bb\u0002\u001a\u00030\u008c\u00022\u0008\u0010\u008d\u0002\u001a\u00030\u00c0\u0001J\u0012\u0010\u00bc\u0002\u001a\u00030\u008c\u00022\u0008\u0010\u008d\u0002\u001a\u00030\u00c0\u0001J\u0012\u0010\u00bd\u0002\u001a\u00030\u008c\u00022\u0008\u0010\u008d\u0002\u001a\u00030\u00c0\u0001J\u0012\u0010\u00be\u0002\u001a\u00030\u008c\u00022\u0008\u0010\u008d\u0002\u001a\u00030\u00c0\u0001J\u0012\u0010\u00bf\u0002\u001a\u00030\u008c\u00022\u0008\u0010\u008d\u0002\u001a\u00030\u00c0\u0001J\u0011\u0010\u00c0\u0002\u001a\u00030\u008c\u00022\u0007\u0010\u0098\u0002\u001a\u00020+R \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\r\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0012\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0013\u0010\u000fR\u001b\u0010\u0015\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u000fR \u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\n\"\u0004\u0008\u001a\u0010\u000cR \u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\n\"\u0004\u0008\u001d\u0010\u000cR\u001b\u0010\u001e\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0011\u001a\u0004\u0008\u001f\u0010\u000fR \u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\n\"\u0004\u0008#\u0010\u000cR \u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\n\"\u0004\u0008&\u0010\u000cR\u001b\u0010\'\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u0011\u001a\u0004\u0008(\u0010\u000fR \u0010*\u001a\u0008\u0012\u0004\u0012\u00020+0\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\n\"\u0004\u0008-\u0010\u000cR\u001b\u0010.\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010\u0011\u001a\u0004\u0008/\u0010\u000fR \u00101\u001a\u0008\u0012\u0004\u0012\u00020+0\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\n\"\u0004\u00083\u0010\u000cR \u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\n\"\u0004\u00086\u0010\u000cR \u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010\n\"\u0004\u00089\u0010\u000cR\u001b\u0010:\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010\u0011\u001a\u0004\u0008;\u0010\u000fR \u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010\n\"\u0004\u0008?\u0010\u000cR\u001b\u0010@\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010\u0011\u001a\u0004\u0008A\u0010\u000fR \u0010C\u001a\u0008\u0012\u0004\u0012\u00020+0\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010\n\"\u0004\u0008E\u0010\u000cR \u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010\n\"\u0004\u0008H\u0010\u000cR\u001b\u0010I\u001a\u00020J8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010\u0011\u001a\u0004\u0008K\u0010LR \u0010N\u001a\u0008\u0012\u0004\u0012\u00020J0\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010\n\"\u0004\u0008P\u0010\u000cR \u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010\n\"\u0004\u0008S\u0010\u000cR \u0010T\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010\n\"\u0004\u0008V\u0010\u000cR\u001b\u0010W\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Y\u0010\u0011\u001a\u0004\u0008X\u0010\u000fR\u001b\u0010Z\u001a\u00020J8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\\\u0010\u0011\u001a\u0004\u0008[\u0010LR\u001b\u0010]\u001a\u00020J8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008_\u0010\u0011\u001a\u0004\u0008^\u0010LR \u0010`\u001a\u0008\u0012\u0004\u0012\u00020J0\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008a\u0010\n\"\u0004\u0008b\u0010\u000cR \u0010c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008d\u0010\n\"\u0004\u0008e\u0010\u000cR\u001b\u0010f\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008h\u0010\u0011\u001a\u0004\u0008g\u0010\u000fR \u0010i\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008j\u0010\n\"\u0004\u0008k\u0010\u000cR\u001b\u0010l\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008n\u0010\u0011\u001a\u0004\u0008m\u0010\u000fR \u0010o\u001a\u0008\u0012\u0004\u0012\u00020J0\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008p\u0010\n\"\u0004\u0008q\u0010\u000cR\u001b\u0010r\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008t\u0010\u0011\u001a\u0004\u0008s\u0010\u000fR\u001b\u0010u\u001a\u00020v8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008y\u0010\u0011\u001a\u0004\u0008w\u0010xR\u001b\u0010z\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008|\u0010\u0011\u001a\u0004\u0008{\u0010\u000fR\u001b\u0010}\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u007f\u0010\u0011\u001a\u0004\u0008~\u0010\u000fR\u001e\u0010\u0080\u0001\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0082\u0001\u0010\u0011\u001a\u0005\u0008\u0081\u0001\u0010\u000fR\u001e\u0010\u0083\u0001\u001a\u00020J8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0085\u0001\u0010\u0011\u001a\u0005\u0008\u0084\u0001\u0010LR\u001e\u0010\u0086\u0001\u001a\u00020v8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0088\u0001\u0010\u0011\u001a\u0005\u0008\u0087\u0001\u0010xR#\u0010\u0089\u0001\u001a\u0008\u0012\u0004\u0012\u00020J0\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008a\u0001\u0010\n\"\u0005\u0008\u008b\u0001\u0010\u000cR\u001e\u0010\u008c\u0001\u001a\u00020J8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u008e\u0001\u0010\u0011\u001a\u0005\u0008\u008d\u0001\u0010LR\u001e\u0010\u008f\u0001\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0091\u0001\u0010\u0011\u001a\u0005\u0008\u0090\u0001\u0010\u000fR\u001e\u0010\u0092\u0001\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0094\u0001\u0010\u0011\u001a\u0005\u0008\u0093\u0001\u0010\u000fR\u001e\u0010\u0095\u0001\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0097\u0001\u0010\u0011\u001a\u0005\u0008\u0096\u0001\u0010\u000fR#\u0010\u0098\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0099\u0001\u0010\n\"\u0005\u0008\u009a\u0001\u0010\u000cR\u001e\u0010\u009b\u0001\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u009d\u0001\u0010\u0011\u001a\u0005\u0008\u009c\u0001\u0010\u000fR#\u0010\u009e\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u009f\u0001\u0010\n\"\u0005\u0008\u00a0\u0001\u0010\u000cR\u001e\u0010\u00a1\u0001\u001a\u00020J8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00a3\u0001\u0010\u0011\u001a\u0005\u0008\u00a2\u0001\u0010LR#\u0010\u00a4\u0001\u001a\u0008\u0012\u0004\u0012\u00020J0\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a5\u0001\u0010\n\"\u0005\u0008\u00a6\u0001\u0010\u000cR#\u0010\u00a7\u0001\u001a\u0008\u0012\u0004\u0012\u00020J0\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a8\u0001\u0010\n\"\u0005\u0008\u00a9\u0001\u0010\u000cR\u001e\u0010\u00aa\u0001\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00ac\u0001\u0010\u0011\u001a\u0005\u0008\u00ab\u0001\u0010\u000fR\u001e\u0010\u00ad\u0001\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00af\u0001\u0010\u0011\u001a\u0005\u0008\u00ae\u0001\u0010\u000fR#\u0010\u00b0\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b1\u0001\u0010\n\"\u0005\u0008\u00b2\u0001\u0010\u000cR#\u0010\u00b3\u0001\u001a\u0008\u0012\u0004\u0012\u00020+0\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b4\u0001\u0010\n\"\u0005\u0008\u00b5\u0001\u0010\u000cR#\u0010\u00b6\u0001\u001a\u0008\u0012\u0004\u0012\u00020+0\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b7\u0001\u0010\n\"\u0005\u0008\u00b8\u0001\u0010\u000cR\u001e\u0010\u00b9\u0001\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00bb\u0001\u0010\u0011\u001a\u0005\u0008\u00ba\u0001\u0010\u000fR#\u0010\u00bc\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00bd\u0001\u0010\n\"\u0005\u0008\u00be\u0001\u0010\u000cR$\u0010\u00bf\u0001\u001a\t\u0012\u0005\u0012\u00030\u00c0\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00c1\u0001\u0010\n\"\u0005\u0008\u00c2\u0001\u0010\u000cR#\u0010\u00c3\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00c4\u0001\u0010\n\"\u0005\u0008\u00c5\u0001\u0010\u000cR#\u0010\u00c6\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00c7\u0001\u0010\n\"\u0005\u0008\u00c8\u0001\u0010\u000cR\u001e\u0010\u00c9\u0001\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00cb\u0001\u0010\u0011\u001a\u0005\u0008\u00ca\u0001\u0010\u000fR\u001e\u0010\u00cc\u0001\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00ce\u0001\u0010\u0011\u001a\u0005\u0008\u00cd\u0001\u0010\u000fR#\u0010\u00cf\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00d0\u0001\u0010\n\"\u0005\u0008\u00d1\u0001\u0010\u000cR\u001e\u0010\u00d2\u0001\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00d4\u0001\u0010\u0011\u001a\u0005\u0008\u00d3\u0001\u0010\u000fR#\u0010\u00d5\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00d6\u0001\u0010\n\"\u0005\u0008\u00d7\u0001\u0010\u000cR\u001e\u0010\u00d8\u0001\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00da\u0001\u0010\u0011\u001a\u0005\u0008\u00d9\u0001\u0010\u000fR#\u0010\u00db\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00dc\u0001\u0010\n\"\u0005\u0008\u00dd\u0001\u0010\u000cR\u001e\u0010\u00de\u0001\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00e0\u0001\u0010\u0011\u001a\u0005\u0008\u00df\u0001\u0010\u000fR#\u0010\u00e1\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00e2\u0001\u0010\n\"\u0005\u0008\u00e3\u0001\u0010\u000cR\u001e\u0010\u00e4\u0001\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00e6\u0001\u0010\u0011\u001a\u0005\u0008\u00e5\u0001\u0010\u000fR#\u0010\u00e7\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00e8\u0001\u0010\n\"\u0005\u0008\u00e9\u0001\u0010\u000cR#\u0010\u00ea\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00eb\u0001\u0010\n\"\u0005\u0008\u00ec\u0001\u0010\u000cR\u001e\u0010\u00ed\u0001\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00ef\u0001\u0010\u0011\u001a\u0005\u0008\u00ee\u0001\u0010\u000fR#\u0010\u00f0\u0001\u001a\u0008\u0012\u0004\u0012\u00020+0\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00f1\u0001\u0010\n\"\u0005\u0008\u00f2\u0001\u0010\u000cR\u001e\u0010\u00f3\u0001\u001a\u00020J8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00f5\u0001\u0010\u0011\u001a\u0005\u0008\u00f4\u0001\u0010LR#\u0010\u00f6\u0001\u001a\u0008\u0012\u0004\u0012\u00020J0\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00f7\u0001\u0010\n\"\u0005\u0008\u00f8\u0001\u0010\u000cR#\u0010\u00f9\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00fa\u0001\u0010\n\"\u0005\u0008\u00fb\u0001\u0010\u000cR#\u0010\u00fc\u0001\u001a\u0008\u0012\u0004\u0012\u00020+0\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00fd\u0001\u0010\n\"\u0005\u0008\u00fe\u0001\u0010\u000cR#\u0010\u00ff\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0080\u0002\u0010\n\"\u0005\u0008\u0081\u0002\u0010\u000cR#\u0010\u0082\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0083\u0002\u0010\n\"\u0005\u0008\u0084\u0002\u0010\u000cR\u001e\u0010\u0085\u0002\u001a\u00020J8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0087\u0002\u0010\u0011\u001a\u0005\u0008\u0086\u0002\u0010LR#\u0010\u0088\u0002\u001a\u0008\u0012\u0004\u0012\u00020J0\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0089\u0002\u0010\n\"\u0005\u0008\u008a\u0002\u0010\u000c\u00a8\u0006\u00c1\u0002"
    }
    d2 = {
        "Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;",
        "Lcom/geely/pma/settings/fwk/base/viewmodel/BaseViewModel;",
        "Lcom/geely/pma/settings/lighting/viewmodel/LightModel;",
        "app",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "adaptLightLiveData",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/geely/pma/settings/viewstatus/SwitchInfo;",
        "getAdaptLightLiveData",
        "()Landroidx/lifecycle/LiveData;",
        "setAdaptLightLiveData",
        "(Landroidx/lifecycle/LiveData;)V",
        "adaptLightSwitchStatus",
        "getAdaptLightSwitchStatus",
        "()Lcom/geely/pma/settings/viewstatus/SwitchInfo;",
        "adaptLightSwitchStatus$delegate",
        "Lkotlin/Lazy;",
        "allReadingLight",
        "getAllReadingLight",
        "allReadingLight$delegate",
        "ambieLightAll",
        "getAmbieLightAll",
        "ambieLightAll$delegate",
        "ambieLightAllLiveData",
        "getAmbieLightAllLiveData",
        "setAmbieLightAllLiveData",
        "automaticCourtesyLiveData",
        "getAutomaticCourtesyLiveData",
        "setAutomaticCourtesyLiveData",
        "auxDayTiRunngLiSwitchStatus",
        "getAuxDayTiRunngLiSwitchStatus",
        "auxDayTiRunngLiSwitchStatus$delegate",
        "auxDayTiRunngLightLiveData",
        "getAuxDayTiRunngLightLiveData",
        "setAuxDayTiRunngLightLiveData",
        "auxPosnLampLightLiveData",
        "getAuxPosnLampLightLiveData",
        "setAuxPosnLampLightLiveData",
        "auxPosnLampSwitchStatus",
        "getAuxPosnLampSwitchStatus",
        "auxPosnLampSwitchStatus$delegate",
        "botZonesIntensityLiveData",
        "",
        "getBotZonesIntensityLiveData",
        "setBotZonesIntensityLiveData",
        "botlightStatus",
        "getBotlightStatus",
        "botlightStatus$delegate",
        "breatheModeColorLiveData",
        "getBreatheModeColorLiveData",
        "setBreatheModeColorLiveData",
        "breathingEffectLiveData",
        "getBreathingEffectLiveData",
        "setBreathingEffectLiveData",
        "callAlertLiveData",
        "getCallAlertLiveData",
        "setCallAlertLiveData",
        "callAlertStatus",
        "getCallAlertStatus",
        "callAlertStatus$delegate",
        "chargeLightLiveData",
        "getChargeLightLiveData",
        "setChargeLightLiveData",
        "chargeLightSwitchStatus",
        "getChargeLightSwitchStatus",
        "chargeLightSwitchStatus$delegate",
        "driveModeLiveData",
        "getDriveModeLiveData",
        "setDriveModeLiveData",
        "enduranceMilReminderLiveData",
        "getEnduranceMilReminderLiveData",
        "setEnduranceMilReminderLiveData",
        "exteriorLightControl",
        "Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;",
        "getExteriorLightControl",
        "()Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;",
        "exteriorLightControl$delegate",
        "exteriorLightControlLiveData",
        "getExteriorLightControlLiveData",
        "setExteriorLightControlLiveData",
        "farewellLiveData",
        "getFarewellLiveData",
        "setFarewellLiveData",
        "frontFogLiveData",
        "getFrontFogLiveData",
        "setFrontFogLiveData",
        "frontFogStatus",
        "getFrontFogStatus",
        "frontFogStatus$delegate",
        "headLightsHeightMode",
        "getHeadLightsHeightMode",
        "headLightsHeightMode$delegate",
        "homeAcSafeLight",
        "getHomeAcSafeLight",
        "homeAcSafeLight$delegate",
        "homeSafeAcLightLiveData",
        "getHomeSafeAcLightLiveData",
        "setHomeSafeAcLightLiveData",
        "lampApproachLightLiveData",
        "getLampApproachLightLiveData",
        "setLampApproachLightLiveData",
        "lampApproachLightStatus",
        "getLampApproachLightStatus",
        "lampApproachLightStatus$delegate",
        "lampBendingLightLiveData",
        "getLampBendingLightLiveData",
        "setLampBendingLightLiveData",
        "lampBendingLightStatus",
        "getLampBendingLightStatus",
        "lampBendingLightStatus$delegate",
        "lampLowBeamVerticalLevelLiveData",
        "getLampLowBeamVerticalLevelLiveData",
        "setLampLowBeamVerticalLevelLiveData",
        "lightAutomaticCourtesy",
        "getLightAutomaticCourtesy",
        "lightAutomaticCourtesy$delegate",
        "lightBotZonesIntensityStatus",
        "Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;",
        "getLightBotZonesIntensityStatus",
        "()Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;",
        "lightBotZonesIntensityStatus$delegate",
        "lightBreathingEffectStatus",
        "getLightBreathingEffectStatus",
        "lightBreathingEffectStatus$delegate",
        "lightEnduranceMilReminderStatus",
        "getLightEnduranceMilReminderStatus",
        "lightEnduranceMilReminderStatus$delegate",
        "lightGoodBeyShowStatus",
        "getLightGoodBeyShowStatus",
        "lightGoodBeyShowStatus$delegate",
        "lightGroup",
        "getLightGroup",
        "lightGroup$delegate",
        "lightMainZonesIntensityStatus",
        "getLightMainZonesIntensityStatus",
        "lightMainZonesIntensityStatus$delegate",
        "lightModeLiveData",
        "getLightModeLiveData",
        "setLightModeLiveData",
        "lightModeStatus",
        "getLightModeStatus",
        "lightModeStatus$delegate",
        "lightRadarCorrinReminderStatus",
        "getLightRadarCorrinReminderStatus",
        "lightRadarCorrinReminderStatus$delegate",
        "lightSpeechCorrinReminderStatus",
        "getLightSpeechCorrinReminderStatus",
        "lightSpeechCorrinReminderStatus$delegate",
        "lightStatus",
        "getLightStatus",
        "lightStatus$delegate",
        "lightSyncFRStatusLiveData",
        "getLightSyncFRStatusLiveData",
        "setLightSyncFRStatusLiveData",
        "lightSyncStatus",
        "getLightSyncStatus",
        "lightSyncStatus$delegate",
        "lightSyncStatusLiveData",
        "getLightSyncStatusLiveData",
        "setLightSyncStatusLiveData",
        "lightThemeBx",
        "getLightThemeBx",
        "lightThemeBx$delegate",
        "lightThemeBxLiveData",
        "getLightThemeBxLiveData",
        "setLightThemeBxLiveData",
        "lightThemeCsLiveData",
        "getLightThemeCsLiveData",
        "setLightThemeCsLiveData",
        "lightTransitionModeStatus",
        "getLightTransitionModeStatus",
        "lightTransitionModeStatus$delegate",
        "lightWelcomeShowStatus",
        "getLightWelcomeShowStatus",
        "lightWelcomeShowStatus$delegate",
        "mainZonelightStatusLiveData",
        "getMainZonelightStatusLiveData",
        "setMainZonelightStatusLiveData",
        "mainZonesColorLiveData",
        "getMainZonesColorLiveData",
        "setMainZonesColorLiveData",
        "mainZonesIntensityLiveData",
        "getMainZonesIntensityLiveData",
        "setMainZonesIntensityLiveData",
        "mainlightStatus",
        "getMainlightStatus",
        "mainlightStatus$delegate",
        "meetingLiveData",
        "getMeetingLiveData",
        "setMeetingLiveData",
        "powerSavingModeLiveData",
        "",
        "getPowerSavingModeLiveData",
        "setPowerSavingModeLiveData",
        "radarCorrinReminderLiveData",
        "getRadarCorrinReminderLiveData",
        "setRadarCorrinReminderLiveData",
        "rearFogLiveData",
        "getRearFogLiveData",
        "setRearFogLiveData",
        "rearFogStatus",
        "getRearFogStatus",
        "rearFogStatus$delegate",
        "rowOneAll",
        "getRowOneAll",
        "rowOneAll$delegate",
        "rowOneAllLiveData",
        "getRowOneAllLiveData",
        "setRowOneAllLiveData",
        "rowOneLeft",
        "getRowOneLeft",
        "rowOneLeft$delegate",
        "rowOneLeftLiveData",
        "getRowOneLeftLiveData",
        "setRowOneLeftLiveData",
        "rowOneRight",
        "getRowOneRight",
        "rowOneRight$delegate",
        "rowOneRightLiveData",
        "getRowOneRightLiveData",
        "setRowOneRightLiveData",
        "rowTwoLeft",
        "getRowTwoLeft",
        "rowTwoLeft$delegate",
        "rowTwoLeftLiveData",
        "getRowTwoLeftLiveData",
        "setRowTwoLeftLiveData",
        "rowTwoRight",
        "getRowTwoRight",
        "rowTwoRight$delegate",
        "rowTwoRightLiveData",
        "getRowTwoRightLiveData",
        "setRowTwoRightLiveData",
        "tailDayTimeLightLiveData",
        "getTailDayTimeLightLiveData",
        "setTailDayTimeLightLiveData",
        "tailDayTimeSwitchStatus",
        "getTailDayTimeSwitchStatus",
        "tailDayTimeSwitchStatus$delegate",
        "theMeLiveData",
        "getTheMeLiveData",
        "setTheMeLiveData",
        "themeColor",
        "getThemeColor",
        "themeColor$delegate",
        "themeColorLightModeLiveData",
        "getThemeColorLightModeLiveData",
        "setThemeColorLightModeLiveData",
        "topZonelightStatusLiveData",
        "getTopZonelightStatusLiveData",
        "setTopZonelightStatusLiveData",
        "topZonesColorLiveData",
        "getTopZonesColorLiveData",
        "setTopZonesColorLiveData",
        "transitionModeLiveData",
        "getTransitionModeLiveData",
        "setTransitionModeLiveData",
        "voiceLiveData",
        "getVoiceLiveData",
        "setVoiceLiveData",
        "welcomeGoodByLightMode",
        "getWelcomeGoodByLightMode",
        "welcomeGoodByLightMode$delegate",
        "welcomeGoodByLightModeLiveData",
        "getWelcomeGoodByLightModeLiveData",
        "setWelcomeGoodByLightModeLiveData",
        "ambieLightAllButton",
        "",
        "isOn",
        "getFrontLightColor",
        "getRearLightColor",
        "getTransitionModeParam",
        "isLow",
        "mainZoneLightButton",
        "setBotZonesIntensity",
        "progress",
        "setBreatheModeColor",
        "color",
        "setExteriorLightControl",
        "index",
        "setHeadLightsHeight",
        "setMainZonesColor",
        "setMainZonesIntensity",
        "setTopZonesColor",
        "setTransitionEndColor",
        "setTransitionStartColor",
        "switchAdaptLight",
        "switchAmbienceLight",
        "switchAutomaticCourtesy",
        "switchAuxDayTiRunngLight",
        "switchBreathingEffect",
        "switchCallAlert",
        "switchChargeLight",
        "switchEnduranceMilReminder",
        "switchFarewell",
        "switchFrontFog",
        "switchHomeSafeAcLight",
        "switchLampApproachLight",
        "switchLampBendingLight",
        "switchLightSyncByMode",
        "sync",
        "switchLightSyncFront",
        "switchLightSyncRear",
        "switchLightThemeBx",
        "switchLightThemeCs",
        "switchLightThemeEf",
        "switchMeeting",
        "switchRadarCorrinReminder",
        "switchRearFog",
        "switchRowAll",
        "switchRowOneLeft",
        "switchRowOneRight",
        "switchRowTwoLeft",
        "switchRowTwoRight",
        "switchTailDayTimeLight",
        "switchTransitionMode",
        "switchVoice",
        "switchauxPosnLampLight",
        "topZoneLightButton",
        "welcomeGoodByLightSwitch",
        "lib_lighting_cs1eRelease"
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
.field private adaptLightLiveData:Landroidx/lifecycle/LiveData;
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

.field private final adaptLightSwitchStatus$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final allReadingLight$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ambieLightAll$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private ambieLightAllLiveData:Landroidx/lifecycle/LiveData;
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

.field private automaticCourtesyLiveData:Landroidx/lifecycle/LiveData;
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

.field private final auxDayTiRunngLiSwitchStatus$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private auxDayTiRunngLightLiveData:Landroidx/lifecycle/LiveData;
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

.field private auxPosnLampLightLiveData:Landroidx/lifecycle/LiveData;
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

.field private final auxPosnLampSwitchStatus$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private botZonesIntensityLiveData:Landroidx/lifecycle/LiveData;
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

.field private final botlightStatus$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private breatheModeColorLiveData:Landroidx/lifecycle/LiveData;
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

.field private breathingEffectLiveData:Landroidx/lifecycle/LiveData;
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

.field private callAlertLiveData:Landroidx/lifecycle/LiveData;
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

.field private final callAlertStatus$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private chargeLightLiveData:Landroidx/lifecycle/LiveData;
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

.field private final chargeLightSwitchStatus$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private driveModeLiveData:Landroidx/lifecycle/LiveData;
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

.field private enduranceMilReminderLiveData:Landroidx/lifecycle/LiveData;
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

.field private final exteriorLightControl$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private exteriorLightControlLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private farewellLiveData:Landroidx/lifecycle/LiveData;
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

.field private frontFogLiveData:Landroidx/lifecycle/LiveData;
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

.field private final frontFogStatus$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final headLightsHeightMode$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final homeAcSafeLight$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private homeSafeAcLightLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lampApproachLightLiveData:Landroidx/lifecycle/LiveData;
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

.field private final lampApproachLightStatus$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lampBendingLightLiveData:Landroidx/lifecycle/LiveData;
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

.field private final lampBendingLightStatus$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lampLowBeamVerticalLevelLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lightAutomaticCourtesy$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lightBotZonesIntensityStatus$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lightBreathingEffectStatus$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lightEnduranceMilReminderStatus$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lightGoodBeyShowStatus$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lightGroup$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lightMainZonesIntensityStatus$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lightModeLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lightModeStatus$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lightRadarCorrinReminderStatus$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lightSpeechCorrinReminderStatus$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lightStatus$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lightSyncFRStatusLiveData:Landroidx/lifecycle/LiveData;
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

.field private final lightSyncStatus$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lightSyncStatusLiveData:Landroidx/lifecycle/LiveData;
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

.field private final lightThemeBx$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lightThemeBxLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lightThemeCsLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lightTransitionModeStatus$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lightWelcomeShowStatus$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mainZonelightStatusLiveData:Landroidx/lifecycle/LiveData;
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

.field private mainZonesColorLiveData:Landroidx/lifecycle/LiveData;
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

.field private mainZonesIntensityLiveData:Landroidx/lifecycle/LiveData;
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

.field private final mainlightStatus$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private meetingLiveData:Landroidx/lifecycle/LiveData;
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

.field private powerSavingModeLiveData:Landroidx/lifecycle/LiveData;
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

.field private radarCorrinReminderLiveData:Landroidx/lifecycle/LiveData;
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

.field private rearFogLiveData:Landroidx/lifecycle/LiveData;
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

.field private final rearFogStatus$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rowOneAll$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private rowOneAllLiveData:Landroidx/lifecycle/LiveData;
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

.field private final rowOneLeft$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private rowOneLeftLiveData:Landroidx/lifecycle/LiveData;
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

.field private final rowOneRight$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private rowOneRightLiveData:Landroidx/lifecycle/LiveData;
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

.field private final rowTwoLeft$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private rowTwoLeftLiveData:Landroidx/lifecycle/LiveData;
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

.field private final rowTwoRight$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private rowTwoRightLiveData:Landroidx/lifecycle/LiveData;
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

.field private tailDayTimeLightLiveData:Landroidx/lifecycle/LiveData;
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

.field private final tailDayTimeSwitchStatus$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private theMeLiveData:Landroidx/lifecycle/LiveData;
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

.field private final themeColor$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private themeColorLightModeLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private topZonelightStatusLiveData:Landroidx/lifecycle/LiveData;
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

.field private topZonesColorLiveData:Landroidx/lifecycle/LiveData;
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

.field private transitionModeLiveData:Landroidx/lifecycle/LiveData;
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

.field private voiceLiveData:Landroidx/lifecycle/LiveData;
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

.field private final welcomeGoodByLightMode$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private welcomeGoodByLightModeLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 12
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/fwk/base/viewmodel/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    sget-object p1, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel$rowOneAll$2;->INSTANCE:Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel$rowOneAll$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->rowOneAll$delegate:Lkotlin/Lazy;

    .line 3
    sget-object p1, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel$rowOneLeft$2;->INSTANCE:Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel$rowOneLeft$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->rowOneLeft$delegate:Lkotlin/Lazy;

    .line 4
    sget-object p1, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel$rowOneRight$2;->INSTANCE:Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel$rowOneRight$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->rowOneRight$delegate:Lkotlin/Lazy;

    .line 5
    sget-object p1, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel$rowTwoLeft$2;->INSTANCE:Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel$rowTwoLeft$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->rowTwoLeft$delegate:Lkotlin/Lazy;

    .line 6
    sget-object p1, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel$rowTwoRight$2;->INSTANCE:Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel$rowTwoRight$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->rowTwoRight$delegate:Lkotlin/Lazy;

    .line 7
    sget-object p1, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel$allReadingLight$2;->INSTANCE:Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel$allReadingLight$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->allReadingLight$delegate:Lkotlin/Lazy;

    .line 8
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->getLight()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/geely/pma/settings/lighting/viewmodel/z3;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/lighting/viewmodel/z3;-><init>(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;)V

    const/4 v1, 0x2

    new-array v2, v1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 9
    sget-object v3, Lcom/geely/pma/settings/lighting/viewmodel/x;->a:Lcom/geely/pma/settings/lighting/viewmodel/x;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/geely/pma/settings/lighting/viewmodel/f0;->a:Lcom/geely/pma/settings/lighting/viewmodel/f0;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 10
    invoke-static {p1, v0, v2}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(model.light, {\n \u2026tus }, { it.rowOneLeft })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->rowOneLeftLiveData:Landroidx/lifecycle/LiveData;

    .line 11
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->getLight()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/geely/pma/settings/lighting/viewmodel/p1;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/lighting/viewmodel/p1;-><init>(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;)V

    const/4 v2, 0x4

    new-array v3, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 12
    sget-object v6, Lcom/geely/pma/settings/lighting/viewmodel/h3;->a:Lcom/geely/pma/settings/lighting/viewmodel/h3;

    aput-object v6, v3, v4

    sget-object v6, Lcom/geely/pma/settings/lighting/viewmodel/v2;->a:Lcom/geely/pma/settings/lighting/viewmodel/v2;

    aput-object v6, v3, v5

    sget-object v6, Lcom/geely/pma/settings/lighting/viewmodel/l3;->a:Lcom/geely/pma/settings/lighting/viewmodel/l3;

    aput-object v6, v3, v1

    sget-object v6, Lcom/geely/pma/settings/lighting/viewmodel/j0;->a:Lcom/geely/pma/settings/lighting/viewmodel/j0;

    const/4 v7, 0x3

    aput-object v6, v3, v7

    .line 13
    invoke-static {p1, v0, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(model.light, {\n \u2026us }, { it.rowOneRight })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->rowOneAllLiveData:Landroidx/lifecycle/LiveData;

    .line 14
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->mModel:Lcom/common/quick/mvvm/QuickBaseModel;

    check-cast p1, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->getLight()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/geely/pma/settings/lighting/viewmodel/q1;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/lighting/viewmodel/q1;-><init>(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;)V

    new-array v3, v1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 15
    sget-object v6, Lcom/geely/pma/settings/lighting/viewmodel/y0;->a:Lcom/geely/pma/settings/lighting/viewmodel/y0;

    aput-object v6, v3, v4

    sget-object v6, Lcom/geely/pma/settings/lighting/viewmodel/q3;->a:Lcom/geely/pma/settings/lighting/viewmodel/q3;

    aput-object v6, v3, v5

    .line 16
    invoke-static {p1, v0, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(mModel.light, {\n\u2026us }, { it.rowOneRight })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->rowOneRightLiveData:Landroidx/lifecycle/LiveData;

    .line 17
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->mModel:Lcom/common/quick/mvvm/QuickBaseModel;

    check-cast p1, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->getLight()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/geely/pma/settings/lighting/viewmodel/l;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/lighting/viewmodel/l;-><init>(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;)V

    new-array v3, v1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 18
    sget-object v6, Lcom/geely/pma/settings/lighting/viewmodel/u0;->a:Lcom/geely/pma/settings/lighting/viewmodel/u0;

    aput-object v6, v3, v4

    sget-object v6, Lcom/geely/pma/settings/lighting/viewmodel/e3;->a:Lcom/geely/pma/settings/lighting/viewmodel/e3;

    aput-object v6, v3, v5

    .line 19
    invoke-static {p1, v0, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(mModel.light, {\n\u2026tus }, { it.rowTwoLeft })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->rowTwoLeftLiveData:Landroidx/lifecycle/LiveData;

    .line 20
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->mModel:Lcom/common/quick/mvvm/QuickBaseModel;

    check-cast p1, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->getLight()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/geely/pma/settings/lighting/viewmodel/c2;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/lighting/viewmodel/c2;-><init>(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;)V

    new-array v3, v1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 21
    sget-object v6, Lcom/geely/pma/settings/lighting/viewmodel/y3;->a:Lcom/geely/pma/settings/lighting/viewmodel/y3;

    aput-object v6, v3, v4

    sget-object v6, Lcom/geely/pma/settings/lighting/viewmodel/n4;->a:Lcom/geely/pma/settings/lighting/viewmodel/n4;

    aput-object v6, v3, v5

    .line 22
    invoke-static {p1, v0, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(mModel.light, {\n\u2026us }, { it.rowTwoRight })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->rowTwoRightLiveData:Landroidx/lifecycle/LiveData;

    .line 23
    sget-object p1, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel$lightStatus$2;->INSTANCE:Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel$lightStatus$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->lightStatus$delegate:Lkotlin/Lazy;

    .line 24
    sget-object p1, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel$mainlightStatus$2;->INSTANCE:Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel$mainlightStatus$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->mainlightStatus$delegate:Lkotlin/Lazy;

    .line 25
    sget-object p1, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel$botlightStatus$2;->INSTANCE:Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel$botlightStatus$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->botlightStatus$delegate:Lkotlin/Lazy;

    .line 26
    sget-object p1, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel$lightGroup$2;->INSTANCE:Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel$lightGroup$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->lightGroup$delegate:Lkotlin/Lazy;

    .line 27
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->mModel:Lcom/common/quick/mvvm/QuickBaseModel;

    check-cast p1, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->getLight()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/geely/pma/settings/lighting/viewmodel/w1;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/lighting/viewmodel/w1;-><init>(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;)V

    new-array v3, v1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 28
    sget-object v6, Lcom/geely/pma/settings/lighting/viewmodel/b1;->a:Lcom/geely/pma/settings/lighting/viewmodel/b1;

    aput-object v6, v3, v4

    sget-object v6, Lcom/geely/pma/settings/lighting/viewmodel/d0;->a:Lcom/geely/pma/settings/lighting/viewmodel/d0;

    aput-object v6, v3, v5

    .line 29
    invoke-static {p1, v0, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(mModel.light, {\n\u2026t.mainZonesColorSwitch })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->mainZonelightStatusLiveData:Landroidx/lifecycle/LiveData;

    .line 30
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->mModel:Lcom/common/quick/mvvm/QuickBaseModel;

    check-cast p1, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->getLight()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 31
    new-instance v0, Lcom/geely/pma/settings/lighting/viewmodel/j1;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/lighting/viewmodel/j1;-><init>(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;)V

    new-array v3, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 32
    sget-object v6, Lcom/geely/pma/settings/lighting/viewmodel/u3;->a:Lcom/geely/pma/settings/lighting/viewmodel/u3;

    aput-object v6, v3, v4

    sget-object v6, Lcom/geely/pma/settings/lighting/viewmodel/p4;->a:Lcom/geely/pma/settings/lighting/viewmodel/p4;

    aput-object v6, v3, v5

    sget-object v6, Lcom/geely/pma/settings/lighting/viewmodel/o;->a:Lcom/geely/pma/settings/lighting/viewmodel/o;

    aput-object v6, v3, v1

    sget-object v6, Lcom/geely/pma/settings/lighting/viewmodel/b4;->a:Lcom/geely/pma/settings/lighting/viewmodel/b4;

    aput-object v6, v3, v7

    .line 33
    invoke-static {p1, v0, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(\n        mModel.\u2026  { it.zonesSyncStatus })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->topZonelightStatusLiveData:Landroidx/lifecycle/LiveData;

    .line 34
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->l:Lcom/geely/hmi/carservice/synchronizer/driving/DriveSynchronizer;

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object p1

    sget-object v0, Lcom/geely/pma/settings/lighting/viewmodel/d2;->a:Lcom/geely/pma/settings/lighting/viewmodel/d2;

    new-array v3, v5, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 35
    sget-object v6, Lcom/geely/pma/settings/lighting/viewmodel/m2;->a:Lcom/geely/pma/settings/lighting/viewmodel/m2;

    aput-object v6, v3, v4

    .line 36
    invoke-static {p1, v0, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(\n        CarSync\u2026rSavingModeSwitchValue })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->powerSavingModeLiveData:Landroidx/lifecycle/LiveData;

    .line 37
    sget-object p1, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel$lightThemeBx$2;->INSTANCE:Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel$lightThemeBx$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->lightThemeBx$delegate:Lkotlin/Lazy;

    .line 38
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->mModel:Lcom/common/quick/mvvm/QuickBaseModel;

    check-cast p1, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->getLight()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 39
    new-instance v0, Lcom/geely/pma/settings/lighting/viewmodel/x1;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/lighting/viewmodel/x1;-><init>(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;)V

    const/4 v3, 0x7

    new-array v6, v3, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 40
    sget-object v8, Lcom/geely/pma/settings/lighting/viewmodel/l0;->a:Lcom/geely/pma/settings/lighting/viewmodel/l0;

    aput-object v8, v6, v4

    sget-object v8, Lcom/geely/pma/settings/lighting/viewmodel/m;->a:Lcom/geely/pma/settings/lighting/viewmodel/m;

    aput-object v8, v6, v5

    sget-object v8, Lcom/geely/pma/settings/lighting/viewmodel/j4;->a:Lcom/geely/pma/settings/lighting/viewmodel/j4;

    aput-object v8, v6, v1

    sget-object v8, Lcom/geely/pma/settings/lighting/viewmodel/g4;->a:Lcom/geely/pma/settings/lighting/viewmodel/g4;

    aput-object v8, v6, v7

    sget-object v8, Lcom/geely/pma/settings/lighting/viewmodel/r4;->a:Lcom/geely/pma/settings/lighting/viewmodel/r4;

    aput-object v8, v6, v2

    sget-object v8, Lcom/geely/pma/settings/lighting/viewmodel/e0;->a:Lcom/geely/pma/settings/lighting/viewmodel/e0;

    const/4 v9, 0x5

    aput-object v8, v6, v9

    sget-object v8, Lcom/geely/pma/settings/lighting/viewmodel/i4;->a:Lcom/geely/pma/settings/lighting/viewmodel/i4;

    const/4 v10, 0x6

    aput-object v8, v6, v10

    .line 41
    invoke-static {p1, v0, v6}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(\n        mModel.\u2026t.lightBreathingEffect })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->lightThemeBxLiveData:Landroidx/lifecycle/LiveData;

    .line 42
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->mModel:Lcom/common/quick/mvvm/QuickBaseModel;

    check-cast p1, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->getLight()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 43
    new-instance v6, Lcom/geely/pma/settings/lighting/viewmodel/i1;

    invoke-direct {v6, p0}, Lcom/geely/pma/settings/lighting/viewmodel/i1;-><init>(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;)V

    const/16 v8, 0x8

    new-array v8, v8, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 44
    sget-object v11, Lcom/geely/pma/settings/lighting/viewmodel/t2;->a:Lcom/geely/pma/settings/lighting/viewmodel/t2;

    aput-object v11, v8, v4

    sget-object v11, Lcom/geely/pma/settings/lighting/viewmodel/p;->a:Lcom/geely/pma/settings/lighting/viewmodel/p;

    aput-object v11, v8, v5

    sget-object v11, Lcom/geely/pma/settings/lighting/viewmodel/v;->a:Lcom/geely/pma/settings/lighting/viewmodel/v;

    aput-object v11, v8, v1

    sget-object v11, Lcom/geely/pma/settings/lighting/viewmodel/k;->a:Lcom/geely/pma/settings/lighting/viewmodel/k;

    aput-object v11, v8, v7

    sget-object v11, Lcom/geely/pma/settings/lighting/viewmodel/k3;->a:Lcom/geely/pma/settings/lighting/viewmodel/k3;

    aput-object v11, v8, v2

    sget-object v11, Lcom/geely/pma/settings/lighting/viewmodel/z0;->a:Lcom/geely/pma/settings/lighting/viewmodel/z0;

    aput-object v11, v8, v9

    sget-object v9, Lcom/geely/pma/settings/lighting/viewmodel/q2;->a:Lcom/geely/pma/settings/lighting/viewmodel/q2;

    aput-object v9, v8, v10

    sget-object v9, Lcom/geely/pma/settings/lighting/viewmodel/e;->a:Lcom/geely/pma/settings/lighting/viewmodel/e;

    aput-object v9, v8, v3

    .line 45
    invoke-static {p1, v6, v8}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->lightThemeCsLiveData:Landroidx/lifecycle/LiveData;

    .line 46
    sget-object p1, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel$lightSyncStatus$2;->INSTANCE:Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel$lightSyncStatus$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->lightSyncStatus$delegate:Lkotlin/Lazy;

    .line 47
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->mModel:Lcom/common/quick/mvvm/QuickBaseModel;

    check-cast p1, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->getLight()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 48
    new-instance v3, Lcom/geely/pma/settings/lighting/viewmodel/s1;

    invoke-direct {v3, p0}, Lcom/geely/pma/settings/lighting/viewmodel/s1;-><init>(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;)V

    new-array v6, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 49
    sget-object v8, Lcom/geely/pma/settings/lighting/viewmodel/o2;->a:Lcom/geely/pma/settings/lighting/viewmodel/o2;

    aput-object v8, v6, v4

    sget-object v8, Lcom/geely/pma/settings/lighting/viewmodel/w0;->a:Lcom/geely/pma/settings/lighting/viewmodel/w0;

    aput-object v8, v6, v5

    sget-object v8, Lcom/geely/pma/settings/lighting/viewmodel/c4;->a:Lcom/geely/pma/settings/lighting/viewmodel/c4;

    aput-object v8, v6, v1

    sget-object v8, Lcom/geely/pma/settings/lighting/viewmodel/p0;->a:Lcom/geely/pma/settings/lighting/viewmodel/p0;

    aput-object v8, v6, v7

    .line 50
    invoke-static {p1, v3, v6}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v3, "mapLazy(\n        mModel.\u2026it.botZonesColorSwitch })"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->lightSyncStatusLiveData:Landroidx/lifecycle/LiveData;

    .line 51
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->mModel:Lcom/common/quick/mvvm/QuickBaseModel;

    check-cast p1, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->getLight()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 52
    new-instance v6, Lcom/geely/pma/settings/lighting/viewmodel/h1;

    invoke-direct {v6, p0}, Lcom/geely/pma/settings/lighting/viewmodel/h1;-><init>(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;)V

    new-array v8, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 53
    sget-object v9, Lcom/geely/pma/settings/lighting/viewmodel/z2;->a:Lcom/geely/pma/settings/lighting/viewmodel/z2;

    aput-object v9, v8, v4

    sget-object v9, Lcom/geely/pma/settings/lighting/viewmodel/i0;->a:Lcom/geely/pma/settings/lighting/viewmodel/i0;

    aput-object v9, v8, v5

    sget-object v9, Lcom/geely/pma/settings/lighting/viewmodel/d;->a:Lcom/geely/pma/settings/lighting/viewmodel/d;

    aput-object v9, v8, v1

    sget-object v9, Lcom/geely/pma/settings/lighting/viewmodel/v0;->a:Lcom/geely/pma/settings/lighting/viewmodel/v0;

    aput-object v9, v8, v7

    .line 54
    invoke-static {p1, v6, v8}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v6, "mapLazy(\n        mModel.\u2026    { it.zonesSyncRear })"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->lightSyncFRStatusLiveData:Landroidx/lifecycle/LiveData;

    .line 55
    sget-object p1, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel$lightMainZonesIntensityStatus$2;->INSTANCE:Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel$lightMainZonesIntensityStatus$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->lightMainZonesIntensityStatus$delegate:Lkotlin/Lazy;

    .line 56
    sget-object p1, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel$lightBotZonesIntensityStatus$2;->INSTANCE:Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel$lightBotZonesIntensityStatus$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->lightBotZonesIntensityStatus$delegate:Lkotlin/Lazy;

    .line 57
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->getLight()Landroidx/lifecycle/LiveData;

    move-result-object p1

    sget-object v6, Lcom/geely/pma/settings/lighting/viewmodel/f2;->a:Lcom/geely/pma/settings/lighting/viewmodel/f2;

    new-array v8, v5, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 58
    sget-object v9, Lcom/geely/pma/settings/lighting/viewmodel/a3;->a:Lcom/geely/pma/settings/lighting/viewmodel/a3;

    aput-object v9, v8, v4

    .line 59
    invoke-static {p1, v6, v8}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v6, "mapLazy(model.light, {\n \u2026 it.mainZonesIntensity })"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->mainZonesIntensityLiveData:Landroidx/lifecycle/LiveData;

    .line 60
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->getLight()Landroidx/lifecycle/LiveData;

    move-result-object p1

    sget-object v6, Lcom/geely/pma/settings/lighting/viewmodel/e2;->a:Lcom/geely/pma/settings/lighting/viewmodel/e2;

    new-array v8, v5, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 61
    sget-object v9, Lcom/geely/pma/settings/lighting/viewmodel/j3;->a:Lcom/geely/pma/settings/lighting/viewmodel/j3;

    aput-object v9, v8, v4

    .line 62
    invoke-static {p1, v6, v8}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v6, "mapLazy(model.light, {\n \u2026{ it.topZonesIntensity })"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->botZonesIntensityLiveData:Landroidx/lifecycle/LiveData;

    .line 63
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->getLight()Landroidx/lifecycle/LiveData;

    move-result-object p1

    sget-object v6, Lcom/geely/pma/settings/lighting/viewmodel/i2;->a:Lcom/geely/pma/settings/lighting/viewmodel/i2;

    new-array v8, v5, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 64
    sget-object v9, Lcom/geely/pma/settings/lighting/viewmodel/y;->a:Lcom/geely/pma/settings/lighting/viewmodel/y;

    aput-object v9, v8, v4

    .line 65
    invoke-static {p1, v6, v8}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v6, "mapLazy(model.light, {\n \u2026{ it.mainZonesColorSet })"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->mainZonesColorLiveData:Landroidx/lifecycle/LiveData;

    .line 66
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->getLight()Landroidx/lifecycle/LiveData;

    move-result-object p1

    sget-object v6, Lcom/geely/pma/settings/lighting/viewmodel/g2;->a:Lcom/geely/pma/settings/lighting/viewmodel/g2;

    new-array v8, v5, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 67
    sget-object v9, Lcom/geely/pma/settings/lighting/viewmodel/f4;->a:Lcom/geely/pma/settings/lighting/viewmodel/f4;

    aput-object v9, v8, v4

    .line 68
    invoke-static {p1, v6, v8}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v6, "mapLazy(model.light, {\n \u2026 { it.topZonesColorSet })"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->topZonesColorLiveData:Landroidx/lifecycle/LiveData;

    .line 69
    sget-object p1, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel$callAlertStatus$2;->INSTANCE:Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel$callAlertStatus$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->callAlertStatus$delegate:Lkotlin/Lazy;

    .line 70
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->mModel:Lcom/common/quick/mvvm/QuickBaseModel;

    check-cast p1, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->getLight()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 71
    new-instance v6, Lcom/geely/pma/settings/lighting/viewmodel/a;

    invoke-direct {v6, p0}, Lcom/geely/pma/settings/lighting/viewmodel/a;-><init>(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;)V

    new-array v8, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 72
    sget-object v9, Lcom/geely/pma/settings/lighting/viewmodel/u;->a:Lcom/geely/pma/settings/lighting/viewmodel/u;

    aput-object v9, v8, v4

    sget-object v9, Lcom/geely/pma/settings/lighting/viewmodel/c;->a:Lcom/geely/pma/settings/lighting/viewmodel/c;

    aput-object v9, v8, v5

    sget-object v9, Lcom/geely/pma/settings/lighting/viewmodel/n0;->a:Lcom/geely/pma/settings/lighting/viewmodel/n0;

    aput-object v9, v8, v1

    sget-object v9, Lcom/geely/pma/settings/lighting/viewmodel/g3;->a:Lcom/geely/pma/settings/lighting/viewmodel/g3;

    aput-object v9, v8, v7

    .line 73
    invoke-static {p1, v6, v8}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->callAlertLiveData:Landroidx/lifecycle/LiveData;

    .line 74
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->mModel:Lcom/common/quick/mvvm/QuickBaseModel;

    check-cast p1, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->getLight()Landroidx/lifecycle/LiveData;

    move-result-object p1

    sget-object v3, Lcom/geely/pma/settings/lighting/viewmodel/j2;->a:Lcom/geely/pma/settings/lighting/viewmodel/j2;

    new-array v6, v5, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 75
    sget-object v8, Lcom/geely/pma/settings/lighting/viewmodel/t;->a:Lcom/geely/pma/settings/lighting/viewmodel/t;

    aput-object v8, v6, v4

    .line 76
    invoke-static {p1, v3, v6}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v3, "mapLazy(mModel.light, {\n\u2026     }, { it.driveMode })"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->driveModeLiveData:Landroidx/lifecycle/LiveData;

    .line 77
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->mModel:Lcom/common/quick/mvvm/QuickBaseModel;

    check-cast p1, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->getLight()Landroidx/lifecycle/LiveData;

    move-result-object p1

    sget-object v3, Lcom/geely/pma/settings/lighting/viewmodel/k2;->a:Lcom/geely/pma/settings/lighting/viewmodel/k2;

    new-array v6, v5, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 78
    sget-object v8, Lcom/geely/pma/settings/lighting/viewmodel/x2;->a:Lcom/geely/pma/settings/lighting/viewmodel/x2;

    aput-object v8, v6, v4

    .line 79
    invoke-static {p1, v3, v6}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v3, "mapLazy(mModel.light, {\n\u2026    }, { it.themeColor })"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->theMeLiveData:Landroidx/lifecycle/LiveData;

    .line 80
    sget-object p1, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel$exteriorLightControl$2;->INSTANCE:Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel$exteriorLightControl$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->exteriorLightControl$delegate:Lkotlin/Lazy;

    .line 81
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->getLight()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v3, Lcom/geely/pma/settings/lighting/viewmodel/v1;

    invoke-direct {v3, p0}, Lcom/geely/pma/settings/lighting/viewmodel/v1;-><init>(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;)V

    new-array v6, v1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 82
    sget-object v8, Lcom/geely/pma/settings/lighting/viewmodel/r0;->a:Lcom/geely/pma/settings/lighting/viewmodel/r0;

    aput-object v8, v6, v4

    sget-object v8, Lcom/geely/pma/settings/lighting/viewmodel/b3;->a:Lcom/geely/pma/settings/lighting/viewmodel/b3;

    aput-object v8, v6, v5

    .line 83
    invoke-static {p1, v3, v6}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v3, "mapLazy(model.light, {\n \u2026eriorLightControlValue })"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->exteriorLightControlLiveData:Landroidx/lifecycle/LiveData;

    .line 84
    sget-object p1, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel$frontFogStatus$2;->INSTANCE:Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel$frontFogStatus$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->frontFogStatus$delegate:Lkotlin/Lazy;

    .line 85
    sget-object p1, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel$rearFogStatus$2;->INSTANCE:Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel$rearFogStatus$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->rearFogStatus$delegate:Lkotlin/Lazy;

    .line 86
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->getLight()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v3, Lcom/geely/pma/settings/lighting/viewmodel/o3;

    invoke-direct {v3, p0}, Lcom/geely/pma/settings/lighting/viewmodel/o3;-><init>(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;)V

    new-array v6, v1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 87
    sget-object v8, Lcom/geely/pma/settings/lighting/viewmodel/o0;->a:Lcom/geely/pma/settings/lighting/viewmodel/o0;

    aput-object v8, v6, v4

    sget-object v8, Lcom/geely/pma/settings/lighting/viewmodel/g;->a:Lcom/geely/pma/settings/lighting/viewmodel/g;

    aput-object v8, v6, v5

    .line 88
    invoke-static {p1, v3, v6}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v3, "mapLazy(model.light, {\n \u2026 it.frontFogLampsValue })"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->frontFogLiveData:Landroidx/lifecycle/LiveData;

    .line 89
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->getLight()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v3, Lcom/geely/pma/settings/lighting/viewmodel/s0;

    invoke-direct {v3, p0}, Lcom/geely/pma/settings/lighting/viewmodel/s0;-><init>(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;)V

    new-array v6, v7, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 90
    sget-object v8, Lcom/geely/pma/settings/lighting/viewmodel/h;->a:Lcom/geely/pma/settings/lighting/viewmodel/h;

    aput-object v8, v6, v4

    sget-object v8, Lcom/geely/pma/settings/lighting/viewmodel/n2;->a:Lcom/geely/pma/settings/lighting/viewmodel/n2;

    aput-object v8, v6, v5

    sget-object v8, Lcom/geely/pma/settings/lighting/viewmodel/l4;->a:Lcom/geely/pma/settings/lighting/viewmodel/l4;

    aput-object v8, v6, v1

    .line 91
    invoke-static {p1, v3, v6}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v3, "mapLazy(model.light, {\n \u2026teriorLightControlValue})"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->rearFogLiveData:Landroidx/lifecycle/LiveData;

    .line 92
    sget-object p1, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel$lampBendingLightStatus$2;->INSTANCE:Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel$lampBendingLightStatus$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->lampBendingLightStatus$delegate:Lkotlin/Lazy;

    .line 93
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->getLight()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v3, Lcom/geely/pma/settings/lighting/viewmodel/z1;

    invoke-direct {v3, p0}, Lcom/geely/pma/settings/lighting/viewmodel/z1;-><init>(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;)V

    new-array v6, v1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 94
    sget-object v8, Lcom/geely/pma/settings/lighting/viewmodel/r3;->a:Lcom/geely/pma/settings/lighting/viewmodel/r3;

    aput-object v8, v6, v4

    sget-object v8, Lcom/geely/pma/settings/lighting/viewmodel/w3;->a:Lcom/geely/pma/settings/lighting/viewmodel/w3;

    aput-object v8, v6, v5

    .line 95
    invoke-static {p1, v3, v6}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v3, "mapLazy(model.light, {\n \u2026.lampBendingLightValue })"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->lampBendingLightLiveData:Landroidx/lifecycle/LiveData;

    .line 96
    sget-object p1, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel$lightModeStatus$2;->INSTANCE:Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel$lightModeStatus$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->lightModeStatus$delegate:Lkotlin/Lazy;

    .line 97
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->getLight()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v3, Lcom/geely/pma/settings/lighting/viewmodel/o1;

    invoke-direct {v3, p0}, Lcom/geely/pma/settings/lighting/viewmodel/o1;-><init>(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;)V

    new-array v6, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 98
    sget-object v8, Lcom/geely/pma/settings/lighting/viewmodel/h4;->a:Lcom/geely/pma/settings/lighting/viewmodel/h4;

    aput-object v8, v6, v4

    sget-object v8, Lcom/geely/pma/settings/lighting/viewmodel/q0;->a:Lcom/geely/pma/settings/lighting/viewmodel/q0;

    aput-object v8, v6, v5

    sget-object v8, Lcom/geely/pma/settings/lighting/viewmodel/a1;->a:Lcom/geely/pma/settings/lighting/viewmodel/a1;

    aput-object v8, v6, v1

    sget-object v8, Lcom/geely/pma/settings/lighting/viewmodel/a0;->a:Lcom/geely/pma/settings/lighting/viewmodel/a0;

    aput-object v8, v6, v7

    .line 99
    invoke-static {p1, v3, v6}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v3, "mapLazy(model.light, {\n\n\u2026it.lightMiningModeValue})"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->lightModeLiveData:Landroidx/lifecycle/LiveData;

    .line 100
    sget-object p1, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel$lampApproachLightStatus$2;->INSTANCE:Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel$lampApproachLightStatus$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->lampApproachLightStatus$delegate:Lkotlin/Lazy;

    .line 101
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->getLight()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v3, Lcom/geely/pma/settings/lighting/viewmodel/n1;

    invoke-direct {v3, p0}, Lcom/geely/pma/settings/lighting/viewmodel/n1;-><init>(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;)V

    new-array v6, v1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 102
    sget-object v8, Lcom/geely/pma/settings/lighting/viewmodel/u2;->a:Lcom/geely/pma/settings/lighting/viewmodel/u2;

    aput-object v8, v6, v4

    sget-object v8, Lcom/geely/pma/settings/lighting/viewmodel/f3;->a:Lcom/geely/pma/settings/lighting/viewmodel/f3;

    aput-object v8, v6, v5

    .line 103
    invoke-static {p1, v3, v6}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v3, "mapLazy(model.light, {\n \u2026lampApproachLightValue })"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->lampApproachLightLiveData:Landroidx/lifecycle/LiveData;

    .line 104
    sget-object p1, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel$homeAcSafeLight$2;->INSTANCE:Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel$homeAcSafeLight$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->homeAcSafeLight$delegate:Lkotlin/Lazy;

    .line 105
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->getLight()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v3, Lcom/geely/pma/settings/lighting/viewmodel/r1;

    invoke-direct {v3, p0}, Lcom/geely/pma/settings/lighting/viewmodel/r1;-><init>(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;)V

    new-array v6, v1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 106
    sget-object v8, Lcom/geely/pma/settings/lighting/viewmodel/p3;->a:Lcom/geely/pma/settings/lighting/viewmodel/p3;

    aput-object v8, v6, v4

    sget-object v8, Lcom/geely/pma/settings/lighting/viewmodel/k0;->a:Lcom/geely/pma/settings/lighting/viewmodel/k0;

    aput-object v8, v6, v5

    .line 107
    invoke-static {p1, v3, v6}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v3, "mapLazy(model.light, {\n \u2026 it.homeSafeLightValue })"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->homeSafeAcLightLiveData:Landroidx/lifecycle/LiveData;

    .line 108
    sget-object p1, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel$lightWelcomeShowStatus$2;->INSTANCE:Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel$lightWelcomeShowStatus$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->lightWelcomeShowStatus$delegate:Lkotlin/Lazy;

    .line 109
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->mModel:Lcom/common/quick/mvvm/QuickBaseModel;

    check-cast p1, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->getLight()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 110
    new-instance v3, Lcom/geely/pma/settings/lighting/viewmodel/m1;

    invoke-direct {v3, p0}, Lcom/geely/pma/settings/lighting/viewmodel/m1;-><init>(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;)V

    new-array v6, v1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 111
    sget-object v8, Lcom/geely/pma/settings/lighting/viewmodel/d4;->a:Lcom/geely/pma/settings/lighting/viewmodel/d4;

    aput-object v8, v6, v4

    sget-object v8, Lcom/geely/pma/settings/lighting/viewmodel/c3;->a:Lcom/geely/pma/settings/lighting/viewmodel/c3;

    aput-object v8, v6, v5

    .line 112
    invoke-static {p1, v3, v6}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v3, "mapLazy(\n        mModel.\u2026 { it.lightWelcomeShow })"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->meetingLiveData:Landroidx/lifecycle/LiveData;

    .line 113
    sget-object p1, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel$lightGoodBeyShowStatus$2;->INSTANCE:Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel$lightGoodBeyShowStatus$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->lightGoodBeyShowStatus$delegate:Lkotlin/Lazy;

    .line 114
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->mModel:Lcom/common/quick/mvvm/QuickBaseModel;

    check-cast p1, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->getLight()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 115
    new-instance v3, Lcom/geely/pma/settings/lighting/viewmodel/s2;

    invoke-direct {v3, p0}, Lcom/geely/pma/settings/lighting/viewmodel/s2;-><init>(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;)V

    new-array v6, v1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 116
    sget-object v8, Lcom/geely/pma/settings/lighting/viewmodel/s;->a:Lcom/geely/pma/settings/lighting/viewmodel/s;

    aput-object v8, v6, v4

    sget-object v8, Lcom/geely/pma/settings/lighting/viewmodel/g0;->a:Lcom/geely/pma/settings/lighting/viewmodel/g0;

    aput-object v8, v6, v5

    .line 117
    invoke-static {p1, v3, v6}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v3, "mapLazy(\n        mModel.\u2026 { it.lightGoodBeyShow })"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->farewellLiveData:Landroidx/lifecycle/LiveData;

    .line 118
    sget-object p1, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel$lightEnduranceMilReminderStatus$2;->INSTANCE:Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel$lightEnduranceMilReminderStatus$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->lightEnduranceMilReminderStatus$delegate:Lkotlin/Lazy;

    .line 119
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->mModel:Lcom/common/quick/mvvm/QuickBaseModel;

    check-cast p1, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->getLight()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 120
    new-instance v3, Lcom/geely/pma/settings/lighting/viewmodel/g1;

    invoke-direct {v3, p0}, Lcom/geely/pma/settings/lighting/viewmodel/g1;-><init>(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;)V

    new-array v6, v1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 121
    sget-object v8, Lcom/geely/pma/settings/lighting/viewmodel/r2;->a:Lcom/geely/pma/settings/lighting/viewmodel/r2;

    aput-object v8, v6, v4

    sget-object v8, Lcom/geely/pma/settings/lighting/viewmodel/e4;->a:Lcom/geely/pma/settings/lighting/viewmodel/e4;

    aput-object v8, v6, v5

    .line 122
    invoke-static {p1, v3, v6}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v3, "mapLazy(\n        mModel.\u2026htEnduranceMilReminder })"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->enduranceMilReminderLiveData:Landroidx/lifecycle/LiveData;

    .line 123
    sget-object p1, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel$lightRadarCorrinReminderStatus$2;->INSTANCE:Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel$lightRadarCorrinReminderStatus$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->lightRadarCorrinReminderStatus$delegate:Lkotlin/Lazy;

    .line 124
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->mModel:Lcom/common/quick/mvvm/QuickBaseModel;

    check-cast p1, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->getLight()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 125
    new-instance v3, Lcom/geely/pma/settings/lighting/viewmodel/k4;

    invoke-direct {v3, p0}, Lcom/geely/pma/settings/lighting/viewmodel/k4;-><init>(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;)V

    new-array v6, v1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 126
    sget-object v8, Lcom/geely/pma/settings/lighting/viewmodel/i3;->a:Lcom/geely/pma/settings/lighting/viewmodel/i3;

    aput-object v8, v6, v4

    sget-object v8, Lcom/geely/pma/settings/lighting/viewmodel/q;->a:Lcom/geely/pma/settings/lighting/viewmodel/q;

    aput-object v8, v6, v5

    .line 127
    invoke-static {p1, v3, v6}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v3, "mapLazy(\n        mModel.\u2026ghtRadarCorrinReminder })"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->radarCorrinReminderLiveData:Landroidx/lifecycle/LiveData;

    .line 128
    sget-object p1, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel$lightSpeechCorrinReminderStatus$2;->INSTANCE:Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel$lightSpeechCorrinReminderStatus$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->lightSpeechCorrinReminderStatus$delegate:Lkotlin/Lazy;

    .line 129
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->mModel:Lcom/common/quick/mvvm/QuickBaseModel;

    check-cast p1, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->getLight()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 130
    new-instance v3, Lcom/geely/pma/settings/lighting/viewmodel/v4;

    invoke-direct {v3, p0}, Lcom/geely/pma/settings/lighting/viewmodel/v4;-><init>(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;)V

    new-array v6, v1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 131
    sget-object v8, Lcom/geely/pma/settings/lighting/viewmodel/m3;->a:Lcom/geely/pma/settings/lighting/viewmodel/m3;

    aput-object v8, v6, v4

    sget-object v8, Lcom/geely/pma/settings/lighting/viewmodel/n3;->a:Lcom/geely/pma/settings/lighting/viewmodel/n3;

    aput-object v8, v6, v5

    .line 132
    invoke-static {p1, v3, v6}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v3, "mapLazy(\n        mModel.\u2026htSpeechCorrinReminder })"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->voiceLiveData:Landroidx/lifecycle/LiveData;

    .line 133
    sget-object p1, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel$lightBreathingEffectStatus$2;->INSTANCE:Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel$lightBreathingEffectStatus$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->lightBreathingEffectStatus$delegate:Lkotlin/Lazy;

    .line 134
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->mModel:Lcom/common/quick/mvvm/QuickBaseModel;

    check-cast p1, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->getLight()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 135
    new-instance v3, Lcom/geely/pma/settings/lighting/viewmodel/a2;

    invoke-direct {v3, p0}, Lcom/geely/pma/settings/lighting/viewmodel/a2;-><init>(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;)V

    new-array v6, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 136
    sget-object v8, Lcom/geely/pma/settings/lighting/viewmodel/w2;->a:Lcom/geely/pma/settings/lighting/viewmodel/w2;

    aput-object v8, v6, v4

    sget-object v8, Lcom/geely/pma/settings/lighting/viewmodel/b0;->a:Lcom/geely/pma/settings/lighting/viewmodel/b0;

    aput-object v8, v6, v5

    sget-object v8, Lcom/geely/pma/settings/lighting/viewmodel/m4;->a:Lcom/geely/pma/settings/lighting/viewmodel/m4;

    aput-object v8, v6, v1

    sget-object v8, Lcom/geely/pma/settings/lighting/viewmodel/t0;->a:Lcom/geely/pma/settings/lighting/viewmodel/t0;

    aput-object v8, v6, v7

    .line 137
    invoke-static {p1, v3, v6}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->breathingEffectLiveData:Landroidx/lifecycle/LiveData;

    .line 138
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->getLight()Landroidx/lifecycle/LiveData;

    move-result-object p1

    sget-object v0, Lcom/geely/pma/settings/lighting/viewmodel/l2;->a:Lcom/geely/pma/settings/lighting/viewmodel/l2;

    new-array v3, v5, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 139
    sget-object v6, Lcom/geely/pma/settings/lighting/viewmodel/c1;->a:Lcom/geely/pma/settings/lighting/viewmodel/c1;

    aput-object v6, v3, v4

    .line 140
    invoke-static {p1, v0, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(model.light, {\n \u2026 { it.breatheModeColor })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->breatheModeColorLiveData:Landroidx/lifecycle/LiveData;

    .line 141
    sget-object p1, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel$lightTransitionModeStatus$2;->INSTANCE:Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel$lightTransitionModeStatus$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->lightTransitionModeStatus$delegate:Lkotlin/Lazy;

    .line 142
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->mModel:Lcom/common/quick/mvvm/QuickBaseModel;

    check-cast p1, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->getLight()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 143
    new-instance v0, Lcom/geely/pma/settings/lighting/viewmodel/b2;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/lighting/viewmodel/b2;-><init>(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;)V

    new-array v3, v1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 144
    sget-object v6, Lcom/geely/pma/settings/lighting/viewmodel/c0;->a:Lcom/geely/pma/settings/lighting/viewmodel/c0;

    aput-object v6, v3, v4

    sget-object v6, Lcom/geely/pma/settings/lighting/viewmodel/t3;->a:Lcom/geely/pma/settings/lighting/viewmodel/t3;

    aput-object v6, v3, v5

    .line 145
    invoke-static {p1, v0, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(\n        mModel.\u2026   { it.transitionMode })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->transitionModeLiveData:Landroidx/lifecycle/LiveData;

    .line 146
    sget-object p1, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel$lightAutomaticCourtesy$2;->INSTANCE:Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel$lightAutomaticCourtesy$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->lightAutomaticCourtesy$delegate:Lkotlin/Lazy;

    .line 147
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->mModel:Lcom/common/quick/mvvm/QuickBaseModel;

    check-cast p1, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->getLight()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 148
    new-instance v0, Lcom/geely/pma/settings/lighting/viewmodel/l1;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/lighting/viewmodel/l1;-><init>(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;)V

    new-array v3, v1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 149
    sget-object v6, Lcom/geely/pma/settings/lighting/viewmodel/f;->a:Lcom/geely/pma/settings/lighting/viewmodel/f;

    aput-object v6, v3, v4

    sget-object v6, Lcom/geely/pma/settings/lighting/viewmodel/n;->a:Lcom/geely/pma/settings/lighting/viewmodel/n;

    aput-object v6, v3, v5

    .line 150
    invoke-static {p1, v0, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(\n        mModel.\u2026automaticCourtesyLight })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->automaticCourtesyLiveData:Landroidx/lifecycle/LiveData;

    .line 151
    sget-object p1, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel$headLightsHeightMode$2;->INSTANCE:Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel$headLightsHeightMode$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->headLightsHeightMode$delegate:Lkotlin/Lazy;

    .line 152
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->mModel:Lcom/common/quick/mvvm/QuickBaseModel;

    check-cast p1, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->getLight()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 153
    new-instance v0, Lcom/geely/pma/settings/lighting/viewmodel/h2;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/lighting/viewmodel/h2;-><init>(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;)V

    new-array v3, v1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 154
    sget-object v6, Lcom/geely/pma/settings/lighting/viewmodel/x3;->a:Lcom/geely/pma/settings/lighting/viewmodel/x3;

    aput-object v6, v3, v4

    sget-object v6, Lcom/geely/pma/settings/lighting/viewmodel/p2;->a:Lcom/geely/pma/settings/lighting/viewmodel/p2;

    aput-object v6, v3, v5

    .line 155
    invoke-static {p1, v0, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(\n        mModel.\u2026eamVerticalLevelStatus })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->lampLowBeamVerticalLevelLiveData:Landroidx/lifecycle/LiveData;

    .line 156
    sget-object p1, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel$welcomeGoodByLightMode$2;->INSTANCE:Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel$welcomeGoodByLightMode$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->welcomeGoodByLightMode$delegate:Lkotlin/Lazy;

    .line 157
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->getLight()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/geely/pma/settings/lighting/viewmodel/k1;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/lighting/viewmodel/k1;-><init>(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;)V

    new-array v2, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 158
    sget-object v3, Lcom/geely/pma/settings/lighting/viewmodel/e1;->a:Lcom/geely/pma/settings/lighting/viewmodel/e1;

    aput-object v3, v2, v4

    sget-object v3, Lcom/geely/pma/settings/lighting/viewmodel/i;->a:Lcom/geely/pma/settings/lighting/viewmodel/i;

    aput-object v3, v2, v5

    sget-object v3, Lcom/geely/pma/settings/lighting/viewmodel/j;->a:Lcom/geely/pma/settings/lighting/viewmodel/j;

    aput-object v3, v2, v1

    sget-object v3, Lcom/geely/pma/settings/lighting/viewmodel/t4;->a:Lcom/geely/pma/settings/lighting/viewmodel/t4;

    aput-object v3, v2, v7

    .line 159
    invoke-static {p1, v0, v2}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(model.light, {\n \u2026welcomeGoodByLightMode })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->welcomeGoodByLightModeLiveData:Landroidx/lifecycle/LiveData;

    .line 160
    sget-object p1, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel$ambieLightAll$2;->INSTANCE:Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel$ambieLightAll$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->ambieLightAll$delegate:Lkotlin/Lazy;

    .line 161
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->mModel:Lcom/common/quick/mvvm/QuickBaseModel;

    check-cast p1, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->getLight()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 162
    new-instance v0, Lcom/geely/pma/settings/lighting/viewmodel/t1;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/lighting/viewmodel/t1;-><init>(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;)V

    new-array v2, v1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 163
    sget-object v3, Lcom/geely/pma/settings/lighting/viewmodel/o4;->a:Lcom/geely/pma/settings/lighting/viewmodel/o4;

    aput-object v3, v2, v4

    sget-object v3, Lcom/geely/pma/settings/lighting/viewmodel/q4;->a:Lcom/geely/pma/settings/lighting/viewmodel/q4;

    aput-object v3, v2, v5

    .line 164
    invoke-static {p1, v0, v2}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(\n        mModel.\u2026.ambienceLightAllValue })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->ambieLightAllLiveData:Landroidx/lifecycle/LiveData;

    .line 165
    sget-object p1, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel$themeColor$2;->INSTANCE:Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel$themeColor$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->themeColor$delegate:Lkotlin/Lazy;

    .line 166
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->getLight()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/geely/pma/settings/lighting/viewmodel/h0;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/lighting/viewmodel/h0;-><init>(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;)V

    new-array v2, v1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 167
    sget-object v3, Lcom/geely/pma/settings/lighting/viewmodel/v3;->a:Lcom/geely/pma/settings/lighting/viewmodel/v3;

    aput-object v3, v2, v4

    sget-object v3, Lcom/geely/pma/settings/lighting/viewmodel/u4;->a:Lcom/geely/pma/settings/lighting/viewmodel/u4;

    aput-object v3, v2, v5

    .line 168
    invoke-static {p1, v0, v2}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(model.light, {\n \u2026 { it.themeColorStatus })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->themeColorLightModeLiveData:Landroidx/lifecycle/LiveData;

    .line 169
    sget-object p1, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel$auxDayTiRunngLiSwitchStatus$2;->INSTANCE:Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel$auxDayTiRunngLiSwitchStatus$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->auxDayTiRunngLiSwitchStatus$delegate:Lkotlin/Lazy;

    .line 170
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->getLight()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/geely/pma/settings/lighting/viewmodel/d1;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/lighting/viewmodel/d1;-><init>(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;)V

    new-array v2, v1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 171
    sget-object v3, Lcom/geely/pma/settings/lighting/viewmodel/b;->a:Lcom/geely/pma/settings/lighting/viewmodel/b;

    aput-object v3, v2, v4

    sget-object v3, Lcom/geely/pma/settings/lighting/viewmodel/r;->a:Lcom/geely/pma/settings/lighting/viewmodel/r;

    aput-object v3, v2, v5

    .line 172
    invoke-static {p1, v0, v2}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(model.light, {\n \u2026.auxDayTiRunngLiSwitch })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->auxDayTiRunngLightLiveData:Landroidx/lifecycle/LiveData;

    .line 173
    sget-object p1, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel$auxPosnLampSwitchStatus$2;->INSTANCE:Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel$auxPosnLampSwitchStatus$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->auxPosnLampSwitchStatus$delegate:Lkotlin/Lazy;

    .line 174
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->getLight()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/geely/pma/settings/lighting/viewmodel/d3;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/lighting/viewmodel/d3;-><init>(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;)V

    new-array v2, v1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 175
    sget-object v3, Lcom/geely/pma/settings/lighting/viewmodel/m0;->a:Lcom/geely/pma/settings/lighting/viewmodel/m0;

    aput-object v3, v2, v4

    sget-object v3, Lcom/geely/pma/settings/lighting/viewmodel/y2;->a:Lcom/geely/pma/settings/lighting/viewmodel/y2;

    aput-object v3, v2, v5

    .line 176
    invoke-static {p1, v0, v2}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(model.light, {\n \u2026{ it.auxPosnLampSwitch })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->auxPosnLampLightLiveData:Landroidx/lifecycle/LiveData;

    .line 177
    sget-object p1, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel$tailDayTimeSwitchStatus$2;->INSTANCE:Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel$tailDayTimeSwitchStatus$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->tailDayTimeSwitchStatus$delegate:Lkotlin/Lazy;

    .line 178
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->getLight()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/geely/pma/settings/lighting/viewmodel/y1;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/lighting/viewmodel/y1;-><init>(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;)V

    new-array v2, v1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 179
    sget-object v3, Lcom/geely/pma/settings/lighting/viewmodel/a4;->a:Lcom/geely/pma/settings/lighting/viewmodel/a4;

    aput-object v3, v2, v4

    sget-object v3, Lcom/geely/pma/settings/lighting/viewmodel/x0;->a:Lcom/geely/pma/settings/lighting/viewmodel/x0;

    aput-object v3, v2, v5

    .line 180
    invoke-static {p1, v0, v2}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(model.light, {\n \u2026.tailDayTimeLightBound })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->tailDayTimeLightLiveData:Landroidx/lifecycle/LiveData;

    .line 181
    sget-object p1, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel$chargeLightSwitchStatus$2;->INSTANCE:Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel$chargeLightSwitchStatus$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->chargeLightSwitchStatus$delegate:Lkotlin/Lazy;

    .line 182
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->getLight()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/geely/pma/settings/lighting/viewmodel/w;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/lighting/viewmodel/w;-><init>(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;)V

    new-array v2, v1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 183
    sget-object v3, Lcom/geely/pma/settings/lighting/viewmodel/f1;->a:Lcom/geely/pma/settings/lighting/viewmodel/f1;

    aput-object v3, v2, v4

    sget-object v3, Lcom/geely/pma/settings/lighting/viewmodel/s4;->a:Lcom/geely/pma/settings/lighting/viewmodel/s4;

    aput-object v3, v2, v5

    .line 184
    invoke-static {p1, v0, v2}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(model.light, {\n \u2026 { it.chargeLightValue })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->chargeLightLiveData:Landroidx/lifecycle/LiveData;

    .line 185
    sget-object p1, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel$adaptLightSwitchStatus$2;->INSTANCE:Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel$adaptLightSwitchStatus$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->adaptLightSwitchStatus$delegate:Lkotlin/Lazy;

    .line 186
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->getLight()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/geely/pma/settings/lighting/viewmodel/u1;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/lighting/viewmodel/u1;-><init>(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;)V

    new-array v1, v1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 187
    sget-object v2, Lcom/geely/pma/settings/lighting/viewmodel/z;->a:Lcom/geely/pma/settings/lighting/viewmodel/z;

    aput-object v2, v1, v4

    sget-object v2, Lcom/geely/pma/settings/lighting/viewmodel/s3;->a:Lcom/geely/pma/settings/lighting/viewmodel/s3;

    aput-object v2, v1, v5

    .line 188
    invoke-static {p1, v0, v1}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(model.light, {\n \u2026, { it.adaptLightValue })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->adaptLightLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static synthetic A(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;Lcom/geely/hmi/carservice/data/Light;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->rowOneLeftLiveData$lambda-1(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;Lcom/geely/hmi/carservice/data/Light;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->callAlertLiveData$lambda-78(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A1(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->lightModeLiveData$lambda-105(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->callAlertLiveData$lambda-80(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B0(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->lightSyncFRStatusLiveData$lambda-63(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B1(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->exteriorLightControlLiveData$lambda-87(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->rowOneAllLiveData$lambda-6(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C0(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;Lcom/geely/hmi/carservice/data/Light;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->topZonelightStatusLiveData$lambda-27(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;Lcom/geely/hmi/carservice/data/Light;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C1(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;Lcom/geely/hmi/carservice/data/Light;)Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->lightThemeBxLiveData$lambda-35(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;Lcom/geely/hmi/carservice/data/Light;)Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;Lcom/geely/hmi/carservice/data/Light;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->radarCorrinReminderLiveData$lambda-130(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;Lcom/geely/hmi/carservice/data/Light;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D0(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->lightThemeCsLiveData$lambda-52(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D1(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->theMeLiveData$lambda-83(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->radarCorrinReminderLiveData$lambda-131(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E0(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->automaticCourtesyLiveData$lambda-151(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E1(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->breathingEffectLiveData$lambda-142(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;Lcom/geely/hmi/carservice/data/Light;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->voiceLiveData$lambda-134(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;Lcom/geely/hmi/carservice/data/Light;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F0(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->frontFogLiveData$lambda-92(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F1(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->breatheModeColorLiveData$lambda-143(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->botZonesIntensityLiveData$lambda-68(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G0(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;Lcom/geely/hmi/carservice/data/Light;)Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->welcomeGoodByLightModeLiveData$lambda-158(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;Lcom/geely/hmi/carservice/data/Light;)Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G1(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->rowTwoLeftLiveData$lambda-16(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;Lcom/geely/hmi/carservice/data/Light;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->rowTwoLeftLiveData$lambda-15(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;Lcom/geely/hmi/carservice/data/Light;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H0(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->rearFogLiveData$lambda-95(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H1(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;Lcom/geely/hmi/carservice/data/Light;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->tailDayTimeLightLiveData$lambda-180(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;Lcom/geely/hmi/carservice/data/Light;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->lightThemeCsLiveData$lambda-49(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I0(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->welcomeGoodByLightModeLiveData$lambda-160(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I1(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->lightSyncFRStatusLiveData$lambda-64(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->rowOneAllLiveData$lambda-8(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J0(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->powerSavingModeLiveData$lambda-33(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J1(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->lightSyncStatusLiveData$lambda-56(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->voiceLiveData$lambda-135(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K0(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;Lcom/geely/hmi/carservice/data/Light;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->meetingLiveData$lambda-118(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;Lcom/geely/hmi/carservice/data/Light;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K1(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->tailDayTimeLightLiveData$lambda-182(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->voiceLiveData$lambda-136(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L0(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->welcomeGoodByLightModeLiveData$lambda-161(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L1(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->rowOneRightLiveData$lambda-12(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->homeSafeAcLightLiveData$lambda-114(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M0(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->lightThemeCsLiveData$lambda-48(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M1(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;Lcom/geely/hmi/carservice/data/Light;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->lampBendingLightLiveData$lambda-99(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;Lcom/geely/hmi/carservice/data/Light;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->rowOneRightLiveData$lambda-13(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N0(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->lightThemeBxLiveData$lambda-37(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N1(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->lightThemeCsLiveData$lambda-50(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->lampBendingLightLiveData$lambda-100(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O0(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->automaticCourtesyLiveData$lambda-152(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O1(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->lightModeLiveData$lambda-106(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->adaptLightLiveData$lambda-190(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P0(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;Lcom/geely/hmi/carservice/data/Light;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->lampApproachLightLiveData$lambda-109(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;Lcom/geely/hmi/carservice/data/Light;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P1(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->mainZonelightStatusLiveData$lambda-24(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->transitionModeLiveData$lambda-148(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q0(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;Lcom/geely/hmi/carservice/data/Light;)Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->lightModeLiveData$lambda-103(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;Lcom/geely/hmi/carservice/data/Light;)Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q1(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->breatheModeColorLiveData$lambda-144(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->topZonelightStatusLiveData$lambda-28(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R0(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->topZonelightStatusLiveData$lambda-30(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R1(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;Lcom/geely/hmi/carservice/data/Light;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->breathingEffectLiveData$lambda-138(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;Lcom/geely/hmi/carservice/data/Light;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->themeColorLightModeLiveData$lambda-169(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S0(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->lightThemeCsLiveData$lambda-46(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S1(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;Lcom/geely/hmi/carservice/data/Light;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->transitionModeLiveData$lambda-146(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;Lcom/geely/hmi/carservice/data/Light;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;Lcom/geely/hmi/carservice/data/Light;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->chargeLightLiveData$lambda-184(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;Lcom/geely/hmi/carservice/data/Light;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T0(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->radarCorrinReminderLiveData$lambda-132(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T1(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->welcomeGoodByLightModeLiveData$lambda-159(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->lampBendingLightLiveData$lambda-101(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U0(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->auxDayTiRunngLightLiveData$lambda-174(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U1(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->chargeLightLiveData$lambda-185(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->lampLowBeamVerticalLevelLiveData$lambda-155(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V0(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->powerSavingModeLiveData$lambda-32(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V1(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;Lcom/geely/hmi/carservice/data/Light;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->rowTwoRightLiveData$lambda-19(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;Lcom/geely/hmi/carservice/data/Light;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->rowTwoRightLiveData$lambda-20(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W0(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->farewellLiveData$lambda-123(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->tailDayTimeLightLiveData$lambda-181(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X0(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;Lcom/geely/hmi/carservice/data/Light;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->rowOneAllLiveData$lambda-5(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;Lcom/geely/hmi/carservice/data/Light;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->topZonelightStatusLiveData$lambda-31(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y0(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->driveModeLiveData$lambda-82(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->lightSyncStatusLiveData$lambda-57(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z0(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;Lcom/geely/hmi/carservice/data/Light;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->rowOneRightLiveData$lambda-11(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;Lcom/geely/hmi/carservice/data/Light;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;Lcom/geely/hmi/carservice/data/Light;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->callAlertLiveData$lambda-76(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;Lcom/geely/hmi/carservice/data/Light;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->meetingLiveData$lambda-119(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a1(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->callAlertLiveData$lambda-77(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final adaptLightLiveData$lambda-188(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;Lcom/geely/hmi/carservice/data/Light;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Light;->F0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.adaptLightStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->getAdaptLightSwitchStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/geely/pma/settings/commons/expand/FunctionStatusExtKt;->a(Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 2
    :cond_0
    iget v0, p1, Lcom/geely/hmi/carservice/data/Light;->E0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->m(Z)V

    .line 3
    iget-object p1, p1, Lcom/geely/hmi/carservice/data/Light;->F0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    sget-object v0, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne p1, v0, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->f(Z)V

    :goto_1
    return-object p0
.end method

.method private static final adaptLightLiveData$lambda-189(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Light;->F0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final adaptLightLiveData$lambda-190(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Light;->E0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final ambieLightAllLiveData$lambda-164(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;Lcom/geely/hmi/carservice/data/Light;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Light;->p0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.ambienceLightAllStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->getAmbieLightAll()Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/geely/pma/settings/commons/expand/FunctionStatusExtKt;->a(Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 2
    :cond_0
    iget p1, p1, Lcom/geely/hmi/carservice/data/Light;->o0:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->m(Z)V

    :goto_1
    return-object p0
.end method

.method private static final ambieLightAllLiveData$lambda-165(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Light;->p0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final ambieLightAllLiveData$lambda-166(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Light;->o0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final automaticCourtesyLiveData$lambda-150(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;Lcom/geely/hmi/carservice/data/Light;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Light;->j0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.automaticCourtesyLightStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->getLightAutomaticCourtesy()Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/geely/pma/settings/commons/expand/FunctionStatusExtKt;->a(Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 2
    :cond_0
    iget v0, p1, Lcom/geely/hmi/carservice/data/Light;->i0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->m(Z)V

    .line 3
    iget-object p1, p1, Lcom/geely/hmi/carservice/data/Light;->j0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    sget-object v0, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne p1, v0, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->f(Z)V

    :goto_1
    return-object p0
.end method

.method private static final automaticCourtesyLiveData$lambda-151(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Light;->j0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final automaticCourtesyLiveData$lambda-152(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Light;->i0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final auxDayTiRunngLightLiveData$lambda-172(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;Lcom/geely/hmi/carservice/data/Light;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Light;->x0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.auxDayTiRunngLiSwitchStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->getAuxDayTiRunngLiSwitchStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/geely/pma/settings/commons/expand/FunctionStatusExtKt;->a(Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 2
    :cond_0
    iget p1, p1, Lcom/geely/hmi/carservice/data/Light;->w0:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->m(Z)V

    .line 3
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->j()Z

    move-result p1

    if-nez p1, :cond_2

    const/16 p1, 0x8

    .line 4
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->j(I)V

    :cond_2
    :goto_1
    return-object p0
.end method

.method private static final auxDayTiRunngLightLiveData$lambda-173(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Light;->x0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final auxDayTiRunngLightLiveData$lambda-174(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Light;->w0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final auxPosnLampLightLiveData$lambda-176(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;Lcom/geely/hmi/carservice/data/Light;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Light;->z0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.auxPosnLampSwitchStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->getAuxPosnLampSwitchStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/geely/pma/settings/commons/expand/FunctionStatusExtKt;->a(Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 2
    :cond_0
    iget p1, p1, Lcom/geely/hmi/carservice/data/Light;->y0:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->m(Z)V

    .line 3
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->j()Z

    move-result p1

    if-nez p1, :cond_2

    const/16 p1, 0x8

    .line 4
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->j(I)V

    :cond_2
    :goto_1
    return-object p0
.end method

.method private static final auxPosnLampLightLiveData$lambda-177(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Light;->z0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final auxPosnLampLightLiveData$lambda-178(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Light;->y0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->rearFogLiveData$lambda-96(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b0(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;Lcom/geely/hmi/carservice/data/Light;)Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->themeColorLightModeLiveData$lambda-168(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;Lcom/geely/hmi/carservice/data/Light;)Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b1(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->lightThemeCsLiveData$lambda-47(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final botZonesIntensityLiveData$lambda-67(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Integer;
    .locals 4

    .line 1
    iget p0, p0, Lcom/geely/hmi/carservice/data/Light;->t:I

    const/16 v0, 0xfd

    if-eq p0, v0, :cond_1

    const/16 v0, 0xff

    if-eq p0, v0, :cond_1

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    int-to-double v0, p0

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    const/16 p0, 0x14

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 2
    :cond_2
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final botZonesIntensityLiveData$lambda-68(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Light;->t:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final breatheModeColorLiveData$lambda-143(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Light;->V:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final breatheModeColorLiveData$lambda-144(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Light;->V:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final breathingEffectLiveData$lambda-138(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;Lcom/geely/hmi/carservice/data/Light;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Light;->U:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.lightBreathingEffectStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->getLightBreathingEffectStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/geely/pma/settings/commons/expand/FunctionStatusExtKt;->a(Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 2
    :cond_0
    iget v0, p1, Lcom/geely/hmi/carservice/data/Light;->T:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->m(Z)V

    .line 3
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Light;->U:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    sget-object v3, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne v0, v3, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p1, Lcom/geely/hmi/carservice/data/Light;->d:I

    if-eq v0, v2, :cond_2

    iget p1, p1, Lcom/geely/hmi/carservice/data/Light;->f:I

    if-ne p1, v2, :cond_3

    :cond_2
    move v1, v2

    .line 5
    :cond_3
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->f(Z)V

    :goto_1
    return-object p0
.end method

.method private static final breathingEffectLiveData$lambda-139(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Light;->U:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final breathingEffectLiveData$lambda-140(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Light;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final breathingEffectLiveData$lambda-141(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Light;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final breathingEffectLiveData$lambda-142(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Light;->T:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;Lcom/geely/hmi/carservice/data/Light;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->automaticCourtesyLiveData$lambda-150(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;Lcom/geely/hmi/carservice/data/Light;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c0(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->enduranceMilReminderLiveData$lambda-128(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c1(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->rowOneLeftLiveData$lambda-2(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final callAlertLiveData$lambda-76(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;Lcom/geely/hmi/carservice/data/Light;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Light;->g:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.phoneCallReminderSwitchStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->getCallAlertStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/geely/pma/settings/commons/expand/FunctionStatusExtKt;->a(Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Light;->g:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    sget-object v1, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->f(Z)V

    .line 3
    iget p1, p1, Lcom/geely/hmi/carservice/data/Light;->h:I

    if-ne p1, v3, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {p0, v2}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->m(Z)V

    :goto_1
    return-object p0
.end method

.method private static final callAlertLiveData$lambda-77(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Light;->g:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final callAlertLiveData$lambda-78(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Light;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final callAlertLiveData$lambda-79(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Light;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final callAlertLiveData$lambda-80(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Light;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final chargeLightLiveData$lambda-184(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;Lcom/geely/hmi/carservice/data/Light;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Light;->D0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.chargeLightStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->getChargeLightSwitchStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/geely/pma/settings/commons/expand/FunctionStatusExtKt;->a(Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 2
    :cond_0
    iget v0, p1, Lcom/geely/hmi/carservice/data/Light;->C0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->m(Z)V

    .line 3
    iget-object p1, p1, Lcom/geely/hmi/carservice/data/Light;->D0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    sget-object v0, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne p1, v0, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->f(Z)V

    :goto_1
    return-object p0
.end method

.method private static final chargeLightLiveData$lambda-185(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Light;->D0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final chargeLightLiveData$lambda-186(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Light;->C0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->lightSyncStatusLiveData$lambda-55(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d0(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->topZonesColorLiveData$lambda-73(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d1(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->driveModeLiveData$lambda-81(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final driveModeLiveData$lambda-81(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Light;->Q:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final driveModeLiveData$lambda-82(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Light;->Q:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->lampLowBeamVerticalLevelLiveData$lambda-156(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->topZonesColorLiveData$lambda-74(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e1(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;Lcom/geely/hmi/carservice/data/Light;)Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->homeSafeAcLightLiveData$lambda-113(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;Lcom/geely/hmi/carservice/data/Light;)Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    move-result-object p0

    return-object p0
.end method

.method private static final enduranceMilReminderLiveData$lambda-126(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;Lcom/geely/hmi/carservice/data/Light;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Light;->d0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.lightEnduranceMilReminderStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->getLightEnduranceMilReminderStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    .line 3
    invoke-static {v0, p0}, Lcom/geely/pma/settings/commons/expand/FunctionStatusExtKt;->a(Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 4
    :cond_0
    iget v0, p1, Lcom/geely/hmi/carservice/data/Light;->c0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->m(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p1, Lcom/geely/hmi/carservice/data/Light;->d:I

    if-eq v0, v2, :cond_2

    iget p1, p1, Lcom/geely/hmi/carservice/data/Light;->f:I

    if-ne p1, v2, :cond_3

    :cond_2
    move v1, v2

    .line 6
    :cond_3
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->f(Z)V

    :goto_1
    return-object p0
.end method

.method private static final enduranceMilReminderLiveData$lambda-127(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Light;->d0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final enduranceMilReminderLiveData$lambda-128(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Light;->c0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final exteriorLightControlLiveData$lambda-86(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;Lcom/geely/hmi/carservice/data/Light;)Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Light;->R:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.exteriorLightControlStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->getExteriorLightControl()Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/geely/pma/settings/commons/expand/FunctionStatusExtKt;->a(Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 2
    :cond_0
    iget p1, p1, Lcom/geely/hmi/carservice/data/Light;->S:I

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x1

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;->l(I)V

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x20040e01
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final exteriorLightControlLiveData$lambda-87(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Light;->R:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final exteriorLightControlLiveData$lambda-88(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Light;->S:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->lightThemeCsLiveData$lambda-51(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;Lcom/geely/hmi/carservice/data/Light;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->rearFogLiveData$lambda-94(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;Lcom/geely/hmi/carservice/data/Light;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f1(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->mainZonesColorLiveData$lambda-72(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final farewellLiveData$lambda-122(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;Lcom/geely/hmi/carservice/data/Light;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Light;->b0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.lightGoodBeyShowStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->getLightGoodBeyShowStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/geely/pma/settings/commons/expand/FunctionStatusExtKt;->a(Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 2
    :cond_0
    iget v0, p1, Lcom/geely/hmi/carservice/data/Light;->a0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->m(Z)V

    .line 3
    iget-object p1, p1, Lcom/geely/hmi/carservice/data/Light;->b0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    sget-object v0, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne p1, v0, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->f(Z)V

    .line 4
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x8

    .line 5
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->j(I)V

    :cond_3
    :goto_1
    return-object p0
.end method

.method private static final farewellLiveData$lambda-123(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Light;->b0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final farewellLiveData$lambda-124(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Light;->a0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final frontFogLiveData$lambda-90(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;Lcom/geely/hmi/carservice/data/Light;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Light;->E:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.frontFogLampsStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->getFrontFogStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/geely/pma/settings/commons/expand/FunctionStatusExtKt;->a(Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 2
    :cond_0
    iget p1, p1, Lcom/geely/hmi/carservice/data/Light;->F:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->m(Z)V

    :goto_1
    return-object p0
.end method

.method private static final frontFogLiveData$lambda-91(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Light;->E:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final frontFogLiveData$lambda-92(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Light;->F:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;Lcom/geely/hmi/carservice/data/Light;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->mainZonelightStatusLiveData$lambda-23(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;Lcom/geely/hmi/carservice/data/Light;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g0(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->lightThemeBxLiveData$lambda-39(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g1(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->adaptLightLiveData$lambda-189(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getAdaptLightSwitchStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->adaptLightSwitchStatus$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    return-object v0
.end method

.method private final getAllReadingLight()Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->allReadingLight$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    return-object v0
.end method

.method private final getAmbieLightAll()Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->ambieLightAll$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    return-object v0
.end method

.method private final getAuxDayTiRunngLiSwitchStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->auxDayTiRunngLiSwitchStatus$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    return-object v0
.end method

.method private final getAuxPosnLampSwitchStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->auxPosnLampSwitchStatus$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    return-object v0
.end method

.method private final getBotlightStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->botlightStatus$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    return-object v0
.end method

.method private final getCallAlertStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->callAlertStatus$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    return-object v0
.end method

.method private final getChargeLightSwitchStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->chargeLightSwitchStatus$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    return-object v0
.end method

.method private final getExteriorLightControl()Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->exteriorLightControl$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    return-object v0
.end method

.method private final getFrontFogStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->frontFogStatus$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    return-object v0
.end method

.method private final getHeadLightsHeightMode()Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->headLightsHeightMode$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    return-object v0
.end method

.method private final getHomeAcSafeLight()Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->homeAcSafeLight$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    return-object v0
.end method

.method private final getLampApproachLightStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->lampApproachLightStatus$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    return-object v0
.end method

.method private final getLampBendingLightStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->lampBendingLightStatus$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    return-object v0
.end method

.method private final getLightAutomaticCourtesy()Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->lightAutomaticCourtesy$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    return-object v0
.end method

.method private final getLightBotZonesIntensityStatus()Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->lightBotZonesIntensityStatus$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    return-object v0
.end method

.method private final getLightBreathingEffectStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->lightBreathingEffectStatus$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    return-object v0
.end method

.method private final getLightEnduranceMilReminderStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->lightEnduranceMilReminderStatus$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    return-object v0
.end method

.method private final getLightGoodBeyShowStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->lightGoodBeyShowStatus$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    return-object v0
.end method

.method private final getLightGroup()Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->lightGroup$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    return-object v0
.end method

.method private final getLightMainZonesIntensityStatus()Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->lightMainZonesIntensityStatus$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    return-object v0
.end method

.method private final getLightModeStatus()Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->lightModeStatus$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    return-object v0
.end method

.method private final getLightRadarCorrinReminderStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->lightRadarCorrinReminderStatus$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    return-object v0
.end method

.method private final getLightSpeechCorrinReminderStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->lightSpeechCorrinReminderStatus$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    return-object v0
.end method

.method private final getLightStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->lightStatus$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    return-object v0
.end method

.method private final getLightSyncStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->lightSyncStatus$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    return-object v0
.end method

.method private final getLightThemeBx()Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->lightThemeBx$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    return-object v0
.end method

.method private final getLightTransitionModeStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->lightTransitionModeStatus$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    return-object v0
.end method

.method private final getLightWelcomeShowStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->lightWelcomeShowStatus$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    return-object v0
.end method

.method private final getMainlightStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->mainlightStatus$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    return-object v0
.end method

.method private final getRearFogStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->rearFogStatus$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    return-object v0
.end method

.method private final getRowOneAll()Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->rowOneAll$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    return-object v0
.end method

.method private final getRowOneLeft()Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->rowOneLeft$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    return-object v0
.end method

.method private final getRowOneRight()Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->rowOneRight$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    return-object v0
.end method

.method private final getRowTwoLeft()Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->rowTwoLeft$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    return-object v0
.end method

.method private final getRowTwoRight()Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->rowTwoRight$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    return-object v0
.end method

.method private final getTailDayTimeSwitchStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->tailDayTimeSwitchStatus$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    return-object v0
.end method

.method private final getThemeColor()Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->themeColor$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    return-object v0
.end method

.method private final getWelcomeGoodByLightMode()Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->welcomeGoodByLightMode$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    return-object v0
.end method

.method public static synthetic h(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->enduranceMilReminderLiveData$lambda-127(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h0(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;Lcom/geely/hmi/carservice/data/Light;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->auxDayTiRunngLightLiveData$lambda-172(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;Lcom/geely/hmi/carservice/data/Light;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h1(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->lightModeLiveData$lambda-107(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final homeSafeAcLightLiveData$lambda-113(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;Lcom/geely/hmi/carservice/data/Light;)Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Light;->M:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.homeSafeLightStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->getHomeAcSafeLight()Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/geely/pma/settings/commons/expand/FunctionStatusExtKt;->a(Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 2
    :cond_0
    iget p1, p1, Lcom/geely/hmi/carservice/data/Light;->N:I

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x1

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;->l(I)V

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x20040701
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final homeSafeAcLightLiveData$lambda-114(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Light;->M:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final homeSafeAcLightLiveData$lambda-115(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Light;->N:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->lightThemeCsLiveData$lambda-45(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i0(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->lightModeLiveData$lambda-104(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i1(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->breathingEffectLiveData$lambda-140(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->lampApproachLightLiveData$lambda-110(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j0(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;Lcom/geely/hmi/carservice/data/Light;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->enduranceMilReminderLiveData$lambda-126(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;Lcom/geely/hmi/carservice/data/Light;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j1(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->transitionModeLiveData$lambda-147(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->botZonesIntensityLiveData$lambda-67(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->lightThemeBxLiveData$lambda-42(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k1(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->mainZonelightStatusLiveData$lambda-25(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;Lcom/geely/hmi/carservice/data/Light;)Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->lampLowBeamVerticalLevelLiveData$lambda-154(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;Lcom/geely/hmi/carservice/data/Light;)Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->lightThemeBxLiveData$lambda-38(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l1(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->lightThemeBxLiveData$lambda-41(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final lampApproachLightLiveData$lambda-109(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;Lcom/geely/hmi/carservice/data/Light;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Light;->K:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.lampApproachLightStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->getLampApproachLightStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/geely/pma/settings/commons/expand/FunctionStatusExtKt;->a(Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 2
    :cond_0
    iget p1, p1, Lcom/geely/hmi/carservice/data/Light;->L:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->m(Z)V

    :goto_1
    return-object p0
.end method

.method private static final lampApproachLightLiveData$lambda-110(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Light;->K:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final lampApproachLightLiveData$lambda-111(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Light;->L:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final lampBendingLightLiveData$lambda-100(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Light;->I:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final lampBendingLightLiveData$lambda-101(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Light;->J:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final lampBendingLightLiveData$lambda-99(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;Lcom/geely/hmi/carservice/data/Light;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Light;->I:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.lampBendingLightStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->getLampBendingLightStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/geely/pma/settings/commons/expand/FunctionStatusExtKt;->a(Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 2
    :cond_0
    iget p1, p1, Lcom/geely/hmi/carservice/data/Light;->J:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->m(Z)V

    :goto_1
    return-object p0
.end method

.method private static final lampLowBeamVerticalLevelLiveData$lambda-154(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;Lcom/geely/hmi/carservice/data/Light;)Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Light;->r0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.lampLowBeamVerticalLevelStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->getHeadLightsHeightMode()Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/geely/pma/settings/commons/expand/FunctionStatusExtKt;->a(Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p1, Lcom/geely/hmi/carservice/data/Light;->q0:I

    if-eqz p1, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;->l(I)V

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x2

    .line 4
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;->l(I)V

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x3

    .line 5
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;->l(I)V

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x4

    .line 6
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;->l(I)V

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x5

    .line 7
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;->l(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x6

    .line 8
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;->l(I)V

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x2b020201
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final lampLowBeamVerticalLevelLiveData$lambda-155(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Light;->q0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final lampLowBeamVerticalLevelLiveData$lambda-156(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Light;->r0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final lightModeLiveData$lambda-103(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;Lcom/geely/hmi/carservice/data/Light;)Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Light;->t0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lightInvisiilityModeStatus:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget v1, p1, Lcom/geely/hmi/carservice/data/Light;->s0:I

    .line 3
    iget v2, p1, Lcom/geely/hmi/carservice/data/Light;->u0:I

    .line 4
    iget v3, p1, Lcom/geely/hmi/carservice/data/Light;->v0:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "lightInvisiilityModeValue:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\uff0clightWaitModeValue:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\uff0clightMiningModeValue:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Light;->t0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.invisibilityModReqStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->getLightModeStatus()Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/commons/expand/FunctionStatusExtKt;->a(Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->getLightModeStatus()Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 8
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-direct {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->getLightModeStatus()Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->j(I)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->getLightModeStatus()Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    move-result-object p0

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->j(I)V

    .line 11
    :cond_2
    :goto_0
    iget p0, p1, Lcom/geely/hmi/carservice/data/Light;->s0:I

    if-nez p0, :cond_3

    .line 12
    iget v1, p1, Lcom/geely/hmi/carservice/data/Light;->u0:I

    if-nez v1, :cond_3

    .line 13
    iget v1, p1, Lcom/geely/hmi/carservice/data/Light;->v0:I

    if-nez v1, :cond_3

    .line 14
    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;->l(I)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    if-ne p0, v1, :cond_4

    .line 15
    iget v2, p1, Lcom/geely/hmi/carservice/data/Light;->u0:I

    if-nez v2, :cond_4

    .line 16
    iget v2, p1, Lcom/geely/hmi/carservice/data/Light;->v0:I

    if-nez v2, :cond_4

    .line 17
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;->l(I)V

    goto :goto_1

    :cond_4
    if-nez p0, :cond_5

    .line 18
    iget v2, p1, Lcom/geely/hmi/carservice/data/Light;->u0:I

    if-ne v2, v1, :cond_5

    .line 19
    iget v2, p1, Lcom/geely/hmi/carservice/data/Light;->v0:I

    if-nez v2, :cond_5

    const/4 p0, 0x2

    .line 20
    invoke-virtual {v0, p0}, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;->l(I)V

    goto :goto_1

    :cond_5
    if-nez p0, :cond_6

    .line 21
    iget p0, p1, Lcom/geely/hmi/carservice/data/Light;->u0:I

    if-nez p0, :cond_6

    .line 22
    iget p0, p1, Lcom/geely/hmi/carservice/data/Light;->v0:I

    if-ne p0, v1, :cond_6

    const/4 p0, 0x3

    .line 23
    invoke-virtual {v0, p0}, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;->l(I)V

    :cond_6
    :goto_1
    return-object v0
.end method

.method private static final lightModeLiveData$lambda-104(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Light;->t0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final lightModeLiveData$lambda-105(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Light;->s0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final lightModeLiveData$lambda-106(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Light;->u0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final lightModeLiveData$lambda-107(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Light;->v0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final lightSyncFRStatusLiveData$lambda-60(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;Lcom/geely/hmi/carservice/data/Light;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Light;->w:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.zonesSyncStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->getLightSyncStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/commons/expand/FunctionStatusExtKt;->a(Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    .line 2
    :cond_0
    iget v1, p1, Lcom/geely/hmi/carservice/data/Light;->z:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    iget v1, p1, Lcom/geely/hmi/carservice/data/Light;->B:I

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->m(Z)V

    .line 3
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Light;->y:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    sget-object v4, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-eq v1, v4, :cond_3

    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Light;->A:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne v1, v4, :cond_4

    :cond_3
    move v2, v3

    :cond_4
    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->f(Z)V

    .line 4
    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget v2, p1, Lcom/geely/hmi/carservice/data/Light;->z:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u540c\u6b65row1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget p1, p1, Lcom/geely/hmi/carservice/data/Light;->B:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u540c\u6b65row2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method

.method private static final lightSyncFRStatusLiveData$lambda-61(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Light;->y:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final lightSyncFRStatusLiveData$lambda-62(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Light;->z:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final lightSyncFRStatusLiveData$lambda-63(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Light;->A:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final lightSyncFRStatusLiveData$lambda-64(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Light;->B:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final lightSyncStatusLiveData$lambda-54(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;Lcom/geely/hmi/carservice/data/Light;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Light;->w:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.zonesSyncStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->getLightSyncStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/geely/pma/settings/commons/expand/FunctionStatusExtKt;->a(Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_2

    .line 2
    :cond_0
    iget v0, p1, Lcom/geely/hmi/carservice/data/Light;->x:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->m(Z)V

    .line 3
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Light;->w:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    sget-object v3, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne v0, v3, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->f(Z)V

    .line 4
    iget v0, p1, Lcom/geely/hmi/carservice/data/Light;->d:I

    iget p1, p1, Lcom/geely/hmi/carservice/data/Light;->f:I

    if-ne v0, p1, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->n(Z)V

    :goto_2
    return-object p0
.end method

.method private static final lightSyncStatusLiveData$lambda-55(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Light;->w:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final lightSyncStatusLiveData$lambda-56(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Light;->x:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final lightSyncStatusLiveData$lambda-57(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Light;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final lightSyncStatusLiveData$lambda-58(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Light;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final lightThemeBxLiveData$lambda-35(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;Lcom/geely/hmi/carservice/data/Light;)Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Light;->a:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.ambienceLightMainColorStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->getLightThemeBx()Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/commons/expand/FunctionStatusExtKt;->a(Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_4

    .line 2
    :cond_0
    iget v1, p1, Lcom/geely/hmi/carservice/data/Light;->b:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x2

    goto :goto_1

    :goto_0
    :pswitch_1
    move v1, v2

    goto :goto_1

    :pswitch_2
    const/4 v1, 0x3

    goto :goto_1

    :pswitch_3
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;->l(I)V

    .line 3
    iget v1, p1, Lcom/geely/hmi/carservice/data/Light;->T:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    iget v1, p1, Lcom/geely/hmi/carservice/data/Light;->b:I

    const v4, 0x200a0202

    if-eq v1, v4, :cond_1

    .line 4
    invoke-virtual {v0, v3}, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;->l(I)V

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6
    iget v1, p1, Lcom/geely/hmi/carservice/data/Light;->d:I

    if-eq v1, v3, :cond_3

    iget v1, p1, Lcom/geely/hmi/carservice/data/Light;->G0:I

    if-ne v1, v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v1, v3

    :goto_3
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->f(Z)V

    .line 7
    :cond_4
    invoke-virtual {v0}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 8
    iget-object p1, p1, Lcom/geely/hmi/carservice/data/Light;->U:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    sget-object v1, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne p1, v1, :cond_5

    move v2, v3

    :cond_5
    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->f(Z)V

    .line 9
    :cond_6
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BX\u6c1b\u56f4\u706f\u6a21\u5f0f\u72b6\u6001: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x200a0201
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final lightThemeBxLiveData$lambda-36(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Light;->a:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final lightThemeBxLiveData$lambda-37(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Light;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final lightThemeBxLiveData$lambda-38(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Light;->G0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final lightThemeBxLiveData$lambda-39(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Light;->U:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final lightThemeBxLiveData$lambda-40(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Light;->c:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final lightThemeBxLiveData$lambda-41(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Light;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final lightThemeBxLiveData$lambda-42(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Light;->T:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final lightThemeCsLiveData$lambda-44(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;Lcom/geely/hmi/carservice/data/Light;)Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Light;->a:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.ambienceLightMainColorStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->getLightThemeBx()Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/commons/expand/FunctionStatusExtKt;->a(Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget v1, p1, Lcom/geely/hmi/carservice/data/Light;->b:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x3

    goto :goto_1

    :goto_0
    :pswitch_1
    move v1, v2

    goto :goto_1

    :pswitch_2
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;->l(I)V

    .line 3
    iget v1, p1, Lcom/geely/hmi/carservice/data/Light;->T:I

    const v3, 0x200a0202

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    iget v1, p1, Lcom/geely/hmi/carservice/data/Light;->b:I

    if-eq v1, v3, :cond_1

    .line 4
    invoke-virtual {v0, v4}, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;->l(I)V

    .line 5
    :cond_1
    iget v1, p1, Lcom/geely/hmi/carservice/data/Light;->W:I

    if-ne v1, v4, :cond_2

    iget v1, p1, Lcom/geely/hmi/carservice/data/Light;->b:I

    if-eq v1, v3, :cond_2

    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;->l(I)V

    .line 7
    :cond_2
    invoke-virtual {v0}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 8
    iget v1, p1, Lcom/geely/hmi/carservice/data/Light;->d:I

    if-eq v1, v4, :cond_4

    iget v1, p1, Lcom/geely/hmi/carservice/data/Light;->G0:I

    if-ne v1, v4, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v1, v4

    :goto_3
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->f(Z)V

    .line 9
    :cond_5
    invoke-virtual {v0}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 10
    iget-object p1, p1, Lcom/geely/hmi/carservice/data/Light;->U:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    sget-object v1, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne p1, v1, :cond_6

    move v2, v4

    :cond_6
    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->f(Z)V

    .line 11
    :cond_7
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "C\u6c1b\u56f4\u706f\u6a21\u5f0f\u72b6\u6001: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x200a0202
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final lightThemeCsLiveData$lambda-45(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Light;->a:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final lightThemeCsLiveData$lambda-46(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Light;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final lightThemeCsLiveData$lambda-47(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Light;->G0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final lightThemeCsLiveData$lambda-48(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Light;->W:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final lightThemeCsLiveData$lambda-49(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Light;->U:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final lightThemeCsLiveData$lambda-50(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Light;->c:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final lightThemeCsLiveData$lambda-51(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Light;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final lightThemeCsLiveData$lambda-52(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Light;->T:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->rowOneAllLiveData$lambda-7(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->rearFogLiveData$lambda-97(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m1(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->rowOneLeftLiveData$lambda-3(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final mainZonelightStatusLiveData$lambda-23(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;Lcom/geely/hmi/carservice/data/Light;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Light;->c:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.mainZonesColorSwitchStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->getMainlightStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/commons/expand/FunctionStatusExtKt;->a(Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 2
    :cond_0
    iget v1, p1, Lcom/geely/hmi/carservice/data/Light;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->m(Z)V

    .line 3
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v1

    const v4, 0x200a0500

    const/16 v5, 0x8

    invoke-virtual {v1, v4, v5}, Lcom/geely/pma/settings/common/function/FunctionProxy;->C0(II)Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object v1

    .line 4
    sget-object v4, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne v1, v4, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->f(Z)V

    .line 5
    iget-object v2, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget-object p1, p1, Lcom/geely/hmi/carservice/data/Light;->c:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u524d\u6392\u6c1b\u56f4\u706f\u5f00\u5173\u72b6\u6001: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u524d\u6392\u6c1b\u56f4\u706f\u5f00\u5173\u72b6\u6001 zone \u4e3aallzone: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-object v0
.end method

.method private static final mainZonelightStatusLiveData$lambda-24(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Light;->c:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final mainZonelightStatusLiveData$lambda-25(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Light;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final mainZonesColorLiveData$lambda-71(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Light;->q:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final mainZonesColorLiveData$lambda-72(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Light;->q:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final mainZonesIntensityLiveData$lambda-65(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Integer;
    .locals 4

    .line 1
    iget p0, p0, Lcom/geely/hmi/carservice/data/Light;->s:I

    const/16 v0, 0xfd

    if-eq p0, v0, :cond_1

    const/16 v0, 0xff

    if-eq p0, v0, :cond_1

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    int-to-double v0, p0

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    const/16 p0, 0x14

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 2
    :cond_2
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final mainZonesIntensityLiveData$lambda-66(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Light;->s:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final meetingLiveData$lambda-118(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;Lcom/geely/hmi/carservice/data/Light;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Light;->Z:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.lightWelcomeShowStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->getLightWelcomeShowStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/geely/pma/settings/commons/expand/FunctionStatusExtKt;->a(Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 2
    :cond_0
    iget v0, p1, Lcom/geely/hmi/carservice/data/Light;->Y:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->m(Z)V

    .line 3
    iget-object p1, p1, Lcom/geely/hmi/carservice/data/Light;->Z:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    sget-object v0, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne p1, v0, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->f(Z)V

    :goto_1
    return-object p0
.end method

.method private static final meetingLiveData$lambda-119(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Light;->Z:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final meetingLiveData$lambda-120(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Light;->Y:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;Lcom/geely/hmi/carservice/data/Light;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->farewellLiveData$lambda-122(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;Lcom/geely/hmi/carservice/data/Light;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n0(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->breathingEffectLiveData$lambda-141(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n1(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;Lcom/geely/hmi/carservice/data/Light;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->lightSyncStatusLiveData$lambda-54(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;Lcom/geely/hmi/carservice/data/Light;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;Lcom/geely/hmi/carservice/data/Light;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->auxPosnLampLightLiveData$lambda-176(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;Lcom/geely/hmi/carservice/data/Light;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o0(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->rowTwoRightLiveData$lambda-21(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o1(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;Lcom/geely/hmi/carservice/data/Light;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->ambieLightAllLiveData$lambda-164(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;Lcom/geely/hmi/carservice/data/Light;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->mainZonesIntensityLiveData$lambda-65(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;Lcom/geely/hmi/carservice/data/Light;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->lightSyncFRStatusLiveData$lambda-60(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;Lcom/geely/hmi/carservice/data/Light;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p1(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->farewellLiveData$lambda-124(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final powerSavingModeLiveData$lambda-32(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Boolean;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Drive;->L:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final powerSavingModeLiveData$lambda-33(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Drive;->L:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->breathingEffectLiveData$lambda-139(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->ambieLightAllLiveData$lambda-165(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q1(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->lightSyncFRStatusLiveData$lambda-62(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->theMeLiveData$lambda-84(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r0(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->topZonelightStatusLiveData$lambda-29(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r1(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->rowOneAllLiveData$lambda-9(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final radarCorrinReminderLiveData$lambda-130(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;Lcom/geely/hmi/carservice/data/Light;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Light;->f0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.lightRadarCorrinReminderStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->getLightRadarCorrinReminderStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/geely/pma/settings/commons/expand/FunctionStatusExtKt;->a(Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 2
    :cond_0
    iget v0, p1, Lcom/geely/hmi/carservice/data/Light;->e0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->m(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p1, Lcom/geely/hmi/carservice/data/Light;->d:I

    if-eq v0, v2, :cond_2

    iget p1, p1, Lcom/geely/hmi/carservice/data/Light;->f:I

    if-ne p1, v2, :cond_3

    :cond_2
    move v1, v2

    .line 4
    :cond_3
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->f(Z)V

    :goto_1
    return-object p0
.end method

.method private static final radarCorrinReminderLiveData$lambda-131(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Light;->f0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final radarCorrinReminderLiveData$lambda-132(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Light;->e0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final rearFogLiveData$lambda-94(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;Lcom/geely/hmi/carservice/data/Light;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Light;->G:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.rearFogLampsStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->getRearFogStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/commons/expand/FunctionStatusExtKt;->a(Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 2
    :cond_0
    iget v1, p1, Lcom/geely/hmi/carservice/data/Light;->H:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->m(Z)V

    .line 3
    invoke-direct {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->getRearFogStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget p1, p1, Lcom/geely/hmi/carservice/data/Light;->S:I

    if-nez p1, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->getRearFogStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    :cond_2
    :goto_1
    return-object v0
.end method

.method private static final rearFogLiveData$lambda-95(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Light;->G:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final rearFogLiveData$lambda-96(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Light;->H:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final rearFogLiveData$lambda-97(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Light;->S:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final rowOneAllLiveData$lambda-5(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;Lcom/geely/hmi/carservice/data/Light;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->getRowOneAll()Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    .line 2
    iget v0, p1, Lcom/geely/hmi/carservice/data/Light;->j:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget p1, p1, Lcom/geely/hmi/carservice/data/Light;->l:I

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->m(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->k()Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "rowOneAllLiveData"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method private static final rowOneAllLiveData$lambda-6(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Light;->i:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final rowOneAllLiveData$lambda-7(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Light;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final rowOneAllLiveData$lambda-8(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Light;->k:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final rowOneAllLiveData$lambda-9(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Light;->l:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final rowOneLeftLiveData$lambda-1(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;Lcom/geely/hmi/carservice/data/Light;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Light;->i:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.rowOneLeftStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->getRowOneLeft()Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/geely/pma/settings/commons/expand/FunctionStatusExtKt;->a(Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 2
    :cond_0
    iget p1, p1, Lcom/geely/hmi/carservice/data/Light;->j:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->m(Z)V

    .line 3
    sget-object p1, Lcom/geely/hmi/carservice/data/Car;->H:Lcom/geely/hmi/carservice/data/Car;

    iget-object p1, p1, Lcom/geely/hmi/carservice/data/Car;->g:Lcom/geely/hmi/carservice/data/Drive;

    iget p1, p1, Lcom/geely/hmi/carservice/data/Drive;->L:I

    if-ne p1, v1, :cond_2

    .line 4
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->f(Z)V

    :cond_2
    :goto_1
    return-object p0
.end method

.method private static final rowOneLeftLiveData$lambda-2(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Light;->i:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final rowOneLeftLiveData$lambda-3(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Light;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final rowOneRightLiveData$lambda-11(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;Lcom/geely/hmi/carservice/data/Light;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Light;->k:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.rowOneRightStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->getRowOneRight()Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/geely/pma/settings/commons/expand/FunctionStatusExtKt;->a(Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 2
    :cond_0
    iget p1, p1, Lcom/geely/hmi/carservice/data/Light;->l:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->m(Z)V

    .line 3
    sget-object p1, Lcom/geely/hmi/carservice/data/Car;->H:Lcom/geely/hmi/carservice/data/Car;

    iget-object p1, p1, Lcom/geely/hmi/carservice/data/Car;->g:Lcom/geely/hmi/carservice/data/Drive;

    iget p1, p1, Lcom/geely/hmi/carservice/data/Drive;->L:I

    if-ne p1, v1, :cond_2

    .line 4
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->f(Z)V

    :cond_2
    :goto_1
    return-object p0
.end method

.method private static final rowOneRightLiveData$lambda-12(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Light;->k:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final rowOneRightLiveData$lambda-13(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Light;->l:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final rowTwoLeftLiveData$lambda-15(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;Lcom/geely/hmi/carservice/data/Light;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Light;->m:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.rowTwoLeftStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->getRowTwoLeft()Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/commons/expand/FunctionStatusExtKt;->a(Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 2
    :cond_0
    iget p1, p1, Lcom/geely/hmi/carservice/data/Light;->n:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->m(Z)V

    .line 3
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->k()Z

    move-result p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rowOneAllLiveData2: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    sget-object p0, Lcom/geely/hmi/carservice/data/Car;->H:Lcom/geely/hmi/carservice/data/Car;

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Car;->g:Lcom/geely/hmi/carservice/data/Drive;

    iget p0, p0, Lcom/geely/hmi/carservice/data/Drive;->L:I

    if-ne p0, v2, :cond_2

    .line 5
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->f(Z)V

    :cond_2
    :goto_1
    return-object v0
.end method

.method private static final rowTwoLeftLiveData$lambda-16(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Light;->m:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final rowTwoLeftLiveData$lambda-17(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Light;->n:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final rowTwoRightLiveData$lambda-19(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;Lcom/geely/hmi/carservice/data/Light;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Light;->o:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.rowTwoRightStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->getRowTwoRight()Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/commons/expand/FunctionStatusExtKt;->a(Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 2
    :cond_0
    iget p1, p1, Lcom/geely/hmi/carservice/data/Light;->p:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->m(Z)V

    .line 3
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->k()Z

    move-result p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rowOneAllLiveData3: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    sget-object p0, Lcom/geely/hmi/carservice/data/Car;->H:Lcom/geely/hmi/carservice/data/Car;

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Car;->g:Lcom/geely/hmi/carservice/data/Drive;

    iget p0, p0, Lcom/geely/hmi/carservice/data/Drive;->L:I

    if-ne p0, v2, :cond_2

    .line 5
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->f(Z)V

    :cond_2
    :goto_1
    return-object v0
.end method

.method private static final rowTwoRightLiveData$lambda-20(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Light;->o:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final rowTwoRightLiveData$lambda-21(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Light;->p:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->auxPosnLampLightLiveData$lambda-178(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s0(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->ambieLightAllLiveData$lambda-166(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s1(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->homeSafeAcLightLiveData$lambda-115(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->lightSyncFRStatusLiveData$lambda-61(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t0(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->lightThemeBxLiveData$lambda-40(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t1(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->lightThemeBxLiveData$lambda-36(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final tailDayTimeLightLiveData$lambda-180(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;Lcom/geely/hmi/carservice/data/Light;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Light;->B0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.tailDayTimeLightBoundStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->getTailDayTimeSwitchStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/geely/pma/settings/commons/expand/FunctionStatusExtKt;->a(Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 2
    :cond_0
    iget p1, p1, Lcom/geely/hmi/carservice/data/Light;->A0:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->m(Z)V

    :goto_1
    return-object p0
.end method

.method private static final tailDayTimeLightLiveData$lambda-181(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Light;->B0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final tailDayTimeLightLiveData$lambda-182(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Light;->A0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final theMeLiveData$lambda-83(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Light;->D:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final theMeLiveData$lambda-84(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Light;->D:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final themeColorLightModeLiveData$lambda-168(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;Lcom/geely/hmi/carservice/data/Light;)Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Light;->C:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.themeColorStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->getThemeColor()Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/geely/pma/settings/commons/expand/FunctionStatusExtKt;->a(Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 2
    :cond_0
    iget p1, p1, Lcom/geely/hmi/carservice/data/Light;->D:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, -0x1

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x7

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x6

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x5

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x4

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x3

    goto :goto_0

    :pswitch_5
    const/4 p1, 0x2

    goto :goto_0

    :pswitch_6
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;->l(I)V

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final themeColorLightModeLiveData$lambda-169(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Light;->D:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final themeColorLightModeLiveData$lambda-170(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Light;->C:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final topZonelightStatusLiveData$lambda-27(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;Lcom/geely/hmi/carservice/data/Light;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Light;->H0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.ambienceLightTopZonesStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->getBotlightStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/commons/expand/FunctionStatusExtKt;->a(Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 2
    :cond_0
    iget v1, p1, Lcom/geely/hmi/carservice/data/Light;->G0:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->m(Z)V

    .line 3
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v1

    const v4, 0x200a0400

    const/high16 v5, -0x80000000

    invoke-virtual {v1, v4, v5}, Lcom/geely/pma/settings/common/function/FunctionProxy;->C0(II)Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object v1

    .line 4
    sget-object v4, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne v1, v4, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->f(Z)V

    .line 5
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget-object p1, p1, Lcom/geely/hmi/carservice/data/Light;->H0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u540e\u6392\u6c1b\u56f4\u706f\u5f00\u5173\u72b6\u6001: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-object v0
.end method

.method private static final topZonelightStatusLiveData$lambda-28(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Light;->H0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final topZonelightStatusLiveData$lambda-29(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Light;->G0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final topZonelightStatusLiveData$lambda-30(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Light;->x:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final topZonelightStatusLiveData$lambda-31(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Light;->w:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final topZonesColorLiveData$lambda-73(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Light;->v:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final topZonesColorLiveData$lambda-74(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Light;->v:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final transitionModeLiveData$lambda-146(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;Lcom/geely/hmi/carservice/data/Light;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Light;->X:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.transitionModeStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->getLightTransitionModeStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/geely/pma/settings/commons/expand/FunctionStatusExtKt;->a(Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 2
    :cond_0
    iget v0, p1, Lcom/geely/hmi/carservice/data/Light;->W:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->m(Z)V

    .line 3
    iget-object p1, p1, Lcom/geely/hmi/carservice/data/Light;->X:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    sget-object v0, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne p1, v0, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->f(Z)V

    :goto_1
    return-object p0
.end method

.method private static final transitionModeLiveData$lambda-147(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Light;->X:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final transitionModeLiveData$lambda-148(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Light;->W:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;Lcom/geely/hmi/carservice/data/Light;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->frontFogLiveData$lambda-90(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;Lcom/geely/hmi/carservice/data/Light;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u0(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->chargeLightLiveData$lambda-186(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u1(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;Lcom/geely/hmi/carservice/data/Light;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->adaptLightLiveData$lambda-188(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;Lcom/geely/hmi/carservice/data/Light;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->mainZonesIntensityLiveData$lambda-66(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v0(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->welcomeGoodByLightModeLiveData$lambda-162(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v1(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;Lcom/geely/hmi/carservice/data/Light;)Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->exteriorLightControlLiveData$lambda-86(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;Lcom/geely/hmi/carservice/data/Light;)Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    move-result-object p0

    return-object p0
.end method

.method private static final voiceLiveData$lambda-134(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;Lcom/geely/hmi/carservice/data/Light;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Light;->h0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.lightSpeechCorrinReminderStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->getLightSpeechCorrinReminderStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    .line 3
    invoke-static {v0, p0}, Lcom/geely/pma/settings/commons/expand/FunctionStatusExtKt;->a(Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 4
    :cond_0
    iget v0, p1, Lcom/geely/hmi/carservice/data/Light;->g0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->m(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p1, Lcom/geely/hmi/carservice/data/Light;->d:I

    if-eq v0, v2, :cond_2

    iget p1, p1, Lcom/geely/hmi/carservice/data/Light;->f:I

    if-ne p1, v2, :cond_3

    :cond_2
    move v1, v2

    .line 6
    :cond_3
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->f(Z)V

    :goto_1
    return-object p0
.end method

.method private static final voiceLiveData$lambda-135(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Light;->h0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final voiceLiveData$lambda-136(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Light;->g0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->exteriorLightControlLiveData$lambda-88(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w0(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->mainZonesColorLiveData$lambda-71(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w1(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->auxPosnLampLightLiveData$lambda-177(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final welcomeGoodByLightModeLiveData$lambda-158(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;Lcom/geely/hmi/carservice/data/Light;)Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Light;->n0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.welcomeGoodByLightModeStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->getWelcomeGoodByLightMode()Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/commons/expand/FunctionStatusExtKt;->a(Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget-object v2, p1, Lcom/geely/hmi/carservice/data/Light;->n0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "funtioncID:721618432,welcomeGoodByLightModeStatus:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Light;->l0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "funtioncID:721617920,welcomeGoodByLightStatus:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget p0, p1, Lcom/geely/hmi/carservice/data/Light;->m0:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p0, :cond_2

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    move v1, v2

    :cond_3
    :goto_0
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;->l(I)V

    .line 5
    iget p0, p1, Lcom/geely/hmi/carservice/data/Light;->k0:I

    const/4 v1, 0x0

    if-nez p0, :cond_4

    .line 6
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;->l(I)V

    .line 7
    :cond_4
    invoke-virtual {v0}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 8
    iget-object p0, p1, Lcom/geely/hmi/carservice/data/Light;->l0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    sget-object p1, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne p0, p1, :cond_5

    goto :goto_1

    :cond_5
    move v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->f(Z)V

    :cond_6
    :goto_2
    return-object v0
.end method

.method private static final welcomeGoodByLightModeLiveData$lambda-159(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Light;->n0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final welcomeGoodByLightModeLiveData$lambda-160(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Light;->k0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final welcomeGoodByLightModeLiveData$lambda-161(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Light;->l0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final welcomeGoodByLightModeLiveData$lambda-162(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Light;->m0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->meetingLiveData$lambda-120(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x0(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->themeColorLightModeLiveData$lambda-170(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x1(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->callAlertLiveData$lambda-79(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->rowTwoLeftLiveData$lambda-17(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y0(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;Lcom/geely/hmi/carservice/data/Light;)Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->lightThemeCsLiveData$lambda-44(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;Lcom/geely/hmi/carservice/data/Light;)Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y1(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->frontFogLiveData$lambda-91(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->lampApproachLightLiveData$lambda-111(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z0(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->auxDayTiRunngLightLiveData$lambda-173(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z1(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->lightSyncStatusLiveData$lambda-58(Lcom/geely/hmi/carservice/data/Light;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ambieLightAllButton(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->setLightAll(I)V

    return-void
.end method

.method public final getAdaptLightLiveData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->adaptLightLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getAmbieLightAllLiveData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->ambieLightAllLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getAutomaticCourtesyLiveData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->automaticCourtesyLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getAuxDayTiRunngLightLiveData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->auxDayTiRunngLightLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getAuxPosnLampLightLiveData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->auxPosnLampLightLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getBotZonesIntensityLiveData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->botZonesIntensityLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getBreatheModeColorLiveData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->breatheModeColorLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getBreathingEffectLiveData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->breathingEffectLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getCallAlertLiveData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->callAlertLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getChargeLightLiveData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->chargeLightLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDriveModeLiveData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->driveModeLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getEnduranceMilReminderLiveData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->enduranceMilReminderLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getExteriorLightControlLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->exteriorLightControlLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getFarewellLiveData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->farewellLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getFrontFogLiveData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->frontFogLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getFrontLightColor()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    const v1, 0x2a040100

    .line 2
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/common/function/FunctionProxy;->U(I)I

    move-result v0

    return v0
.end method

.method public final getHomeSafeAcLightLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->homeSafeAcLightLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getLampApproachLightLiveData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->lampApproachLightLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getLampBendingLightLiveData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->lampBendingLightLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getLampLowBeamVerticalLevelLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->lampLowBeamVerticalLevelLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getLightModeLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->lightModeLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getLightSyncFRStatusLiveData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->lightSyncFRStatusLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getLightSyncStatusLiveData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->lightSyncStatusLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getLightThemeBxLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->lightThemeBxLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getLightThemeCsLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->lightThemeCsLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getMainZonelightStatusLiveData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->mainZonelightStatusLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getMainZonesColorLiveData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->mainZonesColorLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getMainZonesIntensityLiveData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->mainZonesIntensityLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getMeetingLiveData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->meetingLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getPowerSavingModeLiveData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->powerSavingModeLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getRadarCorrinReminderLiveData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->radarCorrinReminderLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getRearFogLiveData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->rearFogLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getRearLightColor()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    const v1, 0x2a020100

    .line 2
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/common/function/FunctionProxy;->U(I)I

    move-result v0

    return v0
.end method

.method public final getRowOneAllLiveData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->rowOneAllLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getRowOneLeftLiveData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->rowOneLeftLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getRowOneRightLiveData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->rowOneRightLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getRowTwoLeftLiveData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->rowTwoLeftLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getRowTwoRightLiveData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->rowTwoRightLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getTailDayTimeLightLiveData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->tailDayTimeLightLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getTheMeLiveData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->theMeLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getThemeColorLightModeLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->themeColorLightModeLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getTopZonelightStatusLiveData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->topZonelightStatusLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getTopZonesColorLiveData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->topZonesColorLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getTransitionModeLiveData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->transitionModeLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getTransitionModeParam()Z
    .locals 3

    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    const v1, 0x2a070100

    const v2, 0x8000

    invoke-virtual {v0, v1, v2}, Lcom/geely/pma/settings/common/function/FunctionProxy;->V(II)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final getVoiceLiveData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->voiceLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getWelcomeGoodByLightModeLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->welcomeGoodByLightModeLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final isLow()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->getLight()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/hmi/carservice/data/Light;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    move v1, v2

    goto :goto_1

    .line 2
    :cond_1
    iget-object v3, v0, Lcom/geely/hmi/carservice/data/Light;->P:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    sget-object v4, Lcom/ecarx/xui/adaptapi/FunctionStatus;->notavailable:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-eq v3, v4, :cond_2

    iget-object v0, v0, Lcom/geely/hmi/carservice/data/Light;->O:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne v0, v4, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    if-ne v0, v1, :cond_0

    :goto_1
    return v1
.end method

.method public final mainZoneLightButton(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mainZoneLightButton: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->switchMainZonesLight(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->switchMainZonesLight(I)V

    :goto_0
    return-void
.end method

.method public final setAdaptLightLiveData(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/SwitchInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->adaptLightLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setAmbieLightAllLiveData(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/SwitchInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->ambieLightAllLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setAutomaticCourtesyLiveData(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/SwitchInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->automaticCourtesyLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setAuxDayTiRunngLightLiveData(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/SwitchInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->auxDayTiRunngLightLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setAuxPosnLampLightLiveData(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/SwitchInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->auxPosnLampLightLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setBotZonesIntensity(I)V
    .locals 2

    const/16 v0, 0x14

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, p1

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->getLight()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/hmi/carservice/data/Light;

    if-nez v1, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    iget v1, v1, Lcom/geely/hmi/carservice/data/Light;->u:I

    if-eq p1, v1, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->setBotZonesIntensity(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final setBotZonesIntensityLiveData(Landroidx/lifecycle/LiveData;)V
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

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->botZonesIntensityLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setBreatheModeColor(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->setBreatheModeColor(I)V

    return-void
.end method

.method public final setBreatheModeColorLiveData(Landroidx/lifecycle/LiveData;)V
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

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->breatheModeColorLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setBreathingEffectLiveData(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/SwitchInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->breathingEffectLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setCallAlertLiveData(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/SwitchInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->callAlertLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setChargeLightLiveData(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/SwitchInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->chargeLightLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setDriveModeLiveData(Landroidx/lifecycle/LiveData;)V
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

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->driveModeLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setEnduranceMilReminderLiveData(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/SwitchInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->enduranceMilReminderLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setExteriorLightControl(I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x20040e03

    goto :goto_0

    :cond_1
    const v0, 0x20040e02

    goto :goto_0

    :cond_2
    const v0, 0x20040e01

    .line 1
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v4

    check-cast v4, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;

    invoke-virtual {v4, v0}, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->setExteriorLightControl(I)V

    if-eqz p1, :cond_7

    if-eq p1, v3, :cond_6

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_4

    goto :goto_1

    .line 2
    :cond_4
    sget-object p1, Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp;->a:Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp$Companion;

    invoke-virtual {p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp$Companion;->a()Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp;->k(I)V

    goto :goto_1

    .line 3
    :cond_5
    sget-object p1, Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp;->a:Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp$Companion;

    invoke-virtual {p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp$Companion;->a()Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp;->k(I)V

    goto :goto_1

    .line 4
    :cond_6
    sget-object p1, Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp;->a:Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp$Companion;

    invoke-virtual {p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp$Companion;->a()Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp;->k(I)V

    goto :goto_1

    .line 5
    :cond_7
    sget-object p1, Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp;->a:Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp$Companion;

    invoke-virtual {p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp$Companion;->a()Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp;->k(I)V

    :goto_1
    return-void
.end method

.method public final setExteriorLightControlLiveData(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->exteriorLightControlLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setFarewellLiveData(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/SwitchInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->farewellLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setFrontFogLiveData(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/SwitchInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->frontFogLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setHeadLightsHeight(I)V
    .locals 1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const v0, 0x2b020201

    goto :goto_0

    :pswitch_1
    const v0, 0x2b020202

    goto :goto_0

    :pswitch_2
    const v0, 0x2b020203

    goto :goto_0

    :pswitch_3
    const v0, 0x2b020204

    goto :goto_0

    :pswitch_4
    const v0, 0x2b020205

    :goto_0
    :pswitch_5
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->setHeadLightsHeight(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final setHomeSafeAcLightLiveData(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->homeSafeAcLightLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setLampApproachLightLiveData(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/SwitchInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->lampApproachLightLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setLampBendingLightLiveData(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/SwitchInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->lampBendingLightLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setLampLowBeamVerticalLevelLiveData(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->lampLowBeamVerticalLevelLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setLightModeLiveData(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->lightModeLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setLightSyncFRStatusLiveData(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/SwitchInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->lightSyncFRStatusLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setLightSyncStatusLiveData(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/SwitchInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->lightSyncStatusLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setLightThemeBxLiveData(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->lightThemeBxLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setLightThemeCsLiveData(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->lightThemeCsLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setMainZonelightStatusLiveData(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/SwitchInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->mainZonelightStatusLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setMainZonesColor(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->setMainZonesColor(I)V

    return-void
.end method

.method public final setMainZonesColorLiveData(Landroidx/lifecycle/LiveData;)V
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

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->mainZonesColorLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setMainZonesIntensity(I)V
    .locals 2

    const/16 v0, 0x14

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, p1

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->getLight()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/hmi/carservice/data/Light;

    if-nez v1, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    iget v1, v1, Lcom/geely/hmi/carservice/data/Light;->s:I

    if-eq p1, v1, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->setMainZonesIntensity(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final setMainZonesIntensityLiveData(Landroidx/lifecycle/LiveData;)V
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

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->mainZonesIntensityLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setMeetingLiveData(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/SwitchInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->meetingLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setPowerSavingModeLiveData(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->powerSavingModeLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setRadarCorrinReminderLiveData(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/SwitchInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->radarCorrinReminderLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setRearFogLiveData(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/SwitchInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->rearFogLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setRowOneAllLiveData(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/SwitchInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->rowOneAllLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setRowOneLeftLiveData(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/SwitchInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->rowOneLeftLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setRowOneRightLiveData(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/SwitchInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->rowOneRightLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setRowTwoLeftLiveData(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/SwitchInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->rowTwoLeftLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setRowTwoRightLiveData(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/SwitchInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->rowTwoRightLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setTailDayTimeLightLiveData(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/SwitchInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->tailDayTimeLightLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setTheMeLiveData(Landroidx/lifecycle/LiveData;)V
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

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->theMeLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setThemeColorLightModeLiveData(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->themeColorLightModeLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setTopZonelightStatusLiveData(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/SwitchInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->topZonelightStatusLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setTopZonesColor(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->setTopZonesColor(I)V

    return-void
.end method

.method public final setTopZonesColorLiveData(Landroidx/lifecycle/LiveData;)V
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

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->topZonesColorLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setTransitionEndColor(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->setTransitionEndColor(I)V

    return-void
.end method

.method public final setTransitionModeLiveData(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/SwitchInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->transitionModeLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setTransitionStartColor(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->setTransitionStartColor(I)V

    return-void
.end method

.method public final setVoiceLiveData(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/SwitchInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->voiceLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setWelcomeGoodByLightModeLiveData(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->welcomeGoodByLightModeLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final switchAdaptLight(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->setAdaptLightLamp(I)V

    return-void
.end method

.method public final switchAmbienceLight(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->setAmbienceLightLamp(I)V

    return-void
.end method

.method public final switchAutomaticCourtesy(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->setAutomaticCourtesySwitch(I)V

    return-void
.end method

.method public final switchAuxDayTiRunngLight(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->setAuxDayLight(I)V

    return-void
.end method

.method public final switchBreathingEffect(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->setBreathingEffectSwitch(I)V

    return-void
.end method

.method public final switchCallAlert(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->setPhoneSwitch(I)V

    return-void
.end method

.method public final switchChargeLight(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->setChargeLightLamp(I)V

    return-void
.end method

.method public final switchEnduranceMilReminder(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->setEnduranceMilReminderSwitch(I)V

    return-void
.end method

.method public final switchFarewell(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->setFarewellSwitch(I)V

    return-void
.end method

.method public final switchFrontFog(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->setFrontFog(I)V

    return-void
.end method

.method public final switchHomeSafeAcLight(I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x20040703

    goto :goto_0

    :cond_1
    const v0, 0x20040702

    goto :goto_0

    :cond_2
    const v0, 0x20040701

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->setHomeLight(I)V

    return-void
.end method

.method public final switchLampApproachLight(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->setRoachLight(I)V

    .line 2
    sget-object v0, Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp;->a:Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp$Companion;->a()Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp;->j(Z)V

    return-void
.end method

.method public final switchLampBendingLight(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->setLampLight(I)V

    return-void
.end method

.method public final switchLightSyncByMode(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "themMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->setSyncSwitch(I)V

    return-void
.end method

.method public final switchLightSyncFront(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "themMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->setSyncFrontSwitch(I)V

    return-void
.end method

.method public final switchLightSyncRear(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "themMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->setSyncRearSwitch(I)V

    return-void
.end method

.method public final switchLightThemeBx(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initLightThemeGroup\u4e0b\u53d1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x200a0203

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v3}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->switchBreathingEffect(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;

    const v4, 0x200a0201

    invoke-virtual {v0, v4}, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->setLightTheme(I)V

    .line 4
    invoke-virtual {p0, v3}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->switchAmbienceLight(Z)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v3}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->switchBreathingEffect(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;

    const v4, 0x200a0202

    invoke-virtual {v0, v4}, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->setLightTheme(I)V

    .line 7
    invoke-virtual {p0, v3}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->switchAmbienceLight(Z)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, v3}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->switchBreathingEffect(Z)V

    .line 9
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;

    const v4, 0x200a0204

    invoke-virtual {v0, v4}, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->setLightTheme(I)V

    .line 10
    invoke-virtual {p0, v3}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->switchAmbienceLight(Z)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v4

    check-cast v4, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;

    invoke-virtual {v4, v0}, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->setLightTheme(I)V

    .line 12
    invoke-virtual {p0, v2}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->switchBreathingEffect(Z)V

    .line 13
    invoke-virtual {p0, v3}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->switchAmbienceLight(Z)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p0, v3}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->switchBreathingEffect(Z)V

    .line 15
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v4

    check-cast v4, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;

    invoke-virtual {v4, v0}, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->setLightTheme(I)V

    .line 16
    invoke-virtual {p0, v3}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->switchAmbienceLight(Z)V

    :goto_0
    if-eqz p1, :cond_7

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_5

    goto :goto_1

    .line 17
    :cond_5
    sget-object p1, Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp;->a:Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp$Companion;

    invoke-virtual {p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp$Companion;->a()Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp;

    move-result-object p1

    const-string v0, "\u97f3\u4e50\u79c0"

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_6
    sget-object p1, Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp;->a:Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp$Companion;

    invoke-virtual {p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp$Companion;->a()Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp;

    move-result-object p1

    const-string v0, "\u547c\u5438"

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_7
    sget-object p1, Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp;->a:Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp$Companion;

    invoke-virtual {p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp$Companion;->a()Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp;

    move-result-object p1

    const-string v0, "\u5355\u8272"

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp;->c(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final switchLightThemeCs(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initLightThemeGroup\u4e0b\u53d1CS: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x200a0203

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->switchBreathingEffect(Z)V

    .line 3
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->switchTransitionMode(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;

    const v0, 0x200a0202

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->setLightTheme(I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->switchBreathingEffect(Z)V

    .line 6
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->switchTransitionMode(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;

    const v0, 0x200a0204

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->setLightTheme(I)V

    .line 8
    sget-object p1, Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp;->a:Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp$Companion;

    invoke-virtual {p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp$Companion;->a()Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp;

    move-result-object p1

    const-string v0, "\u97f3\u4e50\u79c0"

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->setLightTheme(I)V

    .line 10
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->switchBreathingEffect(Z)V

    .line 11
    invoke-virtual {p0, v2}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->switchTransitionMode(Z)V

    .line 12
    sget-object p1, Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp;->a:Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp$Companion;

    invoke-virtual {p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp$Companion;->a()Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp;

    move-result-object p1

    const-string v0, "\u6e10\u53d8"

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->setLightTheme(I)V

    .line 14
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->switchTransitionMode(Z)V

    .line 15
    invoke-virtual {p0, v2}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->switchBreathingEffect(Z)V

    .line 16
    sget-object p1, Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp;->a:Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp$Companion;

    invoke-virtual {p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp$Companion;->a()Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp;

    move-result-object p1

    const-string v0, "\u547c\u5438"

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->switchBreathingEffect(Z)V

    .line 18
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->switchTransitionMode(Z)V

    .line 19
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->setLightTheme(I)V

    .line 20
    sget-object p1, Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp;->a:Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp$Companion;

    invoke-virtual {p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp$Companion;->a()Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp;

    move-result-object p1

    const-string v0, "\u5355\u8272"

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final switchLightThemeEf(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initLightThemeGroup\u4e0b\u53d1EF: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;

    const v0, 0x200a0202

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->setLightTheme(I)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;

    const v0, 0x200a0203

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->setLightTheme(I)V

    :goto_0
    return-void
.end method

.method public final switchMeeting(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->setMeetingSwitch(I)V

    return-void
.end method

.method public final switchRadarCorrinReminder(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->setRadarCorrinReminderSwitch(I)V

    return-void
.end method

.method public final switchRearFog(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->setRearFog(I)V

    return-void
.end method

.method public final switchRowAll(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->setRowOneLeft(I)V

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->setRowOneRight(I)V

    return-void
.end method

.method public final switchRowOneLeft(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->setRowOneLeft(I)V

    .line 2
    sget-object v0, Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp;->a:Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp$Companion;->a()Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp;->p(Z)V

    return-void
.end method

.method public final switchRowOneRight(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp;->a:Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp$Companion;->a()Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp;->t(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->setRowOneRight(I)V

    return-void
.end method

.method public final switchRowTwoLeft(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp;->a:Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp$Companion;->a()Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp;->r(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->setRowTwoLeft(I)V

    return-void
.end method

.method public final switchRowTwoRight(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp;->a:Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp$Companion;->a()Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp;->v(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->setRowTwoRight(I)V

    return-void
.end method

.method public final switchTailDayTimeLight(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->setTailDayTimeLamp(I)V

    return-void
.end method

.method public final switchTransitionMode(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->setTransitionModeSwitch(I)V

    return-void
.end method

.method public final switchVoice(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->setVoiceSwitch(I)V

    return-void
.end method

.method public final switchauxPosnLampLight(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->setAuxPosnLamp(I)V

    return-void
.end method

.method public final topZoneLightButton(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "botZoneLightButton: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->switchTopZonesLight(I)V

    return-void
.end method

.method public final welcomeGoodByLightSwitch(I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    const/4 v4, -0x1

    goto :goto_0

    :cond_0
    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v3

    goto :goto_0

    :cond_2
    move v4, v0

    :goto_0
    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v3

    .line 1
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v5

    check-cast v5, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;

    invoke-virtual {v5, v0}, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->setWelcomeGoodByLightSwitch(I)V

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;

    invoke-virtual {v0, v4}, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->setWelcomeGoodByLightMode(I)V

    if-eqz p1, :cond_8

    if-eq p1, v3, :cond_7

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_5

    goto :goto_2

    .line 3
    :cond_5
    sget-object p1, Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp;->a:Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp$Companion;

    invoke-virtual {p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp$Companion;->a()Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp;->y(I)V

    goto :goto_2

    .line 4
    :cond_6
    sget-object p1, Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp;->a:Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp$Companion;

    invoke-virtual {p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp$Companion;->a()Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp;->y(I)V

    goto :goto_2

    .line 5
    :cond_7
    sget-object p1, Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp;->a:Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp$Companion;

    invoke-virtual {p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp$Companion;->a()Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp;->y(I)V

    goto :goto_2

    .line 6
    :cond_8
    sget-object p1, Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp;->a:Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp$Companion;

    invoke-virtual {p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp$Companion;->a()Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp;->y(I)V

    :goto_2
    return-void
.end method
