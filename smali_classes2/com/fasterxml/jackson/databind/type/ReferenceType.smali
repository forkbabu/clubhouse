.class public Lcom/fasterxml/jackson/databind/type/ReferenceType;
.super Lcom/fasterxml/jackson/databind/type/SimpleType;
.source "ReferenceType.java"


# instance fields
.field public final q:Lcom/fasterxml/jackson/databind/JavaType;

.field public final r:Lcom/fasterxml/jackson/databind/JavaType;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/type/TypeBindings;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "[",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    move-object v9, p0

    move-object/from16 v10, p5

    .line 1
    iget v5, v10, Lcom/fasterxml/jackson/databind/JavaType;->i:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    .line 2
    invoke-direct/range {v0 .. v8}, Lcom/fasterxml/jackson/databind/type/SimpleType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 3
    iput-object v10, v9, Lcom/fasterxml/jackson/databind/type/ReferenceType;->q:Lcom/fasterxml/jackson/databind/JavaType;

    if-nez p6, :cond_0

    move-object v0, v9

    goto :goto_0

    :cond_0
    move-object/from16 v0, p6

    .line 4
    :goto_0
    iput-object v0, v9, Lcom/fasterxml/jackson/databind/type/ReferenceType;->r:Lcom/fasterxml/jackson/databind/JavaType;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/type/TypeBindings;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "[",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/fasterxml/jackson/databind/type/ReferenceType;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->p:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/type/ReferenceType;->q:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/type/ReferenceType;->r:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/JavaType;->j:Ljava/lang/Object;

    iget-object v8, p0, Lcom/fasterxml/jackson/databind/JavaType;->k:Ljava/lang/Object;

    iget-boolean v9, p0, Lcom/fasterxml/jackson/databind/JavaType;->l:Z

    move-object v0, p2

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, Lcom/fasterxml/jackson/databind/type/ReferenceType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object p2
.end method

.method public B(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/ReferenceType;->q:Lcom/fasterxml/jackson/databind/JavaType;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/type/ReferenceType;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/JavaType;->h:Ljava/lang/Class;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->p:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->n:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->o:[Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/type/ReferenceType;->r:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v8, p0, Lcom/fasterxml/jackson/databind/JavaType;->j:Ljava/lang/Object;

    iget-object v9, p0, Lcom/fasterxml/jackson/databind/JavaType;->k:Ljava/lang/Object;

    iget-boolean v10, p0, Lcom/fasterxml/jackson/databind/JavaType;->l:Z

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v10}, Lcom/fasterxml/jackson/databind/type/ReferenceType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public C(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/ReferenceType;->q:Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/JavaType;->k:Ljava/lang/Object;

    if-ne p1, v1, :cond_0

    move-object v1, p0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/fasterxml/jackson/databind/type/ReferenceType;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/JavaType;->h:Ljava/lang/Class;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->p:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->n:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->o:[Lcom/fasterxml/jackson/databind/JavaType;

    .line 4
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/JavaType;->F(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v7

    iget-object v8, p0, Lcom/fasterxml/jackson/databind/type/ReferenceType;->r:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v9, p0, Lcom/fasterxml/jackson/databind/JavaType;->j:Ljava/lang/Object;

    iget-object v10, p0, Lcom/fasterxml/jackson/databind/JavaType;->k:Ljava/lang/Object;

    iget-boolean v11, p0, Lcom/fasterxml/jackson/databind/JavaType;->l:Z

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcom/fasterxml/jackson/databind/type/ReferenceType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    :goto_0
    return-object v1
.end method

.method public bridge synthetic E()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/type/ReferenceType;->N()Lcom/fasterxml/jackson/databind/type/ReferenceType;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic F(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/ReferenceType;->O(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/ReferenceType;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic G(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/ReferenceType;->P(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/ReferenceType;

    move-result-object p1

    return-object p1
.end method

.method public I()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/JavaType;->h:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3c

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/ReferenceType;->q:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v1}, Ld0/g/a/b/k/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic K()Lcom/fasterxml/jackson/databind/type/SimpleType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/type/ReferenceType;->N()Lcom/fasterxml/jackson/databind/type/ReferenceType;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic L(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/SimpleType;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/ReferenceType;->O(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/ReferenceType;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic M(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/SimpleType;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/ReferenceType;->P(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/ReferenceType;

    move-result-object p1

    return-object p1
.end method

.method public N()Lcom/fasterxml/jackson/databind/type/ReferenceType;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->l:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/type/ReferenceType;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/JavaType;->h:Ljava/lang/Class;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->p:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->n:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->o:[Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/ReferenceType;->q:Lcom/fasterxml/jackson/databind/JavaType;

    .line 3
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JavaType;->E()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v6

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/type/ReferenceType;->r:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v8, p0, Lcom/fasterxml/jackson/databind/JavaType;->j:Ljava/lang/Object;

    iget-object v9, p0, Lcom/fasterxml/jackson/databind/JavaType;->k:Ljava/lang/Object;

    const/4 v10, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/fasterxml/jackson/databind/type/ReferenceType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public O(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/ReferenceType;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->k:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/type/ReferenceType;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/JavaType;->h:Ljava/lang/Class;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->p:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->n:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->o:[Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/type/ReferenceType;->q:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/type/ReferenceType;->r:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v8, p0, Lcom/fasterxml/jackson/databind/JavaType;->j:Ljava/lang/Object;

    iget-boolean v10, p0, Lcom/fasterxml/jackson/databind/JavaType;->l:Z

    move-object v1, v0

    move-object v9, p1

    invoke-direct/range {v1 .. v10}, Lcom/fasterxml/jackson/databind/type/ReferenceType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public P(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/ReferenceType;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->j:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/type/ReferenceType;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/JavaType;->h:Ljava/lang/Class;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->p:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->n:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->o:[Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/type/ReferenceType;->q:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/type/ReferenceType;->r:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v9, p0, Lcom/fasterxml/jackson/databind/JavaType;->k:Ljava/lang/Object;

    iget-boolean v10, p0, Lcom/fasterxml/jackson/databind/JavaType;->l:Z

    move-object v1, v0

    move-object v8, p1

    invoke-direct/range {v1 .. v10}, Lcom/fasterxml/jackson/databind/type/ReferenceType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public a()Ld0/g/a/b/k/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/ReferenceType;->q:Lcom/fasterxml/jackson/databind/JavaType;

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 1
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/fasterxml/jackson/databind/type/ReferenceType;

    if-eq v1, v2, :cond_2

    return v0

    .line 2
    :cond_2
    check-cast p1, Lcom/fasterxml/jackson/databind/type/ReferenceType;

    .line 3
    iget-object v1, p1, Lcom/fasterxml/jackson/databind/JavaType;->h:Ljava/lang/Class;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/JavaType;->h:Ljava/lang/Class;

    if-eq v1, v2, :cond_3

    return v0

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/ReferenceType;->q:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/type/ReferenceType;->q:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/JavaType;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public k()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/ReferenceType;->q:Lcom/fasterxml/jackson/databind/JavaType;

    return-object v0
.end method

.method public l(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->h:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/fasterxml/jackson/databind/type/TypeBase;->H(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x3c

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/ReferenceType;->q:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/JavaType;->l(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ">;"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public o()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/ReferenceType;->q:Lcom/fasterxml/jackson/databind/JavaType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "[reference type, class "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/type/ReferenceType;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3c

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/ReferenceType;->q:Lcom/fasterxml/jackson/databind/JavaType;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
