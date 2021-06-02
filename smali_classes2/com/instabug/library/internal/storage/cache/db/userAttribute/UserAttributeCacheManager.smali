.class public Lcom/instabug/library/internal/storage/cache/db/userAttribute/UserAttributeCacheManager;
.super Ljava/lang/Object;
.source "UserAttributeCacheManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static delete(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Ld0/l/e/q0/k;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/internal/storage/cache/db/userAttribute/UserAttributesDbHelper;->delete(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static deleteAll()V
    .locals 1

    .line 2
    invoke-static {}, Ld0/l/e/q0/k;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/internal/storage/cache/db/userAttribute/UserAttributesDbHelper;->deleteUserAttributes(Ljava/lang/String;)V

    return-void
.end method

.method public static deleteAll(I)V
    .locals 1

    .line 1
    invoke-static {}, Ld0/l/e/q0/k;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/instabug/library/internal/storage/cache/db/userAttribute/UserAttributesDbHelper;->deleteType(Ljava/lang/String;I)V

    return-void
.end method

.method public static deleteAnonymousUserAttribute()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/db/userAttribute/UserAttributesDbHelper;->deleteAnonymousData()V

    return-void
.end method

.method public static getType(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {}, Ld0/l/e/q0/k;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/internal/storage/cache/db/userAttribute/UserAttributesDbHelper;->getType(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static insert(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {}, Ld0/l/e/q0/k;->A()Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    .line 2
    invoke-static {}, Ld0/l/e/q0/k;->E()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    .line 3
    new-instance v8, Ld0/l/e/t0/g;

    const/4 v6, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, v7

    invoke-direct/range {v0 .. v6}, Ld0/l/e/t0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILd0/l/e/t0/g$a;)V

    .line 4
    invoke-static {}, Lcom/instabug/library/util/threading/PoolProvider;->getUserActionsExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {p0}, Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;->obtainOrchestrator(Ljava/util/concurrent/Executor;)Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;

    move-result-object p0

    new-instance p1, Ld0/l/e/l0/j/d;

    .line 5
    invoke-static {}, Ld0/l/e/q0/k;->y()I

    move-result v0

    invoke-direct {p1, v7, v0}, Ld0/l/e/l0/j/d;-><init>(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;->addWorkerThreadAction(Lcom/instabug/library/internal/orchestrator/Action;)Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;

    move-result-object p0

    new-instance p1, Ld0/l/e/l0/j/c;

    invoke-direct {p1, v8}, Ld0/l/e/l0/j/c;-><init>(Ld0/l/e/t0/g;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;->addWorkerThreadAction(Lcom/instabug/library/internal/orchestrator/Action;)Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;->orchestrate()V

    return-void
.end method

.method public static insertAll(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld0/l/e/t0/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/instabug/library/internal/storage/cache/db/userAttribute/UserAttributesDbHelper;->insertBulk(Ljava/util/List;)V

    return-void
.end method

.method public static retrieve(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ld0/l/e/q0/k;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/internal/storage/cache/db/userAttribute/UserAttributesDbHelper;->retrieve(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static retrieveAll()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld0/l/e/q0/k;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/internal/storage/cache/db/userAttribute/UserAttributesDbHelper;->retrieveAll(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public static retrieveAllSDKAttributes()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld0/l/e/q0/k;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/internal/storage/cache/db/userAttribute/UserAttributesDbHelper;->retrieveAllSDKAttributes(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public static retrieveAnonymousUserAttributes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/l/e/t0/g;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/db/userAttribute/UserAttributesDbHelper;->retrieveAnonymousUserAttribute()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
