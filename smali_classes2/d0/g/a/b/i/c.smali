.class public Ld0/g/a/b/i/c;
.super Ld0/g/a/b/b;
.source "JsonWriteContext.java"


# instance fields
.field public final c:Ld0/g/a/b/i/c;

.field public d:Ld0/g/a/b/i/a;

.field public e:Ld0/g/a/b/i/c;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Object;

.field public h:Z


# direct methods
.method public constructor <init>(ILd0/g/a/b/i/c;Ld0/g/a/b/i/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/g/a/b/b;-><init>()V

    .line 2
    iput p1, p0, Ld0/g/a/b/b;->a:I

    .line 3
    iput-object p2, p0, Ld0/g/a/b/i/c;->c:Ld0/g/a/b/i/c;

    .line 4
    iput-object p3, p0, Ld0/g/a/b/i/c;->d:Ld0/g/a/b/i/a;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Ld0/g/a/b/b;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/g/a/b/i/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/g/a/b/i/c;->g:Ljava/lang/Object;

    return-void
.end method

.method public f()Ld0/g/a/b/i/c;
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/g/a/b/i/c;->e:Ld0/g/a/b/i/c;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ld0/g/a/b/i/c;

    iget-object v2, p0, Ld0/g/a/b/i/c;->d:Ld0/g/a/b/i/a;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v3, Ld0/g/a/b/i/a;

    iget-object v2, v2, Ld0/g/a/b/i/a;->a:Ljava/lang/Object;

    invoke-direct {v3, v2}, Ld0/g/a/b/i/a;-><init>(Ljava/lang/Object;)V

    move-object v2, v3

    .line 4
    :goto_0
    invoke-direct {v0, v1, p0, v2}, Ld0/g/a/b/i/c;-><init>(ILd0/g/a/b/i/c;Ld0/g/a/b/i/a;)V

    iput-object v0, p0, Ld0/g/a/b/i/c;->e:Ld0/g/a/b/i/c;

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {v0, v1}, Ld0/g/a/b/i/c;->h(I)Ld0/g/a/b/i/c;

    return-object v0
.end method

.method public g()Ld0/g/a/b/i/c;
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/g/a/b/i/c;->e:Ld0/g/a/b/i/c;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ld0/g/a/b/i/c;

    iget-object v2, p0, Ld0/g/a/b/i/c;->d:Ld0/g/a/b/i/a;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v3, Ld0/g/a/b/i/a;

    iget-object v2, v2, Ld0/g/a/b/i/a;->a:Ljava/lang/Object;

    invoke-direct {v3, v2}, Ld0/g/a/b/i/a;-><init>(Ljava/lang/Object;)V

    move-object v2, v3

    .line 4
    :goto_0
    invoke-direct {v0, v1, p0, v2}, Ld0/g/a/b/i/c;-><init>(ILd0/g/a/b/i/c;Ld0/g/a/b/i/a;)V

    iput-object v0, p0, Ld0/g/a/b/i/c;->e:Ld0/g/a/b/i/c;

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {v0, v1}, Ld0/g/a/b/i/c;->h(I)Ld0/g/a/b/i/c;

    return-object v0
.end method

.method public h(I)Ld0/g/a/b/i/c;
    .locals 1

    .line 1
    iput p1, p0, Ld0/g/a/b/b;->a:I

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Ld0/g/a/b/b;->b:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ld0/g/a/b/i/c;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ld0/g/a/b/i/c;->h:Z

    .line 5
    iput-object p1, p0, Ld0/g/a/b/i/c;->g:Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Ld0/g/a/b/i/c;->d:Ld0/g/a/b/i/a;

    if-eqz v0, :cond_0

    .line 7
    iput-object p1, v0, Ld0/g/a/b/i/a;->b:Ljava/lang/String;

    .line 8
    iput-object p1, v0, Ld0/g/a/b/i/a;->c:Ljava/lang/String;

    .line 9
    iput-object p1, v0, Ld0/g/a/b/i/a;->d:Ljava/util/HashSet;

    :cond_0
    return-object p0
.end method

.method public i(Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ld0/g/a/b/b;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    iget-boolean v0, p0, Ld0/g/a/b/i/c;->h:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld0/g/a/b/i/c;->h:Z

    .line 3
    iput-object p1, p0, Ld0/g/a/b/i/c;->f:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Ld0/g/a/b/i/c;->d:Ld0/g/a/b/i/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 5
    iget-object v3, v1, Ld0/g/a/b/i/a;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    .line 6
    iput-object p1, v1, Ld0/g/a/b/i/a;->b:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget-object v3, v1, Ld0/g/a/b/i/a;->c:Ljava/lang/String;

    if-nez v3, :cond_3

    .line 9
    iput-object p1, v1, Ld0/g/a/b/i/a;->c:Ljava/lang/String;

    :goto_0
    move v3, v2

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_1
    move v3, v0

    goto :goto_2

    .line 11
    :cond_4
    iget-object v3, v1, Ld0/g/a/b/i/a;->d:Ljava/util/HashSet;

    if-nez v3, :cond_5

    .line 12
    new-instance v3, Ljava/util/HashSet;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    iput-object v3, v1, Ld0/g/a/b/i/a;->d:Ljava/util/HashSet;

    .line 13
    iget-object v4, v1, Ld0/g/a/b/i/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v3, v1, Ld0/g/a/b/i/a;->d:Ljava/util/HashSet;

    iget-object v4, v1, Ld0/g/a/b/i/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_5
    iget-object v3, v1, Ld0/g/a/b/i/a;->d:Ljava/util/HashSet;

    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v0

    :goto_2
    if-eqz v3, :cond_7

    .line 16
    iget-object v0, v1, Ld0/g/a/b/i/a;->a:Ljava/lang/Object;

    .line 17
    new-instance v1, Lcom/fasterxml/jackson/core/JsonGenerationException;

    const-string v2, "Duplicate field \'"

    const-string v3, "\'"

    invoke-static {v2, p1, v3}, Ld0/e/a/a/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    instance-of v2, v0, Lcom/fasterxml/jackson/core/JsonGenerator;

    if-eqz v2, :cond_6

    check-cast v0, Lcom/fasterxml/jackson/core/JsonGenerator;

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    invoke-direct {v1, p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    throw v1

    .line 18
    :cond_7
    iget p1, p0, Ld0/g/a/b/b;->b:I

    if-gez p1, :cond_8

    move v0, v2

    :cond_8
    return v0

    :cond_9
    :goto_4
    const/4 p1, 0x4

    return p1
.end method

.method public j()I
    .locals 4

    .line 1
    iget v0, p0, Ld0/g/a/b/b;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Ld0/g/a/b/i/c;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x5

    return v0

    .line 3
    :cond_0
    iput-boolean v2, p0, Ld0/g/a/b/i/c;->h:Z

    .line 4
    iget v0, p0, Ld0/g/a/b/b;->b:I

    add-int/2addr v0, v3

    iput v0, p0, Ld0/g/a/b/b;->b:I

    return v1

    :cond_1
    if-ne v0, v3, :cond_3

    .line 5
    iget v0, p0, Ld0/g/a/b/b;->b:I

    add-int/lit8 v1, v0, 0x1

    .line 6
    iput v1, p0, Ld0/g/a/b/b;->b:I

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    return v2

    .line 7
    :cond_3
    iget v0, p0, Ld0/g/a/b/b;->b:I

    add-int/2addr v0, v3

    iput v0, p0, Ld0/g/a/b/b;->b:I

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x3

    :goto_1
    return v2
.end method
