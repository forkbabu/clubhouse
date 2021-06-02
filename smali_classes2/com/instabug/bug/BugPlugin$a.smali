.class public Lcom/instabug/bug/BugPlugin$a;
.super Ljava/lang/Object;
.source "BugPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/bug/BugPlugin;->start(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Lcom/instabug/bug/BugPlugin;


# direct methods
.method public constructor <init>(Lcom/instabug/bug/BugPlugin;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/bug/BugPlugin$a;->i:Lcom/instabug/bug/BugPlugin;

    iput-object p2, p0, Lcom/instabug/bug/BugPlugin$a;->h:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/instabug/bug/BugPlugin$a;->h:Landroid/content/Context;

    .line 2
    new-instance v1, Ld0/l/b/s/a;

    invoke-direct {v1}, Ld0/l/b/s/a;-><init>()V

    sput-object v1, Ld0/l/b/s/a;->a:Ld0/l/b/s/a;

    .line 3
    const-class v1, Ld0/l/b/s/c;

    monitor-enter v1

    .line 4
    :try_start_0
    new-instance v2, Ld0/l/b/s/c;

    invoke-direct {v2, v0}, Ld0/l/b/s/c;-><init>(Landroid/content/Context;)V

    sput-object v2, Ld0/l/b/s/c;->a:Ld0/l/b/s/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 5
    invoke-static {}, Ld0/l/b/s/a;->h()Ld0/l/b/s/a;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Ld0/l/b/s/c;->a()Ld0/l/b/s/c;

    move-result-object v0

    .line 8
    iget-object v0, v0, Ld0/l/b/s/c;->b:Landroid/content/SharedPreferences;

    const/4 v1, 0x1

    const-string v2, "ib_first_run_after_updating_encryptor"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;->obtainOrchestrator()Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;

    move-result-object v0

    new-instance v1, Ld0/l/b/h;

    invoke-direct {v1}, Ld0/l/b/h;-><init>()V

    .line 10
    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;->addWorkerThreadAction(Lcom/instabug/library/internal/orchestrator/Action;)Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;->orchestrate()V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/instabug/bug/BugPlugin$a;->i:Lcom/instabug/bug/BugPlugin;

    invoke-static {v0}, Lcom/instabug/bug/BugPlugin;->access$000(Lcom/instabug/bug/BugPlugin;)V

    return-void

    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1

    throw v0
.end method
