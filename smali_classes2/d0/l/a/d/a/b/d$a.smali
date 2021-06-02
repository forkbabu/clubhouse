.class public Ld0/l/a/d/a/b/d$a;
.super Ljava/lang/Object;
.source "ExecutionTracesCacheHandlerImpl.java"

# interfaces
.implements Lcom/instabug/library/internal/utils/stability/execution/ReturnableExecutable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/l/a/d/a/b/d;->d(J)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instabug/library/internal/utils/stability/execution/ReturnableExecutable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ld0/l/a/d/a/b/d;


# direct methods
.method public constructor <init>(Ld0/l/a/d/a/b/d;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/a/d/a/b/d$a;->b:Ld0/l/a/d/a/b/d;

    iput-wide p2, p0, Ld0/l/a/d/a/b/d$a;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/l/a/d/a/b/d$a;->b:Ld0/l/a/d/a/b/d;

    .line 2
    iget-object v0, v0, Ld0/l/a/d/a/b/d;->b:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    if-eqz v0, :cond_3

    const-string v4, "trace_id = ? "

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    .line 3
    iget-wide v0, p0, Ld0/l/a/d/a/b/d$a;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v5, v1

    .line 4
    iget-object v0, p0, Ld0/l/a/d/a/b/d$a;->b:Ld0/l/a/d/a/b/d;

    .line 5
    iget-object v0, v0, Ld0/l/a/d/a/b/d;->b:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    .line 6
    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->openDatabase()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object v0

    const/4 v9, 0x0

    :try_start_0
    const-string v2, "execution_traces"

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    .line 7
    invoke-virtual/range {v1 .. v8}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 8
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 11
    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    goto :goto_0

    :cond_0
    if-eqz v9, :cond_1

    .line 12
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 13
    :cond_1
    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    .line 14
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :catchall_0
    move-exception v1

    if-eqz v9, :cond_2

    .line 15
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 16
    :cond_2
    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    .line 17
    throw v1

    .line 18
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object v1
.end method
