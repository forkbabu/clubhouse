.class public final Ly0/b/q$b;
.super Ljava/lang/Object;
.source "Scheduler.java"

# interfaces
.implements Ly0/b/w/a;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final h:Ljava/lang/Runnable;

.field public final i:Ly0/b/q$c;

.field public volatile j:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ly0/b/q$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly0/b/q$b;->h:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Ly0/b/q$b;->i:Ly0/b/q$c;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ly0/b/q$b;->j:Z

    .line 2
    iget-object v0, p0, Ly0/b/q$b;->i:Ly0/b/q$c;

    invoke-interface {v0}, Ly0/b/w/a;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly0/b/q$b;->j:Z

    return v0
.end method

.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly0/b/q$b;->j:Z

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Ly0/b/q$b;->h:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Ld0/l/e/f1/p/j;->x1(Ljava/lang/Throwable;)V

    .line 4
    iget-object v1, p0, Ly0/b/q$b;->i:Ly0/b/q$c;

    invoke-interface {v1}, Ly0/b/w/a;->dispose()V

    .line 5
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
