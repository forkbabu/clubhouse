.class public abstract Lkotlinx/serialization/internal/TaggedDecoder;
.super Ljava/lang/Object;
.source "Tagged.kt"

# interfaces
.implements Lb1/b/l/e;
.implements Lb1/b/l/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Tag:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb1/b/l/e;",
        "Lb1/b/l/c;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TTag;>;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkotlinx/serialization/internal/TaggedDecoder;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B()S
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedDecoder;->Q()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/TaggedDecoder;->O(Ljava/lang/Object;)S

    move-result v0

    return v0
.end method

.method public final C(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb1/b/k/e;",
            "I",
            "Lb1/b/b<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    const-string p4, "descriptor"

    invoke-static {p1, p4}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "deserializer"

    invoke-static {p3, p4}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object v0, p0

    check-cast v0, Lb1/b/n/m/a;

    .line 2
    invoke-virtual {v0, p1, p2}, Lb1/b/n/m/a;->V(Lb1/b/k/e;I)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lkotlinx/serialization/internal/TaggedDecoder;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {p3, p4}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p3}, Lkotlinx/serialization/internal/TaggedDecoder;->y(Lb1/b/b;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    iget-boolean p2, p0, Lkotlinx/serialization/internal/TaggedDecoder;->b:Z

    if-nez p2, :cond_0

    .line 7
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedDecoder;->Q()Ljava/lang/Object;

    :cond_0
    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lkotlinx/serialization/internal/TaggedDecoder;->b:Z

    return-object p1
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedDecoder;->Q()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/TaggedDecoder;->P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final E()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedDecoder;->Q()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/TaggedDecoder;->L(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public final F(Lb1/b/k/e;I)F
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object v0, p0

    check-cast v0, Lb1/b/n/m/a;

    .line 2
    invoke-virtual {v0, p1, p2}, Lb1/b/n/m/a;->V(Lb1/b/k/e;I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->L(Ljava/lang/Object;)F

    move-result p1

    return p1
.end method

.method public final G()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedDecoder;->Q()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/TaggedDecoder;->K(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0
.end method

.method public abstract H(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)Z"
        }
    .end annotation
.end method

.method public abstract I(Ljava/lang/Object;)B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)B"
        }
    .end annotation
.end method

.method public abstract J(Ljava/lang/Object;)C
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)C"
        }
    .end annotation
.end method

.method public abstract K(Ljava/lang/Object;)D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)D"
        }
    .end annotation
.end method

.method public abstract L(Ljava/lang/Object;)F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)F"
        }
    .end annotation
.end method

.method public abstract M(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)I"
        }
    .end annotation
.end method

.method public abstract N(Ljava/lang/Object;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)J"
        }
    .end annotation
.end method

.method public abstract O(Ljava/lang/Object;)S
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)S"
        }
    .end annotation
.end method

