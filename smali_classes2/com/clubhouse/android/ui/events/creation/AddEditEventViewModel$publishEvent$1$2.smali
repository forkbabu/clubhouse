.class public final Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$publishEvent$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AddEditEventViewModel.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.clubhouse.android.ui.events.creation.AddEditEventViewModel$publishEvent$1$2"
    f = "AddEditEventViewModel.kt"
    l = {
        0xa5
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "La1/n/a/l<",
        "La1/l/c<",
        "-",
        "Lcom/clubhouse/android/data/models/remote/response/CreateEventResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public l:I

.field public final synthetic m:Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$publishEvent$1;

.field public final synthetic n:Ld0/a/a/a/k/d0/k;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$publishEvent$1;Ld0/a/a/a/k/d0/k;La1/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$publishEvent$1$2;->m:Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$publishEvent$1;

    iput-object p2, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$publishEvent$1$2;->n:Ld0/a/a/a/k/d0/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILa1/l/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, La1/l/c;

    const-string v0, "completion"

    .line 1
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$publishEvent$1$2;

    iget-object v1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$publishEvent$1$2;->m:Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$publishEvent$1;

    iget-object v2, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$publishEvent$1$2;->n:Ld0/a/a/a/k/d0/k;

    invoke-direct {v0, v1, v2, p1}, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$publishEvent$1$2;-><init>(Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$publishEvent$1;Ld0/a/a/a/k/d0/k;La1/l/c;)V

    .line 2
    sget-object p1, La1/i;->a:La1/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$publishEvent$1$2;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(La1/l/c;)La1/l/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/l/c<",
            "*>;)",
            "La1/l/c<",
            "La1/i;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$publishEvent$1$2;

    iget-object v1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$publishEvent$1$2;->m:Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$publishEvent$1;

    iget-object v2, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$publishEvent$1$2;->n:Ld0/a/a/a/k/d0/k;

    invoke-direct {v0, v1, v2, p1}, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$publishEvent$1$2;-><init>(Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$publishEvent$1;Ld0/a/a/a/k/d0/k;La1/l/c;)V

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$publishEvent$1$2;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$publishEvent$1$2;->n:Ld0/a/a/a/k/d0/k;

    .line 6
    iget-object p1, p1, Ld0/a/a/a/k/d0/k;->o:Lcom/clubhouse/android/user/model/UserSelf;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 7
    iget p1, p1, Lcom/clubhouse/android/user/model/UserSelf;->a:I

    .line 8
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_2
    move p1, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$publishEvent$1$2;->m:Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$publishEvent$1;

    iget-object v3, v3, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$publishEvent$1;->i:Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;

    .line 11
    iget-object v4, v3, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;->n:Lcom/clubhouse/android/data/repos/EventRepo;

    .line 12
    iget-object v3, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$publishEvent$1$2;->n:Ld0/a/a/a/k/d0/k;

    .line 13
    iget-object v3, v3, Ld0/a/a/a/k/d0/k;->g:Ljava/lang/String;

    const-string v5, ""

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v5

    :goto_1
    new-array v6, v2, [Ljava/lang/Integer;

    .line 14
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v6, v1

    .line 15
    invoke-static {v6}, La1/j/d;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$publishEvent$1$2;->n:Ld0/a/a/a/k/d0/k;

    .line 16
    iget-object v1, v1, Ld0/a/a/a/k/d0/k;->m:Ljava/util/List;

    .line 17
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Ld0/l/e/f1/p/j;->N(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 19
    check-cast v7, Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 20
    iget v7, v7, Lcom/clubhouse/android/data/models/local/user/UserInList;->k:I

    .line 21
    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 22
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {p1, v6}, La1/j/d;->H(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    .line 23
    iget-object p1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$publishEvent$1$2;->n:Ld0/a/a/a/k/d0/k;

    .line 24
    iget-object p1, p1, Ld0/a/a/a/k/d0/k;->p:Lcom/clubhouse/android/data/models/local/club/Club;

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 25
    iget p1, p1, Lcom/clubhouse/android/data/models/local/club/Club;->h:I

    .line 26
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, p1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_3

    :cond_5
    move-object v7, v1

    .line 27
    :goto_3
    iget-object p1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$publishEvent$1$2;->n:Ld0/a/a/a/k/d0/k;

    .line 28
    iget-boolean p1, p1, Ld0/a/a/a/k/d0/k;->n:Z

    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 30
    iget-object p1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$publishEvent$1$2;->n:Ld0/a/a/a/k/d0/k;

    .line 31
    iget-object v9, p1, Ld0/a/a/a/k/d0/k;->h:Ljava/lang/String;

    if-eqz v9, :cond_6

    goto :goto_4

    :cond_6
    move-object v9, v5

    .line 32
    :goto_4
    iget-object p1, p1, Ld0/a/a/a/k/d0/k;->j:Lj$/time/OffsetDateTime;

    if-eqz p1, :cond_7

    .line 33
    invoke-virtual {p1}, Lj$/time/OffsetDateTime;->toInstant()Lj$/time/Instant;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v10

    .line 34
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v10, v11}, Ljava/lang/Long;-><init>(J)V

    move-object v10, p1

    goto :goto_5

    :cond_7
    move-object v10, v1

    .line 35
    :goto_5
    iput v2, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$publishEvent$1$2;->l:I

    move-object v5, v3

    move-object v11, p0

    .line 36
    invoke-virtual/range {v4 .. v11}, Lcom/clubhouse/android/data/repos/EventRepo;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_6
    return-object p1
.end method
