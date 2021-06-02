.class public Ld0/l/a/h/d/d;
.super Ljava/lang/Object;
.source "SessionHandlerImpl.java"

# interfaces
.implements Ld0/l/a/h/d/c;


# instance fields
.field public final a:Ld0/l/a/e/b;

.field public final b:Ld0/l/a/d/a/d/a;

.field public final c:Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;

.field public final d:Ld0/l/a/n/a/a;

.field public e:Ljava/lang/Runnable;

.field public f:Ld0/l/a/d/b/d;

.field public final g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ld0/l/a/e/b;Ld0/l/a/d/a/d/a;Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;Ld0/l/a/n/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/l/a/h/d/d;->a:Ld0/l/a/e/b;

    .line 3
    iput-object p2, p0, Ld0/l/a/h/d/d;->b:Ld0/l/a/d/a/d/a;

    .line 4
    iput-object p3, p0, Ld0/l/a/h/d/d;->c:Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;

    .line 5
    iput-object p4, p0, Ld0/l/a/h/d/d;->d:Ld0/l/a/n/a/a;

    const-string p1, "session_thread_executor"

    .line 6
    invoke-static {p1}, Ld0/l/a/g/a;->f(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Ld0/l/a/h/d/d;->g:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/l/a/h/d/d;->c:Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;

    new-instance v1, Ld0/l/a/h/d/d$a;

    invoke-direct {v1, p0, p1}, Ld0/l/a/h/d/d$a;-><init>(Ld0/l/a/h/d/d;I)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;->execute(Lcom/instabug/library/internal/utils/stability/execution/Executable;)V

    return-void
.end method
