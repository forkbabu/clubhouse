.class public final Lkotlinx/serialization/descriptors/SerialDescriptorImpl;
.super Ljava/lang/Object;
.source "SerialDescriptors.kt"

# interfaces
.implements Lb1/b/k/e;
.implements Lb1/b/m/l;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:[Ljava/lang/String;

.field public final d:[Lb1/b/k/e;

.field public final e:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:[Lb1/b/k/e;

.field public final h:La1/c;

.field public final i:Ljava/lang/String;

.field public final j:Lb1/b/k/g;

.field public final k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb1/b/k/g;ILjava/util/List;Lb1/b/k/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lb1/b/k/g;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lb1/b/k/e;",
            ">;",
            "Lb1/b/k/a;",
            ")V"
        }
    .end annotation

    const-string v0, "serialName"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameters"

    invoke-static {p4, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p5, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->i:Ljava/lang/String;

    iput-object p2, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->j:Lb1/b/k/g;

    iput p3, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->k:I

    .line 2
    iget-object p1, p5, Lb1/b/k/a;->a:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->a:Ljava/util/List;

    .line 4
    iget-object p1, p5, Lb1/b/k/a;->b:Ljava/util/List;

    .line 5
    invoke-static {p1}, La1/j/d;->Q(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->b:Ljava/util/Set;

    .line 6
    iget-object p1, p5, Lb1/b/k/a;->b:Ljava/util/List;

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/String;

    .line 7
    invoke-interface {p1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->c:[Ljava/lang/String;

    .line 8
    iget-object p1, p5, Lb1/b/k/a;->d:Ljava/util/List;

    .line 9
    invoke-static {p1}, Lb1/b/m/t0;->b(Ljava/util/List;)[Lb1/b/k/e;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->d:[Lb1/b/k/e;

    .line 10
    iget-object p1, p5, Lb1/b/k/a;->e:Ljava/util/List;

    new-array v0, p2, [Ljava/util/List;

    .line 11
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Ljava/util/List;

    iput-object p1, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->e:[Ljava/util/List;

    .line 12
    iget-object p1, p5, Lb1/b/k/a;->f:Ljava/util/List;

    const-string p3, "$this$toBooleanArray"

    .line 13
    invoke-static {p1, p3}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p3

    new-array p3, p3, [Z

    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    add-int/lit8 v0, p2, 0x1

    .line 16
    aput-boolean p5, p3, p2

    move p2, v0

    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->c:[Ljava/lang/String;

    const-string p2, "$this$withIndex"

    .line 18
    invoke-static {p1, p2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance p2, La1/j/j;

    new-instance p3, Lkotlin/collections/ArraysKt___ArraysKt$withIndex$1;

    invoke-direct {p3, p1}, Lkotlin/collections/ArraysKt___ArraysKt$withIndex$1;-><init>([Ljava/lang/Object;)V

    invoke-direct {p2, p3}, La1/j/j;-><init>(La1/n/a/a;)V

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p2, p3}, Ld0/l/e/f1/p/j;->N(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-virtual {p2}, La1/j/j;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    move-object p3, p2

    check-cast p3, La1/j/k;

    invoke-virtual {p3}, La1/j/k;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-virtual {p3}, La1/j/k;->next()Ljava/lang/Object;

    move-result-object p3

    .line 22
    check-cast p3, La1/j/i;

    .line 23
    iget-object p5, p3, La1/j/i;->b:Ljava/lang/Object;

    .line 24
    iget p3, p3, La1/j/i;->a:I

    .line 25
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 26
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p5, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {p1}, La1/j/d;->S(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->f:Ljava/util/Map;

    .line 28
    invoke-static {p4}, Lb1/b/m/t0;->b(Ljava/util/List;)[Lb1/b/k/e;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->g:[Lb1/b/k/e;

    .line 29
    new-instance p1, Lkotlinx/serialization/descriptors/SerialDescriptorImpl$_hashCode$2;

    invoke-direct {p1, p0}, Lkotlinx/serialization/descriptors/SerialDescriptorImpl$_hashCode$2;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptorImpl;)V

    invoke-static {p1}, Ld0/l/e/f1/p/j;->O0(La1/n/a/a;)La1/c;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->h:La1/c;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x3

    :goto_0
    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->i:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lb1/b/k/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->j:Lb1/b/k/g;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->k:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    instance-of v2, p1, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    if-nez v2, :cond_1

    :goto_0
    move v0, v1

    goto :goto_2

    .line 2
    :cond_1
    iget-object v2, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->i:Ljava/lang/String;

    .line 3
    move-object v3, p1

    check-cast v3, Lb1/b/k/e;

    invoke-interface {v3}, Lb1/b/k/e;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v0

    if-eqz v2, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    check-cast p1, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    .line 5
    iget-object v2, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->g:[Lb1/b/k/e;

    .line 6
    iget-object p1, p1, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->g:[Lb1/b/k/e;

    .line 7
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    iget p1, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->k:I

    .line 9
    invoke-interface {v3}, Lb1/b/k/e;->e()I

    move-result v2

    if-eq p1, v2, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    iget p1, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->k:I

    move v2, v1

    :goto_1
    if-ge v2, p1, :cond_7

    .line 11
    iget-object v4, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->d:[Lb1/b/k/e;

    .line 12
    aget-object v4, v4, v2

    .line 13
    invoke-interface {v4}, Lb1/b/k/e;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2}, Lb1/b/k/e;->i(I)Lb1/b/k/e;

    move-result-object v5

    invoke-interface {v5}, Lb1/b/k/e;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v0

    if-eqz v4, :cond_5

    goto :goto_0

    .line 14
    :cond_5
    iget-object v4, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->d:[Lb1/b/k/e;

    .line 15
    aget-object v4, v4, v2

    .line 16
    invoke-interface {v4}, Lb1/b/k/e;->d()Lb1/b/k/g;

    move-result-object v4

    invoke-interface {v3, v2}, Lb1/b/k/e;->i(I)Lb1/b/k/e;

    move-result-object v5

    invoke-interface {v5}, Lb1/b/k/e;->d()Lb1/b/k/g;

    move-result-object v5

    invoke-static {v4, v5}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v0

    if-eqz v4, :cond_6

    goto :goto_0

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    return v0
.end method

.method public f(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->c:[Ljava/lang/String;

    .line 2
    aget-object p1, v0, p1

    return-object p1
.end method

.method public g()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->b:Ljava/util/Set;

    return-object v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->h:La1/c;

    invoke-interface {v0}, La1/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public i(I)Lb1/b/k/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->d:[Lb1/b/k/e;

    .line 2
    aget-object p1, v0, p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->k:I

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v0}, La1/q/f;->f(II)La1/q/e;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v1, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->i:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lkotlinx/serialization/descriptors/SerialDescriptorImpl$toString$1;

    invoke-direct {v8, p0}, Lkotlinx/serialization/descriptors/SerialDescriptorImpl$toString$1;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptorImpl;)V

    const/16 v9, 0x18

    const-string v3, ", "

    const-string v5, ")"

    invoke-static/range {v2 .. v9}, La1/j/d;->u(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;La1/n/a/l;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
