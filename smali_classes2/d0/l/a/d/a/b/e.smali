.class public Ld0/l/a/d/a/b/e;
.super Ljava/lang/Object;
.source "ExecutionTracesMigrationHandlerImpl.java"


# instance fields
.field public final a:Ld0/l/a/d/a/b/c;

.field public final b:Ld0/l/a/d/a/b/a;

.field public final c:Ld0/l/a/e/b;

.field public final d:Ld0/l/a/d/a/d/f;


# direct methods
.method public constructor <init>(Ld0/l/a/d/a/b/c;Ld0/l/a/d/a/b/a;Ld0/l/a/e/b;Ld0/l/a/d/a/d/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/l/a/d/a/b/e;->a:Ld0/l/a/d/a/b/c;

    .line 3
    iput-object p2, p0, Ld0/l/a/d/a/b/e;->b:Ld0/l/a/d/a/b/a;

    .line 4
    iput-object p3, p0, Ld0/l/a/d/a/b/e;->c:Ld0/l/a/e/b;

    .line 5
    iput-object p4, p0, Ld0/l/a/d/a/b/e;->d:Ld0/l/a/d/a/d/f;

    return-void
.end method


# virtual methods
.method public a(Ld0/l/a/d/b/c;Lcom/instabug/library/model/common/Session;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ld0/l/a/d/a/b/e;->d:Ld0/l/a/d/a/d/f;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Ld0/l/a/d/a/b/e;->a:Ld0/l/a/d/a/b/c;

    invoke-interface {p2}, Lcom/instabug/library/model/common/Session;->getId()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ld0/l/a/d/a/b/d;

    .line 3
    iget-object v2, v0, Ld0/l/a/d/a/b/d;->b:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->openDatabase()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object v8

    .line 5
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 6
    iget-wide v3, p1, Ld0/l/a/d/b/c;->a:J

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "trace_id"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "session_id"

    .line 8
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p1, Ld0/l/a/d/b/c;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v3, "name"

    .line 10
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_0
    iget-wide v3, p1, Ld0/l/a/d/b/c;->c:J

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "start_time"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    iget-wide v3, p1, Ld0/l/a/d/b/c;->d:J

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "duration"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    iget-boolean v1, p1, Ld0/l/a/d/b/c;->f:Z

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "started_on_background"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    iget-boolean v1, p1, Ld0/l/a/d/b/c;->g:Z

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "ended_on_background"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    const-string v3, "execution_traces"

    .line 19
    invoke-virtual {v8, v3, v1, v2}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 20
    iget-object v1, p1, Ld0/l/a/d/b/c;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 21
    iget-object v2, p1, Ld0/l/a/d/b/c;->e:Ljava/util/Map;

    if-eqz v2, :cond_1

    .line 22
    iget-wide v9, p1, Ld0/l/a/d/b/c;->a:J

    .line 23
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    move-object v2, v0

    move-wide v3, v9

    move-object v5, v1

    invoke-virtual/range {v2 .. v7}, Ld0/l/a/d/a/b/d;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v8}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    .line 26
    :cond_2
    iget-object p1, p0, Ld0/l/a/d/a/b/e;->d:Ld0/l/a/d/a/d/f;

    invoke-interface {p2}, Lcom/instabug/library/model/common/Session;->getId()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Ld0/l/a/d/a/d/f;->k(Ljava/lang/String;I)V

    :cond_3
    return-void
.end method
