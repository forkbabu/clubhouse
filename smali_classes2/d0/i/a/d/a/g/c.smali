.class public abstract Ld0/i/a/d/a/g/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<StateT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ld0/i/a/d/a/e/f;

.field public final b:Landroid/content/IntentFilter;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld0/i/a/d/a/g/a<",
            "TStateT;>;>;"
        }
    .end annotation
.end field

.field public e:Ld0/i/a/d/a/g/b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/i/a/d/a/g/b;"
        }
    .end annotation
.end field

.field public volatile f:Z


# direct methods
.method public constructor <init>(Ld0/i/a/d/a/e/f;Landroid/content/IntentFilter;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld0/i/a/d/a/g/c;->d:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, Ld0/i/a/d/a/g/c;->e:Ld0/i/a/d/a/g/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld0/i/a/d/a/g/c;->f:Z

    iput-object p1, p0, Ld0/i/a/d/a/g/c;->a:Ld0/i/a/d/a/e/f;

    iput-object p2, p0, Ld0/i/a/d/a/g/c;->b:Landroid/content/IntentFilter;

    .line 1
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p3, p1

    .line 2
    :cond_0
    iput-object p3, p0, Ld0/i/a/d/a/g/c;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Ld0/i/a/d/a/g/c;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld0/i/a/d/a/g/c;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Ld0/i/a/d/a/g/c;->e:Ld0/i/a/d/a/g/b;

    if-nez v0, :cond_1

    new-instance v0, Ld0/i/a/d/a/g/b;

    invoke-direct {v0, p0}, Ld0/i/a/d/a/g/b;-><init>(Ld0/i/a/d/a/g/c;)V

    iput-object v0, p0, Ld0/i/a/d/a/g/c;->e:Ld0/i/a/d/a/g/b;

    iget-object v1, p0, Ld0/i/a/d/a/g/c;->c:Landroid/content/Context;

    iget-object v2, p0, Ld0/i/a/d/a/g/c;->b:Landroid/content/IntentFilter;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    iget-boolean v0, p0, Ld0/i/a/d/a/g/c;->f:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ld0/i/a/d/a/g/c;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld0/i/a/d/a/g/c;->e:Ld0/i/a/d/a/g/b;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ld0/i/a/d/a/g/c;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld0/i/a/d/a/g/c;->e:Ld0/i/a/d/a/g/b;

    :cond_2
    return-void
.end method

.method public final declared-synchronized c(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TStateT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Ld0/i/a/d/a/g/c;->d:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/i/a/d/a/g/a;

    invoke-interface {v1, p1}, Ld0/i/a/d/a/g/a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
