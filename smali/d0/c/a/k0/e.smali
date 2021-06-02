.class public final Ld0/c/a/k0/e;
.super Ljava/lang/Object;
.source "PagedListModelCache.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Ld0/c/a/k0/f;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Ljava/util/List;


# direct methods
.method public constructor <init>(Ld0/c/a/k0/f;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Ld0/c/a/k0/e;->h:Ld0/c/a/k0/f;

    iput-object p2, p0, Ld0/c/a/k0/e;->i:Ljava/util/List;

    iput-object p3, p0, Ld0/c/a/k0/e;->j:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/c/a/k0/e;->h:Ld0/c/a/k0/f;

    iget-object v1, p0, Ld0/c/a/k0/e;->i:Ljava/util/List;

    iget-object v2, p0, Ld0/c/a/k0/e;->j:Ljava/util/List;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v3, v0, Ld0/c/a/k0/f;->e:Ld0/c/a/k0/c;

    invoke-virtual {v3}, Landroidx/paging/AsyncPagedListDiffer;->a()Lw0/t/t;

    move-result-object v3

    if-ne v3, v1, :cond_0

    .line 4
    iget-object v1, v0, Ld0/c/a/k0/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object v1, v0, Ld0/c/a/k0/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
