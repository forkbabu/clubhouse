.class public final Ly0/b/v/a/a;
.super Ljava/lang/Object;
.source "AndroidSchedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/b/v/a/a$b;
    }
.end annotation


# static fields
.field public static final a:Ly0/b/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly0/b/v/a/a$a;

    invoke-direct {v0}, Ly0/b/v/a/a$a;-><init>()V

    .line 2
    sget-object v1, Ld0/l/e/f1/p/j;->b:Ly0/b/y/e;

    const-string v2, "Scheduler Callable returned null"

    if-nez v1, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ly0/b/v/a/a$a;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0/b/q;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 6
    :cond_1
    :try_start_1
    invoke-interface {v1, v0}, Ly0/b/y/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    check-cast v0, Ly0/b/q;

    .line 8
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    :goto_0
    sput-object v0, Ly0/b/v/a/a;->a:Ly0/b/q;

    return-void

    :catchall_1
    move-exception v0

    .line 10
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static a()Ly0/b/q;
    .locals 2

    .line 1
    sget-object v0, Ly0/b/v/a/a;->a:Ly0/b/q;

    const-string v1, "scheduler == null"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    sget-object v1, Ld0/l/e/f1/p/j;->c:Ly0/b/y/e;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-interface {v1, v0}, Ly0/b/y/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    check-cast v0, Ly0/b/q;

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
