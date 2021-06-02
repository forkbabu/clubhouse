.class public final Ly0/b/z/e/c/d;
.super Ly0/b/z/e/c/a;
.source "ObservableDoOnLifecycle.java"


# annotations
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
.field public final i:Ly0/b/y/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/b/y/d<",
            "-",
            "Ly0/b/w/a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ly0/b/y/a;


# direct methods
.method public constructor <init>(Ly0/b/l;Ly0/b/y/d;Ly0/b/y/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/b/l<",
            "TT;>;",
            "Ly0/b/y/d<",
            "-",
            "Ly0/b/w/a;",
            ">;",
            "Ly0/b/y/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ly0/b/z/e/c/a;-><init>(Ly0/b/o;)V

    .line 2
    iput-object p2, p0, Ly0/b/z/e/c/d;->i:Ly0/b/y/d;

    .line 3
    iput-object p3, p0, Ly0/b/z/e/c/d;->j:Ly0/b/y/a;

    return-void
.end method


# virtual methods
.method public v(Ly0/b/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/b/p<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly0/b/z/e/c/a;->h:Ly0/b/o;

    new-instance v1, Ly0/b/z/d/d;

    iget-object v2, p0, Ly0/b/z/e/c/d;->i:Ly0/b/y/d;

    iget-object v3, p0, Ly0/b/z/e/c/d;->j:Ly0/b/y/a;

    invoke-direct {v1, p1, v2, v3}, Ly0/b/z/d/d;-><init>(Ly0/b/p;Ly0/b/y/d;Ly0/b/y/a;)V

    invoke-interface {v0, v1}, Ly0/b/o;->d(Ly0/b/p;)V

    return-void
.end method
