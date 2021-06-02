.class public Ld0/l/a/d/a/e/b;
.super Ljava/lang/Object;
.source "UiTraceCacheHandlerImpl.java"

# interfaces
.implements Ld0/l/a/d/a/e/a;


# instance fields
.field public a:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

.field public b:Ld0/l/a/n/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ld0/l/a/g/a;->p()Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    move-result-object v0

    iput-object v0, p0, Ld0/l/a/d/a/e/b;->a:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    .line 3
    invoke-static {}, Ld0/l/a/g/a;->i()Ld0/l/a/n/a/a;

    move-result-object v0

    iput-object v0, p0, Ld0/l/a/d/a/e/b;->b:Ld0/l/a/n/a/a;

    return-void
.end method


# virtual methods
.method public a(Ld0/l/a/d/b/f;)J
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/l/a/d/a/e/b;->a:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->openDatabase()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 4
    iget-object v2, p1, Ld0/l/a/d/b/f;->b:Ljava/lang/String;

    const-string v3, "trace_name"

    .line 5
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, p1, Ld0/l/a/d/b/f;->n:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, "session_id"

    .line 7
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-wide v2, p1, Ld0/l/a/d/b/f;->c:J

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "duration"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10
    iget-wide v2, p1, Ld0/l/a/d/b/f;->e:J

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "small_drops_duration"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    iget-wide v2, p1, Ld0/l/a/d/b/f;->d:J

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "large_drop_duration"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14
    iget v2, p1, Ld0/l/a/d/b/f;->i:I

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "batter_level"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    iget-boolean v2, p1, Ld0/l/a/d/b/f;->a:Z

    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "user_defined"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 18
    iget v2, p1, Ld0/l/a/d/b/f;->g:I

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "display_refresh_rate"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 20
    iget-wide v2, p1, Ld0/l/a/d/b/f;->f:J

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "start_time"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 22
    iget-object v2, p1, Ld0/l/a/d/b/f;->h:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v3, "screen_title"

    .line 23
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_1
    iget-object v2, p1, Ld0/l/a/d/b/f;->j:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    const-string v3, "power_save_more_enabled"

    .line 25
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 26
    :cond_2
    iget-object v2, p1, Ld0/l/a/d/b/f;->k:Ljava/lang/String;

    if-eqz v2, :cond_3

    const-string v3, "container_name"

    .line 27
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_3
    iget-object v2, p1, Ld0/l/a/d/b/f;->l:Ljava/lang/String;

    if-eqz v2, :cond_4

    const-string v3, "module_name"

    .line 29
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_4
    iget-object p1, p1, Ld0/l/a/d/b/f;->m:Ljava/lang/String;

    if-eqz p1, :cond_5

    const-string v2, "orientation"

    .line 31
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 p1, 0x0

    const-string v2, "apm_ui_traces"

    .line 32
    invoke-virtual {v0, v2, p1, v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    .line 33
    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    return-wide v1

    :cond_6
    const-wide/16 v0, -0x1

    return-wide v0
.end method
