.class public Ld0/l/e/r0/f;
.super Ljava/lang/Object;
.source "SessionsLocalDataSource.java"

# interfaces
.implements Ly0/b/d;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/e/r0/f;->a:Ljava/lang/String;

    iput-object p2, p0, Ld0/l/e/r0/f;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ly0/b/b;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->getInstance()Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->openDatabase()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 3
    iget-object v2, p0, Ld0/l/e/r0/f;->a:Ljava/lang/String;

    const-string v3, "uuid"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "uuid = ? "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    .line 4
    iget-object v4, p0, Ld0/l/e/r0/f;->b:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->beginTransaction()V

    const-string v4, "session_table"

    .line 6
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 7
    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->endTransaction()V

    .line 9
    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    .line 10
    check-cast p1, Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->endTransaction()V

    .line 12
    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    .line 13
    throw p1
.end method
