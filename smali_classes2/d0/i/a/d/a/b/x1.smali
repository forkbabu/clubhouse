.class public final synthetic Ld0/i/a/d/a/b/x1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final h:Ld0/i/a/d/a/b/y;


# direct methods
.method public constructor <init>(Ld0/i/a/d/a/b/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/i/a/d/a/b/x1;->h:Ld0/i/a/d/a/b/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Ld0/i/a/d/a/b/x1;->h:Ld0/i/a/d/a/b/y;

    .line 1
    invoke-virtual {v0}, Ld0/i/a/d/a/b/y;->d()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Ld0/i/a/d/a/b/y;->b(Ljava/io/File;)V

    const/4 v3, 0x0

    .line 2
    invoke-static {v2, v3}, Ld0/i/a/d/a/b/y;->c(Ljava/io/File;Z)J

    move-result-wide v4

    .line 3
    iget-object v6, v0, Ld0/i/a/d/a/b/y;->c:Ld0/i/a/d/a/b/a2;

    invoke-virtual {v6}, Ld0/i/a/d/a/b/a2;->a()I

    move-result v6

    int-to-long v6, v6

    cmp-long v6, v6, v4

    if-eqz v6, :cond_1

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/io/File;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v4, "stale.tmp"

    invoke-direct {v6, v7, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v4, Ld0/i/a/d/a/b/y;->a:Ld0/i/a/d/a/e/f;

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v6, 0x6

    const-string v7, "Could not write staleness marker."

    .line 4
    invoke-virtual {v4, v6, v7, v5}, Ld0/i/a/d/a/e/f;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v4, v2

    :goto_1
    if-ge v3, v4, :cond_0

    aget-object v5, v2, v3

    invoke-static {v5}, Ld0/i/a/d/a/b/y;->b(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