.method public abstract P(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public final Q()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTag;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/internal/TaggedDecoder;->a:Ljava/util/ArrayList;

    invoke-static {v0}, La1/j/d;->p(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lkotlinx/serialization/internal/TaggedDecoder;->b:Z

    return-object v0
.end method

.method public d(Lb1/b/k/e;)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lb1/b/j/a;->w(Lb1/b/k/e;)I

    const/4 p1, -0x1

    return p1
.end method

.method public final e(Lb1/b/k/e;I)C
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object v0, p0

    check-cast v0, Lb1/b/n/m/a;

    .line 2
    invoke-virtual {v0, p1, p2}, Lb1/b/n/m/a;->V(Lb1/b/k/e;I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->J(Ljava/lang/Object;)C

    move-result p1

    return p1
.end method

.method public final f(Lb1/b/k/e;I)B
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object v0, p0

    check-cast v0, Lb1/b/n/m/a;

    .line 2
    invoke-virtual {v0, p1, p2}, Lb1/b/n/m/a;->V(Lb1/b/k/e;I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->I(Ljava/lang/Object;)B

    move-result p1

    return p1
.end method

.method public final g()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedDecoder;->Q()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/TaggedDecoder;->N(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(Lb1/b/k/e;I)Z
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object v0, p0

    check-cast v0, Lb1/b/n/m/a;

    .line 2
    invoke-virtual {v0, p1, p2}, Lb1/b/n/m/a;->V(Lb1/b/k/e;I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->H(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedDecoder;->Q()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/TaggedDecoder;->H(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final j(Lb1/b/k/e;I)Ljava/lang/String;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object v0, p0

    check-cast v0, Lb1/b/n/m/a;

    .line 2
    invoke-virtual {v0, p1, p2}, Lb1/b/n/m/a;->V(Lb1/b/k/e;I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb1/b/k/e;",
            "I",
            "Lb1/b/b<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p3, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object v0, p0

    check-cast v0, Lb1/b/n/m/a;

    .line 2
    invoke-virtual {v0, p1, p2}, Lb1/b/n/m/a;->V(Lb1/b/k/e;I)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance p2, Lkotlinx/serialization/internal/TaggedDecoder$decodeNullableSerializableElement$1;

    invoke-direct {p2, p0, p3, p4}, Lkotlinx/serialization/internal/TaggedDecoder$decodeNullableSerializableElement$1;-><init>(Lkotlinx/serialization/internal/TaggedDecoder;Lb1/b/b;Ljava/lang/Object;)V

    .line 4
    iget-object p3, p0, Lkotlinx/serialization/internal/TaggedDecoder;->a:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p2}, Lkotlinx/serialization/internal/TaggedDecoder$decodeNullableSerializableElement$1;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 6
    iget-boolean p2, p0, Lkotlinx/serialization/internal/TaggedDecoder;->b:Z

    if-nez p2, :cond_0

    .line 7
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedDecoder;->Q()Ljava/lang/Object;

    :cond_0
    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lkotlinx/serialization/internal/TaggedDecoder;->b:Z

    return-object p1
.end method

.method public final m()C
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedDecoder;->Q()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/TaggedDecoder;->J(Ljava/lang/Object;)C

    move-result v0

    return v0
.end method

.method public final n(Lb1/b/k/e;I)S
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object v0, p0

    check-cast v0, Lb1/b/n/m/a;

    .line 2
    invoke-virtual {v0, p1, p2}, Lb1/b/n/m/a;->V(Lb1/b/k/e;I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->O(Ljava/lang/Object;)S

    move-result p1

    return p1
.end method

.method public final o(Lb1/b/k/e;)I
    .locals 4

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedDecoder;->Q()Ljava/lang/Object;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lb1/b/n/m/a;

    .line 2
    check-cast v1, Ljava/lang/String;

    const-string v3, "tag"

    .line 3
    invoke-static {v1, v3}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2, v1}, Lb1/b/n/m/a;->X(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lb1/b/j/a;->A(Lb1/b/k/e;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r(Lb1/b/k/e;I)J
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object v0, p0

    check-cast v0, Lb1/b/n/m/a;

    .line 2
    invoke-virtual {v0, p1, p2}, Lb1/b/n/m/a;->V(Lb1/b/k/e;I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->N(Ljava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final t(Lb1/b/k/e;)Lb1/b/l/e;
    .locals 4

    const-string v0, "inlineDescriptor"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedDecoder;->Q()Ljava/lang/Object;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lb1/b/n/m/a;

    .line 2
    check-cast v1, Ljava/lang/String;

    const-string v3, "tag"

    .line 3
    invoke-static {v1, v3}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lb1/b/n/m/d;

    new-instance v0, Lb1/b/n/m/f;

    invoke-virtual {v2, v1}, Lb1/b/n/m/a;->X(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb1/b/n/m/f;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v1, v2, Lb1/b/n/m/a;->d:Lb1/b/n/a;

    .line 6
    invoke-direct {p1, v0, v1}, Lb1/b/n/m/d;-><init>(Lb1/b/n/m/f;Lb1/b/n/a;)V

    return-object p1
.end method

.method public final u(Lb1/b/k/e;I)D
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object v0, p0

    check-cast v0, Lb1/b/n/m/a;

    .line 2
    invoke-virtual {v0, p1, p2}, Lb1/b/n/m/a;->V(Lb1/b/k/e;I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->K(Ljava/lang/Object;)D

    move-result-wide p1

    return-wide p1
.end method

.method public final w()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedDecoder;->Q()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/TaggedDecoder;->M(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final x(Lb1/b/k/e;I)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object v0, p0

    check-cast v0, Lb1/b/n/m/a;

    .line 2
    invoke-virtual {v0, p1, p2}, Lb1/b/n/m/a;->V(Lb1/b/k/e;I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->M(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public abstract y(Lb1/b/b;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb1/b/b<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public final z()B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedDecoder;->Q()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/TaggedDecoder;->I(Ljava/lang/Object;)B

    move-result v0

    return v0
.end method
