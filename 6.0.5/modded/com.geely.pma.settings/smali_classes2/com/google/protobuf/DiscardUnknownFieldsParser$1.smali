.class Lcom/google/protobuf/DiscardUnknownFieldsParser$1;
.super Lcom/google/protobuf/AbstractParser;
.source "DiscardUnknownFieldsParser.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/AbstractParser<",
        "Lcom/google/protobuf/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/protobuf/Parser;


# virtual methods
.method public G(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/CodedInputStream;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")",
            "Lcom/google/protobuf/Message;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->d()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DiscardUnknownFieldsParser$1;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->m(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/Message;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->P()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->P()V

    .line 4
    throw p2
.end method

.method public bridge synthetic m(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DiscardUnknownFieldsParser$1;->G(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p1

    return-object p1
.end method
