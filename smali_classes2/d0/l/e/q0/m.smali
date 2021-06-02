.class public Ld0/l/e/q0/m;
.super Ljava/lang/Object;
.source "WriteLogDiskOperator.java"

# interfaces
.implements Lcom/instabug/library/internal/storage/operation/DiskOperation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instabug/library/internal/storage/operation/DiskOperation<",
        "Landroid/net/Uri;",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/l/e/t0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ld0/l/e/t0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/l/e/q0/m;->a:Ljava/io/File;

    .line 3
    iput-object p2, p0, Ld0/l/e/q0/m;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Landroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld0/l/e/t0/b;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "g"

    if-eqz p2, :cond_3

    .line 1
    invoke-static {p2}, Lcom/instabug/library/util/memory/MemoryUtils;->isLowMemory(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Ld0/l/e/q0/m;->a:Ljava/io/File;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 5
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_0

    const-string v5, ""

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/l/e/t0/b;

    invoke-virtual {v5}, Ld0/l/e/t0/b;->toString()Ljava/lang/String;

    move-result-object v5

    .line 6
    :goto_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p2}, Lcom/instabug/library/util/memory/MemoryGuard;->from(Landroid/content/Context;)Lcom/instabug/library/util/memory/MemoryGuard;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/instabug/library/util/memory/predicate/Predicate;

    new-instance v4, Lcom/instabug/library/util/memory/predicate/MemoryNotLowPredicate;

    invoke-direct {v4}, Lcom/instabug/library/util/memory/predicate/MemoryNotLowPredicate;-><init>()V

    aput-object v4, v1, v3

    new-instance v3, Lcom/instabug/library/util/memory/predicate/StringMemoryAvailablePredicate;

    invoke-direct {v3, p1}, Lcom/instabug/library/util/memory/predicate/StringMemoryAvailablePredicate;-><init>(Ljava/lang/String;)V

    aput-object v3, v1, v2

    .line 9
    invoke-virtual {p2, v1}, Lcom/instabug/library/util/memory/MemoryGuard;->withPredicates([Lcom/instabug/library/util/memory/predicate/Predicate;)Lcom/instabug/library/util/memory/ActionExecutor;

    move-result-object p2

    new-instance v1, Ld0/l/e/q0/m$a;

    invoke-direct {v1, v0, p1}, Ld0/l/e/q0/m$a;-><init>(Ljava/io/FileOutputStream;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2, v1}, Lcom/instabug/library/util/memory/ActionExecutor;->doAction(Lcom/instabug/library/util/memory/Action;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 12
    throw p1

    :cond_2
    const-string p1, "Running on low memory"

    .line 13
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    const-string p1, "Null context. Skipping operation..."

    .line 14
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public execute(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    :try_start_0
    iget-object v0, p0, Ld0/l/e/q0/m;->b:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Ld0/l/e/q0/m;->a(Ljava/util/List;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "g"

    const-string v1, "execute: "

    .line 3
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    :goto_0
    iget-object p1, p0, Ld0/l/e/q0/m;->a:Ljava/io/File;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public executeAsync(Ljava/lang/Object;Lcom/instabug/library/internal/storage/operation/DiskOperationCallback;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;->obtainOrchestrator()Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;

    move-result-object v0

    new-instance v1, Ld0/l/e/q0/l;

    invoke-direct {v1, p0, p1, p2}, Ld0/l/e/q0/l;-><init>(Ld0/l/e/q0/m;Landroid/content/Context;Lcom/instabug/library/internal/storage/operation/DiskOperationCallback;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;->addWorkerThreadAction(Lcom/instabug/library/internal/orchestrator/Action;)Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;->orchestrate()V

    return-void
.end method
