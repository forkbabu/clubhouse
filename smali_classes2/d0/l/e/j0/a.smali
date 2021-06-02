.class public Ld0/l/e/j0/a;
.super Ljava/lang/Object;
.source "InstabugUncaughtExceptionHandler.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public h:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Ld0/l/e/j0/a;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;->getInstance()Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;->getInstance()Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;->setCrashOccurred(Z)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Ld0/l/e/z;->j()Ld0/l/e/z;

    move-result-object v2

    invoke-virtual {v2, v0}, Ld0/l/e/z;->k(Landroid/content/Context;)V

    .line 5
    new-instance v0, Ld0/l/e/r0/e$a;

    invoke-direct {v0}, Ld0/l/e/r0/e$a;-><init>()V

    .line 6
    new-instance v2, Lio/reactivex/internal/operators/completable/CompletableCreate;

    invoke-direct {v2, v0}, Lio/reactivex/internal/operators/completable/CompletableCreate;-><init>(Ly0/b/d;)V

    invoke-static {v2}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Ly0/b/a;)Ly0/b/a;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Lio/reactivex/internal/observers/EmptyCompletableObserver;

    invoke-direct {v2}, Lio/reactivex/internal/observers/EmptyCompletableObserver;-><init>()V

    .line 9
    invoke-virtual {v0, v2}, Ly0/b/a;->a(Ly0/b/c;)V

    .line 10
    :cond_1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 11
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 12
    invoke-virtual {p2, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 13
    invoke-virtual {v0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.facebook.react.modules"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    invoke-static {}, Ld0/l/e/i0;->d()Ld0/l/e/i0;

    move-result-object v0

    invoke-virtual {v0}, Ld0/l/e/i0;->a()V

    .line 16
    :cond_2
    iget-object v0, p0, Ld0/l/e/j0/a;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
