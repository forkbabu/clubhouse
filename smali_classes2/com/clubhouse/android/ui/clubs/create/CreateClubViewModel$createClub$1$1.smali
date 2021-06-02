.class public final Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel$createClub$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CreateClubViewModel.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.clubhouse.android.ui.clubs.create.CreateClubViewModel$createClub$1$1"
    f = "CreateClubViewModel.kt"
    l = {
        0x5a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "La1/n/a/l<",
        "La1/l/c<",
        "-",
        "Lcom/clubhouse/android/data/models/remote/response/GetCreateClubResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public l:I

.field public final synthetic m:Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel$createClub$1;

.field public final synthetic n:Ld0/a/a/a/h/u0/l;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel$createClub$1;Ld0/a/a/a/h/u0/l;La1/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel$createClub$1$1;->m:Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel$createClub$1;

    iput-object p2, p0, Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel$createClub$1$1;->n:Ld0/a/a/a/h/u0/l;

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

    new-instance v0, Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel$createClub$1$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel$createClub$1$1;->m:Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel$createClub$1;

    iget-object v2, p0, Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel$createClub$1$1;->n:Ld0/a/a/a/h/u0/l;

    invoke-direct {v0, v1, v2, p1}, Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel$createClub$1$1;-><init>(Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel$createClub$1;Ld0/a/a/a/h/u0/l;La1/l/c;)V

    .line 2
    sget-object p1, La1/i;->a:La1/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel$createClub$1$1;->p(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel$createClub$1$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel$createClub$1$1;->m:Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel$createClub$1;

    iget-object v2, p0, Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel$createClub$1$1;->n:Ld0/a/a/a/h/u0/l;

    invoke-direct {v0, v1, v2, p1}, Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel$createClub$1$1;-><init>(Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel$createClub$1;Ld0/a/a/a/h/u0/l;La1/l/c;)V

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel$createClub$1$1;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto :goto_1

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
    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel$createClub$1$1;->m:Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel$createClub$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel$createClub$1;->i:Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel;

    .line 6
    iget-object v3, p1, Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel;->n:Lcom/clubhouse/android/data/repos/ClubRepo;

    .line 7
    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel$createClub$1$1;->n:Ld0/a/a/a/h/u0/l;

    .line 8
    iget-object v4, p1, Ld0/a/a/a/h/u0/l;->c:Ljava/lang/String;

    .line 9
    iget-object v5, p1, Ld0/a/a/a/h/u0/l;->d:Ljava/lang/String;

    .line 10
    iget-object p1, p1, Ld0/a/a/a/h/u0/l;->j:Ljava/util/List;

    .line 11
    new-instance v6, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ld0/l/e/f1/p/j;->N(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lcom/clubhouse/android/data/models/local/Topic;

    .line 14
    iget v1, v1, Lcom/clubhouse/android/data/models/local/Topic;->h:I

    .line 15
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 16
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel$createClub$1$1;->n:Ld0/a/a/a/h/u0/l;

    .line 18
    iget-boolean v7, p1, Ld0/a/a/a/h/u0/l;->e:Z

    .line 19
    iget-boolean v8, p1, Ld0/a/a/a/h/u0/l;->f:Z

    .line 20
    iget-boolean v9, p1, Ld0/a/a/a/h/u0/l;->g:Z

    .line 21
    iget-object v10, p1, Ld0/a/a/a/h/u0/l;->h:Landroid/net/Uri;

    .line 22
    iput v2, p0, Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel$createClub$1$1;->l:I

    move-object v11, p0

    .line 23
    invoke-virtual/range {v3 .. v11}, Lcom/clubhouse/android/data/repos/ClubRepo;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZLandroid/net/Uri;La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object p1
.end method
