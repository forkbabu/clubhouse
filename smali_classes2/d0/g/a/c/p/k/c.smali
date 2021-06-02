.class public final Ld0/g/a/c/p/k/c;
.super Ljava/lang/Object;
.source "ReadOnlyClassToSerializerMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/g/a/c/p/k/c$a;
    }
.end annotation


# instance fields
.field public final a:[Ld0/g/a/c/p/k/c$a;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ld0/g/a/c/r/n;",
            "Ld0/g/a/c/g<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0x40

    if-gt v0, v1, :cond_0

    add-int/2addr v0, v0

    goto :goto_0

    :cond_0
    shr-int/lit8 v1, v0, 0x2

    add-int/2addr v0, v1

    :goto_0
    const/16 v1, 0x8

    :goto_1
    if-ge v1, v0, :cond_1

    add-int/2addr v1, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v1, -0x1

    .line 3
    iput v0, p0, Ld0/g/a/c/p/k/c;->b:I

    .line 4
    new-array v0, v1, [Ld0/g/a/c/p/k/c$a;

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/g/a/c/r/n;

    .line 7
    iget v3, v2, Ld0/g/a/c/r/n;->a:I

    .line 8
    iget v4, p0, Ld0/g/a/c/p/k/c;->b:I

    and-int/2addr v3, v4

    .line 9
    new-instance v4, Ld0/g/a/c/p/k/c$a;

    aget-object v5, v0, v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/g/a/c/g;

    invoke-direct {v4, v5, v2, v1}, Ld0/g/a/c/p/k/c$a;-><init>(Ld0/g/a/c/p/k/c$a;Ld0/g/a/c/r/n;Ld0/g/a/c/g;)V

    aput-object v4, v0, v3

    goto :goto_2

    .line 10
    :cond_2
    iput-object v0, p0, Ld0/g/a/c/p/k/c;->a:[Ld0/g/a/c/p/k/c$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/databind/JavaType;)Ld0/g/a/c/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Ld0/g/a/c/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/g/a/c/p/k/c;->a:[Ld0/g/a/c/p/k/c$a;

    .line 2
    iget v1, p1, Lcom/fasterxml/jackson/databind/JavaType;->i:I

    add-int/lit8 v1, v1, -0x1

    .line 3
    iget v2, p0, Ld0/g/a/c/p/k/c;->b:I

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    iget-boolean v2, v0, Ld0/g/a/c/p/k/c$a;->e:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    iget-object v2, v0, Ld0/g/a/c/p/k/c$a;->d:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/JavaType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    if-eqz v2, :cond_2

    .line 5
    iget-object p1, v0, Ld0/g/a/c/p/k/c$a;->a:Ld0/g/a/c/g;

    return-object p1

    .line 6
    :cond_2
    iget-object v0, v0, Ld0/g/a/c/p/k/c$a;->b:Ld0/g/a/c/p/k/c$a;

    if-eqz v0, :cond_4

    .line 7
    iget-boolean v2, v0, Ld0/g/a/c/p/k/c$a;->e:Z

    if-nez v2, :cond_3

    iget-object v2, v0, Ld0/g/a/c/p/k/c$a;->d:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/JavaType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_1
    if-eqz v2, :cond_2

    .line 8
    iget-object p1, v0, Ld0/g/a/c/p/k/c$a;->a:Ld0/g/a/c/g;

    return-object p1

    :cond_4
    return-object v1
.end method

.method public b(Ljava/lang/Class;)Ld0/g/a/c/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld0/g/a/c/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/g/a/c/p/k/c;->a:[Ld0/g/a/c/p/k/c$a;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 3
    iget v2, p0, Ld0/g/a/c/p/k/c;->b:I

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    iget-object v2, v0, Ld0/g/a/c/p/k/c$a;->c:Ljava/lang/Class;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, p1, :cond_1

    iget-boolean v2, v0, Ld0/g/a/c/p/k/c$a;->e:Z

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    if-eqz v2, :cond_2

    .line 5
    iget-object p1, v0, Ld0/g/a/c/p/k/c$a;->a:Ld0/g/a/c/g;

    return-object p1

    .line 6
    :cond_2
    iget-object v0, v0, Ld0/g/a/c/p/k/c$a;->b:Ld0/g/a/c/p/k/c$a;

    if-eqz v0, :cond_4

    .line 7
    iget-object v2, v0, Ld0/g/a/c/p/k/c$a;->c:Ljava/lang/Class;

    if-ne v2, p1, :cond_3

    iget-boolean v2, v0, Ld0/g/a/c/p/k/c$a;->e:Z

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_1
    if-eqz v2, :cond_2

    .line 8
    iget-object p1, v0, Ld0/g/a/c/p/k/c$a;->a:Ld0/g/a/c/g;

    return-object p1

    :cond_4
    return-object v1
.end method
