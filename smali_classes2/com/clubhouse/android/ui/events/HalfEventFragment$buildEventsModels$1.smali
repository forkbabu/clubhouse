.class public final Lcom/clubhouse/android/ui/events/HalfEventFragment$buildEventsModels$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HalfEventFragment.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/a/a/a/k/s;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/events/HalfEventFragment;

.field public final synthetic j:Ld0/c/a/o;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/events/HalfEventFragment;Ld0/c/a/o;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment$buildEventsModels$1;->i:Lcom/clubhouse/android/ui/events/HalfEventFragment;

    iput-object p2, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment$buildEventsModels$1;->j:Ld0/c/a/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Ld0/a/a/a/k/s;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v6, p1, Ld0/a/a/a/k/s;->c:Lcom/clubhouse/android/data/models/local/EventInClub;

    if-eqz v6, :cond_3

    .line 4
    iget-object v7, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment$buildEventsModels$1;->j:Ld0/c/a/o;

    .line 5
    new-instance v8, Ld0/a/a/a/k/e0/u;

    invoke-direct {v8}, Ld0/a/a/a/k/e0/u;-><init>()V

    const/4 v9, 0x1

    new-array v0, v9, [Ljava/lang/Number;

    .line 6
    iget v1, v6, Lcom/clubhouse/android/data/models/local/EventInClub;->n:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x0

    aput-object v1, v0, v10

    .line 8
    invoke-virtual {v8, v0}, Ld0/c/a/t;->r([Ljava/lang/Number;)Ld0/c/a/t;

    .line 9
    invoke-virtual {v8}, Ld0/c/a/t;->u()V

    .line 10
    iput-object v6, v8, Ld0/a/a/a/k/e0/r;->i:Lcom/clubhouse/android/data/models/local/EventInClub;

    .line 11
    invoke-virtual {v8}, Ld0/c/a/t;->u()V

    .line 12
    iput-boolean v9, v8, Ld0/a/a/a/k/e0/r;->j:Z

    .line 13
    iget-object v0, v6, Lcom/clubhouse/android/data/models/local/EventInClub;->h:Lcom/clubhouse/android/data/models/local/club/Club;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, v0, Lcom/clubhouse/android/data/models/local/club/Club;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v8}, Ld0/c/a/t;->u()V

    .line 16
    iput-object v0, v8, Ld0/a/a/a/k/e0/r;->k:Ljava/lang/String;

    .line 17
    new-instance v11, Lz;

    const/4 v1, 0x0

    move-object v0, v11

    move-object v2, v8

    move-object v3, v6

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v8}, Ld0/c/a/t;->u()V

    .line 19
    iput-object v11, v8, Ld0/a/a/a/k/e0/r;->p:Landroid/view/View$OnClickListener;

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment$buildEventsModels$1;->i:Lcom/clubhouse/android/ui/events/HalfEventFragment;

    .line 21
    sget-object v1, Lcom/clubhouse/android/ui/events/HalfEventFragment;->D:[La1/r/j;

    .line 22
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/events/HalfEventFragment;->V0()Lcom/clubhouse/android/ui/events/HalfEventViewModel;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v6}, Lcom/clubhouse/android/ui/events/HalfEventViewModel;->j(Lcom/clubhouse/android/data/models/local/EventInClub;)Z

    move-result v0

    .line 24
    invoke-virtual {v8}, Ld0/c/a/t;->u()V

    .line 25
    iput-boolean v0, v8, Ld0/a/a/a/k/e0/r;->l:Z

    .line 26
    new-instance v0, Lq;

    invoke-direct {v0, v10, v6, p0, p1}, Lq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v8}, Ld0/c/a/t;->u()V

    .line 28
    iput-object v0, v8, Ld0/a/a/a/k/e0/r;->n:Landroid/view/View$OnClickListener;

    .line 29
    new-instance v0, Lq;

    invoke-direct {v0, v9, v6, p0, p1}, Lq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v8}, Ld0/c/a/t;->u()V

    .line 31
    iput-object v0, v8, Ld0/a/a/a/k/e0/r;->o:Landroid/view/View$OnClickListener;

    .line 32
    invoke-interface {v7, v8}, Ld0/c/a/b0;->add(Ld0/c/a/t;)V

    .line 33
    iget-object v7, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment$buildEventsModels$1;->j:Ld0/c/a/o;

    .line 34
    new-instance v8, Ld0/c/a/g;

    invoke-direct {v8}, Ld0/c/a/g;-><init>()V

    const-string v0, "hosts"

    .line 35
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 36
    iget v1, v6, Lcom/clubhouse/android/data/models/local/EventInClub;->n:I

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {v8, v0}, Ld0/c/a/t;->q(Ljava/lang/CharSequence;)Ld0/c/a/t;

    .line 39
    iget-object v0, v6, Lcom/clubhouse/android/data/models/local/EventInClub;->q:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 40
    new-instance v11, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ld0/l/e/f1/p/j;->N(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 42
    move-object v2, v0

    check-cast v2, Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 43
    new-instance v13, Ld0/a/a/a/k/e0/w;

    invoke-direct {v13}, Ld0/a/a/a/k/e0/w;-><init>()V

    new-array v0, v9, [Ljava/lang/Number;

    .line 44
    iget v1, v2, Lcom/clubhouse/android/data/models/local/user/UserInList;->k:I

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v10

    .line 46
    invoke-virtual {v13, v0}, Ld0/c/a/t;->r([Ljava/lang/Number;)Ld0/c/a/t;

    .line 47
    invoke-virtual {v13}, Ld0/c/a/t;->u()V

    .line 48
    iput-object v2, v13, Ld0/a/a/a/k/e0/v;->i:Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 49
    new-instance v9, Lz;

    const/4 v1, 0x1

    move-object v0, v9

    move-object v3, v6

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v13}, Ld0/c/a/t;->u()V

    .line 51
    iput-object v9, v13, Ld0/a/a/a/k/e0/v;->j:Landroid/view/View$OnClickListener;

    .line 52
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    goto :goto_0

    .line 53
    :cond_1
    sget-object v11, Lkotlin/collections/EmptyList;->h:Lkotlin/collections/EmptyList;

    .line 54
    :cond_2
    invoke-virtual {v8, v11}, Ld0/c/a/g;->B(Ljava/util/List;)Ld0/c/a/f;

    .line 55
    iget-object p1, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment$buildEventsModels$1;->i:Lcom/clubhouse/android/ui/events/HalfEventFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext()"

    invoke-static {p1, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, p1}, Lw0/a0/v;->g(Ld0/c/a/f;Landroid/content/Context;)Ld0/c/a/f;

    .line 56
    sget-object p1, La1/i;->a:La1/i;

    .line 57
    invoke-interface {v7, v8}, Ld0/c/a/b0;->add(Ld0/c/a/t;)V

    .line 58
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment$buildEventsModels$1;->j:Ld0/c/a/o;

    .line 59
    new-instance v1, Ld0/a/a/a/k/e0/l;

    invoke-direct {v1}, Ld0/a/a/a/k/e0/l;-><init>()V

    const-string v2, "desc"

    .line 60
    invoke-static {v2}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 61
    iget v3, v6, Lcom/clubhouse/android/data/models/local/EventInClub;->n:I

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ld0/c/a/t;->q(Ljava/lang/CharSequence;)Ld0/c/a/t;

    .line 64
    invoke-virtual {v1}, Ld0/c/a/t;->u()V

    .line 65
    iput-object v6, v1, Ld0/a/a/a/k/e0/j;->i:Lcom/clubhouse/android/data/models/local/EventInClub;

    .line 66
    invoke-interface {v0, v1}, Ld0/c/a/b0;->add(Ld0/c/a/t;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
