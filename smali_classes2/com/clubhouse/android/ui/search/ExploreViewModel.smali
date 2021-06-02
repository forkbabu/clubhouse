.class public final Lcom/clubhouse/android/ui/search/ExploreViewModel;
.super Ld0/a/a/q1/b/a;
.source "ExploreViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/ui/search/ExploreViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/a/a/q1/b/a<",
        "Ld0/a/a/a/o/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final n:Ld0/a/a/v1/g/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/a/a/v1/g/d<",
            "Ld0/a/a/r1/b/d/f;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ld0/a/a/v1/g/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/a/a/v1/g/d<",
            "Ld0/a/a/r1/b/d/f;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lcom/clubhouse/android/data/repos/UserRepo;

.field public final q:Lb1/a/h2/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/a/h2/r<",
            "Lw0/t/w<",
            "Ld0/a/a/r1/b/d/f;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/ui/search/ExploreViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/ui/search/ExploreViewModel$a;-><init>(La1/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Ld0/a/a/a/o/d;Ld0/a/a/v1/f/a;Ld0/a/a/v1/g/e;)V
    .locals 11

    const-string v0, "initialState"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userComponentHandler"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchDataSourceFactory"

    invoke-static {p3, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ld0/a/a/q1/b/a;-><init>(Ld0/c/b/j;)V

    .line 2
    iget-object p1, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Lb1/a/f0;

    .line 3
    invoke-virtual {p3, p1}, Ld0/a/a/v1/g/e;->a(Lb1/a/f0;)Ld0/a/a/v1/g/d;

    move-result-object p1

    iput-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreViewModel;->n:Ld0/a/a/v1/g/d;

    .line 4
    iget-object p1, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Lb1/a/f0;

    const-string v0, "coroutineScope"

    .line 5
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ld0/a/a/v1/g/d;

    iget-object p3, p3, Ld0/a/a/v1/g/e;->b:Ld0/a/a/v1/g/b;

    invoke-direct {v0, p1, p3}, Ld0/a/a/v1/g/d;-><init>(Lb1/a/f0;Ld0/a/a/v1/g/d$a;)V

    .line 7
    iput-object v0, p0, Lcom/clubhouse/android/ui/search/ExploreViewModel;->o:Ld0/a/a/v1/g/d;

    .line 8
    const-class p1, Ld0/a/a/s1/f/a;

    invoke-static {p2, p1}, Ld0/l/e/f1/p/j;->m0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/a/a/s1/f/a;

    .line 9
    invoke-interface {p1}, Ld0/a/a/s1/f/a;->e()Lcom/clubhouse/android/data/repos/UserRepo;

    move-result-object p1

    iput-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreViewModel;->p:Lcom/clubhouse/android/data/repos/UserRepo;

    .line 10
    new-instance p2, Lcom/clubhouse/android/data/network/paging/UserAwarePagingDataSource;

    .line 11
    iget-object p3, p1, Lcom/clubhouse/android/data/repos/UserRepo;->d:Lcom/clubhouse/android/shared/auth/UserManager;

    iget-object v0, p1, Lcom/clubhouse/android/data/repos/UserRepo;->a:Lb1/a/f0;

    .line 12
    new-instance v1, Lw0/t/u;

    .line 13
    new-instance v10, Lw0/t/v;

    const/16 v3, 0x32

    const/16 v4, 0xa

    const/4 v5, 0x0

    const/16 v6, 0x32

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x34

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lw0/t/v;-><init>(IIZIIII)V

    .line 14
    new-instance v2, Lcom/clubhouse/android/data/repos/UserRepo$getSuggestedFollows$1;

    invoke-direct {v2, p1}, Lcom/clubhouse/android/data/repos/UserRepo$getSuggestedFollows$1;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 15
    invoke-direct {v1, v10, v3, v2, v4}, Lw0/t/u;-><init>(Lw0/t/v;Ljava/lang/Object;La1/n/a/a;I)V

    .line 16
    invoke-direct {p2, p1, p3, v0, v1}, Lcom/clubhouse/android/data/network/paging/UserAwarePagingDataSource;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;Lcom/clubhouse/android/shared/auth/UserManager;Lb1/a/f0;Lw0/t/u;)V

    .line 17
    iget-object p1, p2, Lcom/clubhouse/android/data/network/paging/UserAwarePagingDataSource;->a:Lb1/a/h2/d;

    .line 18
    iget-object p2, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Lb1/a/f0;

    .line 19
    invoke-static {p1, p2}, Lv0/a/a/b/a;->g(Lb1/a/h2/d;Lb1/a/f0;)Lb1/a/h2/d;

    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Lb1/a/f0;

    .line 21
    sget-object p3, Lb1/a/h2/v;->a:Lb1/a/h2/v$a;

    .line 22
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object p3, Lb1/a/h2/v$a;->b:Lb1/a/h2/v;

    const/4 v0, 0x1

    .line 24
    invoke-static {p1, p2, p3, v0}, Ld0/l/e/f1/p/j;->i1(Lb1/a/h2/d;Lb1/a/f0;Lb1/a/h2/v;I)Lb1/a/h2/r;

    move-result-object p1

    iput-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreViewModel;->q:Lb1/a/h2/r;

    .line 25
    iget-object p1, p0, Ld0/a/a/q1/b/a;->k:Lb1/a/h2/r;

    .line 26
    new-instance p2, Lcom/clubhouse/android/ui/search/ExploreViewModel$1;

    invoke-direct {p2, p0, v3}, Lcom/clubhouse/android/ui/search/ExploreViewModel$1;-><init>(Lcom/clubhouse/android/ui/search/ExploreViewModel;La1/l/c;)V

    .line 27
    new-instance p3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {p3, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lb1/a/h2/d;La1/n/a/p;)V

    .line 28
    iget-object p1, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Lb1/a/f0;

    .line 29
    invoke-static {p3, p1}, Ld0/l/e/f1/p/j;->N0(Lb1/a/h2/d;Lb1/a/f0;)Lb1/a/f1;

    .line 30
    sget-object p1, Lcom/clubhouse/android/ui/search/ExploreViewModel$2;->h:La1/r/l;

    new-instance p2, Lcom/clubhouse/android/ui/search/ExploreViewModel$3;

    invoke-direct {p2, p0, v3}, Lcom/clubhouse/android/ui/search/ExploreViewModel$3;-><init>(Lcom/clubhouse/android/ui/search/ExploreViewModel;La1/l/c;)V

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/mvrx/MavericksViewModel;->d(La1/r/l;La1/n/a/p;)Lb1/a/f1;

    .line 31
    sget-object v6, Lcom/clubhouse/android/ui/search/ExploreViewModel$4;->h:La1/r/l;

    sget-object v7, Lcom/clubhouse/android/ui/search/ExploreViewModel$5;->h:La1/r/l;

    new-instance v9, Lcom/clubhouse/android/ui/search/ExploreViewModel$6;

    invoke-direct {v9, p0, v3}, Lcom/clubhouse/android/ui/search/ExploreViewModel$6;-><init>(Lcom/clubhouse/android/ui/search/ExploreViewModel;La1/l/c;)V

    const-string p1, "prop1"

    .line 32
    invoke-static {v6, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "prop2"

    invoke-static {v7, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "action"

    invoke-static {v9, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v8, Ld0/c/b/b0;->a:Ld0/c/b/b0;

    const/4 v5, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lw0/a0/v;->d(Lcom/airbnb/mvrx/MavericksViewModel;Lw0/p/o;La1/r/l;La1/r/l;Lcom/airbnb/mvrx/DeliveryMode;La1/n/a/q;)Lb1/a/f1;

    return-void
.end method

.method public static final j(Lcom/clubhouse/android/ui/search/ExploreViewModel;Lb1/a/h2/d;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Lb1/a/f0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    new-instance v3, Lcom/clubhouse/android/ui/search/ExploreViewModel$flowResultsFrom$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lcom/clubhouse/android/ui/search/ExploreViewModel$flowResultsFrom$1;-><init>(Lcom/clubhouse/android/ui/search/ExploreViewModel;Lb1/a/h2/d;La1/l/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ld0/l/e/f1/p/j;->M0(Lb1/a/f0;La1/l/e;Lkotlinx/coroutines/CoroutineStart;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    return-void
.end method
