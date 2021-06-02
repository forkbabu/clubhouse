.class public Ld0/l/a/h/d/e$a$a;
.super Ljava/lang/Object;
.source "SessionHandlerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/l/a/h/d/e$a;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Ld0/l/a/h/d/e$a;


# direct methods
.method public constructor <init>(Ld0/l/a/h/d/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/a/h/d/e$a$a;->h:Ld0/l/a/h/d/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld0/l/a/h/d/e$a$a;->h:Ld0/l/a/h/d/e$a;

    iget-object v0, v0, Ld0/l/a/h/d/e$a;->a:Ld0/l/a/h/d/e;

    iget-object v1, v0, Ld0/l/a/h/d/e;->i:Ld0/l/a/h/d/d;

    .line 2
    iget-object v2, v1, Ld0/l/a/h/d/d;->f:Ld0/l/a/d/b/d;

    if-nez v2, :cond_0

    .line 3
    iget-object v2, v1, Ld0/l/a/h/d/d;->b:Ld0/l/a/d/a/d/a;

    .line 4
    iget-object v0, v0, Ld0/l/a/h/d/e;->h:Lcom/instabug/library/model/common/Session;

    check-cast v2, Ld0/l/a/d/a/d/e;

    .line 5
    iget-object v3, v2, Ld0/l/a/d/a/d/e;->b:Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;

    new-instance v4, Ld0/l/a/d/a/d/b;

    invoke-direct {v4, v2, v0}, Ld0/l/a/d/a/d/b;-><init>(Ld0/l/a/d/a/d/e;Lcom/instabug/library/model/common/Session;)V

    invoke-virtual {v3, v4}, Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;->executeAndGet(Lcom/instabug/library/internal/utils/stability/execution/ReturnableExecutable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/l/a/d/b/d;

    .line 6
    iput-object v0, v1, Ld0/l/a/h/d/d;->f:Ld0/l/a/d/b/d;

    .line 7
    iget-object v0, p0, Ld0/l/a/h/d/e$a$a;->h:Ld0/l/a/h/d/e$a;

    iget-object v0, v0, Ld0/l/a/h/d/e$a;->a:Ld0/l/a/h/d/e;

    iget-object v0, v0, Ld0/l/a/h/d/e;->i:Ld0/l/a/h/d/d;

    .line 8
    iget-object v1, v0, Ld0/l/a/h/d/d;->f:Ld0/l/a/d/b/d;

    if-eqz v1, :cond_1

    .line 9
    iget-object v0, v0, Ld0/l/a/h/d/d;->b:Ld0/l/a/d/a/d/a;

    .line 10
    iget-object v2, v1, Ld0/l/a/d/b/d;->a:Ljava/lang/String;

    .line 11
    check-cast v0, Ld0/l/a/d/a/d/e;

    .line 12
    iget-object v3, v0, Ld0/l/a/d/a/d/e;->b:Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;

    new-instance v4, Ld0/l/a/d/a/d/d;

    invoke-direct {v4, v0, v2}, Ld0/l/a/d/a/d/d;-><init>(Ld0/l/a/d/a/d/e;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;->executeAndGet(Lcom/instabug/library/internal/utils/stability/execution/ReturnableExecutable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/l/a/d/b/d;

    .line 13
    invoke-static {}, Ld0/l/a/g/a;->c()Ld0/l/a/h/d/f;

    move-result-object v2

    .line 14
    iget-object v2, v2, Ld0/l/a/h/d/f;->a:Ljava/util/Set;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/l/a/h/d/a;

    .line 16
    invoke-interface {v3, v1, v0}, Ld0/l/a/h/d/a;->onNewSessionStarted(Lcom/instabug/library/model/common/Session;Lcom/instabug/library/model/common/Session;)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, v1, Ld0/l/a/h/d/d;->d:Ld0/l/a/n/a/a;

    .line 18
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Instabug - APM"

    const-string v1, "Attempted to start session while another session is already running. Skipping.."

    .line 19
    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
