.class public final Lcom/geely/hmi/carservice/signal/data/function/Hvac;
.super Ljava/lang/Object;
.source "Hvac.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008[\n\u0002\u0010\u0007\n\u0003\u0008\u008c\u0002\u0018\u00002\u00020\u0001B\t\u00a2\u0006\u0006\u0008\u00e9\u0002\u0010\u00ea\u0002R\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0006R\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0005\u001a\u0004\u0008\t\u0010\u0006R\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0005\u001a\u0004\u0008\u000c\u0010\u0006R\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0005\u001a\u0004\u0008\u000f\u0010\u0006R\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0005\u001a\u0004\u0008\u0012\u0010\u0006R\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0005\u001a\u0004\u0008\u0015\u0010\u0006R\u001d\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0005\u001a\u0004\u0008\u0018\u0010\u0006R\u001d\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0005\u001a\u0004\u0008\u001b\u0010\u0006R\u001d\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0005\u001a\u0004\u0008\u001e\u0010\u0006R\u001d\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0005\u001a\u0004\u0008!\u0010\u0006R\u001d\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0005\u001a\u0004\u0008$\u0010\u0006R\u001d\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0005\u001a\u0004\u0008\'\u0010\u0006R\u001d\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u0005\u001a\u0004\u0008*\u0010\u0006R\u001d\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u0005\u001a\u0004\u0008-\u0010\u0006R\u001d\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u0005\u001a\u0004\u00080\u0010\u0006R\u001d\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010\u0005\u001a\u0004\u00083\u0010\u0006R\u001d\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010\u0005\u001a\u0004\u00086\u0010\u0006R\u001d\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00088\u0010\u0005\u001a\u0004\u00089\u0010\u0006R\u001d\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010\u0005\u001a\u0004\u0008<\u0010\u0006R\u001d\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010\u0005\u001a\u0004\u0008?\u0010\u0006R\u001d\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010\u0005\u001a\u0004\u0008B\u0010\u0006R\u001d\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010\u0005\u001a\u0004\u0008E\u0010\u0006R\u001d\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008G\u0010\u0005\u001a\u0004\u0008H\u0010\u0006R\u001d\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u0010\u0005\u001a\u0004\u0008K\u0010\u0006R\u001d\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008M\u0010\u0005\u001a\u0004\u0008N\u0010\u0006R\u001d\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008P\u0010\u0005\u001a\u0004\u0008Q\u0010\u0006R\u001d\u0010U\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008S\u0010\u0005\u001a\u0004\u0008T\u0010\u0006R\u001d\u0010X\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008V\u0010\u0005\u001a\u0004\u0008W\u0010\u0006R\u001d\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008Y\u0010\u0005\u001a\u0004\u0008Z\u0010\u0006R\u001d\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\\\u0010\u0005\u001a\u0004\u0008]\u0010\u0006R\u001d\u0010b\u001a\u0008\u0012\u0004\u0012\u00020_0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008`\u0010\u0005\u001a\u0004\u0008a\u0010\u0006R\u001d\u0010d\u001a\u0008\u0012\u0004\u0012\u00020_0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008c\u0010\u0005\u001a\u0004\u0008\u0008\u0010\u0006R\u001d\u0010g\u001a\u0008\u0012\u0004\u0012\u00020_0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008e\u0010\u0005\u001a\u0004\u0008f\u0010\u0006R\u001d\u0010j\u001a\u0008\u0012\u0004\u0012\u00020_0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008h\u0010\u0005\u001a\u0004\u0008i\u0010\u0006R\u001d\u0010m\u001a\u0008\u0012\u0004\u0012\u00020_0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008k\u0010\u0005\u001a\u0004\u0008l\u0010\u0006R\u001d\u0010p\u001a\u0008\u0012\u0004\u0012\u00020_0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008n\u0010\u0005\u001a\u0004\u0008o\u0010\u0006R\u001d\u0010s\u001a\u0008\u0012\u0004\u0012\u00020_0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008q\u0010\u0005\u001a\u0004\u0008r\u0010\u0006R\u001d\u0010v\u001a\u0008\u0012\u0004\u0012\u00020_0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008t\u0010\u0005\u001a\u0004\u0008u\u0010\u0006R\u001d\u0010y\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008w\u0010\u0005\u001a\u0004\u0008x\u0010\u0006R\u001d\u0010|\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008z\u0010\u0005\u001a\u0004\u0008{\u0010\u0006R\u001d\u0010\u007f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008}\u0010\u0005\u001a\u0004\u0008~\u0010\u0006R \u0010\u0082\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0080\u0001\u0010\u0005\u001a\u0005\u0008\u0081\u0001\u0010\u0006R \u0010\u0085\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0083\u0001\u0010\u0005\u001a\u0005\u0008\u0084\u0001\u0010\u0006R \u0010\u0088\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0086\u0001\u0010\u0005\u001a\u0005\u0008\u0087\u0001\u0010\u0006R \u0010\u008b\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0089\u0001\u0010\u0005\u001a\u0005\u0008\u008a\u0001\u0010\u0006R \u0010\u008e\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u008c\u0001\u0010\u0005\u001a\u0005\u0008\u008d\u0001\u0010\u0006R \u0010\u0091\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u008f\u0001\u0010\u0005\u001a\u0005\u0008\u0090\u0001\u0010\u0006R \u0010\u0094\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0092\u0001\u0010\u0005\u001a\u0005\u0008\u0093\u0001\u0010\u0006R \u0010\u0097\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0095\u0001\u0010\u0005\u001a\u0005\u0008\u0096\u0001\u0010\u0006R \u0010\u009a\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0098\u0001\u0010\u0005\u001a\u0005\u0008\u0099\u0001\u0010\u0006R \u0010\u009d\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u009b\u0001\u0010\u0005\u001a\u0005\u0008\u009c\u0001\u0010\u0006R \u0010\u00a0\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u009e\u0001\u0010\u0005\u001a\u0005\u0008\u009f\u0001\u0010\u0006R \u0010\u00a3\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00a1\u0001\u0010\u0005\u001a\u0005\u0008\u00a2\u0001\u0010\u0006R \u0010\u00a6\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00a4\u0001\u0010\u0005\u001a\u0005\u0008\u00a5\u0001\u0010\u0006R \u0010\u00a9\u0001\u001a\u0008\u0012\u0004\u0012\u00020_0\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00a7\u0001\u0010\u0005\u001a\u0005\u0008\u00a8\u0001\u0010\u0006R \u0010\u00ac\u0001\u001a\u0008\u0012\u0004\u0012\u00020_0\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00aa\u0001\u0010\u0005\u001a\u0005\u0008\u00ab\u0001\u0010\u0006R \u0010\u00af\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00ad\u0001\u0010\u0005\u001a\u0005\u0008\u00ae\u0001\u0010\u0006R \u0010\u00b2\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00b0\u0001\u0010\u0005\u001a\u0005\u0008\u00b1\u0001\u0010\u0006R \u0010\u00b5\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00b3\u0001\u0010\u0005\u001a\u0005\u0008\u00b4\u0001\u0010\u0006R \u0010\u00b8\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00b6\u0001\u0010\u0005\u001a\u0005\u0008\u00b7\u0001\u0010\u0006R \u0010\u00bb\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00b9\u0001\u0010\u0005\u001a\u0005\u0008\u00ba\u0001\u0010\u0006R \u0010\u00be\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00bc\u0001\u0010\u0005\u001a\u0005\u0008\u00bd\u0001\u0010\u0006R \u0010\u00c1\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00bf\u0001\u0010\u0005\u001a\u0005\u0008\u00c0\u0001\u0010\u0006R \u0010\u00c4\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00c2\u0001\u0010\u0005\u001a\u0005\u0008\u00c3\u0001\u0010\u0006R \u0010\u00c7\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00c5\u0001\u0010\u0005\u001a\u0005\u0008\u00c6\u0001\u0010\u0006R \u0010\u00ca\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00c8\u0001\u0010\u0005\u001a\u0005\u0008\u00c9\u0001\u0010\u0006R \u0010\u00cd\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00cb\u0001\u0010\u0005\u001a\u0005\u0008\u00cc\u0001\u0010\u0006R \u0010\u00d0\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00ce\u0001\u0010\u0005\u001a\u0005\u0008\u00cf\u0001\u0010\u0006R \u0010\u00d3\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00d1\u0001\u0010\u0005\u001a\u0005\u0008\u00d2\u0001\u0010\u0006R \u0010\u00d6\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00d4\u0001\u0010\u0005\u001a\u0005\u0008\u00d5\u0001\u0010\u0006R \u0010\u00d9\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00d7\u0001\u0010\u0005\u001a\u0005\u0008\u00d8\u0001\u0010\u0006R \u0010\u00dc\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00da\u0001\u0010\u0005\u001a\u0005\u0008\u00db\u0001\u0010\u0006R \u0010\u00df\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00dd\u0001\u0010\u0005\u001a\u0005\u0008\u00de\u0001\u0010\u0006R \u0010\u00e2\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00e0\u0001\u0010\u0005\u001a\u0005\u0008\u00e1\u0001\u0010\u0006R \u0010\u00e5\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00e3\u0001\u0010\u0005\u001a\u0005\u0008\u00e4\u0001\u0010\u0006R \u0010\u00e8\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00e6\u0001\u0010\u0005\u001a\u0005\u0008\u00e7\u0001\u0010\u0006R \u0010\u00eb\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00e9\u0001\u0010\u0005\u001a\u0005\u0008\u00ea\u0001\u0010\u0006R \u0010\u00ee\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00ec\u0001\u0010\u0005\u001a\u0005\u0008\u00ed\u0001\u0010\u0006R \u0010\u00f1\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00ef\u0001\u0010\u0005\u001a\u0005\u0008\u00f0\u0001\u0010\u0006R \u0010\u00f4\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00f2\u0001\u0010\u0005\u001a\u0005\u0008\u00f3\u0001\u0010\u0006R \u0010\u00f7\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00f5\u0001\u0010\u0005\u001a\u0005\u0008\u00f6\u0001\u0010\u0006R \u0010\u00fa\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00f8\u0001\u0010\u0005\u001a\u0005\u0008\u00f9\u0001\u0010\u0006R \u0010\u00fd\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00fb\u0001\u0010\u0005\u001a\u0005\u0008\u00fc\u0001\u0010\u0006R \u0010\u0080\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00fe\u0001\u0010\u0005\u001a\u0005\u0008\u00ff\u0001\u0010\u0006R \u0010\u0083\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0081\u0002\u0010\u0005\u001a\u0005\u0008\u0082\u0002\u0010\u0006R \u0010\u0086\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0084\u0002\u0010\u0005\u001a\u0005\u0008\u0085\u0002\u0010\u0006R \u0010\u0089\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0087\u0002\u0010\u0005\u001a\u0005\u0008\u0088\u0002\u0010\u0006R \u0010\u008c\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u008a\u0002\u0010\u0005\u001a\u0005\u0008\u008b\u0002\u0010\u0006R \u0010\u008f\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u008d\u0002\u0010\u0005\u001a\u0005\u0008\u008e\u0002\u0010\u0006R \u0010\u0092\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0090\u0002\u0010\u0005\u001a\u0005\u0008\u0091\u0002\u0010\u0006R \u0010\u0095\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0093\u0002\u0010\u0005\u001a\u0005\u0008\u0094\u0002\u0010\u0006R \u0010\u0098\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0096\u0002\u0010\u0005\u001a\u0005\u0008\u0097\u0002\u0010\u0006R \u0010\u009b\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0099\u0002\u0010\u0005\u001a\u0005\u0008\u009a\u0002\u0010\u0006R \u0010\u009e\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u009c\u0002\u0010\u0005\u001a\u0005\u0008\u009d\u0002\u0010\u0006R \u0010\u00a1\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u009f\u0002\u0010\u0005\u001a\u0005\u0008\u00a0\u0002\u0010\u0006R \u0010\u00a4\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00a2\u0002\u0010\u0005\u001a\u0005\u0008\u00a3\u0002\u0010\u0006R \u0010\u00a7\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00a5\u0002\u0010\u0005\u001a\u0005\u0008\u00a6\u0002\u0010\u0006R \u0010\u00aa\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00a8\u0002\u0010\u0005\u001a\u0005\u0008\u00a9\u0002\u0010\u0006R \u0010\u00ad\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00ab\u0002\u0010\u0005\u001a\u0005\u0008\u00ac\u0002\u0010\u0006R \u0010\u00b0\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00ae\u0002\u0010\u0005\u001a\u0005\u0008\u00af\u0002\u0010\u0006R \u0010\u00b3\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00b1\u0002\u0010\u0005\u001a\u0005\u0008\u00b2\u0002\u0010\u0006R \u0010\u00b6\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00b4\u0002\u0010\u0005\u001a\u0005\u0008\u00b5\u0002\u0010\u0006R \u0010\u00b9\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00b7\u0002\u0010\u0005\u001a\u0005\u0008\u00b8\u0002\u0010\u0006R \u0010\u00bc\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00ba\u0002\u0010\u0005\u001a\u0005\u0008\u00bb\u0002\u0010\u0006R \u0010\u00bf\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00bd\u0002\u0010\u0005\u001a\u0005\u0008\u00be\u0002\u0010\u0006R \u0010\u00c2\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00c0\u0002\u0010\u0005\u001a\u0005\u0008\u00c1\u0002\u0010\u0006R \u0010\u00c5\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00c3\u0002\u0010\u0005\u001a\u0005\u0008\u00c4\u0002\u0010\u0006R \u0010\u00c8\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00c6\u0002\u0010\u0005\u001a\u0005\u0008\u00c7\u0002\u0010\u0006R \u0010\u00cb\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00c9\u0002\u0010\u0005\u001a\u0005\u0008\u00ca\u0002\u0010\u0006R \u0010\u00ce\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00cc\u0002\u0010\u0005\u001a\u0005\u0008\u00cd\u0002\u0010\u0006R \u0010\u00d1\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00cf\u0002\u0010\u0005\u001a\u0005\u0008\u00d0\u0002\u0010\u0006R \u0010\u00d4\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00d2\u0002\u0010\u0005\u001a\u0005\u0008\u00d3\u0002\u0010\u0006R \u0010\u00d7\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00d5\u0002\u0010\u0005\u001a\u0005\u0008\u00d6\u0002\u0010\u0006R \u0010\u00da\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00d8\u0002\u0010\u0005\u001a\u0005\u0008\u00d9\u0002\u0010\u0006R \u0010\u00dd\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00db\u0002\u0010\u0005\u001a\u0005\u0008\u00dc\u0002\u0010\u0006R \u0010\u00e0\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00de\u0002\u0010\u0005\u001a\u0005\u0008\u00df\u0002\u0010\u0006R \u0010\u00e3\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00e1\u0002\u0010\u0005\u001a\u0005\u0008\u00e2\u0002\u0010\u0006R-\u0010\u00e8\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u00e4\u0002\u0010\u0005\u001a\u0005\u0008\u00e5\u0002\u0010\u0006\"\u0006\u0008\u00e6\u0002\u0010\u00e7\u0002\u00a8\u0006\u00eb\u0002"
    }
    d2 = {
        "Lcom/geely/hmi/carservice/signal/data/function/Hvac;",
        "",
        "Lcom/geely/hmi/carservice/signal/data/CarControlData;",
        "",
        "a",
        "Lcom/geely/hmi/carservice/signal/data/CarControlData;",
        "()Lcom/geely/hmi/carservice/signal/data/CarControlData;",
        "acPower",
        "b",
        "getAcPowerRear",
        "acPowerRear",
        "c",
        "getAcPowerFront",
        "acPowerFront",
        "d",
        "getAc",
        "ac",
        "e",
        "getAcMax",
        "acMax",
        "f",
        "getAcAuto",
        "acAuto",
        "g",
        "getAcAutoRear",
        "acAutoRear",
        "h",
        "getFanEco",
        "fanEco",
        "i",
        "getAqsSwitch",
        "aqsSwitch",
        "j",
        "getAutoCzis",
        "autoCzis",
        "k",
        "getCo2Switch",
        "co2Switch",
        "l",
        "getAutoIon",
        "autoIon",
        "m",
        "getCleanUnpleSmell",
        "cleanUnpleSmell",
        "n",
        "getFanIonsSwitch",
        "fanIonsSwitch",
        "o",
        "getDefrostFront",
        "defrostFront",
        "p",
        "getDefrostFrontMax",
        "defrostFrontMax",
        "q",
        "getAutoDefrostFront",
        "autoDefrostFront",
        "r",
        "getAutoDefrostRear",
        "autoDefrostRear",
        "s",
        "getDefrostRear",
        "defrostRear",
        "t",
        "getAutoDehumidification",
        "autoDehumidification",
        "u",
        "getCirculation",
        "circulation",
        "v",
        "getAirFragrance",
        "airFragrance",
        "w",
        "getFanFragranceLevel",
        "fanFragranceLevel",
        "x",
        "getAirFragranceType",
        "airFragranceType",
        "y",
        "getSteeringWheelHeat",
        "steeringWheelHeat",
        "z",
        "getAutoSteeringWheelHeatSwitch",
        "autoSteeringWheelHeatSwitch",
        "A",
        "getAutoSteeringWheelHeatTime",
        "autoSteeringWheelHeatTime",
        "B",
        "getAutoSteeringWheelHeat",
        "autoSteeringWheelHeat",
        "C",
        "getAutoCloseWindowRemind",
        "autoCloseWindowRemind",
        "D",
        "getOverheatProtection",
        "overheatProtection",
        "",
        "E",
        "getTempDual",
        "tempDual",
        "F",
        "rowOneLeftTemp",
        "G",
        "getRowOneRightTemp",
        "rowOneRightTemp",
        "H",
        "getRowTwoLeftTemp",
        "rowTwoLeftTemp",
        "I",
        "getRowTwoRightTemp",
        "rowTwoRightTemp",
        "J",
        "getTempMin",
        "tempMin",
        "K",
        "getTempMax",
        "tempMax",
        "L",
        "getTempLowHigh",
        "tempLowHigh",
        "M",
        "getTempStep",
        "tempStep",
        "N",
        "getFanRapidRise",
        "fanRapidRise",
        "O",
        "getFanRapidCool",
        "fanRapidCool",
        "P",
        "getAutoBlowingModeRow1Left",
        "autoBlowingModeRow1Left",
        "Q",
        "getAutoBlowingModeRow1Right",
        "autoBlowingModeRow1Right",
        "R",
        "getFanAutoBlowRowTwo",
        "fanAutoBlowRowTwo",
        "S",
        "getFanSetting",
        "fanSetting",
        "T",
        "getFanSettingRow1Left",
        "fanSettingRow1Left",
        "U",
        "getFanSettingRow1Right",
        "fanSettingRow1Right",
        "V",
        "getAutoFanSetting",
        "autoFanSetting",
        "W",
        "getFanSettingRow2Left",
        "fanSettingRow2Left",
        "X",
        "getFanSettingRow2Right",
        "fanSettingRow2Right",
        "Y",
        "getAutoFanRearSetting",
        "autoFanRearSetting",
        "Z",
        "getFanSpeed",
        "fanSpeed",
        "a0",
        "getFanSpeedfanSpeedRear",
        "fanSpeedfanSpeedRear",
        "b0",
        "getDirectionMode",
        "directionMode",
        "c0",
        "getSweepingHorizontalPos",
        "sweepingHorizontalPos",
        "d0",
        "getSweepingVerticalPos",
        "sweepingVerticalPos",
        "e0",
        "getSeatAirventSwitchRow1Left",
        "seatAirventSwitchRow1Left",
        "f0",
        "getSeatAirventSwitchRow1Right",
        "seatAirventSwitchRow1Right",
        "g0",
        "getFanAirventRowTwoLeft",
        "fanAirventRowTwoLeft",
        "h0",
        "getFanAirventRowTwoRight",
        "fanAirventRowTwoRight",
        "i0",
        "getSweepingModeRow1Left",
        "sweepingModeRow1Left",
        "j0",
        "getSweepingModeRow1Right",
        "sweepingModeRow1Right",
        "k0",
        "getFanSweepRowTwoLeft",
        "fanSweepRowTwoLeft",
        "l0",
        "getFanSweepRowTwoRight",
        "fanSweepRowTwoRight",
        "m0",
        "getAirventSwitch",
        "airventSwitch",
        "n0",
        "getAutoCloseWindowRemindRequest",
        "autoCloseWindowRemindRequest",
        "o0",
        "getBlowingModeRow1Left",
        "blowingModeRow1Left",
        "p0",
        "getBlowingModeRow1Right",
        "blowingModeRow1Right",
        "q0",
        "getRowTwoBlowingMode",
        "rowTwoBlowingMode",
        "r0",
        "getFanBlowRowTwoLeft",
        "fanBlowRowTwoLeft",
        "s0",
        "getFanBlowRowTwoRight",
        "fanBlowRowTwoRight",
        "t0",
        "getCirculationLongTouch",
        "circulationLongTouch",
        "u0",
        "getAutomaticVentilationDry",
        "automaticVentilationDry",
        "v0",
        "getEleAirDirPosRow1Left",
        "eleAirDirPosRow1Left",
        "w0",
        "getEleAirDirPosRow1Right",
        "eleAirDirPosRow1Right",
        "x0",
        "getEleAirDirPosRow2Left",
        "eleAirDirPosRow2Left",
        "y0",
        "getEleAirDirPosRow2Right",
        "eleAirDirPosRow2Right",
        "z0",
        "getAutoCloseWindowRemindConfirm",
        "autoCloseWindowRemindConfirm",
        "A0",
        "getSmartOffSwitch",
        "smartOffSwitch",
        "B0",
        "getIgCsSwitch",
        "igCsSwitch",
        "C0",
        "getRefreshSetSwitch",
        "refreshSetSwitch",
        "D0",
        "getFanFragranceSlot1",
        "fanFragranceSlot1",
        "E0",
        "getFanFragranceSlot2",
        "fanFragranceSlot2",
        "F0",
        "getFanFragranceSlot3",
        "fanFragranceSlot3",
        "G0",
        "getAirFragranceTypeId",
        "airFragranceTypeId",
        "H0",
        "getFanFragranceType1",
        "fanFragranceType1",
        "I0",
        "getFanFragranceType2",
        "fanFragranceType2",
        "J0",
        "getFanFragranceType3",
        "fanFragranceType3",
        "K0",
        "getFanFragranceLow1",
        "fanFragranceLow1",
        "L0",
        "getFanFragranceLow2",
        "fanFragranceLow2",
        "M0",
        "getFanFragranceLow3",
        "fanFragranceLow3",
        "N0",
        "getRefreshingFragrance",
        "refreshingFragrance",
        "O0",
        "getFanAutoAcc",
        "fanAutoAcc",
        "P0",
        "getBioCheMicMode",
        "bioCheMicMode",
        "Q0",
        "getCustomizeAirSeatVenSwitch",
        "customizeAirSeatVenSwitch",
        "R0",
        "getFanPm25",
        "fanPm25",
        "S0",
        "getFanPm25State",
        "fanPm25State",
        "T0",
        "getControlXRow1Left",
        "controlXRow1Left",
        "U0",
        "getControlXRow1Right",
        "controlXRow1Right",
        "V0",
        "getControlXRow2Left",
        "controlXRow2Left",
        "W0",
        "getControlXRow2Right",
        "controlXRow2Right",
        "X0",
        "getControlYRow1Left",
        "controlYRow1Left",
        "Y0",
        "getControlYRow1Right",
        "controlYRow1Right",
        "Z0",
        "getControlZRow2Left",
        "controlZRow2Left",
        "a1",
        "getControlZRow2Right",
        "controlZRow2Right",
        "b1",
        "getControlXRow3Left",
        "controlXRow3Left",
        "c1",
        "getControlZRow3Left",
        "controlZRow3Left",
        "d1",
        "getControlXRow3Right",
        "controlXRow3Right",
        "e1",
        "getControlZRow3Right",
        "controlZRow3Right",
        "f1",
        "getAirVentRow2Left",
        "airVentRow2Left",
        "g1",
        "getAirVentRow2Right",
        "airVentRow2Right",
        "h1",
        "getAirVentRow2LeftTop",
        "airVentRow2LeftTop",
        "i1",
        "getAirVentRow2RightTop",
        "airVentRow2RightTop",
        "j1",
        "getAirVentRow3LeftTop",
        "airVentRow3LeftTop",
        "k1",
        "getAirVentRow3RightTop",
        "airVentRow3RightTop",
        "l1",
        "getAccFitRestValue",
        "accFitRestValue",
        "m1",
        "getAccFitPerValue",
        "accFitPerValue",
        "n1",
        "getThermalSysRednSts",
        "setThermalSysRednSts",
        "(Lcom/geely/hmi/carservice/signal/data/CarControlData;)V",
        "thermalSysRednSts",
        "<init>",
        "()V",
        "zc_hmi_carservice_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final A:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final A0:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final B:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final B0:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final C:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final C0:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final D:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final D0:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final E:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final E0:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final F:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final F0:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final G:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final G0:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final H:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final H0:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I0:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J0:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final K:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final K0:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final L:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final L0:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final M:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final M0:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final N:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final N0:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final O:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final O0:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final P:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final P0:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final Q:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final Q0:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final R:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final R0:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final S:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final S0:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final T:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final T0:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final U:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final U0:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final V:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final V0:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final W:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final W0:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final X:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final X0:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final Y:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final Y0:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final Z:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final Z0:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final a:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final a0:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final a1:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b0:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b1:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c0:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c1:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d0:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d1:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e0:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e1:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f0:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f1:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g0:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g1:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h0:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h1:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i0:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i1:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j0:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j1:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k0:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k1:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l0:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l1:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m0:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m1:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n0:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private n1:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o0:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p0:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q0:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final r:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final r0:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final s:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final s0:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final t:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final t0:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final u:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final u0:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v0:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w0:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final x:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final x0:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final y:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final y0:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final z:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final z0:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v10, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const/high16 v1, -0x80000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const v2, 0x10010100

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x2e

    const/4 v9, 0x0

    move-object v1, v10

    move-object/from16 v6, v20

    invoke-direct/range {v1 .. v9}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v10, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->a:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 3
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x10010100

    const/16 v13, 0x80

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x2c

    const/16 v19, 0x0

    move-object v11, v1

    move-object/from16 v16, v20

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->b:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 4
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const/16 v13, 0x8

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->c:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 5
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x10010400

    const/4 v13, 0x0

    const/16 v18, 0x2e

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->d:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 6
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->e:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 7
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x10010200

    const/16 v13, 0x8

    const/16 v18, 0x2c

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->f:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 8
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const/16 v13, 0x80

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->g:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 9
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x10080100

    const/4 v13, 0x0

    const/16 v18, 0x2e

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->h:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 10
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x10080200

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->i:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 11
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x10100600

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->j:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 12
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x100e0100

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->k:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 13
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x100c0100

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->l:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 14
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x10150400

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->m:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 15
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x10080500

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->n:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 16
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x10040100

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->o:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 17
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x10040200

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->p:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 18
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x10040500

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->q:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 19
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x10040400

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->r:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 20
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x10040300

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->s:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 21
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x10080300

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->t:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 22
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x10030100

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->u:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 23
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x100b0100

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->v:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 24
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x100b0300

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->w:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 25
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x100b0200

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->x:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 26
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x10090100

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->y:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 27
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x10090400

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->z:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 28
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x10090300

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->A:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 29
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x10090200

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->B:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 30
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x100f0100

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->C:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 31
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x10080400

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->D:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 32
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const/4 v2, 0x1

    .line 33
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    const v3, 0x10060500

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x2e

    const/4 v10, 0x0

    move-object v2, v1

    move-object/from16 v7, v21

    .line 34
    invoke-direct/range {v2 .. v10}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->E:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 35
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v4, 0x10060100

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x2c

    const/4 v11, 0x0

    move-object v3, v1

    move-object/from16 v8, v21

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->F:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 36
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const/4 v5, 0x4

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->G:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 37
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const/16 v5, 0x10

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->H:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 38
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const/16 v5, 0x40

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->I:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 39
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v4, 0x10060300

    const/4 v5, 0x0

    const/16 v10, 0x2e

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->J:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 40
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v4, 0x10060200

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->K:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 41
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v4, 0x10150100

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->L:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 42
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x10060400

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->M:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 43
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x10150200

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->N:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 44
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x10150300

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->O:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 45
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x10070700

    const/4 v13, 0x1

    const/16 v18, 0x2c

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->P:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 46
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const/4 v13, 0x4

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->Q:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 47
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const/16 v13, 0x80

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->R:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 48
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x10020200

    const/4 v13, 0x0

    const/16 v18, 0x2e

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->S:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 49
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const/4 v13, 0x1

    const/16 v18, 0x2c

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->T:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 50
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const/4 v13, 0x4

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->U:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 51
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const/16 v13, 0x8

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->V:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 52
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const/16 v13, 0x10

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->W:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 53
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const/16 v13, 0x40

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->X:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 54
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const/16 v13, 0x80

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->Y:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 55
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x10020100

    const/16 v13, 0x8

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->Z:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 56
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const/16 v13, 0x80

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->a0:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 57
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x10070300

    const/4 v13, 0x0

    const/16 v18, 0x2e

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->b0:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 58
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v4, 0x10070400

    const/4 v11, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->c0:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 59
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v4, 0x10070500

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->d0:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 60
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x10120300

    const/4 v13, 0x1

    const/16 v18, 0x2c

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->e0:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 61
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const/4 v13, 0x4

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->f0:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 62
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const/16 v13, 0x10

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->g0:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 63
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const/16 v13, 0x40

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->h0:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 64
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x10070200

    const/4 v13, 0x1

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->i0:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 65
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const/4 v13, 0x4

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->j0:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 66
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const/16 v13, 0x10

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->k0:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 67
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const/16 v13, 0x40

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->l0:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 68
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x10120400

    const/4 v13, 0x0

    const/16 v18, 0x2e

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->m0:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 69
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x100f0200

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->n0:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 70
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x10070100

    const/4 v13, 0x1

    const/16 v18, 0x2c

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->o0:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 71
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const/4 v13, 0x4

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->p0:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 72
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const/16 v13, 0x80

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->q0:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 73
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const/16 v13, 0x10

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->r0:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 74
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const/16 v13, 0x40

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->s0:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 75
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x10030300

    const/4 v13, 0x0

    const/16 v18, 0x2e

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->t0:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 76
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x10100500

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->u0:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 77
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x10120500

    const/4 v13, 0x1

    const/16 v18, 0x2c

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->v0:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 78
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const/4 v13, 0x4

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->w0:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 79
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const/16 v13, 0x10

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->x0:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 80
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const/16 v13, 0x40

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->y0:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 81
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x100f0300

    const/4 v13, 0x0

    const/16 v18, 0x2e

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->z0:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 82
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x10150700

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->A0:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 83
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x10150900

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->B0:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 84
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x10150a00

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->C0:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 85
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x100b0400

    const v13, 0x100b0401    # 2.7416E-29f

    const/16 v18, 0x2c

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->D0:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 86
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v13, 0x100b0402

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->E0:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 87
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v13, 0x100b0403

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->F0:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 88
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x100b0500

    const/4 v13, 0x0

    const/16 v18, 0x2e

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->G0:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 89
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v13, 0x100b0401    # 2.7416E-29f

    const/16 v18, 0x2c

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->H0:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 90
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v13, 0x100b0402

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->I0:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 91
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v13, 0x100b0403

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->J0:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 92
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x100b0600

    const v13, 0x100b0401    # 2.7416E-29f

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->K0:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 93
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v13, 0x100b0402

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->L0:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 94
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v13, 0x100b0403

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->M0:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 95
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x100b1100

    const/4 v13, 0x0

    const/16 v18, 0x2e

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->N0:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 96
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x10150b00

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->O0:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 97
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x10150f00

    const/16 v18, 0x2c

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->P0:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 98
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x10150e00

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->Q0:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 99
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x100300

    const/16 v13, 0x8

    const/4 v14, 0x2

    const/16 v18, 0x28

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->R0:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 100
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x202700

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->S0:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 101
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x10150f04

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v18, 0x2c

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->T0:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 102
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const/4 v13, 0x4

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->U0:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 103
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const/16 v13, 0x10

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->V0:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 104
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const/16 v13, 0x40

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->W0:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 105
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x10150f05

    const/4 v13, 0x1

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->X0:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 106
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const/4 v13, 0x4

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->Y0:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 107
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x10150f06

    const/16 v13, 0x10

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->Z0:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 108
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const/16 v13, 0x40

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->a1:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 109
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x10150f04

    const/16 v13, 0x100

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->b1:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 110
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x10150f06

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->c1:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 111
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x10150f04

    const/16 v13, 0x400

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->d1:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 112
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x10150f06

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->e1:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 113
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x10120300

    const/16 v13, 0x800

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->f1:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 114
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v13, 0x8000

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->g1:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 115
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const/16 v13, 0x100

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->h1:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 116
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const/16 v13, 0x400

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->i1:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 117
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const/16 v13, 0x1000

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->j1:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 118
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const/16 v13, 0x4000

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->k1:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 119
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x10150f03

    const/4 v13, 0x0

    const/16 v18, 0x2e

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->l1:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 120
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x10150f0a

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->m1:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 121
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x20321500

    const/16 v18, 0x2c

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->n1:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    return-void
.end method


# virtual methods
.method public final a()Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->a:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    return-object v0
.end method

.method public final b()Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->F:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    return-object v0
.end method
