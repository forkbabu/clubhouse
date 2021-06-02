.class public final Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$invalidate$1$$special$$inlined$let$lambda$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GrowClubFragment.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.clubhouse.android.ui.clubs.invites.GrowClubFragment$invalidate$1$2$1"
    f = "GrowClubFragment.kt"
    l = {
        0x8a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "La1/n/a/p<",
        "Lb1/a/f0;",
        "La1/l/c<",
        "-",
        "La1/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public l:I

.field public final synthetic m:Lw0/t/w;

.field public final synthetic n:Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$invalidate$1;

.field public final synthetic o:Ld0/a/a/a/h/z;

.field public final synthetic p:Ld0/a/a/a/h/w0/g;


# direct methods
.method public constructor <init>(Lw0/t/w;La1/l/c;Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$invalidate$1;Ld0/a/a/a/h/z;Ld0/a/a/a/h/w0/g;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$invalidate$1$$special$$inlined$let$lambda$3;->m:Lw0/t/w;

    iput-object p3, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$invalidate$1$$special$$inlined$let$lambda$3;->n:Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$invalidate$1;

    iput-object p4, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$invalidate$1$$special$$inlined$let$lambda$3;->o:Ld0/a/a/a/h/z;

    iput-object p5, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$invalidate$1$$special$$inlined$let$lambda$3;->p:Ld0/a/a/a/h/w0/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILa1/l/c;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, La1/l/c;

    invoke-virtual {p0, p1, p2}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$invalidate$1$$special$$inlined$let$lambda$3;->l(Ljava/lang/Object;La1/l/c;)La1/l/c;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$invalidate$1$$special$$inlined$let$lambda$3;

    sget-object p2, La1/i;->a:La1/i;

    invoke-virtual {p1, p2}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$invalidate$1$$special$$inlined$let$lambda$3;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;La1/l/c;)La1/l/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "La1/l/c<",
            "*>;)",
            "La1/l/c<",
            "La1/i;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$invalidate$1$$special$$inlined$let$lambda$3;

    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$invalidate$1$$special$$inlined$let$lambda$3;->m:Lw0/t/w;

    iget-object v3, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$invalidate$1$$special$$inlined$let$lambda$3;->n:Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$invalidate$1;

    iget-object v4, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$invalidate$1$$special$$inlined$let$lambda$3;->o:Ld0/a/a/a/h/z;

    iget-object v5, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$invalidate$1$$special$$inlined$let$lambda$3;->p:Ld0/a/a/a/h/w0/g;

    move-object v0, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$invalidate$1$$special$$inlined$let$lambda$3;-><init>(Lw0/t/w;La1/l/c;Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$invalidate$1;Ld0/a/a/a/h/z;Ld0/a/a/a/h/w0/g;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$invalidate$1$$special$$inlined$let$lambda$3;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto :goto_0

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
    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$invalidate$1$$special$$inlined$let$lambda$3;->n:Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$invalidate$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;

    .line 6
    iget-object v1, p1, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;->r:Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$SearchPagingController;

    .line 7
    iget-object v3, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$invalidate$1$$special$$inlined$let$lambda$3;->m:Lw0/t/w;

    iget-object v4, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$invalidate$1$$special$$inlined$let$lambda$3;->o:Ld0/a/a/a/h/z;

    .line 8
    iget-object v4, v4, Ld0/a/a/a/h/z;->b:Ljava/util/List;

    .line 9
    iget-object v5, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$invalidate$1$$special$$inlined$let$lambda$3;->p:Ld0/a/a/a/h/w0/g;

    .line 10
    iget-object v5, v5, Ld0/a/a/a/h/w0/g;->f:Ljava/util/Set;

    .line 11
    invoke-static {p1, v3, v4, v5}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;->O0(Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;Lw0/t/w;Ljava/util/List;Ljava/util/Set;)Lw0/t/w;

    move-result-object p1

    iput v2, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$invalidate$1$$special$$inlined$let$lambda$3;->l:I

    .line 12
    invoke-virtual {v1, p1, p0}, Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;->submitData(Lw0/t/w;La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 13
    :cond_2
    :goto_0
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
