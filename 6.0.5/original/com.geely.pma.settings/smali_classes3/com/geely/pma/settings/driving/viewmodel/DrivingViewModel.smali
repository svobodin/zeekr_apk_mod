.class public final Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;
.super Lcom/geely/pma/settings/fwk/base/viewmodel/BaseViewModel;
.source "DrivingViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geely/pma/settings/fwk/base/viewmodel/BaseViewModel<",
        "Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0010\u000b\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008-\n\u0002\u0018\u0002\n\u0002\u00085\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008,\n\u0002\u0010\u0007\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u00f0\u0001\u001a\t\u0012\u0004\u0012\u0002070\u008a\u0001J\u0010\u0010\u00f1\u0001\u001a\u0002002\u0007\u0010\u00f2\u0001\u001a\u000200J\u0013\u0010\u00f3\u0001\u001a\u00020)2\u0008\u0010\u00f4\u0001\u001a\u00030\u00f5\u0001H\u0002J\u0007\u0010\u00f6\u0001\u001a\u00020^J\u0007\u0010\u00f7\u0001\u001a\u000200J\u0007\u0010\u00f8\u0001\u001a\u000200J\u0007\u0010\u00f9\u0001\u001a\u000200J\u0011\u0010\u00fa\u0001\u001a\u00030\u00fb\u00012\u0007\u0010\u00fc\u0001\u001a\u00020^J\u0011\u0010\u00fd\u0001\u001a\u00030\u00fb\u00012\u0007\u0010\u00fe\u0001\u001a\u000200J\u0011\u0010\u00ff\u0001\u001a\u00030\u00fb\u00012\u0007\u0010\u0080\u0002\u001a\u000200J\u0011\u0010\u0081\u0002\u001a\u00030\u00fb\u00012\u0007\u0010\u0082\u0002\u001a\u000200J\u0011\u0010\u0083\u0002\u001a\u00030\u00fb\u00012\u0007\u0010\u00fc\u0001\u001a\u00020^J\u0011\u0010\u0084\u0002\u001a\u00030\u00fb\u00012\u0007\u0010\u00fc\u0001\u001a\u00020^J\u0011\u0010\u0085\u0002\u001a\u00030\u00fb\u00012\u0007\u0010\u00fc\u0001\u001a\u00020^J\u0012\u0010\u0086\u0002\u001a\u00030\u00fb\u00012\u0008\u0010\u0087\u0002\u001a\u00030\u0088\u0001J\u0011\u0010\u0088\u0002\u001a\u00030\u00fb\u00012\u0007\u0010\u00fc\u0001\u001a\u00020^J\u0008\u0010\u0089\u0002\u001a\u00030\u00fb\u0001J\u0011\u0010\u008a\u0002\u001a\u00030\u00fb\u00012\u0007\u0010\u00fc\u0001\u001a\u00020^J\u0011\u0010\u008b\u0002\u001a\u00030\u00fb\u00012\u0007\u0010\u0082\u0002\u001a\u000200J\u0011\u0010\u008c\u0002\u001a\u00030\u00fb\u00012\u0007\u0010\u00fc\u0001\u001a\u00020^J\u0011\u0010\u008d\u0002\u001a\u00030\u00fb\u00012\u0007\u0010\u00fc\u0001\u001a\u00020^J\u0011\u0010\u008e\u0002\u001a\u00030\u00fb\u00012\u0007\u0010\u00fc\u0001\u001a\u00020^J\u0011\u0010\u008f\u0002\u001a\u00030\u00fb\u00012\u0007\u0010\u0082\u0002\u001a\u000200J\u0011\u0010\u0090\u0002\u001a\u00030\u00fb\u00012\u0007\u0010\u00fc\u0001\u001a\u00020^J\u0011\u0010\u0091\u0002\u001a\u00030\u00fb\u00012\u0007\u0010\u00fc\u0001\u001a\u00020^J\u0011\u0010\u0092\u0002\u001a\u00030\u00fb\u00012\u0007\u0010\u0093\u0002\u001a\u000200J\u0011\u0010\u0094\u0002\u001a\u00030\u00fb\u00012\u0007\u0010\u00fc\u0001\u001a\u00020^J\u0011\u0010\u0095\u0002\u001a\u00030\u00fb\u00012\u0007\u0010\u0082\u0002\u001a\u000200J\u0011\u0010\u0096\u0002\u001a\u00030\u00fb\u00012\u0007\u0010\u0082\u0002\u001a\u000200J\u0011\u0010\u0097\u0002\u001a\u00030\u00fb\u00012\u0007\u0010\u0082\u0002\u001a\u000200J\u0011\u0010\u0098\u0002\u001a\u00030\u00fb\u00012\u0007\u0010\u00fc\u0001\u001a\u00020^J\u0011\u0010\u0099\u0002\u001a\u00030\u00fb\u00012\u0007\u0010\u00fc\u0001\u001a\u00020^J\u0011\u0010\u009a\u0002\u001a\u00030\u00fb\u00012\u0007\u0010\u00fc\u0001\u001a\u00020^J\u0008\u0010\u009b\u0002\u001a\u00030\u00fb\u0001J\u0011\u0010\u009c\u0002\u001a\u00030\u00fb\u00012\u0007\u0010\u009d\u0002\u001a\u00020^J\u0011\u0010\u009e\u0002\u001a\u00030\u00fb\u00012\u0007\u0010\u009d\u0002\u001a\u00020^J\u0011\u0010\u009f\u0002\u001a\u00030\u00fb\u00012\u0007\u0010\u009d\u0002\u001a\u00020^J\u0011\u0010\u00a0\u0002\u001a\u00030\u00fb\u00012\u0007\u0010\u00a1\u0002\u001a\u00020^J\u0011\u0010\u00a2\u0002\u001a\u00030\u00fb\u00012\u0007\u0010\u0082\u0002\u001a\u000200J\u0008\u0010\u00a3\u0002\u001a\u00030\u00fb\u0001J\u0011\u0010\u00a4\u0002\u001a\u00030\u00fb\u00012\u0007\u0010\u00f2\u0001\u001a\u000200J\u0011\u0010\u00a5\u0002\u001a\u00030\u00fb\u00012\u0007\u0010\u00a6\u0002\u001a\u000200J\u0014\u0010\u00a7\u0002\u001a\u00030\u00fb\u00012\u0008\u0010\u0093\u0002\u001a\u00030\u00a8\u0002H\u0002R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u001b\u0010\r\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\n\"\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u0017\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0011\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\nR\u001b\u0010\u001e\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0011\u001a\u0004\u0008\u001f\u0010 R \u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\n\"\u0004\u0008$\u0010\u0016R\u001b\u0010%\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0011\u001a\u0004\u0008&\u0010\u000fR\u001b\u0010(\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u0011\u001a\u0004\u0008*\u0010+R\u0017\u0010-\u001a\u0008\u0012\u0004\u0012\u00020)0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\nR \u0010/\u001a\u0008\u0012\u0004\u0012\u0002000\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\n\"\u0004\u00082\u0010\u0016R\u001b\u00103\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010\u0011\u001a\u0004\u00084\u0010\u000fR\u0017\u00106\u001a\u0008\u0012\u0004\u0012\u0002070\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010\nR \u00109\u001a\u0008\u0012\u0004\u0012\u00020:0\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010\n\"\u0004\u0008<\u0010\u0016R \u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010\n\"\u0004\u0008?\u0010\u0016R\u001b\u0010@\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010\u0011\u001a\u0004\u0008A\u0010\u000fR\u0017\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010\nR\u001b\u0010E\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010\u0011\u001a\u0004\u0008F\u0010\u000fR \u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010\n\"\u0004\u0008J\u0010\u0016R\u001b\u0010K\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010\u0011\u001a\u0004\u0008L\u0010\u000fR \u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010\n\"\u0004\u0008P\u0010\u0016R\u001b\u0010Q\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008S\u0010\u0011\u001a\u0004\u0008R\u0010\u000fR\u001b\u0010T\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008V\u0010\u0011\u001a\u0004\u0008U\u0010+R \u0010W\u001a\u0008\u0012\u0004\u0012\u0002000\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010\n\"\u0004\u0008Y\u0010\u0016R \u0010Z\u001a\u0008\u0012\u0004\u0012\u00020)0\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008[\u0010\n\"\u0004\u0008\\\u0010\u0016R \u0010]\u001a\u0008\u0012\u0004\u0012\u00020^0\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008_\u0010\n\"\u0004\u0008`\u0010\u0016R\u0017\u0010a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008b\u0010\nR \u0010c\u001a\u0008\u0012\u0004\u0012\u00020^0\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008d\u0010\n\"\u0004\u0008e\u0010\u0016R\u0017\u0010f\u001a\u0008\u0012\u0004\u0012\u0002000\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008g\u0010\nR\u0017\u0010h\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008i\u0010\nR\u001b\u0010j\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008l\u0010\u0011\u001a\u0004\u0008k\u0010\u000fR\u0017\u0010m\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008n\u0010\nR\u001b\u0010o\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008q\u0010\u0011\u001a\u0004\u0008p\u0010\u000fR\u000e\u0010r\u001a\u00020^X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010s\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008t\u0010\n\"\u0004\u0008u\u0010\u0016R\u001b\u0010v\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008x\u0010\u0011\u001a\u0004\u0008w\u0010\u000fR\u0017\u0010y\u001a\u0008\u0012\u0004\u0012\u0002000\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008z\u0010\nR\u0017\u0010{\u001a\u0008\u0012\u0004\u0012\u0002000|\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008}\u0010~R\u0018\u0010\u007f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0080\u0001\u0010\nR\u001e\u0010\u0081\u0001\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0083\u0001\u0010\u0011\u001a\u0005\u0008\u0082\u0001\u0010+R\u0019\u0010\u0084\u0001\u001a\u0008\u0012\u0004\u0012\u00020)0\u0007\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0085\u0001\u0010\nRL\u0010\u0086\u0001\u001a/\u0012\u000f\u0012\r \u0089\u0001*\u0005\u0018\u00010\u0088\u00010\u0088\u0001 \u0089\u0001*\u0016\u0012\u000f\u0012\r \u0089\u0001*\u0005\u0018\u00010\u0088\u00010\u0088\u0001\u0018\u00010\u008a\u00010\u0087\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001\"\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u0019\u0010\u008f\u0001\u001a\u0008\u0012\u0004\u0012\u00020^0\u0007\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0090\u0001\u0010\nR\u0019\u0010\u0091\u0001\u001a\u0008\u0012\u0004\u0012\u0002000\u0007\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0092\u0001\u0010\nR\u0019\u0010\u0093\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0094\u0001\u0010\nR\u001e\u0010\u0095\u0001\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0097\u0001\u0010\u0011\u001a\u0005\u0008\u0096\u0001\u0010\u000fR\u0019\u0010\u0098\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0099\u0001\u0010\nR\u001e\u0010\u009a\u0001\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u009c\u0001\u0010\u0011\u001a\u0005\u0008\u009b\u0001\u0010\u000fR\u001e\u0010\u009d\u0001\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u009f\u0001\u0010\u0011\u001a\u0005\u0008\u009e\u0001\u0010\u0019R\u0019\u0010\u00a0\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0007\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00a1\u0001\u0010\nR#\u0010\u00a2\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a3\u0001\u0010\n\"\u0005\u0008\u00a4\u0001\u0010\u0016R\u001e\u0010\u00a5\u0001\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00a7\u0001\u0010\u0011\u001a\u0005\u0008\u00a6\u0001\u0010\u000fR\u001e\u0010\u00a8\u0001\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00aa\u0001\u0010\u0011\u001a\u0005\u0008\u00a9\u0001\u0010+R\u0019\u0010\u00ab\u0001\u001a\u0008\u0012\u0004\u0012\u00020)0\u0007\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00ac\u0001\u0010\nR\u001e\u0010\u00ad\u0001\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00af\u0001\u0010\u0011\u001a\u0005\u0008\u00ae\u0001\u0010+R\u0019\u0010\u00b0\u0001\u001a\u0008\u0012\u0004\u0012\u00020)0\u0007\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00b1\u0001\u0010\nR#\u0010\u00b2\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b3\u0001\u0010\n\"\u0005\u0008\u00b4\u0001\u0010\u0016R\u0019\u0010\u00b5\u0001\u001a\u0008\u0012\u0004\u0012\u0002000|\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00b6\u0001\u0010~R$\u0010\u00b7\u0001\u001a\t\u0012\u0005\u0012\u00030\u00b8\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b9\u0001\u0010\n\"\u0005\u0008\u00ba\u0001\u0010\u0016R \u0010\u00bb\u0001\u001a\u00030\u00b8\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00be\u0001\u0010\u0011\u001a\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R\u0019\u0010\u00bf\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00c0\u0001\u0010\nR\u001e\u0010\u00c1\u0001\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00c3\u0001\u0010\u0011\u001a\u0005\u0008\u00c2\u0001\u0010\u000fR#\u0010\u00c4\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00c5\u0001\u0010\n\"\u0005\u0008\u00c6\u0001\u0010\u0016R\u001e\u0010\u00c7\u0001\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00c9\u0001\u0010\u0011\u001a\u0005\u0008\u00c8\u0001\u0010\u0019R#\u0010\u00ca\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00cb\u0001\u0010\n\"\u0005\u0008\u00cc\u0001\u0010\u0016R\u001e\u0010\u00cd\u0001\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00cf\u0001\u0010\u0011\u001a\u0005\u0008\u00ce\u0001\u0010\u000fR#\u0010\u00d0\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00d1\u0001\u0010\n\"\u0005\u0008\u00d2\u0001\u0010\u0016R\u001e\u0010\u00d3\u0001\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00d5\u0001\u0010\u0011\u001a\u0005\u0008\u00d4\u0001\u0010\u0019R\u0019\u0010\u00d6\u0001\u001a\u0008\u0012\u0004\u0012\u0002000\u0007\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00d7\u0001\u0010\nR\u0019\u0010\u00d8\u0001\u001a\u0008\u0012\u0004\u0012\u00020)0\u0007\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00d9\u0001\u0010\nR#\u0010\u00da\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00db\u0001\u0010\n\"\u0005\u0008\u00dc\u0001\u0010\u0016R$\u0010\u00dd\u0001\u001a\u0008\u0012\u0004\u0012\u0002000|X\u0086\u000e\u00a2\u0006\u0011\n\u0000\u001a\u0005\u0008\u00de\u0001\u0010~\"\u0006\u0008\u00df\u0001\u0010\u00e0\u0001R#\u0010\u00e1\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00e2\u0001\u0010\n\"\u0005\u0008\u00e3\u0001\u0010\u0016R\u001e\u0010\u00e4\u0001\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00e6\u0001\u0010\u0011\u001a\u0005\u0008\u00e5\u0001\u0010\u000fR#\u0010\u00e7\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00e8\u0001\u0010\n\"\u0005\u0008\u00e9\u0001\u0010\u0016R\u001e\u0010\u00ea\u0001\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00ec\u0001\u0010\u0011\u001a\u0005\u0008\u00eb\u0001\u0010\u000fR\u001a\u0010\u00ed\u0001\u001a\t\u0012\u0005\u0012\u00030\u00ee\u00010\u0007\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00ef\u0001\u0010\n\u00a8\u0006\u00a9\u0002"
    }
    d2 = {
        "Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;",
        "Lcom/geely/pma/settings/fwk/base/viewmodel/BaseViewModel;",
        "Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "AsyEmgyManoeuvreAidData",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/geely/pma/settings/viewstatus/SwitchInfo;",
        "getAsyEmgyManoeuvreAidData",
        "()Landroidx/lifecycle/LiveData;",
        "autoHoldLiveData",
        "getAutoHoldLiveData",
        "autoHoldStatus",
        "getAutoHoldStatus",
        "()Lcom/geely/pma/settings/viewstatus/SwitchInfo;",
        "autoHoldStatus$delegate",
        "Lkotlin/Lazy;",
        "brkModSoftLiveData",
        "Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;",
        "getBrkModSoftLiveData",
        "setBrkModSoftLiveData",
        "(Landroidx/lifecycle/LiveData;)V",
        "brkModSoftStatus",
        "getBrkModSoftStatus",
        "()Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;",
        "brkModSoftStatus$delegate",
        "bxAutoHoldLiveDataStatus",
        "Lcom/geely/pma/settings/viewstatus/ToggleGroupTwoStatusInfo;",
        "getBxAutoHoldLiveDataStatus",
        "bxautoHoldStatus",
        "getBxautoHoldStatus",
        "()Lcom/geely/pma/settings/viewstatus/ToggleGroupTwoStatusInfo;",
        "bxautoHoldStatus$delegate",
        "comfortBreakingLiveData",
        "getComfortBreakingLiveData",
        "setComfortBreakingLiveData",
        "comfortBreakingStatus",
        "getComfortBreakingStatus",
        "comfortBreakingStatus$delegate",
        "customDMStatus",
        "Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;",
        "getCustomDMStatus",
        "()Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;",
        "customDMStatus$delegate",
        "customDMType",
        "getCustomDMType",
        "driveModeIndexLiveData",
        "",
        "getDriveModeIndexLiveData",
        "setDriveModeIndexLiveData",
        "driveModeStatus",
        "getDriveModeStatus",
        "driveModeStatus$delegate",
        "driveModelLiveData",
        "Lcom/geely/pma/settings/driving/viewmodel/DriveModeViewData;",
        "getDriveModelLiveData",
        "driveStatusLiveData",
        "Lcom/geely/pma/settings/driving/viewmodel/data/DrivingViewData;",
        "getDriveStatusLiveData",
        "setDriveStatusLiveData",
        "drvsetDamprCtrlLiveData",
        "getDrvsetDamprCtrlLiveData",
        "setDrvsetDamprCtrlLiveData",
        "drvsetDamprCtrlStatus",
        "getDrvsetDamprCtrlStatus",
        "drvsetDamprCtrlStatus$delegate",
        "ePedalLiveData",
        "getEPedalLiveData",
        "ePedalStatus",
        "getEPedalStatus",
        "ePedalStatus$delegate",
        "easyAccessLiveData",
        "getEasyAccessLiveData",
        "setEasyAccessLiveData",
        "easyAccessStatus",
        "getEasyAccessStatus",
        "easyAccessStatus$delegate",
        "entryStrlModeLiveData",
        "getEntryStrlModeLiveData",
        "setEntryStrlModeLiveData",
        "entryStrlModeStatus",
        "getEntryStrlModeStatus",
        "entryStrlModeStatus$delegate",
        "escModeFor8155Status",
        "getEscModeFor8155Status",
        "escModeFor8155Status$delegate",
        "escModeLiveData",
        "getEscModeLiveData",
        "setEscModeLiveData",
        "escModeOta4LiveData",
        "getEscModeOta4LiveData",
        "setEscModeOta4LiveData",
        "escModeOta4swLiveData",
        "",
        "getEscModeOta4swLiveData",
        "setEscModeOta4swLiveData",
        "escModeSportPlusStatusLiveData",
        "getEscModeSportPlusStatusLiveData",
        "escModeStatus",
        "getEscModeStatus",
        "setEscModeStatus",
        "escSportLiveData",
        "getEscSportLiveData",
        "hdcLiveData",
        "getHdcLiveData",
        "hdcStatus",
        "getHdcStatus",
        "hdcStatus$delegate",
        "hudLiveData",
        "getHudLiveData",
        "hudModeStatus",
        "getHudModeStatus",
        "hudModeStatus$delegate",
        "isEnabled",
        "leftSeatbeltComfortLiveData",
        "getLeftSeatbeltComfortLiveData",
        "setLeftSeatbeltComfortLiveData",
        "leftSeatbeltComfortStatus",
        "getLeftSeatbeltComfortStatus",
        "leftSeatbeltComfortStatus$delegate",
        "mSpeedLiveData",
        "getMSpeedLiveData",
        "mirrorAndHudStatus",
        "Landroidx/lifecycle/MutableLiveData;",
        "getMirrorAndHudStatus",
        "()Landroidx/lifecycle/MutableLiveData;",
        "mirrorLiveData",
        "getMirrorLiveData",
        "offRoadDMStatus",
        "getOffRoadDMStatus",
        "offRoadDMStatus$delegate",
        "offRoadType",
        "getOffRoadType",
        "offsetUnit",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "",
        "getOffsetUnit",
        "()Ljava/util/List;",
        "setOffsetUnit",
        "(Ljava/util/List;)V",
        "onePedalSwitchLiveData",
        "getOnePedalSwitchLiveData",
        "onePedalValueLiveData",
        "getOnePedalValueLiveData",
        "pebLiveData",
        "getPebLiveData",
        "pebStatus",
        "getPebStatus",
        "pebStatus$delegate",
        "raceModeLiveData",
        "getRaceModeLiveData",
        "raceModeStatus",
        "getRaceModeStatus",
        "raceModeStatus$delegate",
        "regenerationLevelStatus",
        "getRegenerationLevelStatus",
        "regenerationLevelStatus$delegate",
        "regenerationLiveData",
        "getRegenerationLiveData",
        "rotatedModeLiveData",
        "getRotatedModeLiveData",
        "setRotatedModeLiveData",
        "rotatedModeStatus",
        "getRotatedModeStatus",
        "rotatedModeStatus$delegate",
        "sandDMStatus",
        "getSandDMStatus",
        "sandDMStatus$delegate",
        "sandDMType",
        "getSandDMType",
        "snowDMStatus",
        "getSnowDMStatus",
        "snowDMStatus$delegate",
        "snowDMType",
        "getSnowDMType",
        "snowModeLiveData",
        "getSnowModeLiveData",
        "setSnowModeLiveData",
        "speedLevelLiveData",
        "getSpeedLevelLiveData",
        "speedLimitStepperLiveData",
        "Lcom/geely/pma/settings/viewstatus/StepperInfo;",
        "getSpeedLimitStepperLiveData",
        "setSpeedLimitStepperLiveData",
        "speedLimitStepperStatus",
        "getSpeedLimitStepperStatus",
        "()Lcom/geely/pma/settings/viewstatus/StepperInfo;",
        "speedLimitStepperStatus$delegate",
        "speedLimitWarningLiveData",
        "getSpeedLimitWarningLiveData",
        "speedLimitWarningStatus",
        "getSpeedLimitWarningStatus",
        "speedLimitWarningStatus$delegate",
        "steeringAssLevelLiveData",
        "getSteeringAssLevelLiveData",
        "setSteeringAssLevelLiveData",
        "steeringAssLevelStatus",
        "getSteeringAssLevelStatus",
        "steeringAssLevelStatus$delegate",
        "superPowerSaveLiveData",
        "getSuperPowerSaveLiveData",
        "setSuperPowerSaveLiveData",
        "superPowerSaveStatus",
        "getSuperPowerSaveStatus",
        "superPowerSaveStatus$delegate",
        "suspaLevelLiveData",
        "getSuspaLevelLiveData",
        "setSuspaLevelLiveData",
        "suspaLevelStatus",
        "getSuspaLevelStatus",
        "suspaLevelStatus$delegate",
        "suspensionHeightLiveData",
        "getSuspensionHeightLiveData",
        "suspensionHeightStatusLiveData",
        "getSuspensionHeightStatusLiveData",
        "suspensionModeLiveData",
        "getSuspensionModeLiveData",
        "setSuspensionModeLiveData",
        "tankIsActiveLiveData",
        "getTankIsActiveLiveData",
        "setTankIsActiveLiveData",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "tankTurnModeLiveData",
        "getTankTurnModeLiveData",
        "setTankTurnModeLiveData",
        "tankTurnStatus",
        "getTankTurnStatus",
        "tankTurnStatus$delegate",
        "tqvectForbLiveData",
        "getTqvectForbLiveData",
        "setTqvectForbLiveData",
        "tqvectForbStatus",
        "getTqvectForbStatus",
        "tqvectForbStatus$delegate",
        "trackLiveData",
        "Lcom/geely/pma/settings/quicksetting/data/TrackData;",
        "getTrackLiveData",
        "dirveModeDataList",
        "getDriveModeIndex",
        "param",
        "getFunctionStatus",
        "it",
        "Lcom/ecarx/xui/adaptapi/FunctionStatus;",
        "getPabckLauncher",
        "getRegenerationIndex",
        "isA2DriveModeVisible",
        "isShowRaceMode",
        "selectAsyEmgyManoeuvreAid",
        "",
        "checked",
        "selectDriveMode",
        "params",
        "setBrkModSoft",
        "index",
        "setDriveMode",
        "position",
        "setDrvsetDamprCtrlParam",
        "setFunctionAutoHold",
        "setFunctionComfortBreaking",
        "setFunctionDriveMode",
        "text",
        "setFunctionEasyAccess",
        "setFunctionEpb",
        "setFunctionEscMode",
        "setFunctionEscModel",
        "setFunctionHdc",
        "setFunctionIgnorerescModSwt",
        "setFunctionPowerSave",
        "setFunctionRegenerationLevel",
        "setFunctionRotatedMode",
        "setFunctionSnowMode",
        "setFunctionSpeedLimit",
        "speed",
        "setFunctionSpeedLimitWarning",
        "setFunctionSteeringAssistanceLevel",
        "setFunctionSuspaLevel",
        "setFunctionSuspensionDeactivationDampeningLevel",
        "setFunctionSuspensionDriverEntryMode",
        "setFunctionTankTurnMode",
        "setFunctionTqvectFrobMode",
        "setFunctionTrackMode",
        "setLeftSeatbeltComfort",
        "isCheck",
        "setOnepedal",
        "setOnepedalView",
        "setPabckLauncher",
        "isBack",
        "setParkingMode",
        "setRacigModeMode",
        "setShowSportPlusDialog",
        "setSuspensionHeight",
        "currentIndex",
        "speedLevel",
        "",
        "lib_driving_cs1eRelease"
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
.field private final AsyEmgyManoeuvreAidData:Landroidx/lifecycle/LiveData;
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

.field private final autoHoldLiveData:Landroidx/lifecycle/LiveData;
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

.field private final autoHoldStatus$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private brkModSoftLiveData:Landroidx/lifecycle/LiveData;
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

.field private final brkModSoftStatus$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bxAutoHoldLiveDataStatus:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/ToggleGroupTwoStatusInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bxautoHoldStatus$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private comfortBreakingLiveData:Landroidx/lifecycle/LiveData;
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

.field private final comfortBreakingStatus$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final customDMStatus$delegate:Lkotlin/Lazy;
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

.field private driveModeIndexLiveData:Landroidx/lifecycle/LiveData;
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

.field private final driveModeStatus$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final driveModelLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/driving/viewmodel/DriveModeViewData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private driveStatusLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/driving/viewmodel/data/DrivingViewData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private drvsetDamprCtrlLiveData:Landroidx/lifecycle/LiveData;
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

.field private final drvsetDamprCtrlStatus$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ePedalLiveData:Landroidx/lifecycle/LiveData;
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

.field private final ePedalStatus$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private easyAccessLiveData:Landroidx/lifecycle/LiveData;
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

.field private final easyAccessStatus$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private entryStrlModeLiveData:Landroidx/lifecycle/LiveData;
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

.field private final entryStrlModeStatus$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final escModeFor8155Status$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private escModeLiveData:Landroidx/lifecycle/LiveData;
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

.field private escModeOta4LiveData:Landroidx/lifecycle/LiveData;
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

.field private escModeOta4swLiveData:Landroidx/lifecycle/LiveData;
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

.field private final escModeSportPlusStatusLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/ToggleGroupTwoStatusInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private escModeStatus:Landroidx/lifecycle/LiveData;
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

.field private final escSportLiveData:Landroidx/lifecycle/LiveData;
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

.field private final hdcLiveData:Landroidx/lifecycle/LiveData;
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

.field private final hdcStatus$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hudLiveData:Landroidx/lifecycle/LiveData;
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

.field private final hudModeStatus$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isEnabled:Z

.field private leftSeatbeltComfortLiveData:Landroidx/lifecycle/LiveData;
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

.field private final leftSeatbeltComfortStatus$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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

.field private final mirrorAndHudStatus:Landroidx/lifecycle/MutableLiveData;
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

.field private final mirrorLiveData:Landroidx/lifecycle/LiveData;
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

.field private final offRoadDMStatus$delegate:Lkotlin/Lazy;
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

.field private offsetUnit:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final onePedalSwitchLiveData:Landroidx/lifecycle/LiveData;
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

.field private final onePedalValueLiveData:Landroidx/lifecycle/LiveData;
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

.field private final pebLiveData:Landroidx/lifecycle/LiveData;
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

.field private final pebStatus$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final raceModeLiveData:Landroidx/lifecycle/LiveData;
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

.field private final raceModeStatus$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final regenerationLevelStatus$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final regenerationLiveData:Landroidx/lifecycle/LiveData;
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

.field private rotatedModeLiveData:Landroidx/lifecycle/LiveData;
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

.field private final rotatedModeStatus$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sandDMStatus$delegate:Lkotlin/Lazy;
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

.field private final snowDMStatus$delegate:Lkotlin/Lazy;
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

.field private snowModeLiveData:Landroidx/lifecycle/LiveData;
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

.field private final speedLevelLiveData:Landroidx/lifecycle/MutableLiveData;
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

.field private speedLimitStepperLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/StepperInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final speedLimitStepperStatus$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final speedLimitWarningLiveData:Landroidx/lifecycle/LiveData;
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

.field private final speedLimitWarningStatus$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private steeringAssLevelLiveData:Landroidx/lifecycle/LiveData;
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

.field private final steeringAssLevelStatus$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private superPowerSaveLiveData:Landroidx/lifecycle/LiveData;
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

.field private final superPowerSaveStatus$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private suspaLevelLiveData:Landroidx/lifecycle/LiveData;
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

.field private final suspaLevelStatus$delegate:Lkotlin/Lazy;
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

.field private suspensionModeLiveData:Landroidx/lifecycle/LiveData;
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

.field private tankIsActiveLiveData:Landroidx/lifecycle/MutableLiveData;
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

.field private tankTurnModeLiveData:Landroidx/lifecycle/LiveData;
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

.field private final tankTurnStatus$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private tqvectForbLiveData:Landroidx/lifecycle/LiveData;
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

.field private final tqvectForbStatus$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final trackLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/quicksetting/data/TrackData;",
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

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/fwk/base/viewmodel/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->speedLevelLiveData:Landroidx/lifecycle/MutableLiveData;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->isEnabled:Z

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->tankIsActiveLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 5
    sget-object v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel$raceModeStatus$2;->INSTANCE:Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel$raceModeStatus$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->raceModeStatus$delegate:Lkotlin/Lazy;

    .line 6
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;->getDriveMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/driving/viewmodel/a1;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/driving/viewmodel/a1;-><init>(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;)V

    const/4 v2, 0x2

    new-array v3, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 7
    sget-object v4, Lcom/geely/pma/settings/driving/viewmodel/a0;->a:Lcom/geely/pma/settings/driving/viewmodel/a0;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lcom/geely/pma/settings/driving/viewmodel/j;->a:Lcom/geely/pma/settings/driving/viewmodel/j;

    aput-object v4, v3, p1

    .line 8
    invoke-static {v0, v1, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "mapLazy(model.driveMode,\u2026},{ it.driveModeStatus })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->raceModeLiveData:Landroidx/lifecycle/LiveData;

    .line 9
    sget-object v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel$customDMStatus$2;->INSTANCE:Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel$customDMStatus$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->customDMStatus$delegate:Lkotlin/Lazy;

    .line 10
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;->getDriveMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v3, Lcom/geely/pma/settings/driving/viewmodel/l1;

    invoke-direct {v3, p0}, Lcom/geely/pma/settings/driving/viewmodel/l1;-><init>(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;)V

    new-array v4, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 11
    sget-object v6, Lcom/geely/pma/settings/driving/viewmodel/s;->a:Lcom/geely/pma/settings/driving/viewmodel/s;

    aput-object v6, v4, v5

    sget-object v6, Lcom/geely/pma/settings/driving/viewmodel/m;->a:Lcom/geely/pma/settings/driving/viewmodel/m;

    aput-object v6, v4, p1

    .line 12
    invoke-static {v0, v3, v4}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->customDMType:Landroidx/lifecycle/LiveData;

    .line 13
    sget-object v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel$snowDMStatus$2;->INSTANCE:Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel$snowDMStatus$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->snowDMStatus$delegate:Lkotlin/Lazy;

    .line 14
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;->getDriveMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v3, Lcom/geely/pma/settings/driving/viewmodel/m1;

    invoke-direct {v3, p0}, Lcom/geely/pma/settings/driving/viewmodel/m1;-><init>(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;)V

    new-array v4, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 15
    sget-object v6, Lcom/geely/pma/settings/driving/viewmodel/g;->a:Lcom/geely/pma/settings/driving/viewmodel/g;

    aput-object v6, v4, v5

    sget-object v6, Lcom/geely/pma/settings/driving/viewmodel/q;->a:Lcom/geely/pma/settings/driving/viewmodel/q;

    aput-object v6, v4, p1

    .line 16
    invoke-static {v0, v3, v4}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->snowDMType:Landroidx/lifecycle/LiveData;

    .line 17
    sget-object v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel$sandDMStatus$2;->INSTANCE:Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel$sandDMStatus$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->sandDMStatus$delegate:Lkotlin/Lazy;

    .line 18
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;->getDriveMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v3, Lcom/geely/pma/settings/driving/viewmodel/k1;

    invoke-direct {v3, p0}, Lcom/geely/pma/settings/driving/viewmodel/k1;-><init>(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;)V

    new-array v4, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 19
    sget-object v6, Lcom/geely/pma/settings/driving/viewmodel/d;->a:Lcom/geely/pma/settings/driving/viewmodel/d;

    aput-object v6, v4, v5

    sget-object v6, Lcom/geely/pma/settings/driving/viewmodel/c;->a:Lcom/geely/pma/settings/driving/viewmodel/c;

    aput-object v6, v4, p1

    .line 20
    invoke-static {v0, v3, v4}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->sandDMType:Landroidx/lifecycle/LiveData;

    .line 21
    sget-object v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel$offRoadDMStatus$2;->INSTANCE:Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel$offRoadDMStatus$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->offRoadDMStatus$delegate:Lkotlin/Lazy;

    .line 22
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;->getDriveMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v3, Lcom/geely/pma/settings/driving/viewmodel/f1;

    invoke-direct {v3, p0}, Lcom/geely/pma/settings/driving/viewmodel/f1;-><init>(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;)V

    new-array v4, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 23
    sget-object v6, Lcom/geely/pma/settings/driving/viewmodel/f;->a:Lcom/geely/pma/settings/driving/viewmodel/f;

    aput-object v6, v4, v5

    sget-object v6, Lcom/geely/pma/settings/driving/viewmodel/t;->a:Lcom/geely/pma/settings/driving/viewmodel/t;

    aput-object v6, v4, p1

    .line 24
    invoke-static {v0, v3, v4}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->offRoadType:Landroidx/lifecycle/LiveData;

    .line 25
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;->getDriveMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/driving/viewmodel/j1;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/driving/viewmodel/j1;-><init>(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;)V

    new-array v3, p1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 26
    sget-object v4, Lcom/geely/pma/settings/driving/viewmodel/k;->a:Lcom/geely/pma/settings/driving/viewmodel/k;

    aput-object v4, v3, v5

    .line 27
    invoke-static {v0, v1, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "mapLazy(model.driveMode,\u2026}, { it.driveModeValue })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->driveModelLiveData:Landroidx/lifecycle/LiveData;

    .line 28
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;->getMSpeedMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/driving/viewmodel/p1;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/driving/viewmodel/p1;-><init>(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;)V

    new-array v3, p1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 29
    sget-object v4, Lcom/geely/pma/settings/driving/viewmodel/d0;->a:Lcom/geely/pma/settings/driving/viewmodel/d0;

    aput-object v4, v3, v5

    .line 30
    invoke-static {v0, v1, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "mapLazy(model.mSpeedMode\u2026    }, { it.speedValue })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->mSpeedLiveData:Landroidx/lifecycle/LiveData;

    .line 31
    sget-object v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel$regenerationLevelStatus$2;->INSTANCE:Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel$regenerationLevelStatus$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->regenerationLevelStatus$delegate:Lkotlin/Lazy;

    .line 32
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;->getDrive()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/driving/viewmodel/z0;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/driving/viewmodel/z0;-><init>(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;)V

    new-array v3, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 33
    sget-object v4, Lcom/geely/pma/settings/driving/viewmodel/n2;->a:Lcom/geely/pma/settings/driving/viewmodel/n2;

    aput-object v4, v3, v5

    sget-object v4, Lcom/geely/pma/settings/driving/viewmodel/r2;->a:Lcom/geely/pma/settings/driving/viewmodel/r2;

    aput-object v4, v3, p1

    .line 34
    invoke-static {v0, v1, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "mapLazy(model.drive,\n   \u2026nergyRegenerationValue })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->regenerationLiveData:Landroidx/lifecycle/LiveData;

    .line 35
    sget-object v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel$ePedalStatus$2;->INSTANCE:Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel$ePedalStatus$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->ePedalStatus$delegate:Lkotlin/Lazy;

    .line 36
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;->getDrive()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/driving/viewmodel/w3;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/driving/viewmodel/w3;-><init>(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;)V

    new-array v3, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 37
    sget-object v4, Lcom/geely/pma/settings/driving/viewmodel/o3;->a:Lcom/geely/pma/settings/driving/viewmodel/o3;

    aput-object v4, v3, v5

    sget-object v4, Lcom/geely/pma/settings/driving/viewmodel/k3;->a:Lcom/geely/pma/settings/driving/viewmodel/k3;

    aput-object v4, v3, p1

    .line 38
    invoke-static {v0, v1, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "mapLazy(model.drive,\n   \u2026      { it.ePedalValue })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->ePedalLiveData:Landroidx/lifecycle/LiveData;

    .line 39
    sget-object v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel$autoHoldStatus$2;->INSTANCE:Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel$autoHoldStatus$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->autoHoldStatus$delegate:Lkotlin/Lazy;

    .line 40
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;->getDrive()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/driving/viewmodel/v0;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/driving/viewmodel/v0;-><init>(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;)V

    new-array v3, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 41
    sget-object v4, Lcom/geely/pma/settings/driving/viewmodel/n3;->a:Lcom/geely/pma/settings/driving/viewmodel/n3;

    aput-object v4, v3, v5

    sget-object v4, Lcom/geely/pma/settings/driving/viewmodel/i3;->a:Lcom/geely/pma/settings/driving/viewmodel/i3;

    aput-object v4, v3, p1

    .line 42
    invoke-static {v0, v1, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "mapLazy(model.drive,\n   \u2026    { it.autoHoldValue })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->autoHoldLiveData:Landroidx/lifecycle/LiveData;

    .line 43
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;->getDrive()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/driving/viewmodel/t1;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/driving/viewmodel/t1;-><init>(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;)V

    new-array v3, p1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 44
    sget-object v4, Lcom/geely/pma/settings/driving/viewmodel/x2;->a:Lcom/geely/pma/settings/driving/viewmodel/x2;

    aput-object v4, v3, v5

    .line 45
    invoke-static {v0, v1, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "mapLazy(model.drive, {\n \u2026 } , { it.ePedalStatus })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->bxAutoHoldLiveDataStatus:Landroidx/lifecycle/LiveData;

    .line 46
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;->getDrive()Landroidx/lifecycle/LiveData;

    move-result-object v0

    sget-object v1, Lcom/geely/pma/settings/driving/viewmodel/u1;->a:Lcom/geely/pma/settings/driving/viewmodel/u1;

    new-array v3, p1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 47
    sget-object v4, Lcom/geely/pma/settings/driving/viewmodel/z3;->a:Lcom/geely/pma/settings/driving/viewmodel/z3;

    aput-object v4, v3, v5

    .line 48
    invoke-static {v0, v1, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "mapLazy(model.drive, {\n \u2026 } }, { it.ePedalValue })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->onePedalValueLiveData:Landroidx/lifecycle/LiveData;

    .line 49
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;->getDrive()Landroidx/lifecycle/LiveData;

    move-result-object v0

    sget-object v1, Lcom/geely/pma/settings/driving/viewmodel/r1;->a:Lcom/geely/pma/settings/driving/viewmodel/r1;

    new-array v3, p1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 50
    sget-object v4, Lcom/geely/pma/settings/driving/viewmodel/w2;->a:Lcom/geely/pma/settings/driving/viewmodel/w2;

    aput-object v4, v3, v5

    .line 51
    invoke-static {v0, v1, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "mapLazy(model.drive, {\n \u2026   }, { it.ePedalValue })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->onePedalSwitchLiveData:Landroidx/lifecycle/LiveData;

    .line 52
    sget-object v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel$pebStatus$2;->INSTANCE:Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel$pebStatus$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->pebStatus$delegate:Lkotlin/Lazy;

    .line 53
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;->getDrive()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/driving/viewmodel/h0;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/driving/viewmodel/h0;-><init>(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;)V

    new-array v3, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 54
    sget-object v4, Lcom/geely/pma/settings/driving/viewmodel/d4;->a:Lcom/geely/pma/settings/driving/viewmodel/d4;

    aput-object v4, v3, v5

    sget-object v4, Lcom/geely/pma/settings/driving/viewmodel/y2;->a:Lcom/geely/pma/settings/driving/viewmodel/y2;

    aput-object v4, v3, p1

    .line 55
    invoke-static {v0, v1, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "mapLazy(model.drive,\n   \u2026      { it.pbcEpbValue })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->pebLiveData:Landroidx/lifecycle/LiveData;

    .line 56
    sget-object v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel$escModeFor8155Status$2;->INSTANCE:Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel$escModeFor8155Status$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->escModeFor8155Status$delegate:Lkotlin/Lazy;

    .line 57
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;->getDrive()Landroidx/lifecycle/LiveData;

    move-result-object v0

    sget-object v1, Lcom/geely/pma/settings/driving/viewmodel/x1;->a:Lcom/geely/pma/settings/driving/viewmodel/x1;

    new-array v3, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 58
    sget-object v4, Lcom/geely/pma/settings/driving/viewmodel/e4;->a:Lcom/geely/pma/settings/driving/viewmodel/e4;

    aput-object v4, v3, v5

    sget-object v4, Lcom/geely/pma/settings/driving/viewmodel/q2;->a:Lcom/geely/pma/settings/driving/viewmodel/q2;

    aput-object v4, v3, p1

    .line 59
    invoke-static {v0, v1, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "mapLazy(model.drive,\n   \u2026us}, {it.escSportStatus})"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->escModeSportPlusStatusLiveData:Landroidx/lifecycle/LiveData;

    .line 60
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;->getDrive()Landroidx/lifecycle/LiveData;

    move-result-object v0

    sget-object v1, Lcom/geely/pma/settings/driving/viewmodel/v1;->a:Lcom/geely/pma/settings/driving/viewmodel/v1;

    new-array v3, p1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 61
    sget-object v4, Lcom/geely/pma/settings/driving/viewmodel/q3;->a:Lcom/geely/pma/settings/driving/viewmodel/q3;

    aput-object v4, v3, v5

    .line 62
    invoke-static {v0, v1, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "mapLazy(model.drive, {\n \u2026it.escSportPlusModValue})"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->escSportLiveData:Landroidx/lifecycle/LiveData;

    .line 63
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;->getDrive()Landroidx/lifecycle/LiveData;

    move-result-object v0

    sget-object v1, Lcom/geely/pma/settings/driving/viewmodel/y1;->a:Lcom/geely/pma/settings/driving/viewmodel/y1;

    new-array v3, p1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 64
    sget-object v4, Lcom/geely/pma/settings/driving/viewmodel/r3;->a:Lcom/geely/pma/settings/driving/viewmodel/r3;

    aput-object v4, v3, v5

    .line 65
    invoke-static {v0, v1, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "mapLazy(model.drive, {\n \u2026 }, { it.escSportValue })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->escModeLiveData:Landroidx/lifecycle/LiveData;

    .line 66
    sget-object v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel$comfortBreakingStatus$2;->INSTANCE:Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel$comfortBreakingStatus$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->comfortBreakingStatus$delegate:Lkotlin/Lazy;

    .line 67
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;->getDrive()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/driving/viewmodel/h4;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/driving/viewmodel/h4;-><init>(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;)V

    new-array v3, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 68
    sget-object v4, Lcom/geely/pma/settings/driving/viewmodel/a4;->a:Lcom/geely/pma/settings/driving/viewmodel/a4;

    aput-object v4, v3, v5

    sget-object v4, Lcom/geely/pma/settings/driving/viewmodel/t3;->a:Lcom/geely/pma/settings/driving/viewmodel/t3;

    aput-object v4, v3, p1

    .line 69
    invoke-static {v0, v1, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "mapLazy(model.drive, {\n \u2026rtableBrakeSwitchValue })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->comfortBreakingLiveData:Landroidx/lifecycle/LiveData;

    .line 70
    sget-object v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel$brkModSoftStatus$2;->INSTANCE:Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel$brkModSoftStatus$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->brkModSoftStatus$delegate:Lkotlin/Lazy;

    .line 71
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;->getDrive()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/driving/viewmodel/q0;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/driving/viewmodel/q0;-><init>(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;)V

    new-array v3, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 72
    sget-object v4, Lcom/geely/pma/settings/driving/viewmodel/s2;->a:Lcom/geely/pma/settings/driving/viewmodel/s2;

    aput-object v4, v3, v5

    sget-object v4, Lcom/geely/pma/settings/driving/viewmodel/z2;->a:Lcom/geely/pma/settings/driving/viewmodel/z2;

    aput-object v4, v3, p1

    .line 73
    invoke-static {v0, v1, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "mapLazy(model.drive, {\n \u2026 { it.brkModSoftStatus })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->brkModSoftLiveData:Landroidx/lifecycle/LiveData;

    .line 74
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;->getDrive()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/driving/viewmodel/w;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/driving/viewmodel/w;-><init>(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;)V

    new-array v3, p1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 75
    sget-object v4, Lcom/geely/pma/settings/driving/viewmodel/d2;->a:Lcom/geely/pma/settings/driving/viewmodel/d2;

    aput-object v4, v3, v5

    .line 76
    invoke-static {v0, v1, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "mapLazy(model.drive, Fun\u2026}, { it.escSportStatus })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->escModeOta4LiveData:Landroidx/lifecycle/LiveData;

    .line 77
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;->getDrive()Landroidx/lifecycle/LiveData;

    move-result-object v0

    sget-object v1, Lcom/geely/pma/settings/driving/viewmodel/s1;->a:Lcom/geely/pma/settings/driving/viewmodel/s1;

    new-array v3, p1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 78
    sget-object v4, Lcom/geely/pma/settings/driving/viewmodel/c3;->a:Lcom/geely/pma/settings/driving/viewmodel/c3;

    aput-object v4, v3, v5

    .line 79
    invoke-static {v0, v1, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "mapLazy(model.drive, Fun\u2026 { it.escSportStsValue })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->escModeOta4swLiveData:Landroidx/lifecycle/LiveData;

    .line 80
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;->getDrive()Landroidx/lifecycle/LiveData;

    move-result-object v0

    sget-object v1, Lcom/geely/pma/settings/driving/viewmodel/w1;->a:Lcom/geely/pma/settings/driving/viewmodel/w1;

    new-array v3, p1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 81
    sget-object v4, Lcom/geely/pma/settings/driving/viewmodel/b4;->a:Lcom/geely/pma/settings/driving/viewmodel/b4;

    aput-object v4, v3, v5

    .line 82
    invoke-static {v0, v1, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "mapLazy(model.drive, Fun\u2026it.trackModeSceneDrift })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->escModeStatus:Landroidx/lifecycle/LiveData;

    .line 83
    sget-object v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel$hdcStatus$2;->INSTANCE:Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel$hdcStatus$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->hdcStatus$delegate:Lkotlin/Lazy;

    .line 84
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;->getDrive()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/driving/viewmodel/p2;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/driving/viewmodel/p2;-><init>(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;)V

    new-array v3, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 85
    sget-object v4, Lcom/geely/pma/settings/driving/viewmodel/u2;->a:Lcom/geely/pma/settings/driving/viewmodel/u2;

    aput-object v4, v3, v5

    sget-object v4, Lcom/geely/pma/settings/driving/viewmodel/v2;->a:Lcom/geely/pma/settings/driving/viewmodel/v2;

    aput-object v4, v3, p1

    .line 86
    invoke-static {v0, v1, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "mapLazy(model.drive,\n   \u2026   { it.hdcSwitchValue })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->hdcLiveData:Landroidx/lifecycle/LiveData;

    .line 87
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;->getDrive()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/driving/viewmodel/a3;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/driving/viewmodel/a3;-><init>(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;)V

    new-array v3, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 88
    sget-object v4, Lcom/geely/pma/settings/driving/viewmodel/j2;->a:Lcom/geely/pma/settings/driving/viewmodel/j2;

    aput-object v4, v3, v5

    sget-object v4, Lcom/geely/pma/settings/driving/viewmodel/h3;->a:Lcom/geely/pma/settings/driving/viewmodel/h3;

    aput-object v4, v3, p1

    .line 89
    invoke-static {v0, v1, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "mapLazy(model.drive,\n   \u2026it.asyEmgyManoeuvreAid })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->AsyEmgyManoeuvreAidData:Landroidx/lifecycle/LiveData;

    .line 90
    sget-object v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel$speedLimitWarningStatus$2;->INSTANCE:Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel$speedLimitWarningStatus$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->speedLimitWarningStatus$delegate:Lkotlin/Lazy;

    .line 91
    sget-object v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel$speedLimitStepperStatus$2;->INSTANCE:Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel$speedLimitStepperStatus$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->speedLimitStepperStatus$delegate:Lkotlin/Lazy;

    .line 92
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;->getDrive()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/driving/viewmodel/s0;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/driving/viewmodel/s0;-><init>(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;)V

    new-array v3, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 93
    sget-object v4, Lcom/geely/pma/settings/driving/viewmodel/u3;->a:Lcom/geely/pma/settings/driving/viewmodel/u3;

    aput-object v4, v3, v5

    sget-object v4, Lcom/geely/pma/settings/driving/viewmodel/x3;->a:Lcom/geely/pma/settings/driving/viewmodel/x3;

    aput-object v4, v3, p1

    .line 94
    invoke-static {v0, v1, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "mapLazy(model.drive,\n   \u2026  { it.sLWOSwitchValue })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->speedLimitWarningLiveData:Landroidx/lifecycle/LiveData;

    .line 95
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;->getDrive()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 96
    new-instance v1, Lcom/geely/pma/settings/driving/viewmodel/u0;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/driving/viewmodel/u0;-><init>(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;)V

    const/4 v3, 0x7

    new-array v4, v3, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 97
    sget-object v6, Lcom/geely/pma/settings/driving/viewmodel/l2;->a:Lcom/geely/pma/settings/driving/viewmodel/l2;

    aput-object v6, v4, v5

    sget-object v6, Lcom/geely/pma/settings/driving/viewmodel/v3;->a:Lcom/geely/pma/settings/driving/viewmodel/v3;

    aput-object v6, v4, p1

    sget-object v6, Lcom/geely/pma/settings/driving/viewmodel/c4;->a:Lcom/geely/pma/settings/driving/viewmodel/c4;

    aput-object v6, v4, v2

    sget-object v6, Lcom/geely/pma/settings/driving/viewmodel/j3;->a:Lcom/geely/pma/settings/driving/viewmodel/j3;

    const/4 v7, 0x3

    aput-object v6, v4, v7

    sget-object v6, Lcom/geely/pma/settings/driving/viewmodel/i2;->a:Lcom/geely/pma/settings/driving/viewmodel/i2;

    const/4 v8, 0x4

    aput-object v6, v4, v8

    sget-object v6, Lcom/geely/pma/settings/driving/viewmodel/h2;->a:Lcom/geely/pma/settings/driving/viewmodel/h2;

    const/4 v9, 0x5

    aput-object v6, v4, v9

    sget-object v6, Lcom/geely/pma/settings/driving/viewmodel/g4;->a:Lcom/geely/pma/settings/driving/viewmodel/g4;

    const/4 v10, 0x6

    aput-object v6, v4, v10

    .line 98
    invoke-static {v0, v1, v4}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "mapLazy(\n            mod\u2026        { it.sLWOValue })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->speedLimitStepperLiveData:Landroidx/lifecycle/LiveData;

    .line 99
    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->g()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 100
    sget v1, Lcom/geely/pma/settings/lib_driving/R$array;->common_zeekrad_offset_unit:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 101
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 102
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->offsetUnit:Ljava/util/List;

    .line 103
    sget-object v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel$easyAccessStatus$2;->INSTANCE:Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel$easyAccessStatus$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->easyAccessStatus$delegate:Lkotlin/Lazy;

    .line 104
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;->getDrive()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/driving/viewmodel/l3;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/driving/viewmodel/l3;-><init>(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;)V

    new-array v4, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 105
    sget-object v6, Lcom/geely/pma/settings/driving/viewmodel/g3;->a:Lcom/geely/pma/settings/driving/viewmodel/g3;

    aput-object v6, v4, v5

    sget-object v6, Lcom/geely/pma/settings/driving/viewmodel/f4;->a:Lcom/geely/pma/settings/driving/viewmodel/f4;

    aput-object v6, v4, p1

    .line 106
    invoke-static {v0, v1, v4}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "mapLazy(model.drive, {\n \u2026.easyAccessSwitchValue })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->easyAccessLiveData:Landroidx/lifecycle/LiveData;

    .line 107
    sget-object v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel$driveModeStatus$2;->INSTANCE:Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel$driveModeStatus$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->driveModeStatus$delegate:Lkotlin/Lazy;

    .line 108
    sget-object v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel$hudModeStatus$2;->INSTANCE:Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel$hudModeStatus$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->hudModeStatus$delegate:Lkotlin/Lazy;

    .line 109
    sget-object v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel$rotatedModeStatus$2;->INSTANCE:Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel$rotatedModeStatus$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->rotatedModeStatus$delegate:Lkotlin/Lazy;

    .line 110
    sget-object v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel$superPowerSaveStatus$2;->INSTANCE:Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel$superPowerSaveStatus$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->superPowerSaveStatus$delegate:Lkotlin/Lazy;

    .line 111
    sget-object v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel$tankTurnStatus$2;->INSTANCE:Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel$tankTurnStatus$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->tankTurnStatus$delegate:Lkotlin/Lazy;

    .line 112
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->l:Lcom/geely/hmi/carservice/synchronizer/driving/DriveSynchronizer;

    invoke-virtual {v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/driving/viewmodel/y0;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/driving/viewmodel/y0;-><init>(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;)V

    new-array v4, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 113
    sget-object v6, Lcom/geely/pma/settings/driving/viewmodel/t2;->a:Lcom/geely/pma/settings/driving/viewmodel/t2;

    aput-object v6, v4, v5

    sget-object v6, Lcom/geely/pma/settings/driving/viewmodel/k2;->a:Lcom/geely/pma/settings/driving/viewmodel/k2;

    aput-object v6, v4, p1

    .line 114
    invoke-static {v0, v1, v4}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "mapLazy(CarSynchronizer.\u2026nkTurnModeSwitchStatus })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->tankTurnModeLiveData:Landroidx/lifecycle/LiveData;

    .line 115
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;->getDrive()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/driving/viewmodel/r0;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/driving/viewmodel/r0;-><init>(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;)V

    new-array v4, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 116
    sget-object v6, Lcom/geely/pma/settings/driving/viewmodel/e3;->a:Lcom/geely/pma/settings/driving/viewmodel/e3;

    aput-object v6, v4, v5

    sget-object v6, Lcom/geely/pma/settings/driving/viewmodel/s3;->a:Lcom/geely/pma/settings/driving/viewmodel/s3;

    aput-object v6, v4, p1

    .line 117
    invoke-static {v0, v1, v4}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "mapLazy(model.drive, {\n \u2026SavingModeSwitchStatus })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->superPowerSaveLiveData:Landroidx/lifecycle/LiveData;

    .line 118
    sget-object v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel$tqvectForbStatus$2;->INSTANCE:Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel$tqvectForbStatus$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->tqvectForbStatus$delegate:Lkotlin/Lazy;

    .line 119
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;->getDrive()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/driving/viewmodel/l;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/driving/viewmodel/l;-><init>(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;)V

    new-array v4, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 120
    sget-object v6, Lcom/geely/pma/settings/driving/viewmodel/d3;->a:Lcom/geely/pma/settings/driving/viewmodel/d3;

    aput-object v6, v4, v5

    sget-object v6, Lcom/geely/pma/settings/driving/viewmodel/m2;->a:Lcom/geely/pma/settings/driving/viewmodel/m2;

    aput-object v6, v4, p1

    .line 121
    invoke-static {v0, v1, v4}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "mapLazy(model.drive, {\n \u2026.tqvctForbSwitchStatus })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->tqvectForbLiveData:Landroidx/lifecycle/LiveData;

    .line 122
    sget-object v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel$leftSeatbeltComfortStatus$2;->INSTANCE:Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel$leftSeatbeltComfortStatus$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->leftSeatbeltComfortStatus$delegate:Lkotlin/Lazy;

    .line 123
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;->getAdas()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/driving/viewmodel/a;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/driving/viewmodel/a;-><init>(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;)V

    new-array v4, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 124
    sget-object v6, Lcom/geely/pma/settings/driving/viewmodel/c2;->a:Lcom/geely/pma/settings/driving/viewmodel/c2;

    aput-object v6, v4, v5

    sget-object v6, Lcom/geely/pma/settings/driving/viewmodel/b2;->a:Lcom/geely/pma/settings/driving/viewmodel/b2;

    aput-object v6, v4, p1

    .line 125
    invoke-static {v0, v1, v4}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "mapLazy(model.Adas, {\n  \u2026tSeatbeltComfortStatus })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->leftSeatbeltComfortLiveData:Landroidx/lifecycle/LiveData;

    .line 126
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;->getDriveMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/driving/viewmodel/d1;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/driving/viewmodel/d1;-><init>(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;)V

    new-array v4, v7, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 127
    sget-object v6, Lcom/geely/pma/settings/driving/viewmodel/x;->a:Lcom/geely/pma/settings/driving/viewmodel/x;

    aput-object v6, v4, v5

    sget-object v6, Lcom/geely/pma/settings/driving/viewmodel/o;->a:Lcom/geely/pma/settings/driving/viewmodel/o;

    aput-object v6, v4, p1

    sget-object v6, Lcom/geely/pma/settings/driving/viewmodel/i;->a:Lcom/geely/pma/settings/driving/viewmodel/i;

    aput-object v6, v4, v2

    .line 128
    invoke-static {v0, v1, v4}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "mapLazy(model.driveMode,\u2026ue },{ it.snowDMStatus })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->snowModeLiveData:Landroidx/lifecycle/LiveData;

    .line 129
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;->getDriveMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/driving/viewmodel/h1;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/driving/viewmodel/h1;-><init>(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;)V

    new-array v4, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 130
    sget-object v6, Lcom/geely/pma/settings/driving/viewmodel/r;->a:Lcom/geely/pma/settings/driving/viewmodel/r;

    aput-object v6, v4, v5

    sget-object v6, Lcom/geely/pma/settings/driving/viewmodel/v;->a:Lcom/geely/pma/settings/driving/viewmodel/v;

    aput-object v6, v4, p1

    .line 131
    invoke-static {v0, v1, v4}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "mapLazy(model.driveMode,\u2026, { it.suspensionValue })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->suspensionModeLiveData:Landroidx/lifecycle/LiveData;

    .line 132
    sget-object v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel$entryStrlModeStatus$2;->INSTANCE:Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel$entryStrlModeStatus$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->entryStrlModeStatus$delegate:Lkotlin/Lazy;

    .line 133
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;->getDrive()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v4, Lcom/geely/pma/settings/driving/viewmodel/w0;

    invoke-direct {v4, p0}, Lcom/geely/pma/settings/driving/viewmodel/w0;-><init>(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;)V

    new-array v6, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 134
    sget-object v11, Lcom/geely/pma/settings/driving/viewmodel/m3;->a:Lcom/geely/pma/settings/driving/viewmodel/m3;

    aput-object v11, v6, v5

    sget-object v11, Lcom/geely/pma/settings/driving/viewmodel/y3;->a:Lcom/geely/pma/settings/driving/viewmodel/y3;

    aput-object v11, v6, p1

    .line 135
    invoke-static {v0, v4, v6}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v4, "mapLazy(model.drive, {\n \u2026s }, { it.entryStrlSet })"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->entryStrlModeLiveData:Landroidx/lifecycle/LiveData;

    .line 136
    sget-object v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel$drvsetDamprCtrlStatus$2;->INSTANCE:Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel$drvsetDamprCtrlStatus$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->drvsetDamprCtrlStatus$delegate:Lkotlin/Lazy;

    .line 137
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;->getDrive()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v4, Lcom/geely/pma/settings/driving/viewmodel/t0;

    invoke-direct {v4, p0}, Lcom/geely/pma/settings/driving/viewmodel/t0;-><init>(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;)V

    new-array v6, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 138
    sget-object v11, Lcom/geely/pma/settings/driving/viewmodel/b3;->a:Lcom/geely/pma/settings/driving/viewmodel/b3;

    aput-object v11, v6, v5

    sget-object v11, Lcom/geely/pma/settings/driving/viewmodel/f2;->a:Lcom/geely/pma/settings/driving/viewmodel/f2;

    aput-object v11, v6, p1

    .line 139
    invoke-static {v0, v4, v6}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v4, "mapLazy(model.drive, {\n \u2026t.drvsetDamprCtrlValue })"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->drvsetDamprCtrlLiveData:Landroidx/lifecycle/LiveData;

    .line 140
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;->getAdas()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v4, Lcom/geely/pma/settings/driving/viewmodel/x0;

    invoke-direct {v4, p0}, Lcom/geely/pma/settings/driving/viewmodel/x0;-><init>(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;)V

    new-array v6, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 141
    sget-object v11, Lcom/geely/pma/settings/driving/viewmodel/a2;->a:Lcom/geely/pma/settings/driving/viewmodel/a2;

    aput-object v11, v6, v5

    sget-object v11, Lcom/geely/pma/settings/driving/viewmodel/z1;->a:Lcom/geely/pma/settings/driving/viewmodel/z1;

    aput-object v11, v6, p1

    .line 142
    invoke-static {v0, v4, v6}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v4, "mapLazy(model.Adas, {\n  \u2026otatedWheelsWarnStatus })"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->rotatedModeLiveData:Landroidx/lifecycle/LiveData;

    .line 143
    sget-object v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel$steeringAssLevelStatus$2;->INSTANCE:Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel$steeringAssLevelStatus$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->steeringAssLevelStatus$delegate:Lkotlin/Lazy;

    .line 144
    sget-object v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel$suspaLevelStatus$2;->INSTANCE:Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel$suspaLevelStatus$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->suspaLevelStatus$delegate:Lkotlin/Lazy;

    .line 145
    sget-object v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel$bxautoHoldStatus$2;->INSTANCE:Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel$bxautoHoldStatus$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->bxautoHoldStatus$delegate:Lkotlin/Lazy;

    .line 146
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;->getDriveMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v4, Lcom/geely/pma/settings/driving/viewmodel/b1;

    invoke-direct {v4, p0}, Lcom/geely/pma/settings/driving/viewmodel/b1;-><init>(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;)V

    new-array v6, v9, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 147
    sget-object v11, Lcom/geely/pma/settings/driving/viewmodel/b;->a:Lcom/geely/pma/settings/driving/viewmodel/b;

    aput-object v11, v6, v5

    sget-object v11, Lcom/geely/pma/settings/driving/viewmodel/e;->a:Lcom/geely/pma/settings/driving/viewmodel/e;

    aput-object v11, v6, p1

    sget-object v11, Lcom/geely/pma/settings/driving/viewmodel/h;->a:Lcom/geely/pma/settings/driving/viewmodel/h;

    aput-object v11, v6, v2

    sget-object v11, Lcom/geely/pma/settings/driving/viewmodel/p;->a:Lcom/geely/pma/settings/driving/viewmodel/p;

    aput-object v11, v6, v7

    sget-object v11, Lcom/geely/pma/settings/driving/viewmodel/z;->a:Lcom/geely/pma/settings/driving/viewmodel/z;

    aput-object v11, v6, v8

    .line 148
    invoke-static {v0, v4, v6}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v4, "mapLazy(model.driveMode,\u2026 },{it.dynamicDMStatus })"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->driveStatusLiveData:Landroidx/lifecycle/LiveData;

    .line 149
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;->getDriveMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v4, Lcom/geely/pma/settings/driving/viewmodel/e1;

    invoke-direct {v4, p0}, Lcom/geely/pma/settings/driving/viewmodel/e1;-><init>(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;)V

    new-array v6, p1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 150
    sget-object v11, Lcom/geely/pma/settings/driving/viewmodel/u;->a:Lcom/geely/pma/settings/driving/viewmodel/u;

    aput-object v11, v6, v5

    .line 151
    invoke-static {v0, v4, v6}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v4, "mapLazy(model.driveMode,\u2026,  { it.driveModeValue })"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->driveModeIndexLiveData:Landroidx/lifecycle/LiveData;

    .line 152
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->mirrorAndHudStatus:Landroidx/lifecycle/MutableLiveData;

    .line 153
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j:Lcom/geely/hmi/carservice/synchronizer/hud/HudSynchronizer;

    invoke-virtual {v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 154
    new-instance v4, Lcom/geely/pma/settings/driving/viewmodel/n1;

    invoke-direct {v4, p0}, Lcom/geely/pma/settings/driving/viewmodel/n1;-><init>(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;)V

    new-array v6, p1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 155
    sget-object v11, Lcom/geely/pma/settings/driving/viewmodel/b0;->a:Lcom/geely/pma/settings/driving/viewmodel/b0;

    aput-object v11, v6, v5

    .line 156
    invoke-static {v0, v4, v6}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v4, "mapLazy(\n        CarSync\u2026}, { it.positionStatus })"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->hudLiveData:Landroidx/lifecycle/LiveData;

    .line 157
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->z:Lcom/geely/hmi/carservice/synchronizer/mirror/MirrorSynchronizer;

    invoke-virtual {v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 158
    new-instance v4, Lcom/geely/pma/settings/driving/viewmodel/o1;

    invoke-direct {v4, p0}, Lcom/geely/pma/settings/driving/viewmodel/o1;-><init>(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;)V

    new-array v6, p1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 159
    sget-object v11, Lcom/geely/pma/settings/driving/viewmodel/c0;->a:Lcom/geely/pma/settings/driving/viewmodel/c0;

    aput-object v11, v6, v5

    .line 160
    invoke-static {v0, v4, v6}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v4, "mapLazy(\n        CarSync\u2026 it.missorAdjustStatus })"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->mirrorLiveData:Landroidx/lifecycle/LiveData;

    .line 161
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;->getDrive()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v4, Lcom/geely/pma/settings/driving/viewmodel/e2;

    invoke-direct {v4, p0}, Lcom/geely/pma/settings/driving/viewmodel/e2;-><init>(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;)V

    new-array v6, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 162
    sget-object v11, Lcom/geely/pma/settings/driving/viewmodel/f3;->a:Lcom/geely/pma/settings/driving/viewmodel/f3;

    aput-object v11, v6, v5

    sget-object v11, Lcom/geely/pma/settings/driving/viewmodel/p3;->a:Lcom/geely/pma/settings/driving/viewmodel/p3;

    aput-object v11, v6, p1

    .line 163
    invoke-static {v0, v4, v6}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v4, "mapLazy(model.drive, {\n \u2026.steeringAssLevelValue })"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->steeringAssLevelLiveData:Landroidx/lifecycle/LiveData;

    .line 164
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;->getDrive()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v4, Lcom/geely/pma/settings/driving/viewmodel/i1;

    invoke-direct {v4, p0}, Lcom/geely/pma/settings/driving/viewmodel/i1;-><init>(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;)V

    new-array v6, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 165
    sget-object v11, Lcom/geely/pma/settings/driving/viewmodel/o2;->a:Lcom/geely/pma/settings/driving/viewmodel/o2;

    aput-object v11, v6, v5

    sget-object v11, Lcom/geely/pma/settings/driving/viewmodel/g2;->a:Lcom/geely/pma/settings/driving/viewmodel/g2;

    aput-object v11, v6, p1

    .line 166
    invoke-static {v0, v4, v6}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v4, "mapLazy(model.drive, {\n \u2026ensionDampModSetStatus })"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->suspaLevelLiveData:Landroidx/lifecycle/LiveData;

    .line 167
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;->getDriveMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v4, Lcom/geely/pma/settings/driving/viewmodel/g1;

    invoke-direct {v4, p0}, Lcom/geely/pma/settings/driving/viewmodel/g1;-><init>(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;)V

    new-array v6, p1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 168
    sget-object v11, Lcom/geely/pma/settings/driving/viewmodel/n;->a:Lcom/geely/pma/settings/driving/viewmodel/n;

    aput-object v11, v6, v5

    .line 169
    invoke-static {v0, v4, v6}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->suspensionHeightLiveData:Landroidx/lifecycle/LiveData;

    .line 170
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;->getDriveMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/driving/viewmodel/c1;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/driving/viewmodel/c1;-><init>(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;)V

    new-array v4, p1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 171
    sget-object v6, Lcom/geely/pma/settings/driving/viewmodel/y;->a:Lcom/geely/pma/settings/driving/viewmodel/y;

    aput-object v6, v4, v5

    .line 172
    invoke-static {v0, v1, v4}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "mapLazy(model.driveMode,\u2026 { it.suspensionStatus })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->suspensionHeightStatusLiveData:Landroidx/lifecycle/LiveData;

    .line 173
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;->getTrackMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/driving/viewmodel/q1;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/driving/viewmodel/q1;-><init>(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;)V

    const/16 v4, 0xb

    new-array v4, v4, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 174
    sget-object v6, Lcom/geely/pma/settings/driving/viewmodel/n0;->a:Lcom/geely/pma/settings/driving/viewmodel/n0;

    aput-object v6, v4, v5

    sget-object v5, Lcom/geely/pma/settings/driving/viewmodel/i0;->a:Lcom/geely/pma/settings/driving/viewmodel/i0;

    aput-object v5, v4, p1

    sget-object p1, Lcom/geely/pma/settings/driving/viewmodel/l0;->a:Lcom/geely/pma/settings/driving/viewmodel/l0;

    aput-object p1, v4, v2

    sget-object p1, Lcom/geely/pma/settings/driving/viewmodel/o0;->a:Lcom/geely/pma/settings/driving/viewmodel/o0;

    aput-object p1, v4, v7

    sget-object p1, Lcom/geely/pma/settings/driving/viewmodel/k0;->a:Lcom/geely/pma/settings/driving/viewmodel/k0;

    aput-object p1, v4, v8

    sget-object p1, Lcom/geely/pma/settings/driving/viewmodel/j0;->a:Lcom/geely/pma/settings/driving/viewmodel/j0;

    aput-object p1, v4, v9

    sget-object p1, Lcom/geely/pma/settings/driving/viewmodel/p0;->a:Lcom/geely/pma/settings/driving/viewmodel/p0;

    aput-object p1, v4, v10

    sget-object p1, Lcom/geely/pma/settings/driving/viewmodel/f0;->a:Lcom/geely/pma/settings/driving/viewmodel/f0;

    aput-object p1, v4, v3

    sget-object p1, Lcom/geely/pma/settings/driving/viewmodel/m0;->a:Lcom/geely/pma/settings/driving/viewmodel/m0;

    const/16 v2, 0x8

    aput-object p1, v4, v2

    sget-object p1, Lcom/geely/pma/settings/driving/viewmodel/g0;->a:Lcom/geely/pma/settings/driving/viewmodel/g0;

    const/16 v2, 0x9

    aput-object p1, v4, v2

    sget-object p1, Lcom/geely/pma/settings/driving/viewmodel/e0;->a:Lcom/geely/pma/settings/driving/viewmodel/e0;

    const/16 v2, 0xa

    aput-object p1, v4, v2

    .line 175
    invoke-static {v0, v1, v4}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(model.trackMode,\u2026ue },{it.driveModeValue})"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->trackLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static synthetic A(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->leftSeatbeltComfortLiveData$lambda-105(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;Lcom/geely/hmi/carservice/data/Drive;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->superPowerSaveLiveData$lambda-97(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;Lcom/geely/hmi/carservice/data/Drive;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A1(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;Lcom/geely/hmi/carservice/data/DriveMode;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->snowDMType$lambda-9(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;Lcom/geely/hmi/carservice/data/DriveMode;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    return-object p0
.end method

.method private static final AsyEmgyManoeuvreAidData$lambda-72(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;Lcom/geely/hmi/carservice/data/Drive;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Drive;->D:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.asyEmgyManoeuvreAidStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->getHdcStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/geely/pma/settings/commons/expand/FunctionStatusExtKt;->a(Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 2
    :cond_0
    iget p1, p1, Lcom/geely/hmi/carservice/data/Drive;->C:I

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

.method private static final AsyEmgyManoeuvreAidData$lambda-73(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Drive;->D:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final AsyEmgyManoeuvreAidData$lambda-74(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Drive;->C:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lcom/geely/hmi/carservice/data/TrackMode;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->trackLiveData$lambda-156(Lcom/geely/hmi/carservice/data/TrackMode;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B0(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->ePedalLiveData$lambda-31(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B1(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->escModeSportPlusStatusLiveData$lambda-47(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->escModeSportPlusStatusLiveData$lambda-48(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C0(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;Lcom/geely/hmi/carservice/data/Drive;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->speedLimitWarningLiveData$lambda-76(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;Lcom/geely/hmi/carservice/data/Drive;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C1(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->mirrorLiveData$lambda-140(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;Lcom/geely/hmi/carservice/data/Drive;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->hdcLiveData$lambda-68(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;Lcom/geely/hmi/carservice/data/Drive;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D0(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->escModeStatus$lambda-65(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D1(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->easyAccessLiveData$lambda-91(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;Lcom/geely/hmi/carservice/data/DriveMode;)Lcom/geely/pma/settings/driving/viewmodel/data/DrivingViewData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->driveStatusLiveData$lambda-129(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;Lcom/geely/hmi/carservice/data/DriveMode;)Lcom/geely/pma/settings/driving/viewmodel/data/DrivingViewData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E0(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->driveStatusLiveData$lambda-133(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E1(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->speedLimitStepperLiveData$lambda-87(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->regenerationLiveData$lambda-27(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F0(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->entryStrlModeLiveData$lambda-119(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F1(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;Lcom/geely/hmi/carservice/data/Drive;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->tankTurnModeLiveData$lambda-93(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;Lcom/geely/hmi/carservice/data/Drive;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;Lcom/geely/hmi/carservice/data/Drive;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->AsyEmgyManoeuvreAidData$lambda-72(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;Lcom/geely/hmi/carservice/data/Drive;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G0(Lcom/geely/hmi/carservice/data/TrackMode;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->trackLiveData$lambda-159(Lcom/geely/hmi/carservice/data/TrackMode;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G1(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;Lcom/geely/hmi/carservice/data/Drive;)Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->regenerationLiveData$lambda-25(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;Lcom/geely/hmi/carservice/data/Drive;)Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;Lcom/geely/hmi/carservice/data/Drive;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->easyAccessLiveData$lambda-89(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;Lcom/geely/hmi/carservice/data/Drive;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H0(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;Lcom/geely/hmi/carservice/data/Drive;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->drvsetDamprCtrlLiveData$lambda-122(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;Lcom/geely/hmi/carservice/data/Drive;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H1(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->leftSeatbeltComfortLiveData$lambda-106(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lcom/geely/hmi/carservice/data/SpeedSensor;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->mSpeedLiveData$lambda-23(Lcom/geely/hmi/carservice/data/SpeedSensor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I0(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->snowDMType$lambda-11(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lcom/geely/hmi/carservice/data/TrackMode;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->trackLiveData$lambda-160(Lcom/geely/hmi/carservice/data/TrackMode;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J0(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->autoHoldLiveData$lambda-34(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->escModeOta4swLiveData$lambda-63(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K0(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->ePedalLiveData$lambda-30(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->brkModSoftLiveData$lambda-59(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L0(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->steeringAssLevelLiveData$lambda-144(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->rotatedModeLiveData$lambda-126(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M0(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;Lcom/geely/hmi/carservice/data/Mirror;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->mirrorLiveData$lambda-139(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;Lcom/geely/hmi/carservice/data/Mirror;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->snowDMType$lambda-10(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N0(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->suspensionModeLiveData$lambda-115(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->tankTurnModeLiveData$lambda-94(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O0(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->customDMType$lambda-6(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->driveStatusLiveData$lambda-132(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P0(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->escSportLiveData$lambda-50(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;Lcom/geely/hmi/carservice/data/DriveMode;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->suspensionHeightStatusLiveData$lambda-152(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;Lcom/geely/hmi/carservice/data/DriveMode;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q0(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;Lcom/geely/hmi/carservice/data/DriveMode;)Lcom/geely/pma/settings/driving/viewmodel/DriveModeViewData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->driveModelLiveData$lambda-20(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;Lcom/geely/hmi/carservice/data/DriveMode;)Lcom/geely/pma/settings/driving/viewmodel/DriveModeViewData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->onePedalValueLiveData$lambda-38(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R0(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->escModeLiveData$lambda-52(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->snowModeLiveData$lambda-112(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S0(Lcom/geely/hmi/carservice/data/TrackMode;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->trackLiveData$lambda-157(Lcom/geely/hmi/carservice/data/TrackMode;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->hdcLiveData$lambda-69(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T0(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;Lcom/geely/hmi/carservice/data/DriveMode;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->sandDMType$lambda-13(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;Lcom/geely/hmi/carservice/data/DriveMode;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;Lcom/geely/hmi/carservice/data/Drive;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->ePedalLiveData$lambda-29(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;Lcom/geely/hmi/carservice/data/Drive;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U0(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->offRoadType$lambda-19(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->hudLiveData$lambda-138(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V0(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->superPowerSaveLiveData$lambda-99(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->hdcLiveData$lambda-70(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W0(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->driveModeIndexLiveData$lambda-136(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;Lcom/geely/hmi/carservice/data/Drive;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->comfortBreakingLiveData$lambda-54(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;Lcom/geely/hmi/carservice/data/Drive;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X0(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->comfortBreakingLiveData$lambda-56(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->onePedalSwitchLiveData$lambda-41(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y0(Lcom/geely/hmi/carservice/data/Drive;)Lcom/geely/pma/settings/viewstatus/ToggleGroupTwoStatusInfo;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->escModeSportPlusStatusLiveData$lambda-46(Lcom/geely/hmi/carservice/data/Drive;)Lcom/geely/pma/settings/viewstatus/ToggleGroupTwoStatusInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->bxAutoHoldLiveDataStatus$lambda-37(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z0(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->suspensionModeLiveData$lambda-116(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;Lcom/geely/hmi/carservice/data/Drive;)Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->suspaLevelLiveData$lambda-146(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;Lcom/geely/hmi/carservice/data/Drive;)Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->raceModeLiveData$lambda-3(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a1(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->snowModeLiveData$lambda-110(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final autoHoldLiveData$lambda-33(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;Lcom/geely/hmi/carservice/data/Drive;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Drive;->i:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.autoHoldStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->getAutoHoldStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/geely/pma/settings/commons/expand/FunctionStatusExtKt;->a(Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 2
    :cond_0
    iget p1, p1, Lcom/geely/hmi/carservice/data/Drive;->j:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->m(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->k()Z

    move-result p1

    const-string v1, "carsetting_steepdescent_set"

    const-string v2, "Operation_interface"

    if-eqz p1, :cond_2

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/geely/pma/settings/commons/dataprovider/SensorSDKProxy;->a()Lcom/geely/pma/settings/commons/dataprovider/SensorSDKProxy;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/geely/pma/settings/commons/dataprovider/SensorSDKProxy;->c(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 7
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x2

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/geely/pma/settings/commons/dataprovider/SensorSDKProxy;->a()Lcom/geely/pma/settings/commons/dataprovider/SensorSDKProxy;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/geely/pma/settings/commons/dataprovider/SensorSDKProxy;->c(Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    return-object p0
.end method

.method private static final autoHoldLiveData$lambda-34(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Drive;->i:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final autoHoldLiveData$lambda-35(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Drive;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->escModeOta4LiveData$lambda-62(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b0(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->pebLiveData$lambda-45(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b1(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->speedLimitWarningLiveData$lambda-77(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final brkModSoftLiveData$lambda-58(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;Lcom/geely/hmi/carservice/data/Drive;)Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Drive;->Y:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.brkModSoftStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->getBrkModSoftStatus()Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/geely/pma/settings/commons/expand/FunctionStatusExtKt;->a(Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_2

    .line 2
    :cond_0
    iget p1, p1, Lcom/geely/hmi/carservice/data/Drive;->X:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;->l(I)V

    :goto_2
    return-object p0
.end method

.method private static final brkModSoftLiveData$lambda-59(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Drive;->X:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final brkModSoftLiveData$lambda-60(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Drive;->Y:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final bxAutoHoldLiveDataStatus$lambda-36(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;Lcom/geely/hmi/carservice/data/Drive;)Lcom/geely/pma/settings/viewstatus/ToggleGroupTwoStatusInfo;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->e()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, -0x1

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    .line 2
    invoke-direct {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->getBxautoHoldStatus()Lcom/geely/pma/settings/viewstatus/ToggleGroupTwoStatusInfo;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/geely/pma/settings/viewstatus/ToggleGroupTwoStatusInfo;->g(I)V

    .line 3
    invoke-direct {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->getBxautoHoldStatus()Lcom/geely/pma/settings/viewstatus/ToggleGroupTwoStatusInfo;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/geely/pma/settings/viewstatus/ToggleGroupTwoStatusInfo;->h(I)V

    .line 4
    iget-object p1, p1, Lcom/geely/hmi/carservice/data/Drive;->g:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget v4, v0, p1

    :goto_0
    if-eq v4, v6, :cond_3

    if-eq v4, v3, :cond_2

    if-eq v4, v2, :cond_2

    if-eq v4, v1, :cond_1

    goto/16 :goto_2

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->getBxautoHoldStatus()Lcom/geely/pma/settings/viewstatus/ToggleGroupTwoStatusInfo;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/geely/pma/settings/viewstatus/ToggleGroupTwoStatusInfo;->i(I)V

    goto :goto_2

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->getBxautoHoldStatus()Lcom/geely/pma/settings/viewstatus/ToggleGroupTwoStatusInfo;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/geely/pma/settings/viewstatus/ToggleGroupTwoStatusInfo;->i(I)V

    .line 7
    invoke-direct {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->getBxautoHoldStatus()Lcom/geely/pma/settings/viewstatus/ToggleGroupTwoStatusInfo;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/geely/pma/settings/viewstatus/ToggleGroupTwoStatusInfo;->e(Z)V

    goto :goto_2

    .line 8
    :cond_3
    invoke-direct {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->getBxautoHoldStatus()Lcom/geely/pma/settings/viewstatus/ToggleGroupTwoStatusInfo;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/geely/pma/settings/viewstatus/ToggleGroupTwoStatusInfo;->i(I)V

    .line 9
    invoke-direct {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->getBxautoHoldStatus()Lcom/geely/pma/settings/viewstatus/ToggleGroupTwoStatusInfo;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/geely/pma/settings/viewstatus/ToggleGroupTwoStatusInfo;->e(Z)V

    goto :goto_2

    .line 10
    :cond_4
    invoke-direct {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->getBxautoHoldStatus()Lcom/geely/pma/settings/viewstatus/ToggleGroupTwoStatusInfo;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/geely/pma/settings/viewstatus/ToggleGroupTwoStatusInfo;->g(I)V

    .line 11
    invoke-direct {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->getBxautoHoldStatus()Lcom/geely/pma/settings/viewstatus/ToggleGroupTwoStatusInfo;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/geely/pma/settings/viewstatus/ToggleGroupTwoStatusInfo;->i(I)V

    .line 12
    iget-object p1, p1, Lcom/geely/hmi/carservice/data/Drive;->g:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget v4, v0, p1

    :goto_1
    if-eq v4, v6, :cond_8

    if-eq v4, v3, :cond_7

    if-eq v4, v2, :cond_7

    if-eq v4, v1, :cond_6

    goto :goto_2

    .line 13
    :cond_6
    invoke-direct {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->getBxautoHoldStatus()Lcom/geely/pma/settings/viewstatus/ToggleGroupTwoStatusInfo;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/geely/pma/settings/viewstatus/ToggleGroupTwoStatusInfo;->h(I)V

    goto :goto_2

    .line 14
    :cond_7
    invoke-direct {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->getBxautoHoldStatus()Lcom/geely/pma/settings/viewstatus/ToggleGroupTwoStatusInfo;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/geely/pma/settings/viewstatus/ToggleGroupTwoStatusInfo;->h(I)V

    .line 15
    invoke-direct {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->getBxautoHoldStatus()Lcom/geely/pma/settings/viewstatus/ToggleGroupTwoStatusInfo;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/geely/pma/settings/viewstatus/ToggleGroupTwoStatusInfo;->e(Z)V

    goto :goto_2

    .line 16
    :cond_8
    invoke-direct {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->getBxautoHoldStatus()Lcom/geely/pma/settings/viewstatus/ToggleGroupTwoStatusInfo;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/geely/pma/settings/viewstatus/ToggleGroupTwoStatusInfo;->h(I)V

    .line 17
    invoke-direct {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->getBxautoHoldStatus()Lcom/geely/pma/settings/viewstatus/ToggleGroupTwoStatusInfo;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/geely/pma/settings/viewstatus/ToggleGroupTwoStatusInfo;->e(Z)V

    .line 18
    :goto_2
    invoke-direct {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->getBxautoHoldStatus()Lcom/geely/pma/settings/viewstatus/ToggleGroupTwoStatusInfo;

    move-result-object p0

    return-object p0
.end method

.method private static final bxAutoHoldLiveDataStatus$lambda-37(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Drive;->g:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method public static synthetic c(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;Lcom/geely/hmi/carservice/data/Drive;)Lcom/geely/pma/settings/viewstatus/ToggleGroupTwoStatusInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->bxAutoHoldLiveDataStatus$lambda-36(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;Lcom/geely/hmi/carservice/data/Drive;)Lcom/geely/pma/settings/viewstatus/ToggleGroupTwoStatusInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c0(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;Lcom/geely/hmi/carservice/data/DriveMode;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->snowModeLiveData$lambda-109(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;Lcom/geely/hmi/carservice/data/DriveMode;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c1(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->speedLimitStepperLiveData$lambda-82(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final comfortBreakingLiveData$lambda-54(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;Lcom/geely/hmi/carservice/data/Drive;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Drive;->K:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.zeekrComfortableBrakeStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->getComfortBreakingStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/geely/pma/settings/commons/expand/FunctionStatusExtKt;->a(Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 2
    :cond_0
    iget p1, p1, Lcom/geely/hmi/carservice/data/Drive;->J:I

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

.method private static final comfortBreakingLiveData$lambda-55(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Drive;->K:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final comfortBreakingLiveData$lambda-56(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Drive;->J:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final customDMType$lambda-5(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;Lcom/geely/hmi/carservice/data/DriveMode;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;
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

    invoke-direct {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->getCustomDMStatus()Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/geely/pma/settings/commons/expand/FunctionStatusExtKt;->a(Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/geely/hmi/carservice/data/DriveMode;->a:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    sget-object v0, Lcom/ecarx/xui/adaptapi/FunctionStatus;->notactive:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->f(Z)V

    const p1, 0x3f19999a    # 0.6f

    .line 5
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->e(F)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static final customDMType$lambda-6(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/DriveMode;->h:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final customDMType$lambda-7(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/DriveMode;->a:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method public static synthetic d(Lcom/geely/hmi/carservice/data/TrackMode;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->trackLiveData$lambda-165(Lcom/geely/hmi/carservice/data/TrackMode;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d0(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->driveModeIndexLiveData$lambda-135(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d1(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->speedLimitWarningLiveData$lambda-78(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final driveModeIndexLiveData$lambda-135(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p1, Lcom/geely/hmi/carservice/data/DriveMode;->b:I

    const v0, 0x22010109

    const-string v1, "main_drive_mode"

    if-eq p1, v0, :cond_1

    const p0, 0x22010115

    if-eq p1, p0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p0, -0x1

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 3
    :pswitch_0
    invoke-static {v1, p1}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->k(Ljava/lang/String;I)V

    const/4 p0, 0x2

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_1
    invoke-static {v1, p1}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->k(Ljava/lang/String;I)V

    const/4 p0, 0x1

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_2
    invoke-static {v1, p1}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->k(Ljava/lang/String;I)V

    const/4 p0, 0x0

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x3

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const p1, 0x22010102

    .line 10
    invoke-static {v1, p1}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->d(Ljava/lang/String;I)I

    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->getDriveModeIndex(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x22010101
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final driveModeIndexLiveData$lambda-136(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/DriveMode;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final driveModelLiveData$lambda-20(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;Lcom/geely/hmi/carservice/data/DriveMode;)Lcom/geely/pma/settings/driving/viewmodel/DriveModeViewData;
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
    new-instance v0, Lcom/geely/pma/settings/driving/viewmodel/DriveModeViewData;

    invoke-direct {v0}, Lcom/geely/pma/settings/driving/viewmodel/DriveModeViewData;-><init>()V

    .line 3
    iget v1, p1, Lcom/geely/hmi/carservice/data/DriveMode;->b:I

    const v2, 0x22010115

    if-eq v1, v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    iget v1, p1, Lcom/geely/hmi/carservice/data/DriveMode;->b:I

    const-string v2, "zeekr_settings_drivemode_sport_plush"

    invoke-static {p0, v2, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 5
    :cond_0
    iget p0, p1, Lcom/geely/hmi/carservice/data/DriveMode;->b:I

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "customDM"

    .line 6
    invoke-virtual {v0, p0}, Lcom/geely/pma/settings/driving/viewmodel/DriveModeViewData;->h(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const-string p0, "sportPlus"

    .line 7
    invoke-virtual {v0, p0}, Lcom/geely/pma/settings/driving/viewmodel/DriveModeViewData;->h(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    const-string p0, "offRoadDM"

    .line 8
    invoke-virtual {v0, p0}, Lcom/geely/pma/settings/driving/viewmodel/DriveModeViewData;->h(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    const-string p0, "sandDM"

    .line 9
    invoke-virtual {v0, p0}, Lcom/geely/pma/settings/driving/viewmodel/DriveModeViewData;->h(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_4
    const-string p0, "snowDM"

    .line 10
    invoke-virtual {v0, p0}, Lcom/geely/pma/settings/driving/viewmodel/DriveModeViewData;->h(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_5
    const-string p0, "dynamic"

    .line 11
    invoke-virtual {v0, p0}, Lcom/geely/pma/settings/driving/viewmodel/DriveModeViewData;->h(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_6
    const-string p0, "comfort"

    .line 12
    invoke-virtual {v0, p0}, Lcom/geely/pma/settings/driving/viewmodel/DriveModeViewData;->h(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_7
    const-string p0, "eco"

    .line 13
    invoke-virtual {v0, p0}, Lcom/geely/pma/settings/driving/viewmodel/DriveModeViewData;->h(Ljava/lang/String;)V

    :goto_0
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

.method private static final driveModelLiveData$lambda-21(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/DriveMode;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final driveStatusLiveData$lambda-129(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;Lcom/geely/hmi/carservice/data/DriveMode;)Lcom/geely/pma/settings/driving/viewmodel/data/DrivingViewData;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/geely/pma/settings/driving/viewmodel/data/DrivingViewData;

    invoke-direct {v0}, Lcom/geely/pma/settings/driving/viewmodel/data/DrivingViewData;-><init>()V

    .line 2
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->e()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/driving/viewmodel/data/DrivingViewData;->k(I)V

    return-object v0

    .line 4
    :cond_0
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/DriveMode;->a:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    sget-object v3, Lcom/ecarx/xui/adaptapi/FunctionStatus;->notavailable:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne v1, v3, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/driving/viewmodel/data/DrivingViewData;->k(I)V

    return-object v0

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->getBxautoHoldStatus()Lcom/geely/pma/settings/viewstatus/ToggleGroupTwoStatusInfo;

    move-result-object p0

    iget v1, p1, Lcom/geely/hmi/carservice/data/DriveMode;->b:I

    const v2, 0x22010109

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_0
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/viewstatus/ToggleGroupTwoStatusInfo;->f(Z)V

    .line 7
    iget-object p0, p1, Lcom/geely/hmi/carservice/data/DriveMode;->f:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    sget-object v1, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-eq p0, v1, :cond_3

    move p0, v3

    goto :goto_1

    :cond_3
    move p0, v4

    :goto_1
    invoke-virtual {v0, p0}, Lcom/geely/pma/settings/driving/viewmodel/data/DrivingViewData;->g(Z)V

    .line 8
    iget-object p0, p1, Lcom/geely/hmi/carservice/data/DriveMode;->e:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-eq p0, v1, :cond_4

    move p0, v3

    goto :goto_2

    :cond_4
    move p0, v4

    :goto_2
    invoke-virtual {v0, p0}, Lcom/geely/pma/settings/driving/viewmodel/data/DrivingViewData;->i(Z)V

    .line 9
    iget-object p0, p1, Lcom/geely/hmi/carservice/data/DriveMode;->g:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-eq p0, v1, :cond_5

    goto :goto_3

    :cond_5
    move v3, v4

    :goto_3
    invoke-virtual {v0, v3}, Lcom/geely/pma/settings/driving/viewmodel/data/DrivingViewData;->h(Z)V

    .line 10
    iget-object p0, p1, Lcom/geely/hmi/carservice/data/DriveMode;->a:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne p0, v1, :cond_7

    .line 11
    iget p0, p1, Lcom/geely/hmi/carservice/data/DriveMode;->b:I

    if-ne p0, v2, :cond_6

    goto :goto_4

    :cond_6
    return-object v0

    .line 12
    :cond_7
    :goto_4
    invoke-virtual {v0, v4}, Lcom/geely/pma/settings/driving/viewmodel/data/DrivingViewData;->j(Z)V

    .line 13
    invoke-virtual {v0, v4}, Lcom/geely/pma/settings/driving/viewmodel/data/DrivingViewData;->g(Z)V

    .line 14
    invoke-virtual {v0, v4}, Lcom/geely/pma/settings/driving/viewmodel/data/DrivingViewData;->i(Z)V

    .line 15
    invoke-virtual {v0, v4}, Lcom/geely/pma/settings/driving/viewmodel/data/DrivingViewData;->h(Z)V

    return-object v0
.end method

.method private static final driveStatusLiveData$lambda-130(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/DriveMode;->a:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final driveStatusLiveData$lambda-131(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/DriveMode;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final driveStatusLiveData$lambda-132(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/DriveMode;->f:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final driveStatusLiveData$lambda-133(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/DriveMode;->e:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final driveStatusLiveData$lambda-134(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/DriveMode;->g:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final drvsetDamprCtrlLiveData$lambda-122(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;Lcom/geely/hmi/carservice/data/Drive;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Drive;->a0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.drvsetDamprCtrlStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->getDrvsetDamprCtrlStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/geely/pma/settings/commons/expand/FunctionStatusExtKt;->a(Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 2
    :cond_0
    iget p1, p1, Lcom/geely/hmi/carservice/data/Drive;->Z:I

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

    invoke-virtual {p1}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->e()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->k()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/16 p1, 0x8

    .line 4
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->j(I)V

    :cond_3
    :goto_1
    return-object p0
.end method

.method private static final drvsetDamprCtrlLiveData$lambda-123(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Drive;->a0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final drvsetDamprCtrlLiveData$lambda-124(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Drive;->Z:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->drvsetDamprCtrlLiveData$lambda-124(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->brkModSoftLiveData$lambda-60(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e1(Lcom/geely/hmi/carservice/data/TrackMode;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->trackLiveData$lambda-163(Lcom/geely/hmi/carservice/data/TrackMode;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final ePedalLiveData$lambda-29(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;Lcom/geely/hmi/carservice/data/Drive;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Drive;->g:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.ePedalStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->getEPedalStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/geely/pma/settings/commons/expand/FunctionStatusExtKt;->a(Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 2
    :cond_0
    iget p1, p1, Lcom/geely/hmi/carservice/data/Drive;->h:I

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

.method private static final ePedalLiveData$lambda-30(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Drive;->g:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final ePedalLiveData$lambda-31(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Drive;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final easyAccessLiveData$lambda-89(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;Lcom/geely/hmi/carservice/data/Drive;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Drive;->t:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.easyAccessSwitchStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->getEasyAccessStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/geely/pma/settings/commons/expand/FunctionStatusExtKt;->a(Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 2
    :cond_0
    iget p1, p1, Lcom/geely/hmi/carservice/data/Drive;->u:I

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

.method private static final easyAccessLiveData$lambda-90(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Drive;->t:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final easyAccessLiveData$lambda-91(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Drive;->u:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final entryStrlModeLiveData$lambda-118(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;Lcom/geely/hmi/carservice/data/Drive;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Drive;->G:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.entryStrlSetStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->getEntryStrlModeStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/geely/pma/settings/commons/expand/FunctionStatusExtKt;->a(Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 2
    :cond_0
    iget p1, p1, Lcom/geely/hmi/carservice/data/Drive;->F:I

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

    invoke-virtual {p1}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->e()Z

    move-result p1

    if-nez p1, :cond_2

    const/16 p1, 0x8

    .line 4
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->j(I)V

    :cond_2
    :goto_1
    return-object p0
.end method

.method private static final entryStrlModeLiveData$lambda-119(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Drive;->G:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final entryStrlModeLiveData$lambda-120(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Drive;->F:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final escModeLiveData$lambda-51(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget p0, p0, Lcom/geely/hmi/carservice/data/Drive;->n:I

    if-nez p0, :cond_0

    const/4 p0, -0x1

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 3
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final escModeLiveData$lambda-52(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Drive;->n:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final escModeOta4LiveData$lambda-61(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;Lcom/geely/hmi/carservice/data/Drive;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Drive;->m:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "escModeFor8155Status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lcom/geely/hmi/carservice/data/Drive;->m:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v0, "it.escSportStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->getEscModeFor8155Status()Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/geely/pma/settings/commons/expand/FunctionStatusExtKt;->a(Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    return-object p0
.end method

.method private static final escModeOta4LiveData$lambda-62(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Drive;->m:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final escModeOta4swLiveData$lambda-63(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget p0, p0, Lcom/geely/hmi/carservice/data/Drive;->q:I

    const-string v0, "preEscStatu"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    const/4 v3, 0x4

    if-eq p0, v3, :cond_1

    .line 2
    invoke-static {v0, v2}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->k(Ljava/lang/String;I)V

    :cond_0
    move v1, v2

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->k(Ljava/lang/String;I)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {v0, v2}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->d(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_0

    .line 5
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final escModeOta4swLiveData$lambda-64(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Drive;->q:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final escModeSportPlusStatusLiveData$lambda-46(Lcom/geely/hmi/carservice/data/Drive;)Lcom/geely/pma/settings/viewstatus/ToggleGroupTwoStatusInfo;
    .locals 9

    .line 1
    new-instance v0, Lcom/geely/pma/settings/viewstatus/ToggleGroupTwoStatusInfo;

    invoke-direct {v0}, Lcom/geely/pma/settings/viewstatus/ToggleGroupTwoStatusInfo;-><init>()V

    .line 2
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->e()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, -0x1

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-nez v1, :cond_4

    .line 3
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->k()Z

    move-result v1

    if-nez v1, :cond_4

    .line 4
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->l()Z

    move-result v1

    if-nez v1, :cond_4

    .line 5
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0, v7}, Lcom/geely/pma/settings/viewstatus/ToggleGroupTwoStatusInfo;->h(I)V

    .line 7
    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Drive;->m:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel$WhenMappings;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget v6, v1, p0

    :goto_0
    if-eq v6, v5, :cond_3

    if-eq v6, v4, :cond_3

    if-eq v6, v3, :cond_2

    .line 8
    invoke-virtual {v0, v8}, Lcom/geely/pma/settings/viewstatus/ToggleGroupTwoStatusInfo;->i(I)V

    .line 9
    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/viewstatus/ToggleGroupTwoStatusInfo;->f(Z)V

    goto :goto_4

    .line 10
    :cond_2
    invoke-virtual {v0, v7}, Lcom/geely/pma/settings/viewstatus/ToggleGroupTwoStatusInfo;->i(I)V

    goto :goto_4

    .line 11
    :cond_3
    invoke-virtual {v0, v8}, Lcom/geely/pma/settings/viewstatus/ToggleGroupTwoStatusInfo;->i(I)V

    .line 12
    invoke-virtual {v0, v8}, Lcom/geely/pma/settings/viewstatus/ToggleGroupTwoStatusInfo;->f(Z)V

    goto :goto_4

    .line 13
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Drive;->o:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    sget-object v1, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel$WhenMappings;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget v6, v1, p0

    :goto_2
    if-eq v6, v5, :cond_7

    if-eq v6, v4, :cond_7

    if-eq v6, v3, :cond_6

    .line 14
    invoke-virtual {v0, v8}, Lcom/geely/pma/settings/viewstatus/ToggleGroupTwoStatusInfo;->h(I)V

    .line 15
    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/viewstatus/ToggleGroupTwoStatusInfo;->e(Z)V

    goto :goto_3

    .line 16
    :cond_6
    invoke-virtual {v0, v7}, Lcom/geely/pma/settings/viewstatus/ToggleGroupTwoStatusInfo;->h(I)V

    goto :goto_3

    .line 17
    :cond_7
    invoke-virtual {v0, v8}, Lcom/geely/pma/settings/viewstatus/ToggleGroupTwoStatusInfo;->h(I)V

    .line 18
    invoke-virtual {v0, v8}, Lcom/geely/pma/settings/viewstatus/ToggleGroupTwoStatusInfo;->e(Z)V

    .line 19
    :goto_3
    invoke-virtual {v0, v7}, Lcom/geely/pma/settings/viewstatus/ToggleGroupTwoStatusInfo;->i(I)V

    :goto_4
    return-object v0
.end method

.method private static final escModeSportPlusStatusLiveData$lambda-47(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Drive;->o:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final escModeSportPlusStatusLiveData$lambda-48(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Drive;->m:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final escModeStatus$lambda-65(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Boolean;
    .locals 1

    iget p0, p0, Lcom/geely/hmi/carservice/data/Drive;->E:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final escModeStatus$lambda-66(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Drive;->E:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final escSportLiveData$lambda-49(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget p0, p0, Lcom/geely/hmi/carservice/data/Drive;->p:I

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final escSportLiveData$lambda-50(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Drive;->p:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->driveStatusLiveData$lambda-130(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->drvsetDamprCtrlLiveData$lambda-123(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f1(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;Lcom/geely/hmi/carservice/data/DriveMode;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->customDMType$lambda-5(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;Lcom/geely/hmi/carservice/data/DriveMode;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->suspaLevelLiveData$lambda-148(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g0(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;Lcom/geely/hmi/carservice/data/Drive;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->tqvectForbLiveData$lambda-101(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;Lcom/geely/hmi/carservice/data/Drive;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g1(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;Lcom/geely/hmi/carservice/data/Drive;)Lcom/geely/pma/settings/viewstatus/StepperInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->speedLimitStepperLiveData$lambda-80(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;Lcom/geely/hmi/carservice/data/Drive;)Lcom/geely/pma/settings/viewstatus/StepperInfo;

    move-result-object p0

    return-object p0
.end method

.method private final getAutoHoldStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->autoHoldStatus$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    return-object v0
.end method

.method private final getBrkModSoftStatus()Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->brkModSoftStatus$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    return-object v0
.end method

.method private final getBxautoHoldStatus()Lcom/geely/pma/settings/viewstatus/ToggleGroupTwoStatusInfo;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->bxautoHoldStatus$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/viewstatus/ToggleGroupTwoStatusInfo;

    return-object v0
.end method

.method private final getComfortBreakingStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->comfortBreakingStatus$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    return-object v0
.end method

.method private final getCustomDMStatus()Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->customDMStatus$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    return-object v0
.end method

.method private final getDriveModeStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->driveModeStatus$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    return-object v0
.end method

.method private final getDrvsetDamprCtrlStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->drvsetDamprCtrlStatus$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    return-object v0
.end method

.method private final getEPedalStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->ePedalStatus$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    return-object v0
.end method

.method private final getEasyAccessStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->easyAccessStatus$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    return-object v0
.end method

.method private final getEntryStrlModeStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->entryStrlModeStatus$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    return-object v0
.end method

.method private final getEscModeFor8155Status()Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->escModeFor8155Status$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    return-object v0
.end method

.method private final getFunctionStatus(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;
    .locals 4

    .line 1
    new-instance v0, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    invoke-direct {v0}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;-><init>()V

    .line 2
    sget-object v1, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 3
    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->j(I)V

    .line 4
    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->i(Z)V

    .line 5
    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->f(Z)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->j(I)V

    .line 7
    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->f(Z)V

    const p1, 0x3e99999a    # 0.3f

    .line 8
    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->e(F)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->i(Z)V

    .line 10
    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->h(Z)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->j(I)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->f(Z)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->i(Z)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->h(Z)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->e(F)V

    :goto_0
    return-object v0
.end method

.method private final getHdcStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->hdcStatus$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    return-object v0
.end method

.method private final getHudModeStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->hudModeStatus$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    return-object v0
.end method

.method private final getLeftSeatbeltComfortStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->leftSeatbeltComfortStatus$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    return-object v0
.end method

.method private final getOffRoadDMStatus()Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->offRoadDMStatus$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    return-object v0
.end method

.method private final getPebStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->pebStatus$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    return-object v0
.end method

.method private final getRaceModeStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->raceModeStatus$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    return-object v0
.end method

.method private final getRegenerationLevelStatus()Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->regenerationLevelStatus$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    return-object v0
.end method

.method private final getRotatedModeStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->rotatedModeStatus$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    return-object v0
.end method

.method private final getSandDMStatus()Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->sandDMStatus$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    return-object v0
.end method

.method private final getSnowDMStatus()Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->snowDMStatus$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    return-object v0
.end method

.method private final getSpeedLimitStepperStatus()Lcom/geely/pma/settings/viewstatus/StepperInfo;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->speedLimitStepperStatus$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/viewstatus/StepperInfo;

    return-object v0
.end method

.method private final getSpeedLimitWarningStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->speedLimitWarningStatus$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    return-object v0
.end method

.method private final getSteeringAssLevelStatus()Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->steeringAssLevelStatus$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    return-object v0
.end method

.method private final getSuperPowerSaveStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->superPowerSaveStatus$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    return-object v0
.end method

.method private final getSuspaLevelStatus()Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->suspaLevelStatus$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    return-object v0
.end method

.method private final getTankTurnStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->tankTurnStatus$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    return-object v0
.end method

.method private final getTqvectForbStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->tqvectForbStatus$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    return-object v0
.end method

.method public static synthetic h(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->speedLimitStepperLiveData$lambda-86(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h0(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->escModeOta4swLiveData$lambda-64(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h1(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->entryStrlModeLiveData$lambda-120(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final hdcLiveData$lambda-68(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;Lcom/geely/hmi/carservice/data/Drive;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Drive;->r:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.hdcSwitchStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->getHdcStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/geely/pma/settings/commons/expand/FunctionStatusExtKt;->a(Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 2
    :cond_0
    iget p1, p1, Lcom/geely/hmi/carservice/data/Drive;->s:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->m(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->k()Z

    move-result p1

    const-string v1, "carsetting_steepdescent_set"

    const-string v2, "Operation_interface"

    if-eqz p1, :cond_2

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/geely/pma/settings/commons/dataprovider/SensorSDKProxy;->a()Lcom/geely/pma/settings/commons/dataprovider/SensorSDKProxy;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/geely/pma/settings/commons/dataprovider/SensorSDKProxy;->c(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 7
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x2

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/geely/pma/settings/commons/dataprovider/SensorSDKProxy;->a()Lcom/geely/pma/settings/commons/dataprovider/SensorSDKProxy;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/geely/pma/settings/commons/dataprovider/SensorSDKProxy;->c(Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    return-object p0
.end method

.method private static final hdcLiveData$lambda-69(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Drive;->r:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final hdcLiveData$lambda-70(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Drive;->s:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final hudLiveData$lambda-137(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;Lcom/geely/hmi/carservice/data/Hud;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    const-string v1, "hudLiveData \u89c2\u5bdf"

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Hud;->a:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hudLiveData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/geely/hmi/carservice/data/Hud;->a:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v0, "it.positionStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->getHudModeStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/geely/pma/settings/commons/expand/FunctionStatusExtKt;->a(Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    return-object p0
.end method

.method private static final hudLiveData$lambda-138(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Hud;->a:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method public static synthetic i(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->rotatedModeLiveData$lambda-128(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i0(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->driveModelLiveData$lambda-21(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i1(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;Lcom/geely/hmi/carservice/data/Drive;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->autoHoldLiveData$lambda-33(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;Lcom/geely/hmi/carservice/data/Drive;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->speedLimitStepperLiveData$lambda-85(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j0(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;Lcom/geely/hmi/carservice/data/Drive;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->escModeOta4LiveData$lambda-61(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;Lcom/geely/hmi/carservice/data/Drive;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j1(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;Lcom/geely/hmi/carservice/data/Drive;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->entryStrlModeLiveData$lambda-118(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;Lcom/geely/hmi/carservice/data/Drive;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->AsyEmgyManoeuvreAidData$lambda-73(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->tqvectForbLiveData$lambda-102(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k1(Lcom/geely/hmi/carservice/data/TrackMode;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->trackLiveData$lambda-155(Lcom/geely/hmi/carservice/data/TrackMode;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->sandDMType$lambda-15(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;Lcom/geely/hmi/carservice/data/DriveMode;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->offRoadType$lambda-17(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;Lcom/geely/hmi/carservice/data/DriveMode;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l1(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->leftSeatbeltComfortLiveData$lambda-107(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final leftSeatbeltComfortLiveData$lambda-105(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Adas;->d:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.leftSeatbeltComfortStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->getLeftSeatbeltComfortStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/geely/pma/settings/commons/expand/FunctionStatusExtKt;->a(Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 2
    :cond_0
    iget p1, p1, Lcom/geely/hmi/carservice/data/Adas;->c:I

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

.method private static final leftSeatbeltComfortLiveData$lambda-106(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Adas;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final leftSeatbeltComfortLiveData$lambda-107(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Adas;->d:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method public static synthetic m(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->sandDMType$lambda-14(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->escSportLiveData$lambda-49(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m1(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->suspensionHeightStatusLiveData$lambda-153(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final mSpeedLiveData$lambda-22(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;Lcom/geely/hmi/carservice/data/SpeedSensor;)Ljava/lang/Integer;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget v0, p1, Lcom/geely/hmi/carservice/data/SpeedSensor;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    const/4 v1, -0x1

    if-nez v0, :cond_1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    :try_start_0
    iget v0, p1, Lcom/geely/hmi/carservice/data/SpeedSensor;->a:F

    invoke-direct {p0, v0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->speedLevel(F)V

    .line 4
    iget v0, p1, Lcom/geely/hmi/carservice/data/SpeedSensor;->a:F
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v2, 0x42200000    # 40.0f

    cmpl-float v2, v0, v2

    const-string v3, "speed:"

    if-ltz v2, :cond_2

    .line 5
    :try_start_1
    iget-boolean p1, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->isEnabled:Z

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->isEnabled:Z

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 9
    :cond_2
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    const v2, 0x22010113

    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/common/function/FunctionProxy;->B0(I)Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object v0

    .line 10
    iget-boolean v2, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->isEnabled:Z

    if-nez v2, :cond_3

    sget-object v2, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne v0, v2, :cond_3

    .line 11
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget p1, p1, Lcom/geely/hmi/carservice/data/SpeedSensor;->a:F

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->isEnabled:Z

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 15
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final mSpeedLiveData$lambda-23(Lcom/geely/hmi/carservice/data/SpeedSensor;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/SpeedSensor;->a:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final mirrorLiveData$lambda-139(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;Lcom/geely/hmi/carservice/data/Mirror;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    const-string v1, "mirrorLiveData \u89c2\u5bdf"

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Mirror;->i:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mirrorLiveData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/geely/hmi/carservice/data/Mirror;->i:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v0, "it.missorAdjustStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->getHudModeStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/geely/pma/settings/commons/expand/FunctionStatusExtKt;->a(Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    return-object p0
.end method

.method private static final mirrorLiveData$lambda-140(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Mirror;->i:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method public static synthetic n(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->tankTurnModeLiveData$lambda-95(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n0(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->superPowerSaveLiveData$lambda-98(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n1(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;Lcom/geely/hmi/carservice/data/TrackMode;)Lcom/geely/pma/settings/quicksetting/data/TrackData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->trackLiveData$lambda-154(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;Lcom/geely/hmi/carservice/data/TrackMode;)Lcom/geely/pma/settings/quicksetting/data/TrackData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->speedLimitStepperLiveData$lambda-81(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o0(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->customDMType$lambda-7(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o1(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->onePedalValueLiveData$lambda-39(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final offRoadType$lambda-17(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;Lcom/geely/hmi/carservice/data/DriveMode;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;
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

    invoke-direct {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->getOffRoadDMStatus()Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/geely/pma/settings/commons/expand/FunctionStatusExtKt;->a(Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/geely/hmi/carservice/data/DriveMode;->a:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    sget-object v0, Lcom/ecarx/xui/adaptapi/FunctionStatus;->notactive:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const v1, 0x3f19999a    # 0.6f

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->f(Z)V

    .line 5
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->e(F)V

    .line 6
    :cond_1
    sget-object p1, Lcom/geely/hmi/carservice/data/Car;->H:Lcom/geely/hmi/carservice/data/Car;

    iget-object p1, p1, Lcom/geely/hmi/carservice/data/Car;->y:Lcom/geely/hmi/carservice/data/SpeedSensor;

    iget p1, p1, Lcom/geely/hmi/carservice/data/SpeedSensor;->a:F

    const/high16 v0, 0x42200000    # 40.0f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_2

    .line 7
    invoke-virtual {p0, v2}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->f(Z)V

    .line 8
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->e(F)V

    :cond_2
    :goto_0
    return-object p0
.end method

.method private static final offRoadType$lambda-18(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/DriveMode;->i:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final offRoadType$lambda-19(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/DriveMode;->a:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final onePedalSwitchLiveData$lambda-40(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Boolean;
    .locals 1

    iget p0, p0, Lcom/geely/hmi/carservice/data/Drive;->h:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final onePedalSwitchLiveData$lambda-41(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Drive;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final onePedalValueLiveData$lambda-38(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget p0, p0, Lcom/geely/hmi/carservice/data/Drive;->h:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final onePedalValueLiveData$lambda-39(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Drive;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;Lcom/geely/hmi/carservice/data/Drive;)Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->steeringAssLevelLiveData$lambda-142(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;Lcom/geely/hmi/carservice/data/Drive;)Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->steeringAssLevelLiveData$lambda-143(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p1(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->driveStatusLiveData$lambda-134(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final pebLiveData$lambda-43(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;Lcom/geely/hmi/carservice/data/Drive;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Drive;->k:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.pbcEpbStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->getPebStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/commons/expand/FunctionStatusExtKt;->a(Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget v1, p1, Lcom/geely/hmi/carservice/data/Drive;->l:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pbcEpbStatus:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",pbcEpbValue:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget p0, p1, Lcom/geely/hmi/carservice/data/Drive;->l:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->m(Z)V

    :goto_1
    return-object v0
.end method

.method private static final pebLiveData$lambda-44(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Drive;->k:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final pebLiveData$lambda-45(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Drive;->l:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->onePedalSwitchLiveData$lambda-40(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->suspensionHeightLiveData$lambda-149(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q1(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->raceModeLiveData$lambda-2(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;Lcom/geely/hmi/carservice/data/DriveMode;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->raceModeLiveData$lambda-1(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;Lcom/geely/hmi/carservice/data/DriveMode;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r0(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;Lcom/geely/hmi/carservice/data/Drive;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->pebLiveData$lambda-43(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;Lcom/geely/hmi/carservice/data/Drive;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r1(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;Lcom/geely/hmi/carservice/data/Hud;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->hudLiveData$lambda-137(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;Lcom/geely/hmi/carservice/data/Hud;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    return-object p0
.end method

.method private static final raceModeLiveData$lambda-1(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;Lcom/geely/hmi/carservice/data/DriveMode;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget-object v1, p1, Lcom/geely/hmi/carservice/data/DriveMode;->l:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "raceModeLiveDataStatus:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lcom/geely/hmi/carservice/data/DriveMode;->l:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v0, "it.sportPlusStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->getRaceModeStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/geely/pma/settings/commons/expand/FunctionStatusExtKt;->a(Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->k()Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x8

    .line 4
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->j(I)V

    .line 5
    :cond_1
    sget-object p1, Lcom/geely/hmi/carservice/data/Car;->H:Lcom/geely/hmi/carservice/data/Car;

    iget-object p1, p1, Lcom/geely/hmi/carservice/data/Car;->g:Lcom/geely/hmi/carservice/data/Drive;

    iget p1, p1, Lcom/geely/hmi/carservice/data/Drive;->L:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->f(Z)V

    const p1, 0x3f19999a    # 0.6f

    .line 7
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->e(F)V

    :cond_2
    :goto_0
    return-object p0
.end method

.method private static final raceModeLiveData$lambda-2(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/DriveMode;->l:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final raceModeLiveData$lambda-3(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/DriveMode;->a:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final regenerationLiveData$lambda-25(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;Lcom/geely/hmi/carservice/data/Drive;)Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Drive;->e:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.energyRegenerationStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->getRegenerationLevelStatus()Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/geely/pma/settings/commons/expand/FunctionStatusExtKt;->a(Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 2
    :cond_0
    iget p1, p1, Lcom/geely/hmi/carservice/data/Drive;->f:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    :goto_0
    :pswitch_2
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;->l(I)V

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x20020501
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final regenerationLiveData$lambda-26(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Drive;->e:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final regenerationLiveData$lambda-27(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Drive;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final rotatedModeLiveData$lambda-126(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Adas;->T:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.rotatedWheelsWarnStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->getRotatedModeStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/geely/pma/settings/commons/expand/FunctionStatusExtKt;->a(Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 2
    :cond_0
    iget p1, p1, Lcom/geely/hmi/carservice/data/Adas;->S:I

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

.method private static final rotatedModeLiveData$lambda-127(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Adas;->S:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final rotatedModeLiveData$lambda-128(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Adas;->T:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method public static synthetic s(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->tqvectForbLiveData$lambda-103(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s0(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->easyAccessLiveData$lambda-90(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s1(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->comfortBreakingLiveData$lambda-55(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final sandDMType$lambda-13(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;Lcom/geely/hmi/carservice/data/DriveMode;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;
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

    invoke-direct {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->getSandDMStatus()Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/geely/pma/settings/commons/expand/FunctionStatusExtKt;->a(Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/geely/hmi/carservice/data/DriveMode;->a:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    sget-object v0, Lcom/ecarx/xui/adaptapi/FunctionStatus;->notactive:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->f(Z)V

    const p1, 0x3f19999a    # 0.6f

    .line 5
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->e(F)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static final sandDMType$lambda-14(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/DriveMode;->k:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final sandDMType$lambda-15(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/DriveMode;->a:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final snowDMType$lambda-10(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/DriveMode;->j:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final snowDMType$lambda-11(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/DriveMode;->a:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final snowDMType$lambda-9(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;Lcom/geely/hmi/carservice/data/DriveMode;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;
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

    invoke-direct {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->getSnowDMStatus()Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/geely/pma/settings/commons/expand/FunctionStatusExtKt;->a(Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/geely/hmi/carservice/data/DriveMode;->a:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    sget-object v0, Lcom/ecarx/xui/adaptapi/FunctionStatus;->notactive:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->f(Z)V

    const p1, 0x3f19999a    # 0.6f

    .line 5
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->e(F)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static final snowModeLiveData$lambda-109(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;Lcom/geely/hmi/carservice/data/DriveMode;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget-object v1, p1, Lcom/geely/hmi/carservice/data/DriveMode;->a:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    iget v2, p1, Lcom/geely/hmi/carservice/data/DriveMode;->b:I

    .line 2
    iget-object v3, p1, Lcom/geely/hmi/carservice/data/DriveMode;->j:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "driveModeStatus="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",driveModeValue = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",snowDMStatus="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->k()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->getDriveModeStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->j(I)V

    .line 6
    invoke-direct {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->getDriveModeStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->getDriveModeStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->j(I)V

    .line 8
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/DriveMode;->a:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v3, "it.driveModeStatus"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->getDriveModeStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/geely/pma/settings/commons/expand/FunctionStatusExtKt;->a(Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    if-nez v0, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    iget v3, p1, Lcom/geely/hmi/carservice/data/DriveMode;->b:I

    const v4, 0x22010109

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->m(Z)V

    .line 10
    :goto_2
    invoke-direct {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->getDriveModeStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 11
    invoke-direct {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->getDriveModeStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    return-object p0

    .line 12
    :cond_4
    iget-object p1, p1, Lcom/geely/hmi/carservice/data/DriveMode;->j:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    sget-object v0, Lcom/ecarx/xui/adaptapi/FunctionStatus;->notavailable:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne p1, v0, :cond_5

    .line 13
    invoke-direct {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->getDriveModeStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->j(I)V

    goto :goto_3

    .line 14
    :cond_5
    sget-object v0, Lcom/ecarx/xui/adaptapi/FunctionStatus;->notactive:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-eq p1, v0, :cond_6

    .line 15
    sget-object v0, Lcom/ecarx/xui/adaptapi/FunctionStatus;->error:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne p1, v0, :cond_7

    .line 16
    :cond_6
    invoke-direct {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->getDriveModeStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->f(Z)V

    .line 17
    invoke-direct {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->getDriveModeStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->j(I)V

    .line 18
    :cond_7
    :goto_3
    invoke-direct {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->getDriveModeStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    return-object p0
.end method

.method private static final snowModeLiveData$lambda-110(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/DriveMode;->a:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final snowModeLiveData$lambda-111(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/DriveMode;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final snowModeLiveData$lambda-112(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/DriveMode;->j:Lcom/ecarx/xui/adaptapi/FunctionStatus;

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
    iget-object p1, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->speedLevelLiveData:Landroidx/lifecycle/MutableLiveData;

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
    iget-object p1, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->speedLevelLiveData:Landroidx/lifecycle/MutableLiveData;

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
    iget-object p1, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->speedLevelLiveData:Landroidx/lifecycle/MutableLiveData;

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
    iget-object p1, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->speedLevelLiveData:Landroidx/lifecycle/MutableLiveData;

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
    iget-object p1, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->speedLevelLiveData:Landroidx/lifecycle/MutableLiveData;

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
    iget-object p1, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->speedLevelLiveData:Landroidx/lifecycle/MutableLiveData;

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
    iget-object p1, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->speedLevelLiveData:Landroidx/lifecycle/MutableLiveData;

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
    iget-object p1, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->speedLevelLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_9

    :cond_b
    const/high16 v0, 0x42f00000    # 120.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_d

    .line 9
    iget-object p1, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->speedLevelLiveData:Landroidx/lifecycle/MutableLiveData;

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
    iget-object p1, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->speedLevelLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_d
    :goto_9
    return-void
.end method

.method private static final speedLimitStepperLiveData$lambda-80(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;Lcom/geely/hmi/carservice/data/Drive;)Lcom/geely/pma/settings/viewstatus/StepperInfo;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Drive;->v:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.sLWOSwitchStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->getSpeedLimitStepperStatus()Lcom/geely/pma/settings/viewstatus/StepperInfo;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/geely/pma/settings/commons/expand/FunctionStatusExtKt;->a(Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/viewstatus/StepperInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/viewstatus/StepperInfo;->p(I)V

    .line 3
    iget v0, p1, Lcom/geely/hmi/carservice/data/Drive;->z:I

    const/4 v1, 0x0

    if-gez v0, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/viewstatus/StepperInfo;->o(I)V

    .line 4
    iget v0, p1, Lcom/geely/hmi/carservice/data/Drive;->y:I

    const/16 v2, 0xf0

    if-le v0, v2, :cond_2

    move v0, v2

    :cond_2
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/viewstatus/StepperInfo;->n(I)V

    .line 5
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/viewstatus/StepperInfo;->q(I)V

    .line 6
    iget v0, p1, Lcom/geely/hmi/carservice/data/Drive;->x:I

    invoke-virtual {p0}, Lcom/geely/pma/settings/viewstatus/StepperInfo;->l()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/geely/pma/settings/viewstatus/StepperInfo;->l()I

    move-result v0

    goto :goto_0

    .line 8
    :cond_3
    iget v0, p1, Lcom/geely/hmi/carservice/data/Drive;->x:I

    invoke-virtual {p0}, Lcom/geely/pma/settings/viewstatus/StepperInfo;->k()I

    move-result v2

    if-le v0, v2, :cond_4

    .line 9
    invoke-virtual {p0}, Lcom/geely/pma/settings/viewstatus/StepperInfo;->k()I

    move-result v0

    goto :goto_0

    .line 10
    :cond_4
    iget v0, p1, Lcom/geely/hmi/carservice/data/Drive;->x:I

    .line 11
    :goto_0
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/viewstatus/StepperInfo;->m(I)V

    .line 12
    iget p1, p1, Lcom/geely/hmi/carservice/data/Drive;->w:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    move v1, v0

    :cond_5
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->f(Z)V

    :goto_1
    return-object p0
.end method

.method private static final speedLimitStepperLiveData$lambda-81(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Drive;->v:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final speedLimitStepperLiveData$lambda-82(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Drive;->w:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final speedLimitStepperLiveData$lambda-83(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Drive;->A:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final speedLimitStepperLiveData$lambda-84(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Drive;->z:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final speedLimitStepperLiveData$lambda-85(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Drive;->y:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final speedLimitStepperLiveData$lambda-86(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Drive;->B:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final speedLimitStepperLiveData$lambda-87(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Drive;->x:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final speedLimitWarningLiveData$lambda-76(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;Lcom/geely/hmi/carservice/data/Drive;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Drive;->v:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.sLWOSwitchStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->getSpeedLimitWarningStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/geely/pma/settings/commons/expand/FunctionStatusExtKt;->a(Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 2
    :cond_0
    iget p1, p1, Lcom/geely/hmi/carservice/data/Drive;->w:I

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

.method private static final speedLimitWarningLiveData$lambda-77(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Drive;->v:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final speedLimitWarningLiveData$lambda-78(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Drive;->w:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final steeringAssLevelLiveData$lambda-142(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;Lcom/geely/hmi/carservice/data/Drive;)Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Drive;->a:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.steeringAssLevelStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->getSteeringAssLevelStatus()Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/geely/pma/settings/commons/expand/FunctionStatusExtKt;->a(Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x8

    .line 3
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->j(I)V

    goto :goto_1

    .line 4
    :cond_1
    iget p1, p1, Lcom/geely/hmi/carservice/data/Drive;->b:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x2

    :goto_0
    :pswitch_2
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;->l(I)V

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x20070801
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static final steeringAssLevelLiveData$lambda-143(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Drive;->a:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final steeringAssLevelLiveData$lambda-144(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Drive;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final superPowerSaveLiveData$lambda-97(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;Lcom/geely/hmi/carservice/data/Drive;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Drive;->M:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.powerSavingModeSwitchStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->getSuperPowerSaveStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/geely/pma/settings/commons/expand/FunctionStatusExtKt;->a(Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 2
    :cond_0
    iget p1, p1, Lcom/geely/hmi/carservice/data/Drive;->L:I

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

.method private static final superPowerSaveLiveData$lambda-98(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Drive;->L:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final superPowerSaveLiveData$lambda-99(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Drive;->M:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final suspaLevelLiveData$lambda-146(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;Lcom/geely/hmi/carservice/data/Drive;)Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Drive;->I:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.suspensionDampModSetStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->getSuspaLevelStatus()Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/geely/pma/settings/commons/expand/FunctionStatusExtKt;->a(Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->l()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->j(I)V

    .line 4
    :cond_1
    iget p1, p1, Lcom/geely/hmi/carservice/data/Drive;->H:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_4

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;->l(I)V

    :goto_1
    return-object p0
.end method

.method private static final suspaLevelLiveData$lambda-147(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Drive;->H:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final suspaLevelLiveData$lambda-148(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Drive;->I:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final suspensionHeightLiveData$lambda-149(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Integer;
    .locals 5

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

    invoke-static {p0, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget p0, p1, Lcom/geely/hmi/carservice/data/DriveMode;->d:I

    const/4 p1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "suspensionHeight"

    packed-switch p0, :pswitch_data_0

    return-object v3

    .line 4
    :pswitch_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_1
    invoke-static {v4, p1}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->k(Ljava/lang/String;I)V

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_2
    invoke-static {v4, v2}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->k(Ljava/lang/String;I)V

    return-object v3

    .line 8
    :pswitch_3
    invoke-static {v4, v0}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->k(Ljava/lang/String;I)V

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 10
    :pswitch_4
    invoke-static {v4, v1}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->k(Ljava/lang/String;I)V

    const/4 p0, 0x4

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

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

.method private static final suspensionHeightLiveData$lambda-150(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/DriveMode;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final suspensionHeightStatusLiveData$lambda-152(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;Lcom/geely/hmi/carservice/data/DriveMode;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;
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

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lcom/geely/hmi/carservice/data/DriveMode;->c:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v0, "it.suspensionStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->getFunctionStatus(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->e()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->j()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/16 p1, 0x8

    .line 4
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->j(I)V

    :cond_1
    return-object p0
.end method

.method private static final suspensionHeightStatusLiveData$lambda-153(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/DriveMode;->c:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final suspensionModeLiveData$lambda-114(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;Lcom/geely/hmi/carservice/data/DriveMode;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/DriveMode;->c:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.suspensionStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->getDriveModeStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/geely/pma/settings/commons/expand/FunctionStatusExtKt;->a(Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 2
    :cond_0
    iget p1, p1, Lcom/geely/hmi/carservice/data/DriveMode;->d:I

    const v0, 0x20190100

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->m(Z)V

    :goto_1
    return-object p0
.end method

.method private static final suspensionModeLiveData$lambda-115(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/DriveMode;->c:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final suspensionModeLiveData$lambda-116(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/DriveMode;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->regenerationLiveData$lambda-26(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t0(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->AsyEmgyManoeuvreAidData$lambda-74(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t1(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->escModeStatus$lambda-66(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final tankTurnModeLiveData$lambda-93(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;Lcom/geely/hmi/carservice/data/Drive;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Drive;->O:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.tankTurnModeSwitchStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->getTankTurnStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/commons/expand/FunctionStatusExtKt;->a(Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 2
    :cond_0
    iget p1, p1, Lcom/geely/hmi/carservice/data/Drive;->N:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v2, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->m(Z)V

    .line 3
    invoke-virtual {v0}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result p1

    const/16 v2, 0x8

    if-nez p1, :cond_4

    .line 4
    invoke-virtual {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->getTankIsActiveLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {v0}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_4
    invoke-virtual {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->getTankIsActiveLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-object v0
.end method

.method private static final tankTurnModeLiveData$lambda-94(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Drive;->N:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final tankTurnModeLiveData$lambda-95(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Drive;->O:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final tqvectForbLiveData$lambda-101(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;Lcom/geely/hmi/carservice/data/Drive;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Drive;->S:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.tqvctForbSwitchStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->getTqvectForbStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/geely/pma/settings/commons/expand/FunctionStatusExtKt;->a(Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 2
    :cond_0
    iget p1, p1, Lcom/geely/hmi/carservice/data/Drive;->R:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->m(Z)V

    const/16 p1, 0x8

    .line 3
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->j(I)V

    :goto_1
    return-object p0
.end method

.method private static final tqvectForbLiveData$lambda-102(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Drive;->R:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final tqvectForbLiveData$lambda-103(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Drive;->S:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final trackLiveData$lambda-154(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;Lcom/geely/hmi/carservice/data/TrackMode;)Lcom/geely/pma/settings/quicksetting/data/TrackData;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget v3, v1, Lcom/geely/hmi/carservice/data/TrackMode;->d:I

    iget v4, v1, Lcom/geely/hmi/carservice/data/TrackMode;->e:F

    .line 2
    iget v5, v1, Lcom/geely/hmi/carservice/data/TrackMode;->f:I

    iget v6, v1, Lcom/geely/hmi/carservice/data/TrackMode;->g:I

    .line 3
    iget v7, v1, Lcom/geely/hmi/carservice/data/TrackMode;->h:I

    iget v8, v1, Lcom/geely/hmi/carservice/data/TrackMode;->i:I

    .line 4
    iget v9, v1, Lcom/geely/hmi/carservice/data/TrackMode;->j:I

    iget v10, v1, Lcom/geely/hmi/carservice/data/TrackMode;->c:I

    iget v11, v1, Lcom/geely/hmi/carservice/data/TrackMode;->k:I

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "sensorRaceValue:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",socValue:"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ",it.escValue:"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",steerErrorValue:"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",tireTpmsValue:"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",suspensionValue:"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",it.suspFaileValue:"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",it.gearValue:"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",driveModeValue="

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v2, v3}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, v0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget v3, v1, Lcom/geely/hmi/carservice/data/TrackMode;->a:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ignitionValue:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, v0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget v2, v1, Lcom/geely/hmi/carservice/data/TrackMode;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "carModeValue: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/geely/pma/settings/quicksetting/data/TrackData;

    invoke-direct {v0}, Lcom/geely/pma/settings/quicksetting/data/TrackData;-><init>()V

    .line 9
    iget v2, v1, Lcom/geely/hmi/carservice/data/TrackMode;->e:F

    const/high16 v3, 0x41a00000    # 20.0f

    cmpg-float v4, v2, v3

    const/4 v5, 0x3

    if-gez v4, :cond_0

    .line 10
    iput v5, v0, Lcom/geely/pma/settings/quicksetting/data/TrackData;->a:I

    .line 11
    sget v1, Lcom/geely/pma/settings/lib_driving/R$string;->common_drive_mode_trak_tip1:I

    invoke-static {v1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/geely/pma/settings/quicksetting/data/TrackData;->b:Ljava/lang/String;

    return-object v0

    .line 12
    :cond_0
    iget v4, v1, Lcom/geely/hmi/carservice/data/TrackMode;->d:I

    const/4 v6, 0x1

    if-eq v4, v6, :cond_e

    const/4 v7, 0x2

    if-eq v4, v7, :cond_e

    if-eq v4, v5, :cond_e

    const/4 v8, 0x4

    if-eq v4, v8, :cond_e

    const/4 v9, 0x5

    if-eq v4, v9, :cond_e

    const/4 v10, 0x6

    if-eq v4, v10, :cond_e

    const/4 v11, 0x7

    if-ne v4, v11, :cond_1

    goto/16 :goto_4

    .line 13
    :cond_1
    iget v11, v1, Lcom/geely/hmi/carservice/data/TrackMode;->f:I

    if-eq v11, v7, :cond_d

    if-ne v11, v5, :cond_2

    goto/16 :goto_3

    .line 14
    :cond_2
    iget v8, v1, Lcom/geely/hmi/carservice/data/TrackMode;->g:I

    if-eqz v8, :cond_3

    .line 15
    iput v9, v0, Lcom/geely/pma/settings/quicksetting/data/TrackData;->a:I

    .line 16
    sget v1, Lcom/geely/pma/settings/lib_driving/R$string;->common_drive_mode_trak_tip3:I

    invoke-static {v1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/geely/pma/settings/quicksetting/data/TrackData;->b:Ljava/lang/String;

    return-object v0

    .line 17
    :cond_3
    iget v9, v1, Lcom/geely/hmi/carservice/data/TrackMode;->h:I

    const v12, 0x500901

    if-eq v9, v12, :cond_4

    .line 18
    iput v10, v0, Lcom/geely/pma/settings/quicksetting/data/TrackData;->a:I

    .line 19
    sget v1, Lcom/geely/pma/settings/lib_driving/R$string;->common_drive_mode_trak_tip3:I

    invoke-static {v1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/geely/pma/settings/quicksetting/data/TrackData;->b:Ljava/lang/String;

    return-object v0

    .line 20
    :cond_4
    iget v10, v1, Lcom/geely/hmi/carservice/data/TrackMode;->j:I

    if-eqz v10, :cond_5

    const/16 v1, 0x8

    .line 21
    iput v1, v0, Lcom/geely/pma/settings/quicksetting/data/TrackData;->a:I

    .line 22
    sget v1, Lcom/geely/pma/settings/lib_driving/R$string;->common_drive_mode_trak_tip3:I

    invoke-static {v1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/geely/pma/settings/quicksetting/data/TrackData;->b:Ljava/lang/String;

    return-object v0

    .line 23
    :cond_5
    iget v13, v1, Lcom/geely/hmi/carservice/data/TrackMode;->c:I

    const v14, 0x200230

    if-eq v13, v14, :cond_6

    const/16 v1, 0x9

    .line 24
    iput v1, v0, Lcom/geely/pma/settings/quicksetting/data/TrackData;->a:I

    .line 25
    sget v1, Lcom/geely/pma/settings/lib_driving/R$string;->common_drive_mode_trak_tip2:I

    invoke-static {v1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/geely/pma/settings/quicksetting/data/TrackData;->b:Ljava/lang/String;

    return-object v0

    .line 26
    :cond_6
    iget v15, v1, Lcom/geely/hmi/carservice/data/TrackMode;->i:I

    const v6, 0x20190105

    if-eq v15, v6, :cond_7

    const/16 v1, 0xa

    .line 27
    iput v1, v0, Lcom/geely/pma/settings/quicksetting/data/TrackData;->a:I

    .line 28
    sget v1, Lcom/geely/pma/settings/lib_driving/R$string;->common_drive_mode_trak_tip3:I

    invoke-static {v1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/geely/pma/settings/quicksetting/data/TrackData;->b:Ljava/lang/String;

    return-object v0

    :cond_7
    if-nez v4, :cond_8

    .line 29
    iget v4, v1, Lcom/geely/hmi/carservice/data/TrackMode;->b:I

    const v14, 0x201401

    if-ne v4, v14, :cond_8

    cmpl-float v2, v2, v3

    if-lez v2, :cond_8

    if-eq v11, v7, :cond_8

    if-eq v11, v5, :cond_8

    if-nez v8, :cond_8

    if-ne v9, v12, :cond_8

    if-ne v15, v6, :cond_8

    if-nez v10, :cond_8

    const/4 v2, 0x1

    goto :goto_0

    :cond_8
    const/4 v2, 0x0

    .line 30
    :goto_0
    iget v1, v1, Lcom/geely/hmi/carservice/data/TrackMode;->a:I

    const v3, 0x200105

    if-eq v1, v3, :cond_b

    const v3, 0x200107

    if-eq v1, v3, :cond_a

    :cond_9
    const/4 v6, 0x0

    goto :goto_1

    :cond_a
    if-eqz v2, :cond_9

    const v1, 0x200230

    if-ne v13, v1, :cond_9

    const/4 v6, 0x1

    goto :goto_1

    :cond_b
    move v6, v2

    :goto_1
    if-eqz v6, :cond_c

    const/4 v1, 0x0

    .line 31
    iput v1, v0, Lcom/geely/pma/settings/quicksetting/data/TrackData;->a:I

    const-string v1, ""

    .line 32
    iput-object v1, v0, Lcom/geely/pma/settings/quicksetting/data/TrackData;->b:Ljava/lang/String;

    goto :goto_2

    :cond_c
    const/4 v1, -0x1

    .line 33
    iput v1, v0, Lcom/geely/pma/settings/quicksetting/data/TrackData;->a:I

    .line 34
    sget v1, Lcom/geely/pma/settings/lib_driving/R$string;->common_drive_mode_trak_tip3:I

    invoke-static {v1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/geely/pma/settings/quicksetting/data/TrackData;->b:Ljava/lang/String;

    :goto_2
    return-object v0

    .line 35
    :cond_d
    :goto_3
    iput v8, v0, Lcom/geely/pma/settings/quicksetting/data/TrackData;->a:I

    .line 36
    sget v1, Lcom/geely/pma/settings/lib_driving/R$string;->common_drive_mode_trak_tip3:I

    invoke-static {v1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/geely/pma/settings/quicksetting/data/TrackData;->b:Ljava/lang/String;

    return-object v0

    :cond_e
    :goto_4
    move v1, v6

    .line 37
    iput v1, v0, Lcom/geely/pma/settings/quicksetting/data/TrackData;->a:I

    .line 38
    sget v1, Lcom/geely/pma/settings/lib_driving/R$string;->common_drive_mode_trak_tip3:I

    invoke-static {v1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/geely/pma/settings/quicksetting/data/TrackData;->b:Ljava/lang/String;

    return-object v0
.end method

.method private static final trackLiveData$lambda-155(Lcom/geely/hmi/carservice/data/TrackMode;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/TrackMode;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final trackLiveData$lambda-156(Lcom/geely/hmi/carservice/data/TrackMode;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/TrackMode;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final trackLiveData$lambda-157(Lcom/geely/hmi/carservice/data/TrackMode;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/TrackMode;->e:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final trackLiveData$lambda-158(Lcom/geely/hmi/carservice/data/TrackMode;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/TrackMode;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final trackLiveData$lambda-159(Lcom/geely/hmi/carservice/data/TrackMode;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/TrackMode;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final trackLiveData$lambda-160(Lcom/geely/hmi/carservice/data/TrackMode;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/TrackMode;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final trackLiveData$lambda-161(Lcom/geely/hmi/carservice/data/TrackMode;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/TrackMode;->i:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final trackLiveData$lambda-162(Lcom/geely/hmi/carservice/data/TrackMode;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/TrackMode;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final trackLiveData$lambda-163(Lcom/geely/hmi/carservice/data/TrackMode;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/TrackMode;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final trackLiveData$lambda-164(Lcom/geely/hmi/carservice/data/TrackMode;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/TrackMode;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final trackLiveData$lambda-165(Lcom/geely/hmi/carservice/data/TrackMode;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/TrackMode;->k:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/geely/hmi/carservice/data/TrackMode;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->trackLiveData$lambda-162(Lcom/geely/hmi/carservice/data/TrackMode;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u0(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->autoHoldLiveData$lambda-35(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u1(Lcom/geely/hmi/carservice/data/TrackMode;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->trackLiveData$lambda-158(Lcom/geely/hmi/carservice/data/TrackMode;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->suspaLevelLiveData$lambda-147(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v0(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;Lcom/geely/hmi/carservice/data/Drive;)Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->brkModSoftLiveData$lambda-58(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;Lcom/geely/hmi/carservice/data/Drive;)Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v1(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;Lcom/geely/hmi/carservice/data/SpeedSensor;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->mSpeedLiveData$lambda-22(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;Lcom/geely/hmi/carservice/data/SpeedSensor;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->driveStatusLiveData$lambda-131(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w0(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;Lcom/geely/hmi/carservice/data/DriveMode;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->suspensionModeLiveData$lambda-114(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;Lcom/geely/hmi/carservice/data/DriveMode;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w1(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->escModeLiveData$lambda-51(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/geely/hmi/carservice/data/TrackMode;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->trackLiveData$lambda-164(Lcom/geely/hmi/carservice/data/TrackMode;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x0(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->suspensionHeightLiveData$lambda-150(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x1(Lcom/geely/hmi/carservice/data/TrackMode;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->trackLiveData$lambda-161(Lcom/geely/hmi/carservice/data/TrackMode;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->rotatedModeLiveData$lambda-127(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y0(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->snowModeLiveData$lambda-111(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y1(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->speedLimitStepperLiveData$lambda-83(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->offRoadType$lambda-18(Lcom/geely/hmi/carservice/data/DriveMode;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z0(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->speedLimitStepperLiveData$lambda-84(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z1(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->pebLiveData$lambda-44(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final dirveModeDataList()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/geely/pma/settings/driving/viewmodel/DriveModeViewData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/geely/hmi/carservice/data/Car;->H:Lcom/geely/hmi/carservice/data/Car;

    iget-object v2, v1, Lcom/geely/hmi/carservice/data/Car;->a:Lcom/geely/hmi/carservice/data/DriveMode;

    iget-object v2, v2, Lcom/geely/hmi/carservice/data/DriveMode;->f:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    sget-object v3, Lcom/ecarx/xui/adaptapi/FunctionStatus;->notavailable:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    .line 3
    new-instance v2, Lcom/geely/pma/settings/driving/viewmodel/DriveModeViewData;

    invoke-direct {v2}, Lcom/geely/pma/settings/driving/viewmodel/DriveModeViewData;-><init>()V

    const-string v5, "comfort"

    .line 4
    invoke-virtual {v2, v5}, Lcom/geely/pma/settings/driving/viewmodel/DriveModeViewData;->h(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2, v4}, Lcom/geely/pma/settings/driving/viewmodel/DriveModeViewData;->g(Z)V

    .line 6
    sget v5, Lcom/geely/pma/settings/lib_driving/R$string;->common_drive_mode_comfort:I

    invoke-static {v5}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "int2string(R.string.common_drive_mode_comfort)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/geely/pma/settings/driving/viewmodel/DriveModeViewData;->f(Ljava/lang/String;)V

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    iget-object v2, v1, Lcom/geely/hmi/carservice/data/Car;->a:Lcom/geely/hmi/carservice/data/DriveMode;

    iget-object v2, v2, Lcom/geely/hmi/carservice/data/DriveMode;->e:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-eq v2, v3, :cond_1

    .line 9
    new-instance v2, Lcom/geely/pma/settings/driving/viewmodel/DriveModeViewData;

    invoke-direct {v2}, Lcom/geely/pma/settings/driving/viewmodel/DriveModeViewData;-><init>()V

    const-string v5, "eco"

    .line 10
    invoke-virtual {v2, v5}, Lcom/geely/pma/settings/driving/viewmodel/DriveModeViewData;->h(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2, v4}, Lcom/geely/pma/settings/driving/viewmodel/DriveModeViewData;->g(Z)V

    .line 12
    sget v5, Lcom/geely/pma/settings/lib_driving/R$string;->common_drive_mode_eco:I

    invoke-static {v5}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "int2string(R.string.common_drive_mode_eco)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/geely/pma/settings/driving/viewmodel/DriveModeViewData;->f(Ljava/lang/String;)V

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_1
    iget-object v2, v1, Lcom/geely/hmi/carservice/data/Car;->a:Lcom/geely/hmi/carservice/data/DriveMode;

    iget-object v2, v2, Lcom/geely/hmi/carservice/data/DriveMode;->g:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-eq v2, v3, :cond_2

    .line 15
    new-instance v2, Lcom/geely/pma/settings/driving/viewmodel/DriveModeViewData;

    invoke-direct {v2}, Lcom/geely/pma/settings/driving/viewmodel/DriveModeViewData;-><init>()V

    const-string v5, "dynamic"

    .line 16
    invoke-virtual {v2, v5}, Lcom/geely/pma/settings/driving/viewmodel/DriveModeViewData;->h(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2, v4}, Lcom/geely/pma/settings/driving/viewmodel/DriveModeViewData;->g(Z)V

    .line 18
    sget v5, Lcom/geely/pma/settings/lib_driving/R$string;->common_drive_mode_sport:I

    invoke-static {v5}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "int2string(R.string.common_drive_mode_sport)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/geely/pma/settings/driving/viewmodel/DriveModeViewData;->f(Ljava/lang/String;)V

    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_2
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/geely/hmi/carservice/data/Car;->a:Lcom/geely/hmi/carservice/data/DriveMode;

    iget-object v2, v2, Lcom/geely/hmi/carservice/data/DriveMode;->l:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-eq v2, v3, :cond_3

    .line 21
    new-instance v2, Lcom/geely/pma/settings/driving/viewmodel/DriveModeViewData;

    invoke-direct {v2}, Lcom/geely/pma/settings/driving/viewmodel/DriveModeViewData;-><init>()V

    const-string v5, "sportPlus"

    .line 22
    invoke-virtual {v2, v5}, Lcom/geely/pma/settings/driving/viewmodel/DriveModeViewData;->h(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v2, v4}, Lcom/geely/pma/settings/driving/viewmodel/DriveModeViewData;->g(Z)V

    .line 24
    sget v5, Lcom/geely/pma/settings/lib_driving/R$string;->common_drive_mode_track:I

    invoke-static {v5}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "int2string(R.string.common_drive_mode_track)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/geely/pma/settings/driving/viewmodel/DriveModeViewData;->f(Ljava/lang/String;)V

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_3
    iget-object v2, v1, Lcom/geely/hmi/carservice/data/Car;->a:Lcom/geely/hmi/carservice/data/DriveMode;

    iget-object v2, v2, Lcom/geely/hmi/carservice/data/DriveMode;->j:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-eq v2, v3, :cond_4

    .line 27
    new-instance v2, Lcom/geely/pma/settings/driving/viewmodel/DriveModeViewData;

    invoke-direct {v2}, Lcom/geely/pma/settings/driving/viewmodel/DriveModeViewData;-><init>()V

    const-string v5, "snowDM"

    .line 28
    invoke-virtual {v2, v5}, Lcom/geely/pma/settings/driving/viewmodel/DriveModeViewData;->h(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2, v4}, Lcom/geely/pma/settings/driving/viewmodel/DriveModeViewData;->g(Z)V

    .line 30
    sget v5, Lcom/geely/pma/settings/lib_driving/R$string;->common_drive_mode_snow:I

    invoke-static {v5}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "int2string(R.string.common_drive_mode_snow)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/geely/pma/settings/driving/viewmodel/DriveModeViewData;->f(Ljava/lang/String;)V

    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_4
    iget-object v2, v1, Lcom/geely/hmi/carservice/data/Car;->a:Lcom/geely/hmi/carservice/data/DriveMode;

    iget-object v2, v2, Lcom/geely/hmi/carservice/data/DriveMode;->k:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-eq v2, v3, :cond_5

    .line 33
    new-instance v2, Lcom/geely/pma/settings/driving/viewmodel/DriveModeViewData;

    invoke-direct {v2}, Lcom/geely/pma/settings/driving/viewmodel/DriveModeViewData;-><init>()V

    const-string v5, "sandDM"

    .line 34
    invoke-virtual {v2, v5}, Lcom/geely/pma/settings/driving/viewmodel/DriveModeViewData;->h(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2, v4}, Lcom/geely/pma/settings/driving/viewmodel/DriveModeViewData;->g(Z)V

    .line 36
    sget v5, Lcom/geely/pma/settings/lib_driving/R$string;->common_drive_mode_sand:I

    invoke-static {v5}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "int2string(R.string.common_drive_mode_sand)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/geely/pma/settings/driving/viewmodel/DriveModeViewData;->f(Ljava/lang/String;)V

    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_5
    iget-object v2, v1, Lcom/geely/hmi/carservice/data/Car;->a:Lcom/geely/hmi/carservice/data/DriveMode;

    iget-object v2, v2, Lcom/geely/hmi/carservice/data/DriveMode;->i:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-eq v2, v3, :cond_6

    .line 39
    new-instance v2, Lcom/geely/pma/settings/driving/viewmodel/DriveModeViewData;

    invoke-direct {v2}, Lcom/geely/pma/settings/driving/viewmodel/DriveModeViewData;-><init>()V

    const-string v5, "offRoadDM"

    .line 40
    invoke-virtual {v2, v5}, Lcom/geely/pma/settings/driving/viewmodel/DriveModeViewData;->h(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v2, v4}, Lcom/geely/pma/settings/driving/viewmodel/DriveModeViewData;->g(Z)V

    .line 42
    sget v5, Lcom/geely/pma/settings/lib_driving/R$string;->common_drive_mode_off_road:I

    invoke-static {v5}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "int2string(R.string.common_drive_mode_off_road)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/geely/pma/settings/driving/viewmodel/DriveModeViewData;->f(Ljava/lang/String;)V

    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_6
    iget-object v1, v1, Lcom/geely/hmi/carservice/data/Car;->a:Lcom/geely/hmi/carservice/data/DriveMode;

    iget-object v1, v1, Lcom/geely/hmi/carservice/data/DriveMode;->h:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-eq v1, v3, :cond_7

    .line 45
    new-instance v1, Lcom/geely/pma/settings/driving/viewmodel/DriveModeViewData;

    invoke-direct {v1}, Lcom/geely/pma/settings/driving/viewmodel/DriveModeViewData;-><init>()V

    const-string v2, "customDM"

    .line 46
    invoke-virtual {v1, v2}, Lcom/geely/pma/settings/driving/viewmodel/DriveModeViewData;->h(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v1, v4}, Lcom/geely/pma/settings/driving/viewmodel/DriveModeViewData;->g(Z)V

    .line 48
    sget v2, Lcom/geely/pma/settings/lib_driving/R$string;->common_drive_mode_individual:I

    invoke-static {v2}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "int2string(R.string.common_drive_mode_individual)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/geely/pma/settings/driving/viewmodel/DriveModeViewData;->f(Ljava/lang/String;)V

    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance v1, Lcom/geely/pma/settings/driving/viewmodel/DriveModeViewData;

    invoke-direct {v1}, Lcom/geely/pma/settings/driving/viewmodel/DriveModeViewData;-><init>()V

    const-string v2, "edit"

    .line 51
    invoke-virtual {v1, v2}, Lcom/geely/pma/settings/driving/viewmodel/DriveModeViewData;->h(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1, v4}, Lcom/geely/pma/settings/driving/viewmodel/DriveModeViewData;->g(Z)V

    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object v0
.end method

.method public final getAsyEmgyManoeuvreAidData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->AsyEmgyManoeuvreAidData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getAutoHoldLiveData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->autoHoldLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getBrkModSoftLiveData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->brkModSoftLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getBxAutoHoldLiveDataStatus()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/ToggleGroupTwoStatusInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->bxAutoHoldLiveDataStatus:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getComfortBreakingLiveData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->comfortBreakingLiveData:Landroidx/lifecycle/LiveData;

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

    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->customDMType:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDriveModeIndex(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, -0x1

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x2

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x1

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x0

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x22010101
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDriveModeIndexLiveData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->driveModeIndexLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDriveModelLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/driving/viewmodel/DriveModeViewData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->driveModelLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDriveStatusLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/driving/viewmodel/data/DrivingViewData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->driveStatusLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDrvsetDamprCtrlLiveData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->drvsetDamprCtrlLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getEPedalLiveData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->ePedalLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getEasyAccessLiveData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->easyAccessLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getEntryStrlModeLiveData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->entryStrlModeLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getEscModeLiveData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->escModeLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getEscModeOta4LiveData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->escModeOta4LiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getEscModeOta4swLiveData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->escModeOta4swLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getEscModeSportPlusStatusLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/ToggleGroupTwoStatusInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->escModeSportPlusStatusLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getEscModeStatus()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->escModeStatus:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getEscSportLiveData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->escSportLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getHdcLiveData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->hdcLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getHudLiveData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->hudLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getLeftSeatbeltComfortLiveData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->leftSeatbeltComfortLiveData:Landroidx/lifecycle/LiveData;

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

    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->mSpeedLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getMirrorAndHudStatus()Landroidx/lifecycle/MutableLiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->mirrorAndHudStatus:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getMirrorLiveData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->mirrorLiveData:Landroidx/lifecycle/LiveData;

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

    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->offRoadType:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getOffsetUnit()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->offsetUnit:Ljava/util/List;

    return-object v0
.end method

.method public final getOnePedalSwitchLiveData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->onePedalSwitchLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getOnePedalValueLiveData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->onePedalValueLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getPabckLauncher()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->g()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "p_back_launcher"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPabckLauncher:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v2, v1

    :cond_0
    return v2
.end method

.method public final getPebLiveData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->pebLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getRaceModeLiveData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->raceModeLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getRegenerationIndex()I
    .locals 2

    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    const v1, 0x20020500

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/common/function/FunctionProxy;->U(I)I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    :goto_0
    :pswitch_2
    return v1

    :pswitch_data_0
    .packed-switch 0x20020501
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getRegenerationLiveData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->regenerationLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getRotatedModeLiveData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->rotatedModeLiveData:Landroidx/lifecycle/LiveData;

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

    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->sandDMType:Landroidx/lifecycle/LiveData;

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

    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->snowDMType:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSnowModeLiveData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->snowModeLiveData:Landroidx/lifecycle/LiveData;

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

    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->speedLevelLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getSpeedLimitStepperLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/StepperInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->speedLimitStepperLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSpeedLimitWarningLiveData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->speedLimitWarningLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSteeringAssLevelLiveData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->steeringAssLevelLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSuperPowerSaveLiveData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->superPowerSaveLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSuspaLevelLiveData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->suspaLevelLiveData:Landroidx/lifecycle/LiveData;

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

    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->suspensionHeightLiveData:Landroidx/lifecycle/LiveData;

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

    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->suspensionHeightStatusLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSuspensionModeLiveData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->suspensionModeLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getTankIsActiveLiveData()Landroidx/lifecycle/MutableLiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->tankIsActiveLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getTankTurnModeLiveData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->tankTurnModeLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getTqvectForbLiveData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->tqvectForbLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getTrackLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/quicksetting/data/TrackData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->trackLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final isA2DriveModeVisible()I
    .locals 1

    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    return v0
.end method

.method public final isShowRaceMode()I
    .locals 1

    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    return v0
.end method

.method public final selectAsyEmgyManoeuvreAid(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;->selectAsyEmgyManoeuvreAid(I)V

    .line 2
    sget-object v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp;->a:Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp$Companion;->a()Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp;->t(Z)V

    return-void
.end method

.method public final selectDriveMode(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->h:Lcom/geely/hmi/carservice/synchronizer/drivingmode/DriveModeSynchronizer;

    .line 2
    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/drivingmode/SelectDriveModeRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/drivingmode/SelectDriveModeRequest;-><init>(I)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    .line 4
    sget-object v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp;->a:Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp$Companion;->a()Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp;->f(I)V

    return-void
.end method

.method public final setBrkModSoft(I)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_2

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;

    invoke-virtual {v1, v0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;->selectBrkModSoft(I)V

    .line 2
    sget-object v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp;->a:Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp$Companion;->a()Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp;->c(I)V

    return-void
.end method

.method public final setBrkModSoftLiveData(Landroidx/lifecycle/LiveData;)V
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

    iput-object p1, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->brkModSoftLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setComfortBreakingLiveData(Landroidx/lifecycle/LiveData;)V
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

    iput-object p1, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->comfortBreakingLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setDriveMode(I)V
    .locals 2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x22010103

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;

    invoke-virtual {v1, v0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;->selectDriveMode(I)V

    goto :goto_0

    :cond_1
    const v0, 0x22010102

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;

    invoke-virtual {v1, v0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;->selectDriveMode(I)V

    goto :goto_0

    :cond_2
    const v0, 0x22010101

    .line 3
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;

    invoke-virtual {v1, v0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;->selectDriveMode(I)V

    .line 4
    :goto_0
    sget-object v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp;->a:Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp$Companion;->a()Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp;->b(I)V

    return-void
.end method

.method public final setDriveModeIndexLiveData(Landroidx/lifecycle/LiveData;)V
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

    iput-object p1, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->driveModeIndexLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setDriveStatusLiveData(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/driving/viewmodel/data/DrivingViewData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->driveStatusLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setDrvsetDamprCtrlLiveData(Landroidx/lifecycle/LiveData;)V
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

    iput-object p1, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->drvsetDamprCtrlLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setDrvsetDamprCtrlParam(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;->selectDrvsetDamprCtrlParam(I)V

    return-void
.end method

.method public final setEasyAccessLiveData(Landroidx/lifecycle/LiveData;)V
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

    iput-object p1, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->easyAccessLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setEntryStrlModeLiveData(Landroidx/lifecycle/LiveData;)V
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

    iput-object p1, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->entryStrlModeLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setEscModeLiveData(Landroidx/lifecycle/LiveData;)V
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

    iput-object p1, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->escModeLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setEscModeOta4LiveData(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->escModeOta4LiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setEscModeOta4swLiveData(Landroidx/lifecycle/LiveData;)V
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

    iput-object p1, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->escModeOta4swLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setEscModeStatus(Landroidx/lifecycle/LiveData;)V
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

    iput-object p1, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->escModeStatus:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setFunctionAutoHold(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;->selectAutoHold(I)V

    .line 2
    sget-object v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp;->a:Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp$Companion;->a()Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp;->d(Z)V

    return-void
.end method

.method public final setFunctionComfortBreaking(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;->selectComfortBreaking(I)V

    .line 2
    sget-object v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp;->a:Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp$Companion;->a()Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp;->e(Z)V

    return-void
.end method

.method public final setFunctionDriveMode(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "dynamic"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const v1, 0x22010103

    const/4 v0, 0x2

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "offRoadDM"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const v1, 0x22010113

    const/4 v0, 0x6

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "comfort"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x22010102

    move v5, v1

    move v1, v0

    move v0, v5

    goto :goto_1

    :sswitch_3
    const-string v0, "customDM"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const v1, 0x22010140

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v0, "eco"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const v1, 0x22010101

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_5
    const-string v0, "snowDM"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const v1, 0x22010109

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_6
    const-string v0, "sandDM"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const v1, 0x2201010d

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_7
    const-string v0, "sportPlus"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const v1, 0x22010115

    const/4 v0, 0x7

    goto :goto_1

    :goto_0
    move v0, v1

    .line 2
    :goto_1
    iget-object v2, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u4e0b\u53d1\u9a7e\u9a76\u6a21\u5f0f\u4fe1\u53f7:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "code:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;

    invoke-virtual {p1, v1}, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;->selectDriveMode(I)V

    .line 4
    sget-object p1, Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp;->a:Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp$Companion;

    invoke-virtual {p1}, Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp$Companion;->a()Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp;->f(I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x39d9b0d2 -> :sswitch_7
        -0x363847f3 -> :sswitch_6
        -0x35805ab4 -> :sswitch_5
        0x18791 -> :sswitch_4
        0x24217bba -> :sswitch_3
        0x38a2e5cc -> :sswitch_2
        0x5356c9f8 -> :sswitch_1
        0x7ea5603f -> :sswitch_0
    .end sparse-switch
.end method

.method public final setFunctionEasyAccess(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;->selectEasyAccess(I)V

    return-void
.end method

.method public final setFunctionEpb()V
    .locals 4

    .line 1
    sget-object v0, Lcom/geely/hmi/carservice/data/Car;->H:Lcom/geely/hmi/carservice/data/Car;

    iget-object v0, v0, Lcom/geely/hmi/carservice/data/Car;->g:Lcom/geely/hmi/carservice/data/Drive;

    iget v0, v0, Lcom/geely/hmi/carservice/data/Drive;->l:I

    .line 2
    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setFunctionEpb:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;

    invoke-virtual {v1, v0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;->selectEpb(I)V

    return-void
.end method

.method public final setFunctionEscMode(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp;->a:Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp$Companion;->a()Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp;->j(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;->selectEscMode(I)V

    return-void
.end method

.method public final setFunctionEscModel(I)V
    .locals 2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;

    invoke-virtual {v1, v0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;->selectEscPlusMode(I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;

    invoke-virtual {v1, v0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;->selectEscPlusMode(I)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;

    invoke-virtual {v1, v0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;->selectEscPlusMode(I)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;->selectEscPlusMode(I)V

    .line 5
    :goto_0
    sget-object v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp;->a:Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp$Companion;->a()Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp;->i(I)V

    return-void
.end method

.method public final setFunctionHdc(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;->selectHdc(I)V

    .line 2
    sget-object v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp;->a:Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp$Companion;->a()Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp;->s(Z)V

    return-void
.end method

.method public final setFunctionIgnorerescModSwt(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;->selectIgnorerescModSwt(I)V

    .line 2
    sget-object v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp;->a:Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp$Companion;->a()Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp;->n(Z)V

    return-void
.end method

.method public final setFunctionPowerSave(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;->selectPowerSaveMode(I)V

    return-void
.end method

.method public final setFunctionRegenerationLevel(I)V
    .locals 2

    const v0, 0x20020503

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x20020502

    goto :goto_0

    :cond_1
    const v0, 0x20020501

    .line 1
    :goto_0
    sget-object v1, Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp;->a:Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp$Companion;

    invoke-virtual {v1}, Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp$Companion;->a()Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp;->h(I)V

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;->selectRegenerationLevel(I)V

    return-void
.end method

.method public final setFunctionRotatedMode(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;->selectRotatedMode(I)V

    .line 2
    sget-object v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp;->a:Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp$Companion;->a()Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp;->m(Z)V

    return-void
.end method

.method public final setFunctionSnowMode(Z)V
    .locals 2

    const-string v0, "main_drive_mode"

    const v1, 0x22010101

    .line 1
    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->d(Ljava/lang/String;I)I

    move-result v0

    if-eqz p1, :cond_0

    const v0, 0x22010109

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;

    invoke-virtual {v1, v0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;->selectSnowMode(I)V

    .line 3
    sget-object v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp;->a:Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp$Companion;->a()Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp;->p(Z)V

    return-void
.end method

.method public final setFunctionSpeedLimit(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;->selectSpeedLimit(I)V

    .line 2
    sget-object v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp;->a:Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp$Companion;->a()Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp;->r(I)V

    return-void
.end method

.method public final setFunctionSpeedLimitWarning(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;->selectSpeedLimitWarning(I)V

    .line 2
    sget-object v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp;->a:Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp$Companion;->a()Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp;->q(Z)V

    return-void
.end method

.method public final setFunctionSteeringAssistanceLevel(I)V
    .locals 2

    const v0, 0x20070801

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x20070802

    goto :goto_0

    :cond_1
    const v0, 0x20070803

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;

    invoke-virtual {v1, v0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;->selectSteeringAssistanceLevel(I)V

    .line 2
    sget-object v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp;->a:Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp$Companion;->a()Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp;->u(I)V

    return-void
.end method

.method public final setFunctionSuspaLevel(I)V
    .locals 0

    return-void
.end method

.method public final setFunctionSuspensionDeactivationDampeningLevel(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;->selectSuspaLevel(I)V

    .line 2
    sget-object v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp;->a:Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp$Companion;->a()Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp;->o(I)V

    return-void
.end method

.method public final setFunctionSuspensionDriverEntryMode(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;->selectSuspensionDriverEntryMode(I)V

    return-void
.end method

.method public final setFunctionTankTurnMode(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;->selectTankTurnMode(I)V

    .line 2
    sget-object v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp;->a:Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp$Companion;->a()Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp;->w(Z)V

    return-void
.end method

.method public final setFunctionTqvectFrobMode(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;->selectTqvectForbMode(I)V

    .line 2
    sget-object v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp;->a:Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp$Companion;->a()Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp;->z(Z)V

    return-void
.end method

.method public final setFunctionTrackMode()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;

    const v1, 0x22010115

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;->selectDriveMode(I)V

    .line 2
    sget-object v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp;->a:Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp$Companion;->a()Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp;->f(I)V

    return-void
.end method

.method public final setLeftSeatbeltComfort(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;->selectLeftSeatbeltComfortl(I)V

    .line 2
    sget-object v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp;->a:Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp$Companion;->a()Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp;->g(Z)V

    return-void
.end method

.method public final setLeftSeatbeltComfortLiveData(Landroidx/lifecycle/LiveData;)V
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

    iput-object p1, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->leftSeatbeltComfortLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setOffsetUnit(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->offsetUnit:Ljava/util/List;

    return-void
.end method

.method public final setOnepedal(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;->selectEPedal(I)V

    return-void
.end method

.method public final setOnepedalView(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->setOnepedal(Z)V

    .line 2
    sget-object v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp;->a:Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp$Companion;->a()Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp;->k(Z)V

    return-void
.end method

.method public final setPabckLauncher(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setPabckLauncher:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->g()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "p_back_launcher"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public final setParkingMode(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->setOnepedal(Z)V

    .line 2
    sget-object v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp;->a:Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp$Companion;->a()Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp;->l(I)V

    return-void
.end method

.method public final setRacigModeMode()V
    .locals 4

    .line 1
    sget-object v0, Lcom/geely/hmi/carservice/data/Car;->H:Lcom/geely/hmi/carservice/data/Car;

    iget-object v1, v0, Lcom/geely/hmi/carservice/data/Car;->a:Lcom/geely/hmi/carservice/data/DriveMode;

    iget v1, v1, Lcom/geely/hmi/carservice/data/DriveMode;->b:I

    const-string v2, "zeekr_settings_drivemode_sport_plush"

    const v3, 0x22010115

    if-eq v1, v3, :cond_0

    .line 2
    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->g()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, v0, Lcom/geely/hmi/carservice/data/Car;->a:Lcom/geely/hmi/carservice/data/DriveMode;

    iget v0, v0, Lcom/geely/hmi/carservice/data/DriveMode;->b:I

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 3
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->h:Lcom/geely/hmi/carservice/synchronizer/drivingmode/DriveModeSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/drivingmode/SelectDriveModeRequest;

    invoke-direct {v1, v3}, Lcom/geely/hmi/carservice/synchronizer/drivingmode/SelectDriveModeRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->g()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const v1, 0x22010102

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 5
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v1

    iget-object v1, v1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->h:Lcom/geely/hmi/carservice/synchronizer/drivingmode/DriveModeSynchronizer;

    new-instance v2, Lcom/geely/hmi/carservice/synchronizer/drivingmode/SelectDriveModeRequest;

    invoke-direct {v2, v0}, Lcom/geely/hmi/carservice/synchronizer/drivingmode/SelectDriveModeRequest;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    :goto_0
    return-void
.end method

.method public final setRotatedModeLiveData(Landroidx/lifecycle/LiveData;)V
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

    iput-object p1, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->rotatedModeLiveData:Landroidx/lifecycle/LiveData;

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

.method public final setSnowModeLiveData(Landroidx/lifecycle/LiveData;)V
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

    iput-object p1, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->snowModeLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setSpeedLimitStepperLiveData(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/StepperInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->speedLimitStepperLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setSteeringAssLevelLiveData(Landroidx/lifecycle/LiveData;)V
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

    iput-object p1, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->steeringAssLevelLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setSuperPowerSaveLiveData(Landroidx/lifecycle/LiveData;)V
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

    iput-object p1, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->superPowerSaveLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setSuspaLevelLiveData(Landroidx/lifecycle/LiveData;)V
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

    iput-object p1, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->suspaLevelLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setSuspensionHeight(I)V
    .locals 4

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    const v1, 0x20190103

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x20190101

    goto :goto_0

    :cond_1
    const v1, 0x20190102

    goto :goto_0

    :cond_2
    const v1, 0x20190104

    .line 1
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->driveModelLiveData:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/driving/viewmodel/DriveModeViewData;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    .line 2
    :cond_4
    invoke-virtual {v0}, Lcom/geely/pma/settings/driving/viewmodel/DriveModeViewData;->d()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v2, "customDM"

    .line 3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 4
    sget v0, Lcom/geely/pma/settings/lib_driving/R$string;->common_drive_mode_individual:I

    invoke-static {v0}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "int2string(R.string.common_drive_mode_individual)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->setFunctionDriveMode(Ljava/lang/String;)V

    .line 5
    :cond_5
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

    invoke-static {v0, v2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/driving/viewmodel/DrivingModel;->selectSuspension(I)V

    .line 7
    sget-object v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp;->a:Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp$Companion;->a()Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/driving/viewmodel/DrivingMdHelp;->v(I)V

    :cond_6
    return-void
.end method

.method public final setSuspensionModeLiveData(Landroidx/lifecycle/LiveData;)V
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

    iput-object p1, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->suspensionModeLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setTankIsActiveLiveData(Landroidx/lifecycle/MutableLiveData;)V
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

    iput-object p1, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->tankIsActiveLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setTankTurnModeLiveData(Landroidx/lifecycle/LiveData;)V
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

    iput-object p1, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->tankTurnModeLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setTqvectForbLiveData(Landroidx/lifecycle/LiveData;)V
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

    iput-object p1, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->tqvectForbLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method
