.class public final Ly0/b/z/e/c/c;
.super Ly0/b/z/e/c/a;
.source "ObservableDoOnEach.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/b/z/e/c/c$a;
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
.field public final i:Ly0/b/y/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/b/y/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final j:Ly0/b/y/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/b/y/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ly0/b/y/a;

.field public final l:Ly0/b/y/a;


# direct methods
.method public constructor <init>(Ly0/b/o;Ly0/b/y/d;Ly0/b/y/d;Ly0/b/y/a;Ly0/b/y/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/b/o<",
            "TT;>;",
            "Ly0/b/y/d<",
            "-TT;>;",
            "Ly0/b/y/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ly0/b/y/a;",
            "Ly0/b/y/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ly0/b/z/e/c/a;-><init>(Ly0/b/o;)V

    .line 2
    iput-object p2, p0, Ly0/b/z/e/c/c;->i:Ly0/b/y/d;

    .line 3
    iput-object p3, p0, Ly0/b/z/e/c/c;->j:Ly0/b/y/d;

    .line 4
    iput-object p4, p0, Ly0/b/z/e/c/c;->k:Ly0/b/y/a;

    .line 5
    iput-object p5, p0, Ly0/b/z/e/c/c;->l:Ly0/b/y/a;

    return-void
.end method


# virtual methods
.method public v(Ly0/b/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/b/p<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly0/b/z/e/c/a;->h:Ly0/b/o;

    new-instance v7, Ly0/b/z/e/c/c$a;

    iget-object v3, p0, Ly0/b/z/e/c/c;->i:Ly0/b/y/d;

    iget-object v4, p0, Ly0/b/z/e/c/c;->j:Ly0/b/y/d;

    iget-object v5, p0, Ly0/b/z/e/c/c;->k:Ly0/b/y/a;

    iget-object v6, p0, Ly0/b/z/e/c/c;->l:Ly0/b/y/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ly0/b/z/e/c/c$a;-><init>(Ly0/b/p;Ly0/b/y/d;Ly0/b/y/d;Ly0/b/y/a;Ly0/b/y/a;)V

    invoke-interface {v0, v7}, Ly0/b/o;->d(Ly0/b/p;)V

    return-void
.end method
