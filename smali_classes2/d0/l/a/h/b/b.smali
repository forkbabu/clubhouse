.class public Ld0/l/a/h/b/b;
.super Ljava/lang/Object;
.source "ExecutionTracesHandlerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Ld0/l/a/h/b/c;


# direct methods
.method public constructor <init>(Ld0/l/a/h/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/a/h/b/b;->h:Ld0/l/a/h/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    invoke-static {}, Ld0/l/a/g/a;->a()Ld0/l/a/h/d/c;

    move-result-object v0

    check-cast v0, Ld0/l/a/h/d/d;

    .line 2
    iget-object v0, v0, Ld0/l/a/h/d/d;->f:Ld0/l/a/d/b/d;

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Ld0/l/a/h/b/b;->h:Ld0/l/a/h/b/c;

    .line 4
    iget-object v0, v0, Ld0/l/a/d/b/d;->a:Ljava/lang/String;

    .line 5
    iget-object v1, v1, Ld0/l/a/h/b/c;->a:Ld0/l/a/d/a/b/c;

    check-cast v1, Ld0/l/a/d/a/b/d;

    .line 6
    iget-object v2, v1, Ld0/l/a/d/a/b/d;->b:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->openDatabase()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object v2

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v7, v3

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v4, "execution_traces"

    const-string v6, "session_id = ?"

    move-object v3, v2

    .line 8
    invoke-virtual/range {v3 .. v10}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 9
    invoke-virtual {v1, v2, v0}, Ld0/l/a/d/a/b/d;->b(Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v0

    .line 10
    invoke-virtual {v2}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/l/a/d/b/c;

    .line 12
    iget-wide v2, v1, Ld0/l/a/d/b/c;->d:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 13
    iget-object v2, p0, Ld0/l/a/h/b/b;->h:Ld0/l/a/h/b/c;

    .line 14
    iget-wide v3, v1, Ld0/l/a/d/b/c;->a:J

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 16
    iget-wide v7, v1, Ld0/l/a/d/b/c;->c:J

    sub-long/2addr v5, v7

    .line 17
    invoke-virtual {v2, v3, v4, v5, v6}, Ld0/l/a/h/b/c;->a(JJ)I

    goto :goto_1

    :cond_2
    return-void
.end method
