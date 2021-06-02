.class public final Ly0/b/z/e/c/b;
.super Ly0/b/z/e/c/a;
.source "ObservableDelay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/b/z/e/c/b$a;
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
.field public final i:J

.field public final j:Ljava/util/concurrent/TimeUnit;

.field public final k:Ly0/b/q;

.field public final l:Z


# direct methods
.method public constructor <init>(Ly0/b/o;JLjava/util/concurrent/TimeUnit;Ly0/b/q;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/b/o<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ly0/b/q;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ly0/b/z/e/c/a;-><init>(Ly0/b/o;)V

    .line 2
    iput-wide p2, p0, Ly0/b/z/e/c/b;->i:J

    .line 3
    iput-object p4, p0, Ly0/b/z/e/c/b;->j:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Ly0/b/z/e/c/b;->k:Ly0/b/q;

    .line 5
    iput-boolean p6, p0, Ly0/b/z/e/c/b;->l:Z

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
    iget-boolean v0, p0, Ly0/b/z/e/c/b;->l:Z

    if-eqz v0, :cond_0

    move-object v2, p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ly0/b/b0/c;

    invoke-direct {v0, p1}, Ly0/b/b0/c;-><init>(Ly0/b/p;)V

    move-object v2, v0

    .line 3
    :goto_0
    iget-object p1, p0, Ly0/b/z/e/c/b;->k:Ly0/b/q;

    invoke-virtual {p1}, Ly0/b/q;->a()Ly0/b/q$c;

    move-result-object v6

    .line 4
    iget-object p1, p0, Ly0/b/z/e/c/a;->h:Ly0/b/o;

    new-instance v0, Ly0/b/z/e/c/b$a;

    iget-wide v3, p0, Ly0/b/z/e/c/b;->i:J

    iget-object v5, p0, Ly0/b/z/e/c/b;->j:Ljava/util/concurrent/TimeUnit;

    iget-boolean v7, p0, Ly0/b/z/e/c/b;->l:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ly0/b/z/e/c/b$a;-><init>(Ly0/b/p;JLjava/util/concurrent/TimeUnit;Ly0/b/q$c;Z)V

    invoke-interface {p1, v0}, Ly0/b/o;->d(Ly0/b/p;)V

    return-void
.end method
