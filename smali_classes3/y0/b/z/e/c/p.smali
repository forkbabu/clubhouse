.class public final Ly0/b/z/e/c/p;
.super Ly0/b/r;
.source "ObservableToListSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/b/z/e/c/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ly0/b/r<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final a:Ly0/b/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/b/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly0/b/o;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/b/o<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly0/b/r;-><init>()V

    .line 2
    iput-object p1, p0, Ly0/b/z/e/c/p;->a:Ly0/b/o;

    .line 3
    new-instance p1, Ly0/b/z/b/a$b;

    invoke-direct {p1, p2}, Ly0/b/z/b/a$b;-><init>(I)V

    .line 4
    iput-object p1, p0, Ly0/b/z/e/c/p;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public b(Ly0/b/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/b/t<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ly0/b/z/e/c/p;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v1, p0, Ly0/b/z/e/c/p;->a:Ly0/b/o;

    new-instance v2, Ly0/b/z/e/c/p$a;

    invoke-direct {v2, p1, v0}, Ly0/b/z/e/c/p$a;-><init>(Ly0/b/t;Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Ly0/b/o;->d(Ly0/b/p;)V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Ld0/l/e/f1/p/j;->x1(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Ly0/b/t;)V

    return-void
.end method
