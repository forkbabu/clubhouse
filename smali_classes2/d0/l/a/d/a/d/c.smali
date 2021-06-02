.class public Ld0/l/a/d/a/d/c;
.super Ljava/lang/Object;
.source "SessionCacheHandlerImpl.java"

# interfaces
.implements Lcom/instabug/library/internal/utils/stability/execution/ReturnableExecutable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instabug/library/internal/utils/stability/execution/ReturnableExecutable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld0/l/a/d/b/d;

.field public final synthetic b:Ld0/l/a/d/a/d/e;


# direct methods
.method public constructor <init>(Ld0/l/a/d/a/d/e;Ld0/l/a/d/b/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/a/d/a/d/c;->b:Ld0/l/a/d/a/d/e;

    iput-object p2, p0, Ld0/l/a/d/a/d/c;->a:Ld0/l/a/d/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/l/a/d/a/d/c;->b:Ld0/l/a/d/a/d/e;

    iget-object v1, p0, Ld0/l/a/d/a/d/c;->a:Ld0/l/a/d/b/d;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    iget-object v2, v1, Ld0/l/a/d/b/d;->a:Ljava/lang/String;

    const-string v3, "session_id"

    .line 5
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, v1, Ld0/l/a/d/b/d;->b:Ljava/lang/String;

    const-string v3, "core_session_id"

    .line 7
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v2, v1, Ld0/l/a/d/b/d;->c:Ljava/lang/String;

    const-string v3, "os"

    .line 9
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v2, v1, Ld0/l/a/d/b/d;->e:Ljava/lang/String;

    const-string v3, "uuid"

    .line 11
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v2, v1, Ld0/l/a/d/b/d;->d:Ljava/lang/String;

    const-string v3, "app_version"

    .line 13
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-wide v2, v1, Ld0/l/a/d/b/d;->g:J

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "started_at"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 16
    iget-wide v2, v1, Ld0/l/a/d/b/d;->f:J

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "duration"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 18
    iget v1, v1, Ld0/l/a/d/b/d;->i:I

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "termination_code"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 20
    iget-object v1, p0, Ld0/l/a/d/a/d/c;->b:Ld0/l/a/d/a/d/e;

    .line 21
    iget-object v1, v1, Ld0/l/a/d/a/d/e;->a:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    .line 22
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->openDatabase()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object v1

    const-string v2, "session_id = ?"

    const/4 v3, 0x1

    :try_start_0
    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 23
    iget-object v5, p0, Ld0/l/a/d/a/d/c;->a:Ld0/l/a/d/b/d;

    .line 24
    iget-object v5, v5, Ld0/l/a/d/b/d;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    const-string v4, "apm_session_table"

    .line 25
    invoke-virtual {v1, v4, v0, v2, v3}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    .line 27
    throw v0
.end method
