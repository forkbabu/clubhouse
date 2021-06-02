.class public final Ly0/b/z/e/c/b$a;
.super Ljava/lang/Object;
.source "ObservableDelay.java"

# interfaces
.implements Ly0/b/p;
.implements Ly0/b/w/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/b/z/e/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/b/z/e/c/b$a$a;,
        Ly0/b/z/e/c/b$a$b;,
        Ly0/b/z/e/c/b$a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly0/b/p<",
        "TT;>;",
        "Ly0/b/w/a;"
    }
.end annotation


# instance fields
.field public final h:Ly0/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/b/p<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final i:J

.field public final j:Ljava/util/concurrent/TimeUnit;

.field public final k:Ly0/b/q$c;

.field public final l:Z

.field public m:Ly0/b/w/a;


# direct methods
.method public constructor <init>(Ly0/b/p;JLjava/util/concurrent/TimeUnit;Ly0/b/q$c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/b/p<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ly0/b/q$c;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly0/b/z/e/c/b$a;->h:Ly0/b/p;

    .line 3
    iput-wide p2, p0, Ly0/b/z/e/c/b$a;->i:J

    .line 4
    iput-object p4, p0, Ly0/b/z/e/c/b$a;->j:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Ly0/b/z/e/c/b$a;->k:Ly0/b/q$c;

    .line 6
    iput-boolean p6, p0, Ly0/b/z/e/c/b$a;->l:Z

    return-void
.end method


# virtual methods
.method public a(Ly0/b/w/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/b/z/e/c/b$a;->m:Ly0/b/w/a;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Ly0/b/w/a;Ly0/b/w/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Ly0/b/z/e/c/b$a;->m:Ly0/b/w/a;

    .line 3
    iget-object p1, p0, Ly0/b/z/e/c/b$a;->h:Ly0/b/p;

    invoke-interface {p1, p0}, Ly0/b/p;->a(Ly0/b/w/a;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly0/b/z/e/c/b$a;->k:Ly0/b/q$c;

    new-instance v1, Ly0/b/z/e/c/b$a$c;

    invoke-direct {v1, p0, p1}, Ly0/b/z/e/c/b$a$c;-><init>(Ly0/b/z/e/c/b$a;Ljava/lang/Object;)V

    iget-wide v2, p0, Ly0/b/z/e/c/b$a;->i:J

    iget-object p1, p0, Ly0/b/z/e/c/b$a;->j:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Ly0/b/q$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ly0/b/w/a;

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/b/z/e/c/b$a;->m:Ly0/b/w/a;

    invoke-interface {v0}, Ly0/b/w/a;->dispose()V

    .line 2
    iget-object v0, p0, Ly0/b/z/e/c/b$a;->k:Ly0/b/q$c;

    invoke-interface {v0}, Ly0/b/w/a;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/b/z/e/c/b$a;->k:Ly0/b/q$c;

    invoke-interface {v0}, Ly0/b/w/a;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly0/b/z/e/c/b$a;->k:Ly0/b/q$c;

    new-instance v1, Ly0/b/z/e/c/b$a$a;

    invoke-direct {v1, p0}, Ly0/b/z/e/c/b$a$a;-><init>(Ly0/b/z/e/c/b$a;)V

    iget-wide v2, p0, Ly0/b/z/e/c/b$a;->i:J

    iget-object v4, p0, Ly0/b/z/e/c/b$a;->j:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Ly0/b/q$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ly0/b/w/a;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly0/b/z/e/c/b$a;->k:Ly0/b/q$c;

    new-instance v1, Ly0/b/z/e/c/b$a$b;

    invoke-direct {v1, p0, p1}, Ly0/b/z/e/c/b$a$b;-><init>(Ly0/b/z/e/c/b$a;Ljava/lang/Throwable;)V

    iget-boolean p1, p0, Ly0/b/z/e/c/b$a;->l:Z

    if-eqz p1, :cond_0

    iget-wide v2, p0, Ly0/b/z/e/c/b$a;->i:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iget-object p1, p0, Ly0/b/z/e/c/b$a;->j:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Ly0/b/q$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ly0/b/w/a;

    return-void
.end method
