.class public Lcom/fasterxml/jackson/core/io/SerializedString;
.super Ljava/lang/Object;
.source "SerializedString.java"

# interfaces
.implements Ld0/g/a/b/e;
.implements Ljava/io/Serializable;


# instance fields
.field public final h:Ljava/lang/String;

.field public i:[C


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->h:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Null String illegal for SerializedString"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()[C
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->i:[C

    if-nez v0, :cond_13

    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->h:Ljava/lang/String;

    .line 3
    invoke-static {}, Ld0/g/a/b/l/b;->a()Ld0/g/a/b/h/c;

    move-result-object v1

    .line 4
    iget-object v2, v1, Ld0/g/a/b/h/c;->b:Ld0/g/a/b/l/d;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Ld0/g/a/b/l/d;

    invoke-direct {v2, v3}, Ld0/g/a/b/l/d;-><init>(Ld0/g/a/b/l/a;)V

    iput-object v2, v1, Ld0/g/a/b/h/c;->b:Ld0/g/a/b/l/d;

    :cond_0
    const/4 v4, -0x1

    .line 6
    iput v4, v2, Ld0/g/a/b/l/d;->c:I

    const/4 v4, 0x0

    .line 7
    iput v4, v2, Ld0/g/a/b/l/d;->h:I

    .line 8
    iput-object v3, v2, Ld0/g/a/b/l/d;->i:Ljava/lang/String;

    .line 9
    iput-object v3, v2, Ld0/g/a/b/l/d;->j:[C

    .line 10
    iget-boolean v3, v2, Ld0/g/a/b/l/d;->e:Z

    if-eqz v3, :cond_1

    .line 11
    iput-boolean v4, v2, Ld0/g/a/b/l/d;->e:Z

    .line 12
    iget-object v3, v2, Ld0/g/a/b/l/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 13
    iput v4, v2, Ld0/g/a/b/l/d;->f:I

    iput v4, v2, Ld0/g/a/b/l/d;->h:I

    .line 14
    :cond_1
    iget-object v3, v2, Ld0/g/a/b/l/d;->g:[C

    if-nez v3, :cond_2

    .line 15
    invoke-virtual {v2, v4}, Ld0/g/a/b/l/d;->c(I)[C

    move-result-object v3

    iput-object v3, v2, Ld0/g/a/b/l/d;->g:[C

    .line 16
    :cond_2
    sget-object v5, Ld0/g/a/b/h/a;->f:[I

    .line 17
    array-length v6, v5

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    move v8, v4

    move v9, v8

    :goto_0
    const/4 v10, 0x1

    if-ge v8, v7, :cond_9

    .line 19
    :cond_3
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ge v11, v6, :cond_7

    .line 20
    aget v12, v5, v11

    if-eqz v12, :cond_7

    add-int/lit8 v11, v8, 0x1

    .line 21
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 22
    aget v12, v5, v8

    if-gez v12, :cond_4

    .line 23
    iget-object v12, v1, Ld0/g/a/b/h/c;->c:[C

    const/16 v13, 0x75

    .line 24
    aput-char v13, v12, v10

    .line 25
    sget-object v10, Ld0/g/a/b/h/c;->a:[C

    shr-int/lit8 v13, v8, 0x4

    aget-char v13, v10, v13

    const/4 v14, 0x4

    aput-char v13, v12, v14

    and-int/lit8 v8, v8, 0xf

    .line 26
    aget-char v8, v10, v8

    const/4 v10, 0x5

    aput-char v8, v12, v10

    const/4 v8, 0x6

    goto :goto_1

    .line 27
    :cond_4
    iget-object v8, v1, Ld0/g/a/b/h/c;->c:[C

    int-to-char v12, v12

    .line 28
    aput-char v12, v8, v10

    const/4 v8, 0x2

    :goto_1
    add-int v10, v9, v8

    .line 29
    array-length v12, v3

    if-le v10, v12, :cond_6

    .line 30
    array-length v10, v3

    sub-int/2addr v10, v9

    if-lez v10, :cond_5

    .line 31
    iget-object v12, v1, Ld0/g/a/b/h/c;->c:[C

    invoke-static {v12, v4, v3, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    :cond_5
    invoke-virtual {v2}, Ld0/g/a/b/l/d;->f()[C

    move-result-object v3

    sub-int/2addr v8, v10

    .line 33
    iget-object v9, v1, Ld0/g/a/b/h/c;->c:[C

    invoke-static {v9, v10, v3, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v9, v8

    goto :goto_2

    .line 34
    :cond_6
    iget-object v12, v1, Ld0/g/a/b/h/c;->c:[C

    invoke-static {v12, v4, v3, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v9, v10

    :goto_2
    move v8, v11

    goto :goto_0

    .line 35
    :cond_7
    array-length v12, v3

    if-lt v9, v12, :cond_8

    .line 36
    invoke-virtual {v2}, Ld0/g/a/b/l/d;->f()[C

    move-result-object v3

    move v9, v4

    :cond_8
    add-int/lit8 v12, v9, 0x1

    .line 37
    aput-char v11, v3, v9

    add-int/lit8 v8, v8, 0x1

    move v9, v12

    if-lt v8, v7, :cond_3

    .line 38
    :cond_9
    iput v9, v2, Ld0/g/a/b/l/d;->h:I

    .line 39
    iget-object v0, v2, Ld0/g/a/b/l/d;->j:[C

    if-nez v0, :cond_12

    .line 40
    iget-object v1, v2, Ld0/g/a/b/l/d;->i:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_5

    .line 42
    :cond_a
    iget v3, v2, Ld0/g/a/b/l/d;->c:I

    if-ltz v3, :cond_b

    .line 43
    sget-object v0, Ld0/g/a/b/l/d;->a:[C

    goto :goto_5

    :cond_b
    if-ltz v3, :cond_c

    move v0, v4

    goto :goto_3

    :cond_c
    if-eqz v0, :cond_d

    .line 44
    array-length v0, v0

    goto :goto_3

    :cond_d
    if-eqz v1, :cond_e

    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_3

    .line 46
    :cond_e
    iget v0, v2, Ld0/g/a/b/l/d;->f:I

    add-int/2addr v0, v9

    :goto_3
    if-ge v0, v10, :cond_f

    .line 47
    sget-object v0, Ld0/g/a/b/l/d;->a:[C

    goto :goto_5

    .line 48
    :cond_f
    new-array v0, v0, [C

    .line 49
    iget-object v1, v2, Ld0/g/a/b/l/d;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_10

    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v4

    move v5, v3

    :goto_4
    if-ge v3, v1, :cond_11

    .line 51
    iget-object v6, v2, Ld0/g/a/b/l/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [C

    .line 52
    array-length v7, v6

    .line 53
    invoke-static {v6, v4, v0, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_10
    move v5, v4

    .line 54
    :cond_11
    iget-object v1, v2, Ld0/g/a/b/l/d;->g:[C

    iget v3, v2, Ld0/g/a/b/l/d;->h:I

    invoke-static {v1, v4, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    :goto_5
    iput-object v0, v2, Ld0/g/a/b/l/d;->j:[C

    .line 56
    :cond_12
    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->i:[C

    :cond_13
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/fasterxml/jackson/core/io/SerializedString;

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/fasterxml/jackson/core/io/SerializedString;

    .line 3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->h:Ljava/lang/String;

    iget-object p1, p1, Lcom/fasterxml/jackson/core/io/SerializedString;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->h:Ljava/lang/String;

    return-object v0
.end method
