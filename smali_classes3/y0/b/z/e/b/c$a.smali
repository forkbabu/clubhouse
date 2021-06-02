.class public final Ly0/b/z/e/b/c$a;
.super Ljava/lang/Object;
.source "MaybeFromSingle.java"

# interfaces
.implements Ly0/b/t;
.implements Ly0/b/w/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/b/z/e/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly0/b/t<",
        "TT;>;",
        "Ly0/b/w/a;"
    }
.end annotation


# instance fields
.field public final h:Ly0/b/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/b/i<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public i:Ly0/b/w/a;


# direct methods
.method public constructor <init>(Ly0/b/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/b/i<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly0/b/z/e/b/c$a;->h:Ly0/b/i;

    return-void
.end method


# virtual methods
.method public a(Ly0/b/w/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/b/z/e/b/c$a;->i:Ly0/b/w/a;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Ly0/b/w/a;Ly0/b/w/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Ly0/b/z/e/b/c$a;->i:Ly0/b/w/a;

    .line 3
    iget-object p1, p0, Ly0/b/z/e/b/c$a;->h:Ly0/b/i;

    invoke-interface {p1, p0}, Ly0/b/i;->a(Ly0/b/w/a;)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/b/z/e/b/c$a;->i:Ly0/b/w/a;

    invoke-interface {v0}, Ly0/b/w/a;->dispose()V

    .line 2
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Ly0/b/z/e/b/c$a;->i:Ly0/b/w/a;

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/b/z/e/b/c$a;->i:Ly0/b/w/a;

    invoke-interface {v0}, Ly0/b/w/a;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Ly0/b/z/e/b/c$a;->i:Ly0/b/w/a;

    .line 2
    iget-object v0, p0, Ly0/b/z/e/b/c$a;->h:Ly0/b/i;

    invoke-interface {v0, p1}, Ly0/b/i;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Ly0/b/z/e/b/c$a;->i:Ly0/b/w/a;

    .line 2
    iget-object v0, p0, Ly0/b/z/e/b/c$a;->h:Ly0/b/i;

    invoke-interface {v0, p1}, Ly0/b/i;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
