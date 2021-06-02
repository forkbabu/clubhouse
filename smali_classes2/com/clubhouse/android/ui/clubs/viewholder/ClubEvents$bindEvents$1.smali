.class public final Lcom/clubhouse/android/ui/clubs/viewholder/ClubEvents$bindEvents$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ClubEvents.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/c/a/o;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Ld0/a/a/a/h/y0/e;

.field public final synthetic j:Ld0/a/a/a/h/y0/e$a;


# direct methods
.method public constructor <init>(Ld0/a/a/a/h/y0/e;Ld0/a/a/a/h/y0/e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/viewholder/ClubEvents$bindEvents$1;->i:Ld0/a/a/a/h/y0/e;

    iput-object p2, p0, Lcom/clubhouse/android/ui/clubs/viewholder/ClubEvents$bindEvents$1;->j:Ld0/a/a/a/h/y0/e$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ld0/c/a/o;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/viewholder/ClubEvents$bindEvents$1;->i:Ld0/a/a/a/h/y0/e;

    .line 4
    iget-object v0, v0, Ld0/a/a/a/h/y0/e;->i:Ljava/util/List;

    .line 5
    invoke-static {v0}, La1/n/b/i;->c(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/data/models/local/EventInClub;

    .line 6
    new-instance v2, Ld0/a/a/a/k/e0/u;

    invoke-direct {v2}, Ld0/a/a/a/k/e0/u;-><init>()V

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Number;

    .line 7
    iget v5, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->n:I

    .line 8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v2, v4}, Ld0/a/a/a/k/e0/u;->H([Ljava/lang/Number;)Ld0/a/a/a/k/e0/t;

    .line 9
    invoke-virtual {v2, v0}, Ld0/a/a/a/k/e0/u;->F(Lcom/clubhouse/android/data/models/local/EventInClub;)Ld0/a/a/a/k/e0/t;

    .line 10
    invoke-virtual {v2, v3}, Ld0/a/a/a/k/e0/u;->G(Z)Ld0/a/a/a/k/e0/t;

    .line 11
    invoke-virtual {v2, v1}, Ld0/a/a/a/k/e0/u;->I(Z)Ld0/a/a/a/k/e0/t;

    .line 12
    iget-object v4, p0, Lcom/clubhouse/android/ui/clubs/viewholder/ClubEvents$bindEvents$1;->i:Ld0/a/a/a/h/y0/e;

    .line 13
    iget-object v4, v4, Ld0/a/a/a/h/y0/e;->k:Landroid/view/View$OnClickListener;

    .line 14
    invoke-virtual {v2, v4}, Ld0/a/a/a/k/e0/u;->E(Landroid/view/View$OnClickListener;)Ld0/a/a/a/k/e0/t;

    .line 15
    invoke-interface {p1, v2}, Ld0/c/a/b0;->add(Ld0/c/a/t;)V

    .line 16
    new-instance v2, Ld0/c/a/g;

    invoke-direct {v2}, Ld0/c/a/g;-><init>()V

    const-string v4, "hosts"

    .line 17
    invoke-static {v4}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 18
    iget v5, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->n:I

    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ld0/c/a/g;->A(Ljava/lang/CharSequence;)Ld0/c/a/f;

    .line 20
    iget-object v4, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->q:Ljava/util/List;

    if-eqz v4, :cond_0

    .line 21
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Ld0/l/e/f1/p/j;->N(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 23
    check-cast v6, Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 24
    new-instance v7, Ld0/a/a/a/k/e0/w;

    invoke-direct {v7}, Ld0/a/a/a/k/e0/w;-><init>()V

    new-array v8, v3, [Ljava/lang/Number;

    .line 25
    iget v9, v6, Lcom/clubhouse/android/data/models/local/user/UserInList;->k:I

    .line 26
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    .line 27
    invoke-virtual {v7, v8}, Ld0/c/a/t;->r([Ljava/lang/Number;)Ld0/c/a/t;

    .line 28
    invoke-virtual {v7}, Ld0/c/a/t;->u()V

    .line 29
    iput-object v6, v7, Ld0/a/a/a/k/e0/v;->i:Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 30
    iget-object v6, p0, Lcom/clubhouse/android/ui/clubs/viewholder/ClubEvents$bindEvents$1;->i:Ld0/a/a/a/h/y0/e;

    .line 31
    iget-object v6, v6, Ld0/a/a/a/h/y0/e;->k:Landroid/view/View$OnClickListener;

    .line 32
    invoke-virtual {v7}, Ld0/c/a/t;->u()V

    .line 33
    iput-object v6, v7, Ld0/a/a/a/k/e0/v;->j:Landroid/view/View$OnClickListener;

    .line 34
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :cond_0
    sget-object v5, Lkotlin/collections/EmptyList;->h:Lkotlin/collections/EmptyList;

    .line 36
    :cond_1
    invoke-virtual {v2, v5}, Ld0/c/a/g;->B(Ljava/util/List;)Ld0/c/a/f;

    .line 37
    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/viewholder/ClubEvents$bindEvents$1;->j:Ld0/a/a/a/h/y0/e$a;

    invoke-virtual {v1}, Ld0/a/a/a/h/y0/e$a;->b()Lcom/clubhouse/android/databinding/ClubEventsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/ClubEventsBinding;->c:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    const-string v4, "binding.upNextEventsList"

    invoke-static {v1, v4}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "binding.upNextEventsList.context"

    invoke-static {v1, v4}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lw0/a0/v;->g(Ld0/c/a/f;Landroid/content/Context;)Ld0/c/a/f;

    .line 38
    new-instance v1, Lcom/clubhouse/android/ui/clubs/viewholder/ClubEvents$bindEvents$1$$special$$inlined$carousel$lambda$1;

    invoke-direct {v1, p0, v0}, Lcom/clubhouse/android/ui/clubs/viewholder/ClubEvents$bindEvents$1$$special$$inlined$carousel$lambda$1;-><init>(Lcom/clubhouse/android/ui/clubs/viewholder/ClubEvents$bindEvents$1;Lcom/clubhouse/android/data/models/local/EventInClub;)V

    const-string v4, "$this$clickListener"

    .line 39
    invoke-static {v2, v4}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v4, Ld0/a/a/a/k/j;

    invoke-direct {v4, v1}, Ld0/a/a/a/k/j;-><init>(La1/n/a/a;)V

    invoke-virtual {v2, v4}, Ld0/c/a/g;->C(Ld0/c/a/e0;)Ld0/c/a/f;

    .line 41
    invoke-interface {p1, v2}, Ld0/c/a/b0;->add(Ld0/c/a/t;)V

    .line 42
    new-instance v1, Ld0/a/a/a/k/e0/l;

    invoke-direct {v1}, Ld0/a/a/a/k/e0/l;-><init>()V

    const-string v2, "desc"

    .line 43
    invoke-static {v2}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 44
    iget v4, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->n:I

    .line 45
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld0/a/a/a/k/e0/l;->H(Ljava/lang/CharSequence;)Ld0/a/a/a/k/e0/k;

    .line 46
    invoke-virtual {v1, v0}, Ld0/a/a/a/k/e0/l;->G(Lcom/clubhouse/android/data/models/local/EventInClub;)Ld0/a/a/a/k/e0/k;

    .line 47
    invoke-virtual {v1, v3}, Ld0/a/a/a/k/e0/l;->E(Z)Ld0/a/a/a/k/e0/k;

    .line 48
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/viewholder/ClubEvents$bindEvents$1;->i:Ld0/a/a/a/h/y0/e;

    .line 49
    iget-object v0, v0, Ld0/a/a/a/h/y0/e;->k:Landroid/view/View$OnClickListener;

    .line 50
    invoke-virtual {v1, v0}, Ld0/a/a/a/k/e0/l;->F(Landroid/view/View$OnClickListener;)Ld0/a/a/a/k/e0/k;

    .line 51
    invoke-interface {p1, v1}, Ld0/c/a/b0;->add(Ld0/c/a/t;)V

    .line 52
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
