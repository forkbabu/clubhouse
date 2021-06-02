.class public final Ld0/i/a/b/j/c0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Ld0/i/a/b/j/b0;

.field public final synthetic i:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ld0/i/a/b/j/b0;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/i/a/b/j/c0;->h:Ld0/i/a/b/j/b0;

    iput-object p2, p0, Ld0/i/a/b/j/c0;->i:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ld0/i/a/b/j/c0;->h:Ld0/i/a/b/j/b0;

    iget-object v1, p0, Ld0/i/a/b/j/c0;->i:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld0/i/a/b/j/b0;->q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Ld0/i/a/b/j/c0;->h:Ld0/i/a/b/j/b0;

    invoke-virtual {v1, v0}, Ld0/i/a/b/j/b0;->p(Ljava/lang/Exception;)V

    return-void
.end method
