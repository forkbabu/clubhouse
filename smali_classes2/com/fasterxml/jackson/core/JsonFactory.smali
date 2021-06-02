.class public Lcom/fasterxml/jackson/core/JsonFactory;
.super Ljava/lang/Object;
.source "JsonFactory.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/core/JsonFactory$Feature;
    }
.end annotation


# static fields
.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:Ld0/g/a/b/e;


# instance fields
.field public l:Ld0/g/a/b/c;

.field public m:I

.field public n:I

.field public o:Ld0/g/a/b/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->collectDefaults()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/JsonFactory;->h:I

    .line 2
    invoke-static {}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->collectDefaults()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/JsonFactory;->i:I

    .line 3
    invoke-static {}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->collectDefaults()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/JsonFactory;->j:I

    .line 4
    sget-object v0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->h:Lcom/fasterxml/jackson/core/io/SerializedString;

    sput-object v0, Lcom/fasterxml/jackson/core/JsonFactory;->k:Ld0/g/a/b/e;

    return-void
.end method

.method public constructor <init>(Ld0/g/a/b/c;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/16 v0, 0x20

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v2, Ld0/g/a/b/j/c;

    const/16 v3, 0x40

    new-array v4, v3, [Ljava/lang/String;

    new-array v0, v0, [Ld0/g/a/b/j/b;

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v4, v0}, Ld0/g/a/b/j/c;-><init>(II[Ljava/lang/String;[Ld0/g/a/b/j/b;)V

    .line 5
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/16 v0, 0x10

    add-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v3

    if-eqz v1, :cond_1

    :goto_0
    if-ge v0, v3, :cond_0

    add-int/2addr v0, v0

    goto :goto_0

    :cond_0
    move v5, v0

    goto :goto_1

    :cond_1
    move v5, v3

    .line 7
    :goto_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    shl-int/lit8 v11, v5, 0x3

    shr-int/lit8 v1, v5, 0x2

    if-ge v1, v3, :cond_2

    const/4 v1, 0x4

    :goto_2
    move v7, v1

    goto :goto_3

    :cond_2
    const/16 v2, 0x100

    if-gt v1, v2, :cond_3

    const/4 v1, 0x5

    goto :goto_2

    :cond_3
    const/16 v2, 0x400

    if-gt v1, v2, :cond_4

    const/4 v1, 0x6

    goto :goto_2

    :cond_4
    const/4 v1, 0x7

    goto :goto_2

    .line 8
    :goto_3
    new-instance v1, Ld0/g/a/b/j/a;

    const/4 v6, 0x0

    new-array v8, v11, [I

    shl-int/lit8 v2, v5, 0x1

    new-array v9, v2, [Ljava/lang/String;

    sub-int v10, v11, v5

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Ld0/g/a/b/j/a;-><init>(III[I[Ljava/lang/String;II)V

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    sget v0, Lcom/fasterxml/jackson/core/JsonFactory;->h:I

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->m:I

    .line 11
    sget v0, Lcom/fasterxml/jackson/core/JsonFactory;->j:I

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->n:I

    .line 12
    sget-object v0, Lcom/fasterxml/jackson/core/JsonFactory;->k:Ld0/g/a/b/e;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->o:Ld0/g/a/b/e;

    .line 13
    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->l:Ld0/g/a/b/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Z)Ld0/g/a/b/h/b;
    .locals 2

    .line 1
    new-instance v0, Ld0/g/a/b/h/b;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonFactory;->c()Ld0/g/a/b/l/a;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Ld0/g/a/b/h/b;-><init>(Ld0/g/a/b/l/a;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public b(Ljava/io/Writer;Ld0/g/a/b/h/b;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ld0/g/a/b/i/d;

    iget v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->n:I

    iget-object v2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->l:Ld0/g/a/b/c;

    invoke-direct {v0, p2, v1, v2, p1}, Ld0/g/a/b/i/d;-><init>(Ld0/g/a/b/h/b;ILd0/g/a/b/c;Ljava/io/Writer;)V

    .line 2
    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->o:Ld0/g/a/b/e;

    .line 3
    sget-object p2, Lcom/fasterxml/jackson/core/JsonFactory;->k:Ld0/g/a/b/e;

    if-eq p1, p2, :cond_0

    .line 4
    iput-object p1, v0, Ld0/g/a/b/i/b;->r:Ld0/g/a/b/e;

    :cond_0
    return-object v0
.end method

.method public c()Ld0/g/a/b/l/a;
    .locals 5

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->USE_THREAD_LOCAL_FOR_BUFFER_RECYCLING:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    iget v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->m:I

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->enabledIn(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    sget-object v0, Ld0/g/a/b/l/b;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/g/a/b/l/a;

    :goto_0
    if-nez v0, :cond_3

    .line 4
    new-instance v0, Ld0/g/a/b/l/a;

    invoke-direct {v0}, Ld0/g/a/b/l/a;-><init>()V

    .line 5
    sget-object v1, Ld0/g/a/b/l/b;->a:Ld0/g/a/b/l/e;

    if-eqz v1, :cond_1

    .line 6
    new-instance v2, Ljava/lang/ref/SoftReference;

    iget-object v3, v1, Ld0/g/a/b/l/e;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v2, v0, v3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 7
    iget-object v3, v1, Ld0/g/a/b/l/e;->a:Ljava/util/Map;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :goto_1
    iget-object v3, v1, Ld0/g/a/b/l/e;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v3}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/SoftReference;

    if-eqz v3, :cond_2

    .line 9
    iget-object v4, v1, Ld0/g/a/b/l/e;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_1
    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 11
    :cond_2
    sget-object v1, Ld0/g/a/b/l/b;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_3
    return-object v0

    .line 12
    :cond_4
    new-instance v0, Ld0/g/a/b/l/a;

    invoke-direct {v0}, Ld0/g/a/b/l/a;-><init>()V

    return-object v0
.end method

.method public d()Ld0/g/a/b/c;
    .locals 0

    const p0, 0x0

    throw p0
.end method
