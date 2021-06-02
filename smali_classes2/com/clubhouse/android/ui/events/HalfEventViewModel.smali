.class public final Lcom/clubhouse/android/ui/events/HalfEventViewModel;
.super Ld0/a/a/q1/b/a;
.source "HalfEventViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/ui/events/HalfEventViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/a/a/q1/b/a<",
        "Ld0/a/a/a/k/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final n:Ld0/a/a/s1/f/a;

.field public final o:Lcom/clubhouse/android/data/repos/ChannelRepo;

.field public final p:Lcom/clubhouse/android/data/repos/EventRepo;

.field public final q:Lcom/clubhouse/android/data/repos/ClubRepo;

.field public r:Lcom/clubhouse/android/shared/auth/UserManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/ui/events/HalfEventViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/ui/events/HalfEventViewModel$a;-><init>(La1/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Ld0/a/a/a/k/s;Ld0/a/a/v1/f/a;Lcom/clubhouse/android/shared/auth/UserManager;)V
    .locals 10

    const-string v0, "initialState"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userComponentHandler"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p3, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ld0/a/a/q1/b/a;-><init>(Ld0/c/b/j;)V

    iput-object p3, p0, Lcom/clubhouse/android/ui/events/HalfEventViewModel;->r:Lcom/clubhouse/android/shared/auth/UserManager;

    .line 2
    const-class p3, Ld0/a/a/s1/f/a;

    invoke-static {p2, p3}, Ld0/l/e/f1/p/j;->m0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "EntryPoints\n        .get\u2026ntEntryPoint::class.java)"

    invoke-static {p2, p3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ld0/a/a/s1/f/a;

    iput-object p2, p0, Lcom/clubhouse/android/ui/events/HalfEventViewModel;->n:Ld0/a/a/s1/f/a;

    .line 3
    invoke-interface {p2}, Ld0/a/a/s1/f/a;->b()Lcom/clubhouse/android/data/repos/ChannelRepo;

    move-result-object p3

    iput-object p3, p0, Lcom/clubhouse/android/ui/events/HalfEventViewModel;->o:Lcom/clubhouse/android/data/repos/ChannelRepo;

    .line 4
    invoke-interface {p2}, Ld0/a/a/s1/f/a;->k()Lcom/clubhouse/android/data/repos/EventRepo;

    move-result-object p3

    iput-object p3, p0, Lcom/clubhouse/android/ui/events/HalfEventViewModel;->p:Lcom/clubhouse/android/data/repos/EventRepo;

    .line 5
    invoke-interface {p2}, Ld0/a/a/s1/f/a;->d()Lcom/clubhouse/android/data/repos/ClubRepo;

    move-result-object p2

    iput-object p2, p0, Lcom/clubhouse/android/ui/events/HalfEventViewModel;->q:Lcom/clubhouse/android/data/repos/ClubRepo;

    .line 6
    iget-object p2, p0, Ld0/a/a/q1/b/a;->k:Lb1/a/h2/r;

    .line 7
    new-instance p3, Lcom/clubhouse/android/ui/events/HalfEventViewModel$1;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/clubhouse/android/ui/events/HalfEventViewModel$1;-><init>(Lcom/clubhouse/android/ui/events/HalfEventViewModel;La1/l/c;)V

    .line 8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lb1/a/h2/d;La1/n/a/p;)V

    .line 9
    iget-object p2, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Lb1/a/f0;

    .line 10
    invoke-static {v1, p2}, Ld0/l/e/f1/p/j;->N0(Lb1/a/h2/d;Lb1/a/f0;)Lb1/a/f1;

    .line 11
    iget-object p2, p1, Ld0/a/a/a/k/s;->c:Lcom/clubhouse/android/data/models/local/EventInClub;

    .line 12
    invoke-virtual {p0, p2}, Lcom/clubhouse/android/ui/events/HalfEventViewModel;->j(Lcom/clubhouse/android/data/models/local/EventInClub;)Z

    move-result p2

    const/4 p3, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 13
    iget-object p2, p1, Ld0/a/a/a/k/s;->c:Lcom/clubhouse/android/data/models/local/EventInClub;

    if-eqz p2, :cond_0

    .line 14
    iget p2, p2, Lcom/clubhouse/android/data/models/local/EventInClub;->n:I

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-lez p2, :cond_1

    move p2, p3

    goto :goto_1

    :cond_1
    move p2, v1

    .line 15
    :goto_1
    iget-object v2, p1, Ld0/a/a/a/k/s;->c:Lcom/clubhouse/android/data/models/local/EventInClub;

    if-nez v2, :cond_3

    .line 16
    iget-object v3, p1, Ld0/a/a/a/k/s;->b:Lcom/clubhouse/android/ui/events/HalfEventArgs;

    .line 17
    iget-object v4, v3, Lcom/clubhouse/android/ui/events/HalfEventArgs;->i:Ljava/lang/Integer;

    if-nez v4, :cond_2

    .line 18
    iget-object v3, v3, Lcom/clubhouse/android/ui/events/HalfEventArgs;->h:Ljava/lang/String;

    if-eqz v3, :cond_3

    :cond_2
    move v3, p3

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    if-nez p2, :cond_5

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    move p3, v1

    :cond_5
    :goto_3
    if-eqz p3, :cond_6

    .line 19
    iget-object p1, p1, Ld0/a/a/a/k/s;->b:Lcom/clubhouse/android/ui/events/HalfEventArgs;

    .line 20
    new-instance v4, Lcom/clubhouse/android/ui/events/HalfEventViewModel$loadEvent$1;

    invoke-direct {v4, p0, p1, v2, v0}, Lcom/clubhouse/android/ui/events/HalfEventViewModel$loadEvent$1;-><init>(Lcom/clubhouse/android/ui/events/HalfEventViewModel;Lcom/clubhouse/android/ui/events/HalfEventArgs;Lcom/clubhouse/android/data/models/local/EventInClub;La1/l/c;)V

    .line 21
    new-instance v7, Lcom/clubhouse/android/ui/events/HalfEventViewModel$loadEvent$2;

    invoke-direct {v7, p0}, Lcom/clubhouse/android/ui/events/HalfEventViewModel$loadEvent$2;-><init>(Lcom/clubhouse/android/ui/events/HalfEventViewModel;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Lcom/airbnb/mvrx/MavericksViewModel;->a(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;Lb1/a/d0;La1/r/l;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    .line 22
    :cond_6
    sget-object p1, Lcom/clubhouse/android/ui/events/HalfEventViewModel$2;->h:La1/r/l;

    new-instance p2, Lcom/clubhouse/android/ui/events/HalfEventViewModel$3;

    invoke-direct {p2, p0, v0}, Lcom/clubhouse/android/ui/events/HalfEventViewModel$3;-><init>(Lcom/clubhouse/android/ui/events/HalfEventViewModel;La1/l/c;)V

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/mvrx/MavericksViewModel;->d(La1/r/l;La1/n/a/p;)Lb1/a/f1;

    return-void
.end method


# virtual methods
.method public final j(Lcom/clubhouse/android/data/models/local/EventInClub;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    iget-object p1, p1, Lcom/clubhouse/android/data/models/local/EventInClub;->q:Ljava/util/List;

    if-eqz p1, :cond_4

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 4
    iget v2, v2, Lcom/clubhouse/android/data/models/local/user/UserInList;->k:I

    .line 5
    iget-object v3, p0, Lcom/clubhouse/android/ui/events/HalfEventViewModel;->r:Lcom/clubhouse/android/shared/auth/UserManager;

    invoke-virtual {v3}, Lcom/clubhouse/android/shared/auth/UserManager;->b()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_3

    move v2, v0

    goto :goto_1

    :cond_3
    :goto_0
    move v2, v1

    :goto_1
    if-eqz v2, :cond_1

    goto :goto_3

    :cond_4
    :goto_2
    move v0, v1

    :goto_3
    return v0
.end method
