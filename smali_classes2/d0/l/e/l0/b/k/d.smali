.class public Ld0/l/e/l0/b/k/d;
.super Ld0/l/e/l0/b/j/a;
.source "FileInspector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/l/e/l0/b/j/a<",
        "Ld0/l/e/l0/b/k/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld0/l/e/l0/b/k/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld0/l/e/l0/b/j/a;-><init>(Ld0/l/e/l0/b/j/d;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ld0/l/e/l0/b/j/b;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 2
    iget-object v0, v1, Ld0/l/e/l0/b/j/a;->a:Ld0/l/e/l0/b/j/d;

    check-cast v0, Ld0/l/e/l0/b/k/e;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v4, "logs/"

    .line 5
    invoke-static {v4, v0}, Lcom/instabug/library/internal/storage/DiskUtils;->getInsatbugLogDirectory(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/instabug/library/internal/b/i/a;->DISABLED_LOGS:Lcom/instabug/library/internal/b/i/a;

    const/4 v5, 0x1

    new-array v5, v5, [Ld0/l/e/l0/b/k/g;

    new-instance v6, Ld0/l/e/l0/b/k/j/a;

    invoke-direct {v6}, Ld0/l/e/l0/b/k/j/a;-><init>()V

    aput-object v6, v5, v3

    .line 7
    new-instance v6, Ld0/l/e/l0/b/k/j/b;

    invoke-direct {v6, v0, v5, v4}, Ld0/l/e/l0/b/k/j/b;-><init>(Ljava/lang/String;[Ld0/l/e/l0/b/k/g;Lcom/instabug/library/internal/b/i/a;)V

    move-object v0, v6

    :goto_0
    if-nez v0, :cond_1

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 10
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/l/e/l0/b/k/b;

    .line 11
    invoke-virtual {v0}, Ld0/l/e/l0/b/k/b;->c()Ld0/l/e/l0/b/k/i;

    move-result-object v5

    invoke-virtual {v0}, Ld0/l/e/l0/b/j/c;->a()Lcom/instabug/library/internal/b/i/a;

    move-result-object v6

    invoke-virtual {v0}, Ld0/l/e/l0/b/k/b;->b()Ljava/util/Collection;

    move-result-object v7

    .line 12
    check-cast v5, Ld0/l/e/l0/b/k/h;

    .line 13
    iget-object v8, v5, Ld0/l/e/l0/b/k/h;->b:Ld0/l/e/l0/b/k/i$a;

    iget-object v0, v5, Ld0/l/e/l0/b/k/h;->a:Ljava/lang/String;

    .line 14
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 16
    :try_start_0
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v10}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 18
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_2

    if-eqz v0, :cond_2

    .line 19
    array-length v10, v0

    move v11, v3

    :goto_3
    if-ge v11, v10, :cond_2

    aget-object v12, v0, v11

    .line 20
    new-instance v13, Ld0/l/e/l0/b/k/j/d;

    invoke-direct {v13, v12}, Ld0/l/e/l0/b/k/j/d;-><init>(Ljava/io/File;)V

    .line 21
    invoke-virtual {v9, v13}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :cond_2
    invoke-virtual {v6}, Lcom/instabug/library/internal/b/i/a;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v9}, Ld0/l/e/l0/b/k/d;->c(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    goto/16 :goto_7

    .line 24
    :cond_3
    iget-object v8, v5, Ld0/l/e/l0/b/k/h;->b:Ld0/l/e/l0/b/k/i$a;

    iget-object v0, v5, Ld0/l/e/l0/b/k/h;->a:Ljava/lang/String;

    .line 25
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :try_start_1
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/instabug/library/util/FileUtils;->getSize(Ljava/io/File;)J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v10, 0x0

    .line 28
    :goto_4
    invoke-virtual {v6}, Lcom/instabug/library/internal/b/i/a;->a()J

    move-result-wide v12

    .line 29
    invoke-virtual {v6}, Lcom/instabug/library/internal/b/i/a;->b()J

    move-result-wide v5

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    cmp-long v8, v10, v5

    if-lez v8, :cond_6

    .line 31
    new-instance v8, Ld0/l/e/l0/b/k/c;

    invoke-direct {v8}, Ld0/l/e/l0/b/k/c;-><init>()V

    invoke-static {v9, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 32
    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v14

    invoke-direct {v8, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_4
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ld0/l/e/l0/b/k/f;

    cmp-long v16, v10, v5

    if-lez v16, :cond_5

    .line 34
    invoke-virtual {v1, v15, v7}, Ld0/l/e/l0/b/k/d;->b(Ld0/l/e/l0/b/k/f;Ljava/util/Collection;)Z

    move-result v16

    if-nez v16, :cond_4

    .line 35
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v15, v15, Ld0/l/e/l0/b/k/f;->a:Ljava/io/File;

    .line 37
    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v15

    sub-long/2addr v10, v15

    goto :goto_5

    .line 38
    :cond_5
    invoke-interface {v0, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 39
    :cond_6
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 40
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld0/l/e/l0/b/k/f;

    .line 41
    invoke-virtual {v8}, Ld0/l/e/l0/b/k/f;->a()J

    move-result-wide v9

    cmp-long v9, v9, v12

    if-lez v9, :cond_7

    invoke-virtual {v1, v8, v7}, Ld0/l/e/l0/b/k/d;->b(Ld0/l/e/l0/b/k/f;Ljava/util/Collection;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 42
    invoke-virtual {v5, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 43
    :cond_8
    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 44
    invoke-virtual {v1, v0}, Ld0/l/e/l0/b/k/d;->c(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 45
    :goto_7
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    :cond_9
    return-object v2
.end method

.method public b(Ld0/l/e/l0/b/k/f;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/l/e/l0/b/k/f;",
            "Ljava/util/Collection<",
            "Ld0/l/e/l0/b/k/g;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/l/e/l0/b/k/g;

    .line 2
    invoke-interface {v0, p1}, Ld0/l/e/l0/b/k/g;->a(Ld0/l/e/l0/b/j/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public c(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ld0/l/e/l0/b/k/f;",
            ">;)",
            "Ljava/util/Collection<",
            "Ld0/l/e/l0/b/j/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/l/e/l0/b/k/f;

    .line 3
    new-instance v2, Ld0/l/e/l0/b/k/a;

    invoke-direct {v2, v1}, Ld0/l/e/l0/b/k/a;-><init>(Ld0/l/e/l0/b/k/f;)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
