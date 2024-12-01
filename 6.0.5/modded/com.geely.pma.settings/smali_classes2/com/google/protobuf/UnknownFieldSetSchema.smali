.class Lcom/google/protobuf/UnknownFieldSetSchema;
.super Lcom/google/protobuf/UnknownFieldSchema;
.source "UnknownFieldSetSchema.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/UnknownFieldSchema<",
        "Lcom/google/protobuf/UnknownFieldSet;",
        "Lcom/google/protobuf/UnknownFieldSet$Builder;",
        ">;"
    }
.end annotation


# virtual methods
.method A(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    check-cast p1, Lcom/google/protobuf/GeneratedMessageV3;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p1
.end method

.method B(Lcom/google/protobuf/UnknownFieldSet;)I
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result p1

    return p1
.end method

.method C(Lcom/google/protobuf/UnknownFieldSet;)I
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/UnknownFieldSet;->g()I

    move-result p1

    return p1
.end method

.method D(Lcom/google/protobuf/UnknownFieldSet;Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/UnknownFieldSet;->l()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->q(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->e()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    return-object p1
.end method

.method E()Lcom/google/protobuf/UnknownFieldSet$Builder;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->h()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    return-object v0
.end method

.method F(Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSet$Builder;)V
    .locals 0

    check-cast p1, Lcom/google/protobuf/GeneratedMessageV3;

    invoke-virtual {p2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->e()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method G(Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSet;)V
    .locals 0

    check-cast p1, Lcom/google/protobuf/GeneratedMessageV3;

    iput-object p2, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method H(Lcom/google/protobuf/UnknownFieldSet$Builder;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->e()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    return-object p1
.end method

.method I(Lcom/google/protobuf/UnknownFieldSet;Lcom/google/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Lcom/google/protobuf/UnknownFieldSet;->n(Lcom/google/protobuf/Writer;)V

    return-void
.end method

.method J(Lcom/google/protobuf/UnknownFieldSet;Lcom/google/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Lcom/google/protobuf/UnknownFieldSet;->o(Lcom/google/protobuf/Writer;)V

    return-void
.end method

.method bridge synthetic a(Ljava/lang/Object;II)V
    .locals 0

    check-cast p1, Lcom/google/protobuf/UnknownFieldSet$Builder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/UnknownFieldSetSchema;->u(Lcom/google/protobuf/UnknownFieldSet$Builder;II)V

    return-void
.end method

.method bridge synthetic b(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, Lcom/google/protobuf/UnknownFieldSet$Builder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/UnknownFieldSetSchema;->v(Lcom/google/protobuf/UnknownFieldSet$Builder;IJ)V

    return-void
.end method

.method bridge synthetic c(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/protobuf/UnknownFieldSet$Builder;

    check-cast p3, Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/UnknownFieldSetSchema;->w(Lcom/google/protobuf/UnknownFieldSet$Builder;ILcom/google/protobuf/UnknownFieldSet;)V

    return-void
.end method

.method bridge synthetic d(Ljava/lang/Object;ILcom/google/protobuf/ByteString;)V
    .locals 0

    check-cast p1, Lcom/google/protobuf/UnknownFieldSet$Builder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/UnknownFieldSetSchema;->x(Lcom/google/protobuf/UnknownFieldSet$Builder;ILcom/google/protobuf/ByteString;)V

    return-void
.end method

.method bridge synthetic e(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, Lcom/google/protobuf/UnknownFieldSet$Builder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/UnknownFieldSetSchema;->y(Lcom/google/protobuf/UnknownFieldSet$Builder;IJ)V

    return-void
.end method

.method bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSetSchema;->z(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSetSchema;->A(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSetSchema;->B(Lcom/google/protobuf/UnknownFieldSet;)I

    move-result p1

    return p1
.end method

.method bridge synthetic i(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSetSchema;->C(Lcom/google/protobuf/UnknownFieldSet;)I

    move-result p1

    return p1
.end method

.method j(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/protobuf/UnknownFieldSet;

    check-cast p2, Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/UnknownFieldSetSchema;->D(Lcom/google/protobuf/UnknownFieldSet;Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic n()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/UnknownFieldSetSchema;->E()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/protobuf/UnknownFieldSet$Builder;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/UnknownFieldSetSchema;->F(Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSet$Builder;)V

    return-void
.end method

.method bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/UnknownFieldSetSchema;->G(Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSet;)V

    return-void
.end method

.method q(Lcom/google/protobuf/Reader;)Z
    .locals 0

    invoke-interface {p1}, Lcom/google/protobuf/Reader;->I()Z

    move-result p1

    return p1
.end method

.method bridge synthetic r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/protobuf/UnknownFieldSet$Builder;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSetSchema;->H(Lcom/google/protobuf/UnknownFieldSet$Builder;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic s(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/UnknownFieldSetSchema;->I(Lcom/google/protobuf/UnknownFieldSet;Lcom/google/protobuf/Writer;)V

    return-void
.end method

.method bridge synthetic t(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/UnknownFieldSetSchema;->J(Lcom/google/protobuf/UnknownFieldSet;Lcom/google/protobuf/Writer;)V

    return-void
.end method

.method u(Lcom/google/protobuf/UnknownFieldSet$Builder;II)V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet$Field;->t()Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->b(I)Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->g()Lcom/google/protobuf/UnknownFieldSet$Field;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->k(ILcom/google/protobuf/UnknownFieldSet$Field;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    return-void
.end method

.method v(Lcom/google/protobuf/UnknownFieldSet$Builder;IJ)V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet$Field;->t()Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->c(J)Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->g()Lcom/google/protobuf/UnknownFieldSet$Field;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->k(ILcom/google/protobuf/UnknownFieldSet$Field;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    return-void
.end method

.method w(Lcom/google/protobuf/UnknownFieldSet$Builder;ILcom/google/protobuf/UnknownFieldSet;)V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet$Field;->t()Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->d(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->g()Lcom/google/protobuf/UnknownFieldSet$Field;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->k(ILcom/google/protobuf/UnknownFieldSet$Field;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    return-void
.end method

.method x(Lcom/google/protobuf/UnknownFieldSet$Builder;ILcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet$Field;->t()Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->e(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->g()Lcom/google/protobuf/UnknownFieldSet$Field;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->k(ILcom/google/protobuf/UnknownFieldSet$Field;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    return-void
.end method

.method y(Lcom/google/protobuf/UnknownFieldSet$Builder;IJ)V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet$Field;->t()Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->f(J)Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->g()Lcom/google/protobuf/UnknownFieldSet$Field;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->k(ILcom/google/protobuf/UnknownFieldSet$Field;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    return-void
.end method

.method z(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSet$Builder;
    .locals 0

    check-cast p1, Lcom/google/protobuf/GeneratedMessageV3;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p1}, Lcom/google/protobuf/UnknownFieldSet;->l()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object p1

    return-object p1
.end method
