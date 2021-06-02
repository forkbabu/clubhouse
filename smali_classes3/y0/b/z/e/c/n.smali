.class public final Ly0/b/z/e/c/n;
.super Ly0/b/z/e/c/a;
.source "ObservableOnErrorNext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/b/z/e/c/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ly0/b/z/e/c/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final i:Ly0/b/y/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/b/y/e<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ly0/b/o<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly0/b/o;Ly0/b/y/e;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/b/o<",
            "TT;>;",
            "Ly0/b/y/e<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ly0/b/o<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ly0/b/z/e/c/a;-><init>(Ly0/b/o;)V

    .line 2
    iput-object p2, p0, Ly0/b/z/e/c/n;->i:Ly0/b/y/e;

    return-void
.end method


# virtual methods
.method public v(Ly0/b/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/b/p<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ly0/b/z/e/c/n$a;

    iget-object v1, p0, Ly0/b/z/e/c/n;->i:Ly0/b/y/e;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Ly0/b/z/e/c/n$a;-><init>(Ly0/b/p;Ly0/b/y/e;Z)V

    .line 2
    iget-object v1, v0, Ly0/b/z/e/c/n$a;->j:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-interface {p1, v1}, Ly0/b/p;->a(Ly0/b/w/a;)V

    .line 3
    iget-object p1, p0, Ly0/b/z/e/c/a;->h:Ly0/b/o;

    invoke-interface {p1, v0}, Ly0/b/o;->d(Ly0/b/p;)V

    return-void
.end method
