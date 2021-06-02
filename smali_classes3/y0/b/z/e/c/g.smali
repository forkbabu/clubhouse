.class public final Ly0/b/z/e/c/g;
.super Ly0/b/z/e/c/a;
.source "ObservableFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/b/z/e/c/g$a;
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
.field public final i:Ly0/b/y/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/b/y/f<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly0/b/o;Ly0/b/y/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/b/o<",
            "TT;>;",
            "Ly0/b/y/f<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ly0/b/z/e/c/a;-><init>(Ly0/b/o;)V

    .line 2
    iput-object p2, p0, Ly0/b/z/e/c/g;->i:Ly0/b/y/f;

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
    iget-object v0, p0, Ly0/b/z/e/c/a;->h:Ly0/b/o;

    new-instance v1, Ly0/b/z/e/c/g$a;

    iget-object v2, p0, Ly0/b/z/e/c/g;->i:Ly0/b/y/f;

    invoke-direct {v1, p1, v2}, Ly0/b/z/e/c/g$a;-><init>(Ly0/b/p;Ly0/b/y/f;)V

    invoke-interface {v0, v1}, Ly0/b/o;->d(Ly0/b/p;)V

    return-void
.end method
