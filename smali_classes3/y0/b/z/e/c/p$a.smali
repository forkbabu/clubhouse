.class public final Ly0/b/z/e/c/p$a;
.super Ljava/lang/Object;
.source "ObservableToListSingle.java"

# interfaces
.implements Ly0/b/p;
.implements Ly0/b/w/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/b/z/e/c/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/lang/Object;",
        "Ly0/b/p<",
        "TT;>;",
        "Ly0/b/w/a;"
    }
.end annotation


# instance fields
.field public final h:Ly0/b/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/b/t<",
            "-TU;>;"
        }
    .end annotation
.end field

.field public i:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field public j:Ly0/b/w/a;


# direct methods
.method public constructor <init>(Ly0/b/t;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/b/t<",
            "-TU;>;TU;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly0/b/z/e/c/p$a;->h:Ly0/b/t;

    .line 3
    iput-object p2, p0, Ly0/b/z/e/c/p$a;->i:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public a(Ly0/b/w/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/b/z/e/c/p$a;->j:Ly0/b/w/a;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Ly0/b/w/a;Ly0/b/w/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Ly0/b/z/e/c/p$a;->j:Ly0/b/w/a;

    .line 3
    iget-object p1, p0, Ly0/b/z/e/c/p$a;->h:Ly0/b/t;

    invoke-interface {p1, p0}, Ly0/b/t;->a(Ly0/b/w/a;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly0/b/z/e/c/p$a;->i:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/b/z/e/c/p$a;->j:Ly0/b/w/a;

    invoke-interface {v0}, Ly0/b/w/a;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/b/z/e/c/p$a;->j:Ly0/b/w/a;

    invoke-interface {v0}, Ly0/b/w/a;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/b/z/e/c/p$a;->i:Ljava/util/Collection;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Ly0/b/z/e/c/p$a;->i:Ljava/util/Collection;

    .line 3
    iget-object v1, p0, Ly0/b/z/e/c/p$a;->h:Ly0/b/t;

    invoke-interface {v1, v0}, Ly0/b/t;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ly0/b/z/e/c/p$a;->i:Ljava/util/Collection;

    .line 2
    iget-object v0, p0, Ly0/b/z/e/c/p$a;->h:Ly0/b/t;

    invoke-interface {v0, p1}, Ly0/b/t;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
