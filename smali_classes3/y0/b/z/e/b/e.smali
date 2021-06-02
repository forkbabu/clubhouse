.class public final Ly0/b/z/e/b/e;
.super Ly0/b/z/e/b/a;
.source "MaybePeek.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/b/z/e/b/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ly0/b/z/e/b/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ly0/b/y/a;

.field public final c:Ly0/b/y/a;

.field public final d:Ly0/b/y/a;


# direct methods
.method public constructor <init>(Ly0/b/k;Ly0/b/y/d;Ly0/b/y/d;Ly0/b/y/d;Ly0/b/y/a;Ly0/b/y/a;Ly0/b/y/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/b/k<",
            "TT;>;",
            "Ly0/b/y/d<",
            "-",
            "Ly0/b/w/a;",
            ">;",
            "Ly0/b/y/d<",
            "-TT;>;",
            "Ly0/b/y/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ly0/b/y/a;",
            "Ly0/b/y/a;",
            "Ly0/b/y/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ly0/b/z/e/b/a;-><init>(Ly0/b/k;)V

    .line 2
    iput-object p5, p0, Ly0/b/z/e/b/e;->b:Ly0/b/y/a;

    .line 3
    iput-object p6, p0, Ly0/b/z/e/b/e;->c:Ly0/b/y/a;

    .line 4
    iput-object p7, p0, Ly0/b/z/e/b/e;->d:Ly0/b/y/a;

    return-void
.end method


# virtual methods
.method public c(Ly0/b/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/b/i<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly0/b/z/e/b/a;->a:Ly0/b/k;

    new-instance v1, Ly0/b/z/e/b/e$a;

    invoke-direct {v1, p1, p0}, Ly0/b/z/e/b/e$a;-><init>(Ly0/b/i;Ly0/b/z/e/b/e;)V

    invoke-interface {v0, v1}, Ly0/b/k;->a(Ly0/b/i;)V

    return-void
.end method
