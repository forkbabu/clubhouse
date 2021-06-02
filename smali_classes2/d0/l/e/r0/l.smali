.class public Ld0/l/e/r0/l;
.super Ljava/lang/Object;
.source "SessionsSyncManager.java"

# interfaces
.implements Ly0/b/y/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly0/b/y/e<",
        "Ljava/util/List<",
        "Lcom/instabug/library/model/session/SessionsBatchDTO;",
        ">;",
        "Ly0/b/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ld0/l/e/r0/r;


# direct methods
.method public constructor <init>(Ld0/l/e/r0/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/e/r0/l;->h:Ld0/l/e/r0/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Ld0/l/e/r0/l;->h:Ld0/l/e/r0/r;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/library/model/session/SessionsBatchDTO;

    .line 6
    invoke-static {v2}, Lcom/instabug/library/model/session/SessionMapper;->toIDs(Lcom/instabug/library/model/session/SessionsBatchDTO;)Ljava/util/List;

    move-result-object v3

    .line 7
    iget-object v4, v0, Ld0/l/e/r0/r;->e:Ld0/l/e/r0/k;

    .line 8
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v2}, Lcom/instabug/library/model/session/SessionMapper;->toJson(Lcom/instabug/library/model/session/SessionsBatchDTO;)Lorg/json/JSONObject;

    move-result-object v5

    .line 10
    invoke-static {v5}, Lcom/instabug/library/model/session/SessionMapper;->toRequest(Lorg/json/JSONObject;)Lcom/instabug/library/network/Request;

    move-result-object v5

    .line 11
    iget-object v6, v4, Ld0/l/e/r0/k;->a:Ld0/l/e/v0/a;

    invoke-interface {v6, v5}, Ld0/l/e/v0/a;->doRequest(Lcom/instabug/library/network/Request;)Ly0/b/l;

    move-result-object v5

    iget-object v4, v4, Ld0/l/e/r0/k;->b:Ld0/l/e/d1/c;

    .line 12
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v6, Ld0/l/e/d1/b;

    invoke-direct {v6, v4}, Ld0/l/e/d1/b;-><init>(Ld0/l/e/d1/c;)V

    const-wide/16 v7, 0x3

    .line 14
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate;

    invoke-direct {v4, v5, v7, v8, v6}, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate;-><init>(Ly0/b/l;JLy0/b/y/f;)V

    invoke-static {v4}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Ly0/b/l;)Ly0/b/l;

    move-result-object v4

    .line 16
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v5, Ly0/b/z/e/c/k;

    invoke-direct {v5, v4}, Ly0/b/z/e/c/k;-><init>(Ly0/b/o;)V

    invoke-static {v5}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Ly0/b/a;)Ly0/b/a;

    move-result-object v4

    const-string v5, "Synced a batch of "

    .line 18
    invoke-static {v5}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 19
    invoke-virtual {v2}, Lcom/instabug/library/model/session/SessionsBatchDTO;->getSessions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " session/s."

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 20
    new-instance v5, Ld0/l/e/r0/p;

    invoke-direct {v5, v0, v2}, Ld0/l/e/r0/p;-><init>(Ld0/l/e/r0/r;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v4, v5}, Ly0/b/a;->d(Ly0/b/y/a;)Ly0/b/a;

    move-result-object v2

    iget-object v4, v0, Ld0/l/e/r0/r;->d:Ld0/l/e/r0/e;

    .line 22
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "source is null"

    .line 23
    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    new-instance v5, Ly0/b/z/e/c/i;

    invoke-direct {v5, v3}, Ly0/b/z/e/c/i;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v5}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Ly0/b/l;)Ly0/b/l;

    move-result-object v5

    .line 25
    new-instance v6, Ld0/l/e/r0/c;

    invoke-direct {v6, v4}, Ld0/l/e/r0/c;-><init>(Ld0/l/e/r0/e;)V

    .line 26
    invoke-virtual {v5, v6}, Ly0/b/l;->m(Ly0/b/y/e;)Ly0/b/a;

    move-result-object v4

    .line 27
    invoke-virtual {v2, v4}, Ly0/b/a;->b(Ly0/b/e;)Ly0/b/a;

    move-result-object v2

    iget-object v4, v0, Ld0/l/e/r0/r;->d:Ld0/l/e/r0/e;

    .line 28
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v5, Ly0/b/z/e/c/i;

    invoke-direct {v5, v3}, Ly0/b/z/e/c/i;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v5}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Ly0/b/l;)Ly0/b/l;

    move-result-object v3

    .line 30
    new-instance v5, Ld0/l/e/r0/g;

    invoke-direct {v5, v4}, Ld0/l/e/r0/g;-><init>(Ld0/l/e/r0/e;)V

    .line 31
    invoke-virtual {v3, v5}, Ly0/b/l;->m(Ly0/b/y/e;)Ly0/b/a;

    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Ly0/b/a;->b(Ly0/b/e;)Ly0/b/a;

    move-result-object v2

    iget-object v3, v0, Ld0/l/e/r0/r;->f:Ld0/l/e/l0/e/a;

    .line 33
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {}, Ly0/b/d0/a;->b()Ly0/b/q;

    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ly0/b/a;->f(Ly0/b/q;)Ly0/b/a;

    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 37
    :cond_0
    new-instance p1, Ly0/b/z/e/a/d;

    invoke-direct {p1, v1}, Ly0/b/z/e/a/d;-><init>(Ljava/lang/Iterable;)V

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Ly0/b/a;)Ly0/b/a;

    move-result-object p1

    return-object p1
.end method
