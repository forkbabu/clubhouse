.class public final Ly0/b/z/e/c/j;
.super Ly0/b/z/e/c/a;
.source "ObservableHide.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/b/z/e/c/j$a;
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


# direct methods
.method public constructor <init>(Ly0/b/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/b/o<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ly0/b/z/e/c/a;-><init>(Ly0/b/o;)V

    return-void
.end method


# virtual methods
.method public v(Ly0/b/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/b/p<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly0/b/z/e/c/a;->h:Ly0/b/o;

    new-instance v1, Ly0/b/z/e/c/j$a;

    invoke-direct {v1, p1}, Ly0/b/z/e/c/j$a;-><init>(Ly0/b/p;)V

    invoke-interface {v0, v1}, Ly0/b/o;->d(Ly0/b/p;)V

    return-void
.end method
