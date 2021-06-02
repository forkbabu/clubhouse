.class public final Lcom/clubhouse/android/ui/events/EventsFragment$PagingController$addModels$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EventsFragment.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/events/EventsFragment$PagingController;->addModels(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Lcom/clubhouse/android/ui/events/EventsViewState;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/events/EventsFragment$PagingController;

.field public final synthetic j:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/events/EventsFragment$PagingController;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/events/EventsFragment$PagingController$addModels$1;->i:Lcom/clubhouse/android/ui/events/EventsFragment$PagingController;

    iput-object p2, p0, Lcom/clubhouse/android/ui/events/EventsFragment$PagingController$addModels$1;->j:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lcom/clubhouse/android/ui/events/EventsViewState;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/clubhouse/android/ui/events/EventsFragment$PagingController$addModels$1;->j:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/c/a/t;

    .line 5
    instance-of v1, v0, Lcom/clubhouse/android/ui/events/EventsFragment$d;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lcom/clubhouse/android/ui/events/EventsFragment$d;

    .line 7
    iget-object v1, v0, Lcom/clubhouse/android/ui/events/EventsFragment$d;->j:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 8
    iget-object v2, p0, Lcom/clubhouse/android/ui/events/EventsFragment$PagingController$addModels$1;->i:Lcom/clubhouse/android/ui/events/EventsFragment$PagingController;

    .line 9
    new-instance v3, Ld0/a/a/a/k/e0/q;

    invoke-direct {v3}, Ld0/a/a/a/k/e0/q;-><init>()V

    .line 10
    invoke-virtual {v3, v1}, Ld0/c/a/t;->q(Ljava/lang/CharSequence;)Ld0/c/a/t;

    .line 11
    invoke-virtual {v3}, Ld0/c/a/t;->u()V

    .line 12
    iput-object v1, v3, Ld0/a/a/a/k/e0/p;->i:Ljava/lang/String;

    .line 13
    invoke-interface {v2, v3}, Ld0/c/a/b0;->add(Ld0/c/a/t;)V

    .line 14
    :cond_1
    iget-object v0, v0, Lcom/clubhouse/android/ui/events/EventsFragment$d;->i:Lcom/clubhouse/android/data/models/local/EventInClub;

    if-eqz v0, :cond_0

    .line 15
    iget-object v1, p0, Lcom/clubhouse/android/ui/events/EventsFragment$PagingController$addModels$1;->i:Lcom/clubhouse/android/ui/events/EventsFragment$PagingController;

    .line 16
    new-instance v2, Ld0/a/a/a/k/e0/u;

    invoke-direct {v2}, Ld0/a/a/a/k/e0/u;-><init>()V

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Number;

    .line 17
    iget v5, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->n:I

    .line 18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 19
    invoke-virtual {v2, v4}, Ld0/c/a/t;->r([Ljava/lang/Number;)Ld0/c/a/t;

    .line 20
    invoke-virtual {v2}, Ld0/c/a/t;->u()V

    .line 21
    iput-object v0, v2, Ld0/a/a/a/k/e0/r;->i:Lcom/clubhouse/android/data/models/local/EventInClub;

    .line 22
    iget-object v4, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->h:Lcom/clubhouse/android/data/models/local/club/Club;

    if-eqz v4, :cond_2

    .line 23
    iget-object v4, v4, Lcom/clubhouse/android/data/models/local/club/Club;->i:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 24
    invoke-virtual {v2}, Ld0/c/a/t;->u()V

    .line 25
    iput-object v4, v2, Ld0/a/a/a/k/e0/r;->k:Ljava/lang/String;

    .line 26
    new-instance v4, Lw;

    invoke-direct {v4, v6, v2, v0, p0}, Lw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v2}, Ld0/c/a/t;->u()V

    .line 28
    iput-object v4, v2, Ld0/a/a/a/k/e0/r;->p:Landroid/view/View$OnClickListener;

    .line 29
    :cond_2
    iget-object v4, p0, Lcom/clubhouse/android/ui/events/EventsFragment$PagingController$addModels$1;->i:Lcom/clubhouse/android/ui/events/EventsFragment$PagingController;

    iget-object v4, v4, Lcom/clubhouse/android/ui/events/EventsFragment$PagingController;->this$0:Lcom/clubhouse/android/ui/events/EventsFragment;

    .line 30
    sget-object v5, Lcom/clubhouse/android/ui/events/EventsFragment;->n:[La1/r/j;

    .line 31
    invoke-virtual {v4}, Lcom/clubhouse/android/ui/events/EventsFragment;->Q0()Lcom/clubhouse/android/ui/events/EventsViewModel;

    move-result-object v4

    .line 32
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "event"

    invoke-static {v0, v5}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v5, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->q:Ljava/util/List;

    if-eqz v5, :cond_7

    .line 34
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_3

    .line 35
    :cond_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 36
    iget v7, v7, Lcom/clubhouse/android/data/models/local/user/UserInList;->k:I

    .line 37
    iget-object v8, v4, Lcom/clubhouse/android/ui/events/EventsViewModel;->o:Lcom/clubhouse/android/shared/auth/UserManager;

    invoke-virtual {v8}, Lcom/clubhouse/android/shared/auth/UserManager;->b()Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v7, v8, :cond_6

    move v7, v3

    goto :goto_2

    :cond_6
    :goto_1
    move v7, v6

    :goto_2
    if-eqz v7, :cond_4

    move v4, v3

    goto :goto_4

    :cond_7
    :goto_3
    move v4, v6

    .line 38
    :goto_4
    invoke-virtual {v2}, Ld0/c/a/t;->u()V

    .line 39
    iput-boolean v4, v2, Ld0/a/a/a/k/e0/r;->l:Z

    .line 40
    new-instance v4, Ln;

    invoke-direct {v4, v6, v0, p0}, Ln;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v2}, Ld0/c/a/t;->u()V

    .line 42
    iput-object v4, v2, Ld0/a/a/a/k/e0/r;->n:Landroid/view/View$OnClickListener;

    .line 43
    new-instance v4, Ln;

    invoke-direct {v4, v3, v0, p0}, Ln;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v2}, Ld0/c/a/t;->u()V

    .line 45
    iput-object v4, v2, Ld0/a/a/a/k/e0/r;->o:Landroid/view/View$OnClickListener;

    .line 46
    new-instance v4, Ln;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v0, p0}, Ln;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v2}, Ld0/c/a/t;->u()V

    .line 48
    iput-object v4, v2, Ld0/a/a/a/k/e0/r;->q:Landroid/view/View$OnClickListener;

    .line 49
    invoke-interface {v1, v2}, Ld0/c/a/b0;->add(Ld0/c/a/t;)V

    .line 50
    iget-object v1, p0, Lcom/clubhouse/android/ui/events/EventsFragment$PagingController$addModels$1;->i:Lcom/clubhouse/android/ui/events/EventsFragment$PagingController;

    .line 51
    new-instance v2, Ld0/c/a/g;

    invoke-direct {v2}, Ld0/c/a/g;-><init>()V

    const-string v4, "hosts"

    .line 52
    invoke-static {v4}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 53
    iget v5, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->n:I

    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 55
    invoke-virtual {v2, v4}, Ld0/c/a/t;->q(Ljava/lang/CharSequence;)Ld0/c/a/t;

    .line 56
    iget-object v4, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->q:Ljava/util/List;

    if-eqz v4, :cond_8

    .line 57
    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Ld0/l/e/f1/p/j;->N(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 59
    check-cast v7, Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 60
    new-instance v8, Ld0/a/a/a/k/e0/w;

    invoke-direct {v8}, Ld0/a/a/a/k/e0/w;-><init>()V

    new-array v9, v3, [Ljava/lang/Number;

    .line 61
    iget v10, v7, Lcom/clubhouse/android/data/models/local/user/UserInList;->k:I

    .line 62
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    .line 63
    invoke-virtual {v8, v9}, Ld0/c/a/t;->r([Ljava/lang/Number;)Ld0/c/a/t;

    .line 64
    invoke-virtual {v8}, Ld0/c/a/t;->u()V

    .line 65
    iput-object v7, v8, Ld0/a/a/a/k/e0/v;->i:Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 66
    new-instance v9, Lw;

    invoke-direct {v9, v3, v7, v0, p0}, Lw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    invoke-virtual {v8}, Ld0/c/a/t;->u()V

    .line 68
    iput-object v9, v8, Ld0/a/a/a/k/e0/v;->j:Landroid/view/View$OnClickListener;

    .line 69
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 70
    :cond_8
    sget-object v5, Lkotlin/collections/EmptyList;->h:Lkotlin/collections/EmptyList;

    .line 71
    :cond_9
    invoke-virtual {v2, v5}, Ld0/c/a/g;->B(Ljava/util/List;)Ld0/c/a/f;

    .line 72
    iget-object v3, p0, Lcom/clubhouse/android/ui/events/EventsFragment$PagingController$addModels$1;->i:Lcom/clubhouse/android/ui/events/EventsFragment$PagingController;

    iget-object v3, v3, Lcom/clubhouse/android/ui/events/EventsFragment$PagingController;->this$0:Lcom/clubhouse/android/ui/events/EventsFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext()"

    invoke-static {v3, v4}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lw0/a0/v;->g(Ld0/c/a/f;Landroid/content/Context;)Ld0/c/a/f;

    .line 73
    new-instance v3, Lcom/clubhouse/android/ui/events/EventsFragment$PagingController$addModels$1$$special$$inlined$forEach$lambda$6;

    invoke-direct {v3, v0, p0}, Lcom/clubhouse/android/ui/events/EventsFragment$PagingController$addModels$1$$special$$inlined$forEach$lambda$6;-><init>(Lcom/clubhouse/android/data/models/local/EventInClub;Lcom/clubhouse/android/ui/events/EventsFragment$PagingController$addModels$1;)V

    const-string v4, "$this$clickListener"

    .line 74
    invoke-static {v2, v4}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v4, Ld0/a/a/a/k/j;

    invoke-direct {v4, v3}, Ld0/a/a/a/k/j;-><init>(La1/n/a/a;)V

    .line 76
    invoke-virtual {v2}, Ld0/c/a/t;->u()V

    .line 77
    iput-object v4, v2, Ld0/c/a/g;->j:Ld0/c/a/e0;

    .line 78
    invoke-interface {v1, v2}, Ld0/c/a/b0;->add(Ld0/c/a/t;)V

    .line 79
    iget-object v1, p0, Lcom/clubhouse/android/ui/events/EventsFragment$PagingController$addModels$1;->i:Lcom/clubhouse/android/ui/events/EventsFragment$PagingController;

    .line 80
    new-instance v2, Ld0/a/a/a/k/e0/l;

    invoke-direct {v2}, Ld0/a/a/a/k/e0/l;-><init>()V

    const-string v3, "desc"

    .line 81
    invoke-static {v3}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 82
    iget v4, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->n:I

    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-virtual {v2, v3}, Ld0/c/a/t;->q(Ljava/lang/CharSequence;)Ld0/c/a/t;

    .line 85
    invoke-virtual {v2}, Ld0/c/a/t;->u()V

    .line 86
    iput-object v0, v2, Ld0/a/a/a/k/e0/j;->i:Lcom/clubhouse/android/data/models/local/EventInClub;

    .line 87
    new-instance v3, Ln;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v0, p0}, Ln;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    invoke-virtual {v2}, Ld0/c/a/t;->u()V

    .line 89
    iput-object v3, v2, Ld0/a/a/a/k/e0/j;->k:Landroid/view/View$OnClickListener;

    .line 90
    invoke-interface {v1, v2}, Ld0/c/a/b0;->add(Ld0/c/a/t;)V

    goto/16 :goto_0

    .line 91
    :cond_a
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
