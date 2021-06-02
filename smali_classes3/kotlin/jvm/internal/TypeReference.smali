.class public final Lkotlin/jvm/internal/TypeReference;
.super Ljava/lang/Object;
.source "TypeReference.kt"

# interfaces
.implements La1/r/m;


# instance fields
.field public final h:La1/r/d;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La1/r/n;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Z


# direct methods
.method public constructor <init>(La1/r/d;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/r/d;",
            "Ljava/util/List<",
            "La1/r/n;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "classifier"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/jvm/internal/TypeReference;->h:La1/r/d;

    iput-object p2, p0, Lkotlin/jvm/internal/TypeReference;->i:Ljava/util/List;

    iput-boolean p3, p0, Lkotlin/jvm/internal/TypeReference;->j:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La1/r/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/TypeReference;->i:Ljava/util/List;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/jvm/internal/TypeReference;->j:Z

    return v0
.end method

.method public c()La1/r/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/TypeReference;->h:La1/r/d;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/TypeReference;->h:La1/r/d;

    .line 2
    instance-of v1, v0, La1/r/c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, La1/r/c;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ld0/l/e/f1/p/j;->u0(La1/r/c;)Ljava/lang/Class;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    .line 3
    iget-object v0, p0, Lkotlin/jvm/internal/TypeReference;->h:La1/r/d;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 5
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 6
    const-class v0, [Z

    invoke-static {v2, v0}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "kotlin.BooleanArray"

    goto :goto_0

    .line 7
    :cond_3
    const-class v0, [C

    invoke-static {v2, v0}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "kotlin.CharArray"

    goto :goto_0

    .line 8
    :cond_4
    const-class v0, [B

    invoke-static {v2, v0}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "kotlin.ByteArray"

    goto :goto_0

    .line 9
    :cond_5
    const-class v0, [S

    invoke-static {v2, v0}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "kotlin.ShortArray"

    goto :goto_0

    .line 10
    :cond_6
    const-class v0, [I

    invoke-static {v2, v0}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "kotlin.IntArray"

    goto :goto_0

    .line 11
    :cond_7
    const-class v0, [F

    invoke-static {v2, v0}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "kotlin.FloatArray"

    goto :goto_0

    .line 12
    :cond_8
    const-class v0, [J

    invoke-static {v2, v0}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "kotlin.LongArray"

    goto :goto_0

    .line 13
    :cond_9
    const-class v0, [D

    invoke-static {v2, v0}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "kotlin.DoubleArray"

    goto :goto_0

    :cond_a
    const-string v0, "kotlin.Array"

    goto :goto_0

    .line 14
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 15
    :goto_0
    iget-object v1, p0, Lkotlin/jvm/internal/TypeReference;->i:Ljava/util/List;

    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_c

    move-object v1, v2

    goto :goto_1

    .line 17
    :cond_c
    iget-object v3, p0, Lkotlin/jvm/internal/TypeReference;->i:Ljava/util/List;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 18
    new-instance v9, Lkotlin/jvm/internal/TypeReference$asString$args$1;

    invoke-direct {v9, p0}, Lkotlin/jvm/internal/TypeReference$asString$args$1;-><init>(Lkotlin/jvm/internal/TypeReference;)V

    const/16 v10, 0x18

    const-string v4, ", "

    const-string v5, "<"

    const-string v6, ">"

    invoke-static/range {v3 .. v10}, La1/j/d;->u(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;La1/n/a/l;I)Ljava/lang/String;

    move-result-object v1

    .line 19
    :goto_1
    iget-boolean v3, p0, Lkotlin/jvm/internal/TypeReference;->j:Z

    if-eqz v3, :cond_d

    const-string v2, "?"

    .line 20
    :cond_d
    invoke-static {v0, v1, v2}, Ld0/e/a/a/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlin/jvm/internal/TypeReference;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/TypeReference;->h:La1/r/d;

    .line 3
    check-cast p1, Lkotlin/jvm/internal/TypeReference;

    .line 4
    iget-object v1, p1, Lkotlin/jvm/internal/TypeReference;->h:La1/r/d;

    .line 5
    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lkotlin/jvm/internal/TypeReference;->i:Ljava/util/List;

    iget-object v1, p1, Lkotlin/jvm/internal/TypeReference;->i:Ljava/util/List;

    .line 7
    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-boolean v0, p0, Lkotlin/jvm/internal/TypeReference;->j:Z

    iget-boolean p1, p1, Lkotlin/jvm/internal/TypeReference;->j:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/TypeReference;->h:La1/r/d;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lkotlin/jvm/internal/TypeReference;->i:Ljava/util/List;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-boolean v0, p0, Lkotlin/jvm/internal/TypeReference;->j:Z

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlin/jvm/internal/TypeReference;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (Kotlin reflection is not available)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
