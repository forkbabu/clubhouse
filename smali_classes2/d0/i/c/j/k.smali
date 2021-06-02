.class public final synthetic Ld0/i/c/j/k;
.super Ljava/lang/Object;
.source "ComponentRuntime.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final h:Ld0/i/c/j/v;

.field public final i:Ld0/i/c/q/b;


# direct methods
.method public constructor <init>(Ld0/i/c/j/v;Ld0/i/c/q/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/i/c/j/k;->h:Ld0/i/c/j/v;

    iput-object p2, p0, Ld0/i/c/j/k;->i:Ld0/i/c/q/b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ld0/i/c/j/k;->h:Ld0/i/c/j/v;

    iget-object v1, p0, Ld0/i/c/j/k;->i:Ld0/i/c/q/b;

    .line 1
    sget v2, Ld0/i/c/j/m;->a:I

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v2, v0, Ld0/i/c/j/v;->b:Ljava/util/Set;

    if-nez v2, :cond_0

    .line 4
    iget-object v2, v0, Ld0/i/c/j/v;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, v0, Ld0/i/c/j/v;->b:Ljava/util/Set;

    invoke-interface {v1}, Ld0/i/c/q/b;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
