.class public Ld0/l/a/d/a/d/b;
.super Ljava/lang/Object;
.source "SessionCacheHandlerImpl.java"

# interfaces
.implements Lcom/instabug/library/internal/utils/stability/execution/ReturnableExecutable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instabug/library/internal/utils/stability/execution/ReturnableExecutable<",
        "Ld0/l/a/d/b/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/instabug/library/model/common/Session;

.field public final synthetic b:Ld0/l/a/d/a/d/e;


# direct methods
.method public constructor <init>(Ld0/l/a/d/a/d/e;Lcom/instabug/library/model/common/Session;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/a/d/a/d/b;->b:Ld0/l/a/d/a/d/e;

    iput-object p2, p0, Ld0/l/a/d/a/d/b;->a:Lcom/instabug/library/model/common/Session;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Ld0/l/a/d/a/d/b;->b:Ld0/l/a/d/a/d/e;

    iget-object v2, v1, Ld0/l/a/d/a/d/b;->a:Lcom/instabug/library/model/common/Session;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    invoke-interface {v2}, Lcom/instabug/library/model/common/Session;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "core_session_id"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {v2}, Lcom/instabug/library/model/common/Session;->getOs()Ljava/lang/String;

    move-result-object v3

    const-string v4, "os"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {v2}, Lcom/instabug/library/model/common/Session;->getUuid()Ljava/lang/String;

    move-result-object v3

    const-string v4, "uuid"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {v2}, Lcom/instabug/library/model/common/Session;->getAppVersion()Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_version"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {v2}, Lcom/instabug/library/model/common/Session;->getStartTimestampMicros()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "started_at"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    iget-object v2, v1, Ld0/l/a/d/a/d/b;->b:Ld0/l/a/d/a/d/e;

    .line 10
    iget-object v2, v2, Ld0/l/a/d/a/d/e;->a:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    .line 11
    invoke-virtual {v2}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->openDatabase()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object v2

    :try_start_0
    const-string v3, "apm_session_table"

    const/4 v4, 0x0

    .line 12
    invoke-virtual {v2, v3, v4, v0}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    .line 13
    new-instance v0, Ld0/l/a/d/b/d;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iget-object v3, v1, Ld0/l/a/d/a/d/b;->a:Lcom/instabug/library/model/common/Session;

    .line 14
    invoke-interface {v3}, Lcom/instabug/library/model/common/Session;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3}, Lcom/instabug/library/model/common/Session;->getOs()Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-interface {v3}, Lcom/instabug/library/model/common/Session;->getAppVersion()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lcom/instabug/library/model/common/Session;->getAppVersion()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, ""

    :goto_0
    move-object v9, v4

    .line 16
    invoke-interface {v3}, Lcom/instabug/library/model/common/Session;->getUuid()Ljava/lang/String;

    move-result-object v10

    .line 17
    invoke-interface {v3}, Lcom/instabug/library/model/common/Session;->getStartTimestampMicros()J

    move-result-wide v13

    invoke-interface {v3}, Lcom/instabug/library/model/common/Session;->getStartNanoTime()J

    move-result-wide v15

    const-wide/16 v11, 0x0

    const/16 v17, -0x1

    move-object v5, v0

    .line 18
    invoke-direct/range {v5 .. v17}, Ld0/l/a/d/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v2}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    .line 20
    throw v0
.end method
