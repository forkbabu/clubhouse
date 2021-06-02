.class public final Ld0/i/a/d/a/b/g1;
.super Ljava/lang/Object;

# interfaces
.implements Ld0/i/a/d/a/e/d0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld0/i/a/d/a/e/d0<",
        "Ld0/i/a/d/a/b/f1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld0/i/a/d/a/e/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/i/a/d/a/e/d0<",
            "Ld0/i/a/d/a/b/y;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld0/i/a/d/a/e/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/i/a/d/a/e/d0<",
            "Ld0/i/a/d/a/b/e3;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld0/i/a/d/a/e/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/i/a/d/a/e/d0<",
            "Ld0/i/a/d/a/b/r0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ld0/i/a/d/a/e/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/i/a/d/a/e/d0<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld0/i/a/d/a/e/d0;Ld0/i/a/d/a/e/d0;Ld0/i/a/d/a/e/d0;Ld0/i/a/d/a/e/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/i/a/d/a/e/d0<",
            "Ld0/i/a/d/a/b/y;",
            ">;",
            "Ld0/i/a/d/a/e/d0<",
            "Ld0/i/a/d/a/b/e3;",
            ">;",
            "Ld0/i/a/d/a/e/d0<",
            "Ld0/i/a/d/a/b/r0;",
            ">;",
            "Ld0/i/a/d/a/e/d0<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/i/a/d/a/b/g1;->a:Ld0/i/a/d/a/e/d0;

    iput-object p2, p0, Ld0/i/a/d/a/b/g1;->b:Ld0/i/a/d/a/e/d0;

    iput-object p3, p0, Ld0/i/a/d/a/b/g1;->c:Ld0/i/a/d/a/e/d0;

    iput-object p4, p0, Ld0/i/a/d/a/b/g1;->d:Ld0/i/a/d/a/e/d0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ld0/i/a/d/a/b/g1;->a:Ld0/i/a/d/a/e/d0;

    invoke-interface {v0}, Ld0/i/a/d/a/e/d0;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ld0/i/a/d/a/b/g1;->b:Ld0/i/a/d/a/e/d0;

    invoke-static {v1}, Ld0/i/a/d/a/e/c0;->b(Ld0/i/a/d/a/e/d0;)Ld0/i/a/d/a/e/a0;

    move-result-object v1

    iget-object v2, p0, Ld0/i/a/d/a/b/g1;->c:Ld0/i/a/d/a/e/d0;

    invoke-interface {v2}, Ld0/i/a/d/a/e/d0;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Ld0/i/a/d/a/b/g1;->d:Ld0/i/a/d/a/e/d0;

    invoke-static {v3}, Ld0/i/a/d/a/e/c0;->b(Ld0/i/a/d/a/e/d0;)Ld0/i/a/d/a/e/a0;

    move-result-object v3

    new-instance v4, Ld0/i/a/d/a/b/f1;

    check-cast v0, Ld0/i/a/d/a/b/y;

    check-cast v2, Ld0/i/a/d/a/b/r0;

    invoke-direct {v4, v0, v1, v2, v3}, Ld0/i/a/d/a/b/f1;-><init>(Ld0/i/a/d/a/b/y;Ld0/i/a/d/a/e/a0;Ld0/i/a/d/a/b/r0;Ld0/i/a/d/a/e/a0;)V

    return-object v4
.end method
