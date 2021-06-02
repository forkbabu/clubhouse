.class public final Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$editEvent$2$$special$$inlined$let$lambda$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AddEditEventViewModel.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.clubhouse.android.ui.events.creation.AddEditEventViewModel$editEvent$2$1$1"
    f = "AddEditEventViewModel.kt"
    l = {
        0xc4
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "La1/n/a/l<",
        "La1/l/c<",
        "-",
        "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public l:I

.field public final synthetic m:Lcom/clubhouse/android/data/models/local/EventInClub;

.field public final synthetic n:Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$editEvent$2;

.field public final synthetic o:Ld0/a/a/a/k/d0/k;

.field public final synthetic p:Lcom/clubhouse/android/data/models/local/EventInClub;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/models/local/EventInClub;La1/l/c;Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$editEvent$2;Ld0/a/a/a/k/d0/k;Lcom/clubhouse/android/data/models/local/EventInClub;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$editEvent$2$$special$$inlined$let$lambda$1;->m:Lcom/clubhouse/android/data/models/local/EventInClub;

    iput-object p3, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$editEvent$2$$special$$inlined$let$lambda$1;->n:Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$editEvent$2;

    iput-object p4, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$editEvent$2$$special$$inlined$let$lambda$1;->o:Ld0/a/a/a/k/d0/k;

    iput-object p5, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$editEvent$2$$special$$inlined$let$lambda$1;->p:Lcom/clubhouse/android/data/models/local/EventInClub;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILa1/l/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, La1/l/c;

    invoke-virtual {p0, p1}, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$editEvent$2$$special$$inlined$let$lambda$1;->m(La1/l/c;)La1/l/c;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$editEvent$2$$special$$inlined$let$lambda$1;

    sget-object v0, La1/i;->a:La1/i;

    invoke-virtual {p1, v0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$editEvent$2$$special$$inlined$let$lambda$1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(La1/l/c;)La1/l/c;
    .locals 7
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

    new-instance v0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$editEvent$2$$special$$inlined$let$lambda$1;

    iget-object v2, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$editEvent$2$$special$$inlined$let$lambda$1;->m:Lcom/clubhouse/android/data/models/local/EventInClub;

    iget-object v4, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$editEvent$2$$special$$inlined$let$lambda$1;->n:Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$editEvent$2;

    iget-object v5, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$editEvent$2$$special$$inlined$let$lambda$1;->o:Ld0/a/a/a/k/d0/k;

    iget-object v6, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$editEvent$2$$special$$inlined$let$lambda$1;->p:Lcom/clubhouse/android/data/models/local/EventInClub;

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$editEvent$2$$special$$inlined$let$lambda$1;-><init>(Lcom/clubhouse/android/data/models/local/EventInClub;La1/l/c;Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$editEvent$2;Ld0/a/a/a/k/d0/k;Lcom/clubhouse/android/data/models/local/EventInClub;)V

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$editEvent$2$$special$$inlined$let$lambda$1;->l:I

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
    iget-object p1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$editEvent$2$$special$$inlined$let$lambda$1;->o:Ld0/a/a/a/k/d0/k;

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
    iget-object v3, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$editEvent$2$$special$$inlined$let$lambda$1;->n:Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$editEvent$2;

    iget-object v3, v3, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$editEvent$2;->i:Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;

    .line 11
    iget-object v4, v3, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;->n:Lcom/clubhouse/android/data/repos/EventRepo;

    .line 12
    iget-object v3, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$editEvent$2$$special$$inlined$let$lambda$1;->m:Lcom/clubhouse/android/data/models/local/EventInClub;

    .line 13
    iget v5, v3, Lcom/clubhouse/android/data/models/local/EventInClub;->n:I

    .line 14
    iget-object v3, v3, Lcom/clubhouse/android/data/models/local/EventInClub;->p:Ljava/lang/String;

    const-string v6, ""

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v6

    :goto_1
    new-array v7, v2, [Ljava/lang/Integer;

    .line 15
    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v7, v1

    .line 16
    invoke-static {v7}, La1/j/d;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$editEvent$2$$special$$inlined$let$lambda$1;->o:Ld0/a/a/a/k/d0/k;

    .line 17
    iget-object v1, v1, Ld0/a/a/a/k/d0/k;->m:Ljava/util/List;

    .line 18
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, Ld0/l/e/f1/p/j;->N(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 20
    check-cast v8, Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 21
    iget v8, v8, Lcom/clubhouse/android/data/models/local/user/UserInList;->k:I

    .line 22
    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 23
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {p1, v7}, La1/j/d;->H(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    .line 24
    iget-object p1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$editEvent$2$$special$$inlined$let$lambda$1;->o:Ld0/a/a/a/k/d0/k;

    .line 25
    iget-object p1, p1, Ld0/a/a/a/k/d0/k;->p:Lcom/clubhouse/android/data/models/local/club/Club;

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 26
    iget p1, p1, Lcom/clubhouse/android/data/models/local/club/Club;->h:I

    .line 27
    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, p1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_3

    :cond_5
    move-object v8, v1

    .line 28
    :goto_3
    iget-object p1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$editEvent$2$$special$$inlined$let$lambda$1;->o:Ld0/a/a/a/k/d0/k;

    .line 29
    iget-boolean p1, p1, Ld0/a/a/a/k/d0/k;->n:Z

    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 31
    iget-object p1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$editEvent$2$$special$$inlined$let$lambda$1;->m:Lcom/clubhouse/android/data/models/local/EventInClub;

    .line 32
    iget-object v10, p1, Lcom/clubhouse/android/data/models/local/EventInClub;->o:Ljava/lang/String;

    if-eqz v10, :cond_6

    goto :goto_4

    :cond_6
    move-object v10, v6

    .line 33
    :goto_4
    iget-object p1, p1, Lcom/clubhouse/android/data/models/local/EventInClub;->r:Lj$/time/OffsetDateTime;

    if-eqz p1, :cond_7

    .line 34
    invoke-virtual {p1}, Lj$/time/OffsetDateTime;->toInstant()Lj$/time/Instant;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v11

    .line 35
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v11, v12}, Ljava/lang/Long;-><init>(J)V

    move-object v11, p1

    goto :goto_5

    :cond_7
    move-object v11, v1

    .line 36
    :goto_5
    iput v2, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$editEvent$2$$special$$inlined$let$lambda$1;->l:I

    move-object v6, v3

    move-object v12, p0

    .line 37
    invoke-virtual/range {v4 .. v12}, Lcom/clubhouse/android/data/repos/EventRepo;->c(ILjava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_6
    return-object p1
.end method
