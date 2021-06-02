.class public Lcom/instabug/library/core/eventbus/EventBus;
.super Ljava/lang/Object;
.source "EventBus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final subject:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Lio/reactivex/subjects/PublishSubject;

    invoke-direct {v0}, Lio/reactivex/subjects/PublishSubject;-><init>()V

    .line 4
    invoke-direct {p0, v0}, Lcom/instabug/library/core/eventbus/EventBus;-><init>(Lio/reactivex/subjects/PublishSubject;)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/subjects/PublishSubject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/PublishSubject<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/instabug/library/core/eventbus/EventBus;->subject:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method


# virtual methods
.method public getEventObservable()Ly0/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly0/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/instabug/library/core/eventbus/EventBus;->subject:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method public hasObservers()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/library/core/eventbus/EventBus;->subject:Lio/reactivex/subjects/PublishSubject;

    .line 2
    iget-object v0, v0, Lio/reactivex/subjects/PublishSubject;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/PublishSubject$PublishDisposable;

    array-length v0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public observeEvents(Ljava/lang/Class;)Ly0/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Ly0/b/l<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/instabug/library/core/eventbus/EventBus;->subject:Lio/reactivex/subjects/PublishSubject;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "clazz is null"

    .line 3
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v1, Ly0/b/z/b/a$d;

    invoke-direct {v1, p1}, Ly0/b/z/b/a$d;-><init>(Ljava/lang/Class;)V

    .line 5
    invoke-virtual {v0, v1}, Ly0/b/l;->j(Ly0/b/y/f;)Ly0/b/l;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Ly0/b/z/b/a$c;

    invoke-direct {v1, p1}, Ly0/b/z/b/a$c;-><init>(Ljava/lang/Class;)V

    .line 8
    invoke-virtual {v0, v1}, Ly0/b/l;->q(Ly0/b/y/e;)Ly0/b/l;

    move-result-object p1

    return-object p1
.end method

.method public post(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(TE;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/instabug/library/core/eventbus/EventBus;->subject:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public subscribe(Ly0/b/y/d;)Ly0/b/w/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/b/y/d<",
            "-TT;>;)",
            "Ly0/b/w/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/instabug/library/core/eventbus/EventBus;->subject:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lcom/instabug/library/core/eventbus/EventBus$a;

    invoke-direct {v1}, Lcom/instabug/library/core/eventbus/EventBus$a;-><init>()V

    .line 2
    sget-object v2, Ly0/b/z/b/a;->c:Ly0/b/y/a;

    sget-object v3, Ly0/b/z/b/a;->d:Ly0/b/y/d;

    invoke-virtual {v0, p1, v1, v2, v3}, Ly0/b/l;->u(Ly0/b/y/d;Ly0/b/y/d;Ly0/b/y/a;Ly0/b/y/d;)Ly0/b/w/a;

    move-result-object p1

    return-object p1
.end method
