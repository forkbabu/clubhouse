.class public Ld0/l/c/n/f/e;
.super Lcom/instabug/library/core/ui/BasePresenter;
.source "ChatsPresenter.java"

# interfaces
.implements Ld0/l/c/n/f/c;
.implements Lcom/instabug/library/internal/storage/cache/CacheChangedListener;
.implements Ld0/l/c/m/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instabug/library/core/ui/BasePresenter<",
        "Ld0/l/c/n/f/d;",
        ">;",
        "Ld0/l/c/n/f/c;",
        "Lcom/instabug/library/internal/storage/cache/CacheChangedListener<",
        "Lcom/instabug/chat/e/b;",
        ">;",
        "Ld0/l/c/m/b;"
    }
.end annotation


# instance fields
.field public h:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ly0/b/w/a;


# direct methods
.method public constructor <init>(Ld0/l/c/n/f/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/instabug/library/core/ui/BasePresenter;-><init>(Lcom/instabug/library/core/ui/BaseContract$View;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    new-instance v0, Lio/reactivex/subjects/PublishSubject;

    invoke-direct {v0}, Lio/reactivex/subjects/PublishSubject;-><init>()V

    .line 2
    iput-object v0, p0, Ld0/l/c/n/f/e;->h:Lio/reactivex/subjects/PublishSubject;

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x12c

    .line 4
    invoke-virtual {v0, v2, v3, v1}, Ly0/b/l;->f(JLjava/util/concurrent/TimeUnit;)Ly0/b/l;

    move-result-object v0

    .line 5
    invoke-static {}, Ly0/b/v/a/a;->a()Ly0/b/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly0/b/l;->t(Ly0/b/q;)Ly0/b/l;

    move-result-object v0

    new-instance v1, Ld0/l/c/n/f/f;

    invoke-direct {v1, p0}, Ld0/l/c/n/f/f;-><init>(Ld0/l/c/n/f/e;)V

    .line 6
    invoke-virtual {v0, v1}, Ly0/b/l;->d(Ly0/b/p;)V

    .line 7
    iput-object v1, p0, Ld0/l/c/n/f/e;->i:Ly0/b/w/a;

    .line 8
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/CacheManager;->getInstance()Lcom/instabug/library/internal/storage/cache/CacheManager;

    move-result-object v0

    const-string v1, "chats_memory_cache"

    invoke-virtual {v0, v1, p0}, Lcom/instabug/library/internal/storage/cache/CacheManager;->subscribe(Ljava/lang/String;Lcom/instabug/library/internal/storage/cache/CacheChangedListener;)Z

    .line 9
    invoke-static {}, Ld0/l/c/m/a;->d()Ld0/l/c/m/a;

    move-result-object v0

    .line 10
    iget-object v1, v0, Ld0/l/c/m/a;->b:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    iget-object v0, v0, Ld0/l/c/m/a;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    invoke-virtual {p0}, Ld0/l/c/n/f/e;->m()V

    return-void
.end method

.method public final l(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/l/c/n/f/e;->h:Lio/reactivex/subjects/PublishSubject;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/instabug/chat/cache/ChatsCacheManager;->getCache()Lcom/instabug/library/internal/storage/cache/InMemoryCache;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/instabug/chat/cache/ChatsCacheManager;->getValidChats()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :goto_0
    new-instance v1, Lcom/instabug/chat/e/b$b;

    invoke-direct {v1}, Lcom/instabug/chat/e/b$b;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 6
    new-instance v1, Lcom/instabug/chat/e/b$b;

    invoke-direct {v1}, Lcom/instabug/chat/e/b$b;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    iget-object v1, p0, Lcom/instabug/library/core/ui/BasePresenter;->view:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/l/c/n/f/d;

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v1, v0}, Ld0/l/c/n/f/d;->O(Ljava/util/ArrayList;)V

    .line 10
    invoke-interface {v1}, Ld0/l/c/n/f/d;->l()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    throw v0
.end method

.method public onCacheInvalidated()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ld0/l/c/n/f/e;->l(J)V

    return-void
.end method

.method public onCachedItemAdded(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/instabug/chat/e/b;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ld0/l/c/n/f/e;->l(J)V

    return-void
.end method

.method public onCachedItemRemoved(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/instabug/chat/e/b;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ld0/l/c/n/f/e;->l(J)V

    return-void
.end method

.method public onCachedItemUpdated(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/instabug/chat/e/b;

    check-cast p2, Lcom/instabug/chat/e/b;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ld0/l/c/n/f/e;->l(J)V

    return-void
.end method

.method public onNewMessagesReceived(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_INCONSISTENT_SUBCLASS_RETURN_ANNOTATION"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/instabug/chat/e/d;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/instabug/chat/e/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/instabug/library/core/ui/BasePresenter;->view:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/l/c/n/f/d;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/instabug/library/core/ui/BaseContract$View;->getViewContext()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ld0/l/c/n/f/d;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Ld0/l/c/h/l;->a()Ld0/l/c/h/l;

    move-result-object p1

    .line 6
    invoke-interface {v0}, Lcom/instabug/library/core/ui/BaseContract$View;->getViewContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ld0/l/c/h/l;->e(Landroid/content/Context;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-static {}, Lcom/instabug/library/PresentationManager;->getInstance()Lcom/instabug/library/PresentationManager;

    move-result-object v0

    new-instance v1, Ld0/l/c/n/f/e$a;

    invoke-direct {v1, p1}, Ld0/l/c/n/f/e$a;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/PresentationManager;->show(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public q()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/CacheManager;->getInstance()Lcom/instabug/library/internal/storage/cache/CacheManager;

    move-result-object v0

    const-string v1, "chats_memory_cache"

    invoke-virtual {v0, v1, p0}, Lcom/instabug/library/internal/storage/cache/CacheManager;->unSubscribe(Ljava/lang/String;Lcom/instabug/library/internal/storage/cache/CacheChangedListener;)Z

    .line 2
    invoke-static {}, Ld0/l/c/m/a;->d()Ld0/l/c/m/a;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ld0/l/c/m/a;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Ld0/l/c/n/f/e;->i:Ly0/b/w/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly0/b/w/a;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Ld0/l/c/n/f/e;->i:Ly0/b/w/a;

    invoke-interface {v0}, Ly0/b/w/a;->dispose()V

    :cond_0
    return-void
.end method
