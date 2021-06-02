.class public abstract Lf1/x;
.super Ljava/lang/Object;
.source "ServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lf1/w;Ljava/lang/reflect/Method;)Lf1/x;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/w;",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lf1/x<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Lf1/u$a;

    invoke-direct {v2, v0, v1}, Lf1/u$a;-><init>(Lf1/w;Ljava/lang/reflect/Method;)V

    .line 2
    iget-object v3, v2, Lf1/u$a;->e:[Ljava/lang/annotation/Annotation;

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const-string v7, "HEAD"

    const/4 v8, 0x1

    if-ge v6, v4, :cond_11

    aget-object v9, v3, v6

    .line 3
    instance-of v10, v9, Lf1/c0/b;

    if-eqz v10, :cond_0

    .line 4
    check-cast v9, Lf1/c0/b;

    invoke-interface {v9}, Lf1/c0/b;->value()Ljava/lang/String;

    move-result-object v7

    const-string v8, "DELETE"

    invoke-virtual {v2, v8, v7, v5}, Lf1/u$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 5
    :cond_0
    instance-of v10, v9, Lf1/c0/f;

    if-eqz v10, :cond_1

    .line 6
    check-cast v9, Lf1/c0/f;

    invoke-interface {v9}, Lf1/c0/f;->value()Ljava/lang/String;

    move-result-object v7

    const-string v8, "GET"

    invoke-virtual {v2, v8, v7, v5}, Lf1/u$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 7
    :cond_1
    instance-of v10, v9, Lf1/c0/g;

    if-eqz v10, :cond_2

    .line 8
    check-cast v9, Lf1/c0/g;

    invoke-interface {v9}, Lf1/c0/g;->value()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8, v5}, Lf1/u$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 9
    :cond_2
    instance-of v7, v9, Lf1/c0/n;

    if-eqz v7, :cond_3

    .line 10
    check-cast v9, Lf1/c0/n;

    invoke-interface {v9}, Lf1/c0/n;->value()Ljava/lang/String;

    move-result-object v7

    const-string v9, "PATCH"

    invoke-virtual {v2, v9, v7, v8}, Lf1/u$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 11
    :cond_3
    instance-of v7, v9, Lf1/c0/o;

    if-eqz v7, :cond_4

    .line 12
    check-cast v9, Lf1/c0/o;

    invoke-interface {v9}, Lf1/c0/o;->value()Ljava/lang/String;

    move-result-object v7

    const-string v9, "POST"

    invoke-virtual {v2, v9, v7, v8}, Lf1/u$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 13
    :cond_4
    instance-of v7, v9, Lf1/c0/p;

    if-eqz v7, :cond_5

    .line 14
    check-cast v9, Lf1/c0/p;

    invoke-interface {v9}, Lf1/c0/p;->value()Ljava/lang/String;

    move-result-object v7

    const-string v9, "PUT"

    invoke-virtual {v2, v9, v7, v8}, Lf1/u$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 15
    :cond_5
    instance-of v7, v9, Lf1/c0/m;

    if-eqz v7, :cond_6

    .line 16
    check-cast v9, Lf1/c0/m;

    invoke-interface {v9}, Lf1/c0/m;->value()Ljava/lang/String;

    move-result-object v7

    const-string v8, "OPTIONS"

    invoke-virtual {v2, v8, v7, v5}, Lf1/u$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 17
    :cond_6
    instance-of v7, v9, Lf1/c0/h;

    if-eqz v7, :cond_7

    .line 18
    check-cast v9, Lf1/c0/h;

    .line 19
    invoke-interface {v9}, Lf1/c0/h;->method()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v9}, Lf1/c0/h;->path()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9}, Lf1/c0/h;->hasBody()Z

    move-result v9

    invoke-virtual {v2, v7, v8, v9}, Lf1/u$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 20
    :cond_7
    instance-of v7, v9, Lf1/c0/k;

    if-eqz v7, :cond_c

    .line 21
    check-cast v9, Lf1/c0/k;

    invoke-interface {v9}, Lf1/c0/k;->value()[Ljava/lang/String;

    move-result-object v7

    .line 22
    array-length v9, v7

    if-eqz v9, :cond_b

    .line 23
    new-instance v9, Lc1/v$a;

    invoke-direct {v9}, Lc1/v$a;-><init>()V

    .line 24
    array-length v10, v7

    move v11, v5

    :goto_1
    if-ge v11, v10, :cond_a

    aget-object v12, v7, v11

    const/16 v13, 0x3a

    .line 25
    invoke-virtual {v12, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_9

    if-eqz v13, :cond_9

    .line 26
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    sub-int/2addr v14, v8

    if-eq v13, v14, :cond_9

    .line 27
    invoke-virtual {v12, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    .line 28
    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    const-string v13, "Content-Type"

    .line 29
    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 30
    :try_start_0
    invoke-static {v12}, Lc1/y;->b(Ljava/lang/String;)Lc1/y;

    move-result-object v13

    iput-object v13, v2, Lf1/u$a;->v:Lc1/y;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 31
    iget-object v1, v2, Lf1/u$a;->d:Ljava/lang/reflect/Method;

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v12, v2, v5

    const-string v3, "Malformed content type: %s"

    invoke-static {v1, v0, v3, v2}, Lf1/a0;->k(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 32
    :cond_8
    invoke-virtual {v9, v14, v12}, Lc1/v$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc1/v$a;

    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 33
    :cond_9
    iget-object v0, v2, Lf1/u$a;->d:Ljava/lang/reflect/Method;

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v12, v1, v5

    const-string v2, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    invoke-static {v0, v2, v1}, Lf1/a0;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 34
    :cond_a
    invoke-virtual {v9}, Lc1/v$a;->d()Lc1/v;

    move-result-object v7

    .line 35
    iput-object v7, v2, Lf1/u$a;->u:Lc1/v;

    goto :goto_3

    .line 36
    :cond_b
    iget-object v0, v2, Lf1/u$a;->d:Ljava/lang/reflect/Method;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "@Headers annotation is empty."

    invoke-static {v0, v2, v1}, Lf1/a0;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 37
    :cond_c
    instance-of v7, v9, Lf1/c0/l;

    const-string v10, "Only one encoding annotation is allowed."

    if-eqz v7, :cond_e

    .line 38
    iget-boolean v7, v2, Lf1/u$a;->r:Z

    if-nez v7, :cond_d

    .line 39
    iput-boolean v8, v2, Lf1/u$a;->s:Z

    goto :goto_3

    .line 40
    :cond_d
    iget-object v0, v2, Lf1/u$a;->d:Ljava/lang/reflect/Method;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v10, v1}, Lf1/a0;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 41
    :cond_e
    instance-of v7, v9, Lf1/c0/e;

    if-eqz v7, :cond_10

    .line 42
    iget-boolean v7, v2, Lf1/u$a;->s:Z

    if-nez v7, :cond_f

    .line 43
    iput-boolean v8, v2, Lf1/u$a;->r:Z

    goto :goto_3

    .line 44
    :cond_f
    iget-object v0, v2, Lf1/u$a;->d:Ljava/lang/reflect/Method;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v10, v1}, Lf1/a0;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 45
    :cond_11
    iget-object v3, v2, Lf1/u$a;->p:Ljava/lang/String;

    if-eqz v3, :cond_7d

    .line 46
    iget-boolean v3, v2, Lf1/u$a;->q:Z

    if-nez v3, :cond_14

    .line 47
    iget-boolean v3, v2, Lf1/u$a;->s:Z

    if-nez v3, :cond_13

    .line 48
    iget-boolean v3, v2, Lf1/u$a;->r:Z

    if-nez v3, :cond_12

    goto :goto_4

    .line 49
    :cond_12
    iget-object v0, v2, Lf1/u$a;->d:Ljava/lang/reflect/Method;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    invoke-static {v0, v2, v1}, Lf1/a0;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 50
    :cond_13
    iget-object v0, v2, Lf1/u$a;->d:Ljava/lang/reflect/Method;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    invoke-static {v0, v2, v1}, Lf1/a0;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 51
    :cond_14
    :goto_4
    iget-object v3, v2, Lf1/u$a;->f:[[Ljava/lang/annotation/Annotation;

    array-length v3, v3

    .line 52
    new-array v4, v3, [Lf1/r;

    iput-object v4, v2, Lf1/u$a;->x:[Lf1/r;

    add-int/lit8 v4, v3, -0x1

    move v6, v5

    :goto_5
    if-ge v5, v3, :cond_68

    .line 53
    iget-object v15, v2, Lf1/u$a;->x:[Lf1/r;

    iget-object v9, v2, Lf1/u$a;->g:[Ljava/lang/reflect/Type;

    aget-object v14, v9, v5

    iget-object v9, v2, Lf1/u$a;->f:[[Ljava/lang/annotation/Annotation;

    aget-object v13, v9, v5

    if-ne v5, v4, :cond_15

    goto :goto_6

    :cond_15
    move v8, v6

    :goto_6
    if-eqz v13, :cond_65

    .line 54
    array-length v12, v13

    const/4 v9, 0x0

    move-object/from16 v16, v9

    :goto_7
    if-ge v6, v12, :cond_64

    aget-object v9, v13, v6

    .line 55
    const-class v10, Ljava/lang/String;

    const-class v11, Lc1/z$c;

    move/from16 v17, v3

    instance-of v3, v9, Lf1/c0/y;

    move/from16 v18, v4

    const-string v4, "@Path parameters may not be used with @Url."

    if-eqz v3, :cond_1e

    .line 56
    invoke-virtual {v2, v5, v14}, Lf1/u$a;->c(ILjava/lang/reflect/Type;)V

    .line 57
    iget-boolean v3, v2, Lf1/u$a;->o:Z

    if-nez v3, :cond_1d

    .line 58
    iget-boolean v3, v2, Lf1/u$a;->k:Z

    if-nez v3, :cond_1c

    .line 59
    iget-boolean v3, v2, Lf1/u$a;->l:Z

    if-nez v3, :cond_1b

    .line 60
    iget-boolean v3, v2, Lf1/u$a;->m:Z

    if-nez v3, :cond_1a

    .line 61
    iget-boolean v3, v2, Lf1/u$a;->n:Z

    if-nez v3, :cond_19

    .line 62
    iget-object v3, v2, Lf1/u$a;->t:Ljava/lang/String;

    if-nez v3, :cond_18

    const/4 v3, 0x1

    .line 63
    iput-boolean v3, v2, Lf1/u$a;->o:Z

    .line 64
    const-class v3, Lc1/w;

    if-eq v14, v3, :cond_17

    if-eq v14, v10, :cond_17

    const-class v3, Ljava/net/URI;

    if-eq v14, v3, :cond_17

    instance-of v3, v14, Ljava/lang/Class;

    if-eqz v3, :cond_16

    const-string v3, "android.net.Uri"

    move-object v4, v14

    check-cast v4, Ljava/lang/Class;

    .line 65
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_8

    .line 66
    :cond_16
    iget-object v0, v2, Lf1/u$a;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    invoke-static {v0, v5, v2, v1}, Lf1/a0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 67
    :cond_17
    :goto_8
    new-instance v3, Lf1/r$n;

    iget-object v4, v2, Lf1/u$a;->d:Ljava/lang/reflect/Method;

    invoke-direct {v3, v4, v5}, Lf1/r$n;-><init>(Ljava/lang/reflect/Method;I)V

    move-object/from16 v20, v7

    move/from16 v19, v12

    move-object v4, v14

    goto/16 :goto_f

    .line 68
    :cond_18
    iget-object v0, v2, Lf1/u$a;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v2, Lf1/u$a;->p:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "@Url cannot be used with @%s URL"

    invoke-static {v0, v5, v2, v1}, Lf1/a0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_19
    const/4 v0, 0x0

    .line 69
    iget-object v1, v2, Lf1/u$a;->d:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "A @Url parameter must not come after a @QueryMap."

    invoke-static {v1, v5, v2, v0}, Lf1/a0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1a
    const/4 v0, 0x0

    .line 70
    iget-object v1, v2, Lf1/u$a;->d:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "A @Url parameter must not come after a @QueryName."

    invoke-static {v1, v5, v2, v0}, Lf1/a0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1b
    const/4 v0, 0x0

    .line 71
    iget-object v1, v2, Lf1/u$a;->d:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "A @Url parameter must not come after a @Query."

    invoke-static {v1, v5, v2, v0}, Lf1/a0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1c
    const/4 v0, 0x0

    .line 72
    iget-object v1, v2, Lf1/u$a;->d:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v5, v4, v0}, Lf1/a0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v0, 0x0

    .line 73
    iget-object v1, v2, Lf1/u$a;->d:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Multiple @Url method annotations found."

    invoke-static {v1, v5, v2, v0}, Lf1/a0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 74
    :cond_1e
    instance-of v3, v9, Lf1/c0/s;

    move/from16 v19, v12

    const/4 v12, 0x2

    if-eqz v3, :cond_26

    .line 75
    invoke-virtual {v2, v5, v14}, Lf1/u$a;->c(ILjava/lang/reflect/Type;)V

    .line 76
    iget-boolean v3, v2, Lf1/u$a;->l:Z

    if-nez v3, :cond_25

    .line 77
    iget-boolean v3, v2, Lf1/u$a;->m:Z

    if-nez v3, :cond_24

    .line 78
    iget-boolean v3, v2, Lf1/u$a;->n:Z

    if-nez v3, :cond_23

    .line 79
    iget-boolean v3, v2, Lf1/u$a;->o:Z

    if-nez v3, :cond_22

    .line 80
    iget-object v3, v2, Lf1/u$a;->t:Ljava/lang/String;

    if-eqz v3, :cond_21

    const/4 v3, 0x1

    .line 81
    iput-boolean v3, v2, Lf1/u$a;->k:Z

    .line 82
    check-cast v9, Lf1/c0/s;

    .line 83
    invoke-interface {v9}, Lf1/c0/s;->value()Ljava/lang/String;

    move-result-object v3

    .line 84
    sget-object v4, Lf1/u$a;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_20

    .line 85
    iget-object v4, v2, Lf1/u$a;->w:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 86
    iget-object v4, v2, Lf1/u$a;->c:Lf1/w;

    invoke-virtual {v4, v14, v13}, Lf1/w;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lf1/h;

    sget-object v4, Lf1/c$d;->a:Lf1/c$d;

    .line 87
    new-instance v20, Lf1/r$i;

    iget-object v10, v2, Lf1/u$a;->d:Ljava/lang/reflect/Method;

    invoke-interface {v9}, Lf1/c0/s;->encoded()Z

    move-result v21

    move-object/from16 v9, v20

    move v11, v5

    move-object v12, v3

    move-object v3, v13

    move-object v13, v4

    move-object v4, v14

    move/from16 v14, v21

    invoke-direct/range {v9 .. v14}, Lf1/r$i;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Lf1/h;Z)V

    move-object v13, v3

    move-object/from16 v3, v20

    goto/16 :goto_a

    .line 88
    :cond_1f
    iget-object v0, v2, Lf1/u$a;->d:Ljava/lang/reflect/Method;

    new-array v1, v12, [Ljava/lang/Object;

    iget-object v2, v2, Lf1/u$a;->t:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const-string v2, "URL \"%s\" does not contain \"{%s}\"."

    invoke-static {v0, v5, v2, v1}, Lf1/a0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_20
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 89
    iget-object v2, v2, Lf1/u$a;->d:Ljava/lang/reflect/Method;

    new-array v4, v12, [Ljava/lang/Object;

    sget-object v6, Lf1/u$a;->a:Ljava/util/regex/Pattern;

    .line 90
    invoke-virtual {v6}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v0

    aput-object v3, v4, v1

    const-string v0, "@Path parameter name must match %s. Found: %s"

    .line 91
    invoke-static {v2, v5, v0, v4}, Lf1/a0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_21
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 92
    iget-object v3, v2, Lf1/u$a;->d:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v2, Lf1/u$a;->p:Ljava/lang/String;

    aput-object v2, v1, v0

    const-string v0, "@Path can only be used with relative url on @%s"

    invoke-static {v3, v5, v0, v1}, Lf1/a0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_22
    const/4 v0, 0x0

    .line 93
    iget-object v1, v2, Lf1/u$a;->d:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v5, v4, v0}, Lf1/a0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_23
    const/4 v0, 0x0

    .line 94
    iget-object v1, v2, Lf1/u$a;->d:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "A @Path parameter must not come after a @QueryMap."

    invoke-static {v1, v5, v2, v0}, Lf1/a0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_24
    const/4 v0, 0x0

    .line 95
    iget-object v1, v2, Lf1/u$a;->d:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "A @Path parameter must not come after a @QueryName."

    invoke-static {v1, v5, v2, v0}, Lf1/a0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_25
    const/4 v0, 0x0

    .line 96
    iget-object v1, v2, Lf1/u$a;->d:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "A @Path parameter must not come after a @Query."

    invoke-static {v1, v5, v2, v0}, Lf1/a0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_26
    move-object v4, v14

    .line 97
    instance-of v3, v9, Lf1/c0/t;

    const-string v12, "<String>)"

    const-string v14, " must include generic type (e.g., "

    if-eqz v3, :cond_2a

    .line 98
    invoke-virtual {v2, v5, v4}, Lf1/u$a;->c(ILjava/lang/reflect/Type;)V

    .line 99
    check-cast v9, Lf1/c0/t;

    .line 100
    invoke-interface {v9}, Lf1/c0/t;->value()Ljava/lang/String;

    move-result-object v3

    .line 101
    invoke-interface {v9}, Lf1/c0/t;->encoded()Z

    move-result v9

    .line 102
    invoke-static {v4}, Lf1/a0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v10

    const/4 v11, 0x1

    .line 103
    iput-boolean v11, v2, Lf1/u$a;->l:Z

    .line 104
    const-class v11, Ljava/lang/Iterable;

    invoke-virtual {v11, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_28

    .line 105
    instance-of v11, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v11, :cond_27

    .line 106
    move-object v14, v4

    check-cast v14, Ljava/lang/reflect/ParameterizedType;

    const/4 v10, 0x0

    .line 107
    invoke-static {v10, v14}, Lf1/a0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v10

    .line 108
    iget-object v11, v2, Lf1/u$a;->c:Lf1/w;

    invoke-virtual {v11, v10, v13}, Lf1/w;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lf1/h;

    sget-object v10, Lf1/c$d;->a:Lf1/c$d;

    .line 109
    new-instance v11, Lf1/r$j;

    invoke-direct {v11, v3, v10, v9}, Lf1/r$j;-><init>(Ljava/lang/String;Lf1/h;Z)V

    .line 110
    new-instance v3, Lf1/p;

    invoke-direct {v3, v11}, Lf1/p;-><init>(Lf1/r;)V

    goto/16 :goto_a

    .line 111
    :cond_27
    iget-object v0, v2, Lf1/u$a;->d:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    invoke-static {v10, v1, v14, v12}, Ld0/e/a/a/a;->e(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 113
    invoke-static {v0, v5, v1, v2}, Lf1/a0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 114
    :cond_28
    invoke-virtual {v10}, Ljava/lang/Class;->isArray()Z

    move-result v11

    if-eqz v11, :cond_29

    .line 115
    invoke-virtual {v10}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10}, Lf1/u$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v10

    .line 116
    iget-object v11, v2, Lf1/u$a;->c:Lf1/w;

    .line 117
    invoke-virtual {v11, v10, v13}, Lf1/w;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lf1/h;

    sget-object v10, Lf1/c$d;->a:Lf1/c$d;

    .line 118
    new-instance v11, Lf1/r$j;

    invoke-direct {v11, v3, v10, v9}, Lf1/r$j;-><init>(Ljava/lang/String;Lf1/h;Z)V

    .line 119
    new-instance v3, Lf1/q;

    invoke-direct {v3, v11}, Lf1/q;-><init>(Lf1/r;)V

    goto/16 :goto_a

    .line 120
    :cond_29
    iget-object v10, v2, Lf1/u$a;->c:Lf1/w;

    invoke-virtual {v10, v4, v13}, Lf1/w;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lf1/h;

    sget-object v10, Lf1/c$d;->a:Lf1/c$d;

    .line 121
    new-instance v11, Lf1/r$j;

    invoke-direct {v11, v3, v10, v9}, Lf1/r$j;-><init>(Ljava/lang/String;Lf1/h;Z)V

    move-object v3, v11

    goto/16 :goto_a

    .line 122
    :cond_2a
    instance-of v3, v9, Lf1/c0/v;

    if-eqz v3, :cond_2e

    .line 123
    invoke-virtual {v2, v5, v4}, Lf1/u$a;->c(ILjava/lang/reflect/Type;)V

    .line 124
    check-cast v9, Lf1/c0/v;

    .line 125
    invoke-interface {v9}, Lf1/c0/v;->encoded()Z

    move-result v3

    .line 126
    invoke-static {v4}, Lf1/a0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x1

    .line 127
    iput-boolean v10, v2, Lf1/u$a;->m:Z

    .line 128
    const-class v10, Ljava/lang/Iterable;

    invoke-virtual {v10, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_2c

    .line 129
    instance-of v10, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v10, :cond_2b

    .line 130
    move-object v14, v4

    check-cast v14, Ljava/lang/reflect/ParameterizedType;

    const/4 v9, 0x0

    .line 131
    invoke-static {v9, v14}, Lf1/a0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v9

    .line 132
    iget-object v10, v2, Lf1/u$a;->c:Lf1/w;

    invoke-virtual {v10, v9, v13}, Lf1/w;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lf1/h;

    sget-object v9, Lf1/c$d;->a:Lf1/c$d;

    .line 133
    new-instance v10, Lf1/r$l;

    invoke-direct {v10, v9, v3}, Lf1/r$l;-><init>(Lf1/h;Z)V

    .line 134
    new-instance v3, Lf1/p;

    invoke-direct {v3, v10}, Lf1/p;-><init>(Lf1/r;)V

    goto/16 :goto_a

    .line 135
    :cond_2b
    iget-object v0, v2, Lf1/u$a;->d:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    invoke-static {v9, v1, v14, v12}, Ld0/e/a/a/a;->e(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 137
    invoke-static {v0, v5, v1, v2}, Lf1/a0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 138
    :cond_2c
    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    move-result v10

    if-eqz v10, :cond_2d

    .line 139
    invoke-virtual {v9}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9}, Lf1/u$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v9

    .line 140
    iget-object v10, v2, Lf1/u$a;->c:Lf1/w;

    .line 141
    invoke-virtual {v10, v9, v13}, Lf1/w;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lf1/h;

    sget-object v9, Lf1/c$d;->a:Lf1/c$d;

    .line 142
    new-instance v10, Lf1/r$l;

    invoke-direct {v10, v9, v3}, Lf1/r$l;-><init>(Lf1/h;Z)V

    .line 143
    new-instance v3, Lf1/q;

    invoke-direct {v3, v10}, Lf1/q;-><init>(Lf1/r;)V

    goto/16 :goto_a

    .line 144
    :cond_2d
    iget-object v9, v2, Lf1/u$a;->c:Lf1/w;

    invoke-virtual {v9, v4, v13}, Lf1/w;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lf1/h;

    sget-object v9, Lf1/c$d;->a:Lf1/c$d;

    .line 145
    new-instance v10, Lf1/r$l;

    invoke-direct {v10, v9, v3}, Lf1/r$l;-><init>(Lf1/h;Z)V

    move-object/from16 v20, v7

    move-object v3, v10

    goto/16 :goto_f

    .line 146
    :cond_2e
    instance-of v3, v9, Lf1/c0/u;

    const-string v1, "Map must include generic types (e.g., Map<String, String>)"

    if-eqz v3, :cond_32

    .line 147
    invoke-virtual {v2, v5, v4}, Lf1/u$a;->c(ILjava/lang/reflect/Type;)V

    .line 148
    invoke-static {v4}, Lf1/a0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    const/4 v11, 0x1

    .line 149
    iput-boolean v11, v2, Lf1/u$a;->n:Z

    .line 150
    const-class v12, Ljava/util/Map;

    invoke-virtual {v12, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_31

    .line 151
    const-class v12, Ljava/util/Map;

    invoke-static {v4, v3, v12}, Lf1/a0;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 152
    instance-of v12, v3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v12, :cond_30

    .line 153
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x0

    .line 154
    invoke-static {v1, v3}, Lf1/a0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    if-ne v10, v1, :cond_2f

    .line 155
    invoke-static {v11, v3}, Lf1/a0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 156
    iget-object v3, v2, Lf1/u$a;->c:Lf1/w;

    invoke-virtual {v3, v1, v13}, Lf1/w;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lf1/h;

    sget-object v1, Lf1/c$d;->a:Lf1/c$d;

    .line 157
    new-instance v3, Lf1/r$k;

    iget-object v10, v2, Lf1/u$a;->d:Ljava/lang/reflect/Method;

    check-cast v9, Lf1/c0/u;

    .line 158
    invoke-interface {v9}, Lf1/c0/u;->encoded()Z

    move-result v9

    invoke-direct {v3, v10, v5, v1, v9}, Lf1/r$k;-><init>(Ljava/lang/reflect/Method;ILf1/h;Z)V

    goto/16 :goto_a

    .line 159
    :cond_2f
    iget-object v0, v2, Lf1/u$a;->d:Ljava/lang/reflect/Method;

    const-string v2, "@QueryMap keys must be of type String: "

    invoke-static {v2, v1}, Ld0/e/a/a/a;->p(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, Lf1/a0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_30
    const/4 v0, 0x0

    .line 160
    iget-object v2, v2, Lf1/u$a;->d:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v5, v1, v0}, Lf1/a0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_31
    const/4 v0, 0x0

    .line 161
    iget-object v1, v2, Lf1/u$a;->d:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@QueryMap parameter type must be Map."

    invoke-static {v1, v5, v2, v0}, Lf1/a0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 162
    :cond_32
    instance-of v3, v9, Lf1/c0/i;

    if-eqz v3, :cond_36

    .line 163
    invoke-virtual {v2, v5, v4}, Lf1/u$a;->c(ILjava/lang/reflect/Type;)V

    .line 164
    check-cast v9, Lf1/c0/i;

    .line 165
    invoke-interface {v9}, Lf1/c0/i;->value()Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-static {v4}, Lf1/a0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    .line 167
    const-class v9, Ljava/lang/Iterable;

    invoke-virtual {v9, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_34

    .line 168
    instance-of v9, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v9, :cond_33

    .line 169
    move-object v14, v4

    check-cast v14, Ljava/lang/reflect/ParameterizedType;

    const/4 v3, 0x0

    .line 170
    invoke-static {v3, v14}, Lf1/a0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 171
    iget-object v9, v2, Lf1/u$a;->c:Lf1/w;

    invoke-virtual {v9, v3, v13}, Lf1/w;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lf1/h;

    sget-object v3, Lf1/c$d;->a:Lf1/c$d;

    .line 172
    new-instance v9, Lf1/r$d;

    invoke-direct {v9, v1, v3}, Lf1/r$d;-><init>(Ljava/lang/String;Lf1/h;)V

    .line 173
    new-instance v3, Lf1/p;

    invoke-direct {v3, v9}, Lf1/p;-><init>(Lf1/r;)V

    goto/16 :goto_a

    .line 174
    :cond_33
    iget-object v0, v2, Lf1/u$a;->d:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    invoke-static {v3, v1, v14, v12}, Ld0/e/a/a/a;->e(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 176
    invoke-static {v0, v5, v1, v2}, Lf1/a0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 177
    :cond_34
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v9

    if-eqz v9, :cond_35

    .line 178
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lf1/u$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    .line 179
    iget-object v9, v2, Lf1/u$a;->c:Lf1/w;

    .line 180
    invoke-virtual {v9, v3, v13}, Lf1/w;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lf1/h;

    sget-object v3, Lf1/c$d;->a:Lf1/c$d;

    .line 181
    new-instance v9, Lf1/r$d;

    invoke-direct {v9, v1, v3}, Lf1/r$d;-><init>(Ljava/lang/String;Lf1/h;)V

    .line 182
    new-instance v3, Lf1/q;

    invoke-direct {v3, v9}, Lf1/q;-><init>(Lf1/r;)V

    goto/16 :goto_a

    .line 183
    :cond_35
    iget-object v3, v2, Lf1/u$a;->c:Lf1/w;

    invoke-virtual {v3, v4, v13}, Lf1/w;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lf1/h;

    sget-object v3, Lf1/c$d;->a:Lf1/c$d;

    .line 184
    new-instance v9, Lf1/r$d;

    invoke-direct {v9, v1, v3}, Lf1/r$d;-><init>(Ljava/lang/String;Lf1/h;)V

    move-object/from16 v20, v7

    move-object v3, v9

    goto/16 :goto_f

    .line 185
    :cond_36
    instance-of v3, v9, Lf1/c0/j;

    if-eqz v3, :cond_3b

    .line 186
    const-class v3, Lc1/v;

    if-ne v4, v3, :cond_37

    .line 187
    new-instance v1, Lf1/r$f;

    iget-object v3, v2, Lf1/u$a;->d:Ljava/lang/reflect/Method;

    invoke-direct {v1, v3, v5}, Lf1/r$f;-><init>(Ljava/lang/reflect/Method;I)V

    :goto_9
    move-object v3, v1

    goto/16 :goto_a

    .line 188
    :cond_37
    invoke-virtual {v2, v5, v4}, Lf1/u$a;->c(ILjava/lang/reflect/Type;)V

    .line 189
    invoke-static {v4}, Lf1/a0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    .line 190
    const-class v9, Ljava/util/Map;

    invoke-virtual {v9, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_3a

    .line 191
    const-class v9, Ljava/util/Map;

    invoke-static {v4, v3, v9}, Lf1/a0;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 192
    instance-of v9, v3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v9, :cond_39

    .line 193
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x0

    .line 194
    invoke-static {v1, v3}, Lf1/a0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    if-ne v10, v1, :cond_38

    const/4 v1, 0x1

    .line 195
    invoke-static {v1, v3}, Lf1/a0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 196
    iget-object v3, v2, Lf1/u$a;->c:Lf1/w;

    invoke-virtual {v3, v1, v13}, Lf1/w;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lf1/h;

    sget-object v1, Lf1/c$d;->a:Lf1/c$d;

    .line 197
    new-instance v3, Lf1/r$e;

    iget-object v9, v2, Lf1/u$a;->d:Ljava/lang/reflect/Method;

    invoke-direct {v3, v9, v5, v1}, Lf1/r$e;-><init>(Ljava/lang/reflect/Method;ILf1/h;)V

    goto/16 :goto_a

    .line 198
    :cond_38
    iget-object v0, v2, Lf1/u$a;->d:Ljava/lang/reflect/Method;

    const-string v2, "@HeaderMap keys must be of type String: "

    invoke-static {v2, v1}, Ld0/e/a/a/a;->p(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, Lf1/a0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_39
    const/4 v0, 0x0

    .line 199
    iget-object v2, v2, Lf1/u$a;->d:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v5, v1, v0}, Lf1/a0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3a
    const/4 v0, 0x0

    .line 200
    iget-object v1, v2, Lf1/u$a;->d:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@HeaderMap parameter type must be Map."

    invoke-static {v1, v5, v2, v0}, Lf1/a0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 201
    :cond_3b
    instance-of v3, v9, Lf1/c0/c;

    if-eqz v3, :cond_40

    .line 202
    invoke-virtual {v2, v5, v4}, Lf1/u$a;->c(ILjava/lang/reflect/Type;)V

    .line 203
    iget-boolean v1, v2, Lf1/u$a;->r:Z

    if-eqz v1, :cond_3f

    .line 204
    check-cast v9, Lf1/c0/c;

    .line 205
    invoke-interface {v9}, Lf1/c0/c;->value()Ljava/lang/String;

    move-result-object v1

    .line 206
    invoke-interface {v9}, Lf1/c0/c;->encoded()Z

    move-result v3

    const/4 v9, 0x1

    .line 207
    iput-boolean v9, v2, Lf1/u$a;->h:Z

    .line 208
    invoke-static {v4}, Lf1/a0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v9

    .line 209
    const-class v10, Ljava/lang/Iterable;

    invoke-virtual {v10, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_3d

    .line 210
    instance-of v10, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v10, :cond_3c

    .line 211
    move-object v14, v4

    check-cast v14, Ljava/lang/reflect/ParameterizedType;

    const/4 v9, 0x0

    .line 212
    invoke-static {v9, v14}, Lf1/a0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v9

    .line 213
    iget-object v10, v2, Lf1/u$a;->c:Lf1/w;

    invoke-virtual {v10, v9, v13}, Lf1/w;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lf1/h;

    sget-object v9, Lf1/c$d;->a:Lf1/c$d;

    .line 214
    new-instance v10, Lf1/r$b;

    invoke-direct {v10, v1, v9, v3}, Lf1/r$b;-><init>(Ljava/lang/String;Lf1/h;Z)V

    .line 215
    new-instance v1, Lf1/p;

    invoke-direct {v1, v10}, Lf1/p;-><init>(Lf1/r;)V

    goto/16 :goto_9

    .line 216
    :cond_3c
    iget-object v0, v2, Lf1/u$a;->d:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    invoke-static {v9, v1, v14, v12}, Ld0/e/a/a/a;->e(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 218
    invoke-static {v0, v5, v1, v2}, Lf1/a0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 219
    :cond_3d
    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    move-result v10

    if-eqz v10, :cond_3e

    .line 220
    invoke-virtual {v9}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9}, Lf1/u$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v9

    .line 221
    iget-object v10, v2, Lf1/u$a;->c:Lf1/w;

    .line 222
    invoke-virtual {v10, v9, v13}, Lf1/w;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lf1/h;

    sget-object v9, Lf1/c$d;->a:Lf1/c$d;

    .line 223
    new-instance v10, Lf1/r$b;

    invoke-direct {v10, v1, v9, v3}, Lf1/r$b;-><init>(Ljava/lang/String;Lf1/h;Z)V

    .line 224
    new-instance v1, Lf1/q;

    invoke-direct {v1, v10}, Lf1/q;-><init>(Lf1/r;)V

    goto/16 :goto_9

    .line 225
    :cond_3e
    iget-object v9, v2, Lf1/u$a;->c:Lf1/w;

    invoke-virtual {v9, v4, v13}, Lf1/w;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lf1/h;

    sget-object v9, Lf1/c$d;->a:Lf1/c$d;

    .line 226
    new-instance v10, Lf1/r$b;

    invoke-direct {v10, v1, v9, v3}, Lf1/r$b;-><init>(Ljava/lang/String;Lf1/h;Z)V

    move-object v3, v10

    :goto_a
    move-object/from16 v20, v7

    goto/16 :goto_f

    .line 227
    :cond_3f
    iget-object v0, v2, Lf1/u$a;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "@Field parameters can only be used with form encoding."

    invoke-static {v0, v5, v2, v1}, Lf1/a0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 228
    :cond_40
    instance-of v3, v9, Lf1/c0/d;

    if-eqz v3, :cond_45

    .line 229
    invoke-virtual {v2, v5, v4}, Lf1/u$a;->c(ILjava/lang/reflect/Type;)V

    .line 230
    iget-boolean v3, v2, Lf1/u$a;->r:Z

    if-eqz v3, :cond_44

    .line 231
    invoke-static {v4}, Lf1/a0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    .line 232
    const-class v11, Ljava/util/Map;

    invoke-virtual {v11, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_43

    .line 233
    const-class v11, Ljava/util/Map;

    invoke-static {v4, v3, v11}, Lf1/a0;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 234
    instance-of v11, v3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v11, :cond_42

    .line 235
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x0

    .line 236
    invoke-static {v1, v3}, Lf1/a0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    if-ne v10, v1, :cond_41

    const/4 v1, 0x1

    .line 237
    invoke-static {v1, v3}, Lf1/a0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 238
    iget-object v10, v2, Lf1/u$a;->c:Lf1/w;

    invoke-virtual {v10, v3, v13}, Lf1/w;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lf1/h;

    sget-object v3, Lf1/c$d;->a:Lf1/c$d;

    .line 239
    iput-boolean v1, v2, Lf1/u$a;->h:Z

    .line 240
    new-instance v1, Lf1/r$c;

    iget-object v10, v2, Lf1/u$a;->d:Ljava/lang/reflect/Method;

    check-cast v9, Lf1/c0/d;

    .line 241
    invoke-interface {v9}, Lf1/c0/d;->encoded()Z

    move-result v9

    invoke-direct {v1, v10, v5, v3, v9}, Lf1/r$c;-><init>(Ljava/lang/reflect/Method;ILf1/h;Z)V

    goto/16 :goto_9

    .line 242
    :cond_41
    iget-object v0, v2, Lf1/u$a;->d:Ljava/lang/reflect/Method;

    const-string v2, "@FieldMap keys must be of type String: "

    invoke-static {v2, v1}, Ld0/e/a/a/a;->p(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, Lf1/a0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_42
    const/4 v0, 0x0

    .line 243
    iget-object v2, v2, Lf1/u$a;->d:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v5, v1, v0}, Lf1/a0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_43
    const/4 v0, 0x0

    .line 244
    iget-object v1, v2, Lf1/u$a;->d:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@FieldMap parameter type must be Map."

    invoke-static {v1, v5, v2, v0}, Lf1/a0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_44
    const/4 v0, 0x0

    .line 245
    iget-object v1, v2, Lf1/u$a;->d:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@FieldMap parameters can only be used with form encoding."

    invoke-static {v1, v5, v2, v0}, Lf1/a0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 246
    :cond_45
    instance-of v3, v9, Lf1/c0/q;

    if-eqz v3, :cond_54

    .line 247
    invoke-virtual {v2, v5, v4}, Lf1/u$a;->c(ILjava/lang/reflect/Type;)V

    .line 248
    iget-boolean v1, v2, Lf1/u$a;->s:Z

    if-eqz v1, :cond_53

    .line 249
    check-cast v9, Lf1/c0/q;

    const/4 v1, 0x1

    .line 250
    iput-boolean v1, v2, Lf1/u$a;->i:Z

    .line 251
    invoke-interface {v9}, Lf1/c0/q;->value()Ljava/lang/String;

    move-result-object v1

    .line 252
    invoke-static {v4}, Lf1/a0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    .line 253
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_4c

    .line 254
    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const-string v9, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    if-eqz v1, :cond_48

    .line 255
    instance-of v1, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_47

    .line 256
    move-object v14, v4

    check-cast v14, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x0

    .line 257
    invoke-static {v1, v14}, Lf1/a0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 258
    invoke-static {v3}, Lf1/a0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_46

    .line 259
    sget-object v1, Lf1/r$m;->a:Lf1/r$m;

    .line 260
    new-instance v3, Lf1/p;

    invoke-direct {v3, v1}, Lf1/p;-><init>(Lf1/r;)V

    goto/16 :goto_a

    .line 261
    :cond_46
    iget-object v0, v2, Lf1/u$a;->d:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v9, v1}, Lf1/a0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 262
    :cond_47
    iget-object v0, v2, Lf1/u$a;->d:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    invoke-static {v3, v1, v14, v12}, Ld0/e/a/a/a;->e(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 264
    invoke-static {v0, v5, v1, v2}, Lf1/a0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 265
    :cond_48
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 266
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    .line 267
    invoke-virtual {v11, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_49

    .line 268
    sget-object v1, Lf1/r$m;->a:Lf1/r$m;

    .line 269
    new-instance v3, Lf1/q;

    invoke-direct {v3, v1}, Lf1/q;-><init>(Lf1/r;)V

    goto/16 :goto_a

    .line 270
    :cond_49
    iget-object v0, v2, Lf1/u$a;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v9, v1}, Lf1/a0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4a
    const/4 v1, 0x0

    .line 271
    invoke-virtual {v11, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_4b

    .line 272
    sget-object v3, Lf1/r$m;->a:Lf1/r$m;

    goto/16 :goto_a

    .line 273
    :cond_4b
    iget-object v0, v2, Lf1/u$a;->d:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v9, v1}, Lf1/a0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4c
    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/String;

    const-string v21, "Content-Disposition"

    const/16 v20, 0x0

    aput-object v21, v10, v20

    move-object/from16 v20, v7

    const-string v7, "form-data; name=\""

    const-string v0, "\""

    .line 274
    invoke-static {v7, v1, v0}, Ld0/e/a/a/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v10, v1

    const-string v0, "Content-Transfer-Encoding"

    const/4 v1, 0x2

    aput-object v0, v10, v1

    const/4 v0, 0x3

    .line 275
    invoke-interface {v9}, Lf1/c0/q;->encoding()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v10, v0

    .line 276
    sget-object v0, Lc1/v;->h:Lc1/v$b;

    invoke-virtual {v0, v10}, Lc1/v$b;->c([Ljava/lang/String;)Lc1/v;

    move-result-object v0

    .line 277
    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const-string v7, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    if-eqz v1, :cond_4f

    .line 278
    instance-of v1, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_4e

    .line 279
    move-object v14, v4

    check-cast v14, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x0

    .line 280
    invoke-static {v1, v14}, Lf1/a0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 281
    invoke-static {v1}, Lf1/a0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_4d

    .line 282
    iget-object v3, v2, Lf1/u$a;->c:Lf1/w;

    iget-object v7, v2, Lf1/u$a;->e:[Ljava/lang/annotation/Annotation;

    .line 283
    invoke-virtual {v3, v1, v13, v7}, Lf1/w;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lf1/h;

    move-result-object v1

    .line 284
    new-instance v3, Lf1/r$g;

    iget-object v7, v2, Lf1/u$a;->d:Ljava/lang/reflect/Method;

    invoke-direct {v3, v7, v5, v0, v1}, Lf1/r$g;-><init>(Ljava/lang/reflect/Method;ILc1/v;Lf1/h;)V

    .line 285
    new-instance v0, Lf1/p;

    invoke-direct {v0, v3}, Lf1/p;-><init>(Lf1/r;)V

    goto :goto_b

    .line 286
    :cond_4d
    iget-object v0, v2, Lf1/u$a;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v7, v1}, Lf1/a0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 287
    :cond_4e
    iget-object v0, v2, Lf1/u$a;->d:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    invoke-static {v3, v1, v14, v12}, Ld0/e/a/a/a;->e(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 289
    invoke-static {v0, v5, v1, v2}, Lf1/a0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 290
    :cond_4f
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_51

    .line 291
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lf1/u$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 292
    invoke-virtual {v11, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_50

    .line 293
    iget-object v3, v2, Lf1/u$a;->c:Lf1/w;

    iget-object v7, v2, Lf1/u$a;->e:[Ljava/lang/annotation/Annotation;

    .line 294
    invoke-virtual {v3, v1, v13, v7}, Lf1/w;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lf1/h;

    move-result-object v1

    .line 295
    new-instance v3, Lf1/r$g;

    iget-object v7, v2, Lf1/u$a;->d:Ljava/lang/reflect/Method;

    invoke-direct {v3, v7, v5, v0, v1}, Lf1/r$g;-><init>(Ljava/lang/reflect/Method;ILc1/v;Lf1/h;)V

    .line 296
    new-instance v0, Lf1/q;

    invoke-direct {v0, v3}, Lf1/q;-><init>(Lf1/r;)V

    :goto_b
    move-object v3, v0

    goto/16 :goto_f

    .line 297
    :cond_50
    iget-object v0, v2, Lf1/u$a;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v7, v1}, Lf1/a0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 298
    :cond_51
    invoke-virtual {v11, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_52

    .line 299
    iget-object v1, v2, Lf1/u$a;->c:Lf1/w;

    iget-object v3, v2, Lf1/u$a;->e:[Ljava/lang/annotation/Annotation;

    .line 300
    invoke-virtual {v1, v4, v13, v3}, Lf1/w;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lf1/h;

    move-result-object v1

    .line 301
    new-instance v3, Lf1/r$g;

    iget-object v7, v2, Lf1/u$a;->d:Ljava/lang/reflect/Method;

    invoke-direct {v3, v7, v5, v0, v1}, Lf1/r$g;-><init>(Ljava/lang/reflect/Method;ILc1/v;Lf1/h;)V

    goto/16 :goto_f

    .line 302
    :cond_52
    iget-object v0, v2, Lf1/u$a;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v7, v1}, Lf1/a0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_53
    const/4 v0, 0x0

    .line 303
    iget-object v1, v2, Lf1/u$a;->d:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@Part parameters can only be used with multipart encoding."

    invoke-static {v1, v5, v2, v0}, Lf1/a0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_54
    move-object/from16 v20, v7

    .line 304
    instance-of v0, v9, Lf1/c0/r;

    if-eqz v0, :cond_5a

    .line 305
    invoke-virtual {v2, v5, v4}, Lf1/u$a;->c(ILjava/lang/reflect/Type;)V

    .line 306
    iget-boolean v0, v2, Lf1/u$a;->s:Z

    if-eqz v0, :cond_59

    const/4 v0, 0x1

    .line 307
    iput-boolean v0, v2, Lf1/u$a;->i:Z

    .line 308
    invoke-static {v4}, Lf1/a0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 309
    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_58

    .line 310
    const-class v3, Ljava/util/Map;

    invoke-static {v4, v0, v3}, Lf1/a0;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 311
    instance-of v3, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_57

    .line 312
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x0

    .line 313
    invoke-static {v1, v0}, Lf1/a0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    if-ne v10, v1, :cond_56

    const/4 v1, 0x1

    .line 314
    invoke-static {v1, v0}, Lf1/a0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 315
    invoke-static {v0}, Lf1/a0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_55

    .line 316
    iget-object v1, v2, Lf1/u$a;->c:Lf1/w;

    iget-object v3, v2, Lf1/u$a;->e:[Ljava/lang/annotation/Annotation;

    .line 317
    invoke-virtual {v1, v0, v13, v3}, Lf1/w;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lf1/h;

    move-result-object v0

    .line 318
    check-cast v9, Lf1/c0/r;

    .line 319
    new-instance v1, Lf1/r$h;

    iget-object v3, v2, Lf1/u$a;->d:Ljava/lang/reflect/Method;

    invoke-interface {v9}, Lf1/c0/r;->encoding()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v3, v5, v0, v7}, Lf1/r$h;-><init>(Ljava/lang/reflect/Method;ILf1/h;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 320
    :cond_55
    iget-object v0, v2, Lf1/u$a;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    invoke-static {v0, v5, v2, v1}, Lf1/a0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_56
    const/4 v0, 0x0

    .line 321
    iget-object v2, v2, Lf1/u$a;->d:Ljava/lang/reflect/Method;

    const-string v3, "@PartMap keys must be of type String: "

    invoke-static {v3, v1}, Ld0/e/a/a/a;->p(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v5, v1, v0}, Lf1/a0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_57
    const/4 v0, 0x0

    .line 322
    iget-object v2, v2, Lf1/u$a;->d:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v5, v1, v0}, Lf1/a0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_58
    const/4 v0, 0x0

    .line 323
    iget-object v1, v2, Lf1/u$a;->d:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@PartMap parameter type must be Map."

    invoke-static {v1, v5, v2, v0}, Lf1/a0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_59
    const/4 v0, 0x0

    .line 324
    iget-object v1, v2, Lf1/u$a;->d:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@PartMap parameters can only be used with multipart encoding."

    invoke-static {v1, v5, v2, v0}, Lf1/a0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 325
    :cond_5a
    instance-of v0, v9, Lf1/c0/a;

    if-eqz v0, :cond_5d

    .line 326
    invoke-virtual {v2, v5, v4}, Lf1/u$a;->c(ILjava/lang/reflect/Type;)V

    .line 327
    iget-boolean v0, v2, Lf1/u$a;->r:Z

    if-nez v0, :cond_5c

    iget-boolean v0, v2, Lf1/u$a;->s:Z

    if-nez v0, :cond_5c

    .line 328
    iget-boolean v0, v2, Lf1/u$a;->j:Z

    if-nez v0, :cond_5b

    .line 329
    :try_start_1
    iget-object v0, v2, Lf1/u$a;->c:Lf1/w;

    iget-object v1, v2, Lf1/u$a;->e:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v0, v4, v13, v1}, Lf1/w;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lf1/h;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x1

    .line 330
    iput-boolean v1, v2, Lf1/u$a;->j:Z

    .line 331
    new-instance v1, Lf1/r$a;

    iget-object v3, v2, Lf1/u$a;->d:Ljava/lang/reflect/Method;

    invoke-direct {v1, v3, v5, v0}, Lf1/r$a;-><init>(Ljava/lang/reflect/Method;ILf1/h;)V

    goto/16 :goto_e

    :catch_1
    move-exception v0

    .line 332
    iget-object v1, v2, Lf1/u$a;->d:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    const-string v3, "Unable to create @Body converter for %s"

    invoke-static {v1, v0, v5, v3, v2}, Lf1/a0;->m(Ljava/lang/reflect/Method;Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5b
    const/4 v0, 0x0

    .line 333
    iget-object v1, v2, Lf1/u$a;->d:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Multiple @Body method annotations found."

    invoke-static {v1, v5, v2, v0}, Lf1/a0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5c
    const/4 v0, 0x0

    .line 334
    iget-object v1, v2, Lf1/u$a;->d:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@Body parameters cannot be used with form or multi-part encoding."

    invoke-static {v1, v5, v2, v0}, Lf1/a0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 335
    :cond_5d
    instance-of v0, v9, Lf1/c0/x;

    if-eqz v0, :cond_61

    .line 336
    invoke-virtual {v2, v5, v4}, Lf1/u$a;->c(ILjava/lang/reflect/Type;)V

    .line 337
    invoke-static {v4}, Lf1/a0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    add-int/lit8 v1, v5, -0x1

    :goto_c
    if-ltz v1, :cond_60

    .line 338
    iget-object v3, v2, Lf1/u$a;->x:[Lf1/r;

    aget-object v3, v3, v1

    .line 339
    instance-of v7, v3, Lf1/r$o;

    if-eqz v7, :cond_5f

    check-cast v3, Lf1/r$o;

    iget-object v3, v3, Lf1/r$o;->a:Ljava/lang/Class;

    .line 340
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5e

    goto :goto_d

    .line 341
    :cond_5e
    iget-object v2, v2, Lf1/u$a;->d:Ljava/lang/reflect/Method;

    const-string v3, "@Tag type "

    invoke-static {v3}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 342
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is duplicate of parameter #"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and would always overwrite its value."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 343
    invoke-static {v2, v5, v0, v1}, Lf1/a0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5f
    :goto_d
    add-int/lit8 v1, v1, -0x1

    goto :goto_c

    .line 344
    :cond_60
    new-instance v1, Lf1/r$o;

    invoke-direct {v1, v0}, Lf1/r$o;-><init>(Ljava/lang/Class;)V

    :goto_e
    move-object v3, v1

    goto :goto_f

    :cond_61
    const/4 v3, 0x0

    :goto_f
    if-nez v3, :cond_62

    goto :goto_10

    :cond_62
    if-nez v16, :cond_63

    move-object/from16 v16, v3

    :goto_10
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v14, v4

    move/from16 v3, v17

    move/from16 v4, v18

    move/from16 v12, v19

    move-object/from16 v7, v20

    goto/16 :goto_7

    .line 345
    :cond_63
    iget-object v0, v2, Lf1/u$a;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Multiple Retrofit annotations found, only one allowed."

    invoke-static {v0, v5, v2, v1}, Lf1/a0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_64
    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v20, v7

    move-object v4, v14

    goto :goto_11

    :cond_65
    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v20, v7

    move-object v4, v14

    const/16 v16, 0x0

    :goto_11
    if-nez v16, :cond_67

    if-eqz v8, :cond_66

    .line 346
    :try_start_2
    invoke-static {v4}, Lf1/a0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, La1/l/c;

    if-ne v0, v1, :cond_66

    const/4 v0, 0x1

    .line 347
    iput-boolean v0, v2, Lf1/u$a;->y:Z
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v16, 0x0

    goto :goto_12

    .line 348
    :catch_2
    :cond_66
    iget-object v0, v2, Lf1/u$a;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "No Retrofit annotation found."

    invoke-static {v0, v5, v2, v1}, Lf1/a0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 349
    :cond_67
    :goto_12
    aput-object v16, v15, v5

    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, v17

    move/from16 v4, v18

    move-object/from16 v7, v20

    goto/16 :goto_5

    :cond_68
    move-object/from16 v20, v7

    .line 350
    iget-object v0, v2, Lf1/u$a;->t:Ljava/lang/String;

    if-nez v0, :cond_6a

    iget-boolean v0, v2, Lf1/u$a;->o:Z

    if-eqz v0, :cond_69

    goto :goto_13

    .line 351
    :cond_69
    iget-object v0, v2, Lf1/u$a;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v2, Lf1/u$a;->p:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Missing either @%s URL or @Url parameter."

    invoke-static {v0, v2, v1}, Lf1/a0;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 352
    :cond_6a
    :goto_13
    iget-boolean v0, v2, Lf1/u$a;->r:Z

    if-nez v0, :cond_6c

    iget-boolean v1, v2, Lf1/u$a;->s:Z

    if-nez v1, :cond_6c

    iget-boolean v1, v2, Lf1/u$a;->q:Z

    if-nez v1, :cond_6c

    iget-boolean v1, v2, Lf1/u$a;->j:Z

    if-nez v1, :cond_6b

    goto :goto_14

    .line 353
    :cond_6b
    iget-object v0, v2, Lf1/u$a;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Non-body HTTP method cannot contain @Body."

    invoke-static {v0, v2, v1}, Lf1/a0;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6c
    :goto_14
    if-eqz v0, :cond_6e

    .line 354
    iget-boolean v0, v2, Lf1/u$a;->h:Z

    if-eqz v0, :cond_6d

    goto :goto_15

    .line 355
    :cond_6d
    iget-object v0, v2, Lf1/u$a;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Form-encoded method must contain at least one @Field."

    invoke-static {v0, v2, v1}, Lf1/a0;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6e
    :goto_15
    const/4 v0, 0x0

    .line 356
    iget-boolean v1, v2, Lf1/u$a;->s:Z

    if-eqz v1, :cond_70

    iget-boolean v1, v2, Lf1/u$a;->i:Z

    if-eqz v1, :cond_6f

    goto :goto_16

    .line 357
    :cond_6f
    iget-object v1, v2, Lf1/u$a;->d:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Multipart method must contain at least one @Part."

    invoke-static {v1, v2, v0}, Lf1/a0;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 358
    :cond_70
    :goto_16
    new-instance v0, Lf1/u;

    invoke-direct {v0, v2}, Lf1/u;-><init>(Lf1/u$a;)V

    .line 359
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 360
    invoke-static {v1}, Lf1/a0;->h(Ljava/lang/reflect/Type;)Z

    move-result v2

    if-nez v2, :cond_7c

    .line 361
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_7b

    .line 362
    const-class v1, Lf1/v;

    iget-boolean v2, v0, Lf1/u;->k:Z

    .line 363
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v3

    if-eqz v2, :cond_74

    .line 364
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v4

    .line 365
    array-length v5, v4

    add-int/lit8 v5, v5, -0x1

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 366
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v4, v4, v5

    .line 367
    instance-of v6, v4, Ljava/lang/reflect/WildcardType;

    if-eqz v6, :cond_71

    .line 368
    check-cast v4, Ljava/lang/reflect/WildcardType;

    invoke-interface {v4}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v4

    aget-object v4, v4, v5

    .line 369
    :cond_71
    invoke-static {v4}, Lf1/a0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    if-ne v6, v1, :cond_72

    instance-of v6, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v6, :cond_72

    .line 370
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v5, v4}, Lf1/a0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v6, 0x1

    goto :goto_17

    :cond_72
    move v6, v5

    .line 371
    :goto_17
    new-instance v7, Lf1/a0$b;

    const-class v8, Lf1/d;

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/reflect/Type;

    aput-object v4, v10, v5

    const/4 v4, 0x0

    invoke-direct {v7, v4, v8, v10}, Lf1/a0$b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 372
    const-class v4, Lf1/y;

    invoke-static {v3, v4}, Lf1/a0;->i([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_73

    goto :goto_18

    .line 373
    :cond_73
    array-length v4, v3

    add-int/2addr v4, v9

    new-array v4, v4, [Ljava/lang/annotation/Annotation;

    .line 374
    sget-object v8, Lf1/z;->a:Lf1/y;

    aput-object v8, v4, v5

    .line 375
    array-length v8, v3

    invoke-static {v3, v5, v4, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v4

    goto :goto_18

    .line 376
    :cond_74
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v7

    const/4 v6, 0x0

    :goto_18
    move-object/from16 v4, p0

    .line 377
    :try_start_3
    invoke-virtual {v4, v7, v3}, Lf1/w;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lf1/e;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 378
    invoke-interface {v5}, Lf1/e;->a()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 379
    const-class v7, Lc1/e0;

    if-eq v3, v7, :cond_7a

    if-eq v3, v1, :cond_79

    .line 380
    iget-object v1, v0, Lf1/u;->c:Ljava/lang/String;

    move-object/from16 v7, v20

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_76

    const-class v1, Ljava/lang/Void;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75

    goto :goto_19

    :cond_75
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "HEAD method must use Void as response type."

    move-object/from16 v8, p1

    .line 381
    invoke-static {v8, v1, v0}, Lf1/a0;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_76
    :goto_19
    move-object/from16 v8, p1

    .line 382
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    .line 383
    :try_start_4
    invoke-virtual {v4, v3, v1}, Lf1/w;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lf1/h;

    move-result-object v7
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 384
    iget-object v3, v4, Lf1/w;->b:Lc1/f$a;

    if-nez v2, :cond_77

    .line 385
    new-instance v1, Lf1/j$a;

    invoke-direct {v1, v0, v3, v7, v5}, Lf1/j$a;-><init>(Lf1/u;Lc1/f$a;Lf1/h;Lf1/e;)V

    goto :goto_1a

    :cond_77
    if-eqz v6, :cond_78

    .line 386
    new-instance v1, Lf1/j$c;

    invoke-direct {v1, v0, v3, v7, v5}, Lf1/j$c;-><init>(Lf1/u;Lc1/f$a;Lf1/h;Lf1/e;)V

    goto :goto_1a

    .line 387
    :cond_78
    new-instance v8, Lf1/j$b;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, v0

    move-object v4, v7

    invoke-direct/range {v1 .. v6}, Lf1/j$b;-><init>(Lf1/u;Lc1/f$a;Lf1/h;Lf1/e;Z)V

    :goto_1a
    return-object v1

    :catch_3
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v0, v2

    const-string v2, "Unable to create converter for %s"

    .line 388
    invoke-static {v8, v1, v2, v0}, Lf1/a0;->k(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_79
    move-object/from16 v8, p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Response must include generic type (e.g., Response<String>)"

    .line 389
    invoke-static {v8, v1, v0}, Lf1/a0;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7a
    move-object/from16 v8, p1

    const-string v0, "\'"

    .line 390
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 391
    invoke-static {v3}, Lf1/a0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' is not a valid response body type. Did you mean ResponseBody?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 392
    invoke-static {v8, v0, v1}, Lf1/a0;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v0

    move-object/from16 v8, p1

    move-object v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v7, v2, v0

    const-string v0, "Unable to create call adapter for %s"

    .line 393
    invoke-static {v8, v1, v0, v2}, Lf1/a0;->k(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7b
    move-object/from16 v8, p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Service methods cannot return void."

    .line 394
    invoke-static {v8, v1, v0}, Lf1/a0;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7c
    move-object/from16 v8, p1

    const/4 v0, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    const-string v0, "Method return type must not include a type variable or wildcard: %s"

    .line 395
    invoke-static {v8, v0, v2}, Lf1/a0;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 396
    :cond_7d
    iget-object v0, v2, Lf1/u$a;->d:Ljava/lang/reflect/Method;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    invoke-static {v0, v2, v1}, Lf1/a0;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public abstract a([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method
