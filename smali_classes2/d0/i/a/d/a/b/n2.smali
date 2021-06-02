.class public final synthetic Ld0/i/a/d/a/b/n2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final h:Ld0/i/a/d/a/b/q2;


# direct methods
.method public constructor <init>(Ld0/i/a/d/a/b/q2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/i/a/d/a/b/n2;->h:Ld0/i/a/d/a/b/q2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Ld0/i/a/d/a/b/n2;->h:Ld0/i/a/d/a/b/q2;

    .line 1
    iget-object v1, v0, Ld0/i/a/d/a/b/q2;->c:Ld0/i/a/d/a/e/a0;

    invoke-interface {v1}, Ld0/i/a/d/a/e/a0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/i/a/d/a/b/e3;

    iget-object v2, v0, Ld0/i/a/d/a/b/q2;->b:Ld0/i/a/d/a/b/y;

    .line 2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-virtual {v2}, Ld0/i/a/d/a/b/y;->d()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ld0/i/a/d/a/b/y;->h(Ljava/lang/String;)Ld0/i/a/d/a/b/a;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    sget-object v6, Ld0/i/a/d/a/b/y;->a:Ld0/i/a/d/a/e/f;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    const/4 v5, 0x6

    const-string v8, "Could not process directory while scanning installed packs: %s"

    .line 4
    invoke-virtual {v6, v5, v8, v7}, Ld0/i/a/d/a/e/f;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 5
    :cond_1
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ld0/i/a/d/a/b/y;->q(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_2
    invoke-interface {v1, v3}, Ld0/i/a/d/a/b/e3;->n(Ljava/util/Map;)Ld0/i/a/d/a/j/p;

    move-result-object v1

    iget-object v2, v0, Ld0/i/a/d/a/b/q2;->e:Ld0/i/a/d/a/e/a0;

    invoke-interface {v2}, Ld0/i/a/d/a/e/a0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, v0, Ld0/i/a/d/a/b/q2;->b:Ld0/i/a/d/a/b/y;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v4, Ld0/i/a/d/a/b/o2;

    invoke-direct {v4, v3}, Ld0/i/a/d/a/b/o2;-><init>(Ld0/i/a/d/a/b/y;)V

    .line 8
    invoke-virtual {v1, v2, v4}, Ld0/i/a/d/a/j/p;->d(Ljava/util/concurrent/Executor;Ld0/i/a/d/a/j/c;)Ld0/i/a/d/a/j/p;

    iget-object v0, v0, Ld0/i/a/d/a/b/q2;->e:Ld0/i/a/d/a/e/a0;

    invoke-interface {v0}, Ld0/i/a/d/a/e/a0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    sget-object v2, Ld0/i/a/d/a/b/p2;->a:Ld0/i/a/d/a/j/b;

    invoke-virtual {v1, v0, v2}, Ld0/i/a/d/a/j/p;->c(Ljava/util/concurrent/Executor;Ld0/i/a/d/a/j/b;)Ld0/i/a/d/a/j/p;

    return-void
.end method
