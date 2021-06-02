.class public final Ln;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Ln;->h:I

    iput-object p2, p0, Ln;->i:Ljava/lang/Object;

    iput-object p3, p0, Ln;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v0, p0, Ln;->h:I

    if-eqz v0, :cond_3

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, p1, :cond_2

    const-string p1, "event"

    const-string v3, "$this$showHalfEvent"

    if-eq v0, v2, :cond_1

    const/4 v4, 0x3

    if-ne v0, v4, :cond_0

    .line 1
    iget-object v0, p0, Ln;->j:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/ui/events/EventsFragment$PagingController$addModels$1;

    iget-object v0, v0, Lcom/clubhouse/android/ui/events/EventsFragment$PagingController$addModels$1;->i:Lcom/clubhouse/android/ui/events/EventsFragment$PagingController;

    iget-object v0, v0, Lcom/clubhouse/android/ui/events/EventsFragment$PagingController;->this$0:Lcom/clubhouse/android/ui/events/EventsFragment;

    iget-object v4, p0, Ln;->i:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Lcom/clubhouse/android/data/models/local/EventInClub;

    .line 2
    invoke-static {v0, v3}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Ld0/a/a/a/k/g;->a:Ld0/a/a/a/k/g$e;

    .line 4
    new-instance v3, Lcom/clubhouse/android/ui/events/HalfEventArgs;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xf

    const/4 v6, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lcom/clubhouse/android/ui/events/HalfEventArgs;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/EventInClub;I)V

    .line 5
    invoke-virtual {p1, v3}, Ld0/a/a/a/k/g$e;->a(Lcom/clubhouse/android/ui/events/HalfEventArgs;)Lw0/s/l;

    move-result-object p1

    .line 6
    invoke-static {v0, p1, v1, v2}, Lw0/a0/v;->W0(Landroidx/fragment/app/Fragment;Lw0/s/l;Lw0/s/q;I)V

    return-void

    .line 7
    :cond_0
    throw v1

    .line 8
    :cond_1
    iget-object v0, p0, Ln;->j:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/ui/events/EventsFragment$PagingController$addModels$1;

    iget-object v0, v0, Lcom/clubhouse/android/ui/events/EventsFragment$PagingController$addModels$1;->i:Lcom/clubhouse/android/ui/events/EventsFragment$PagingController;

    iget-object v0, v0, Lcom/clubhouse/android/ui/events/EventsFragment$PagingController;->this$0:Lcom/clubhouse/android/ui/events/EventsFragment;

    iget-object v4, p0, Ln;->i:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Lcom/clubhouse/android/data/models/local/EventInClub;

    .line 9
    invoke-static {v0, v3}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object p1, Ld0/a/a/a/k/g;->a:Ld0/a/a/a/k/g$e;

    .line 11
    new-instance v3, Lcom/clubhouse/android/ui/events/HalfEventArgs;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xf

    const/4 v6, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lcom/clubhouse/android/ui/events/HalfEventArgs;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/EventInClub;I)V

    .line 12
    invoke-virtual {p1, v3}, Ld0/a/a/a/k/g$e;->a(Lcom/clubhouse/android/ui/events/HalfEventArgs;)Lw0/s/l;

    move-result-object p1

    .line 13
    invoke-static {v0, p1, v1, v2}, Lw0/a0/v;->W0(Landroidx/fragment/app/Fragment;Lw0/s/l;Lw0/s/q;I)V

    return-void

    .line 14
    :cond_2
    iget-object p1, p0, Ln;->j:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/events/EventsFragment$PagingController$addModels$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/events/EventsFragment$PagingController$addModels$1;->i:Lcom/clubhouse/android/ui/events/EventsFragment$PagingController;

    iget-object p1, p1, Lcom/clubhouse/android/ui/events/EventsFragment$PagingController;->this$0:Lcom/clubhouse/android/ui/events/EventsFragment;

    new-instance v0, Lcom/clubhouse/android/ui/events/creation/AddEditEventArgs;

    iget-object v3, p0, Ln;->i:Ljava/lang/Object;

    check-cast v3, Lcom/clubhouse/android/data/models/local/EventInClub;

    invoke-direct {v0, v3}, Lcom/clubhouse/android/ui/events/creation/AddEditEventArgs;-><init>(Lcom/clubhouse/android/data/models/local/EventInClub;)V

    const-string v3, "$this$showAddEditEventFragment"

    .line 15
    invoke-static {p1, v3}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "addEditEventArgs"

    invoke-static {v0, v3}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mavericksArg"

    .line 16
    invoke-static {v0, v3}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v3, Ld0/a/a/a/k/g$a;

    invoke-direct {v3, v0}, Ld0/a/a/a/k/g$a;-><init>(Lcom/clubhouse/android/ui/events/creation/AddEditEventArgs;)V

    .line 18
    invoke-static {p1, v3, v1, v2}, Lw0/a0/v;->W0(Landroidx/fragment/app/Fragment;Lw0/s/l;Lw0/s/q;I)V

    return-void

    .line 19
    :cond_3
    iget-object v0, p0, Ln;->j:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/ui/events/EventsFragment$PagingController$addModels$1;

    iget-object v0, v0, Lcom/clubhouse/android/ui/events/EventsFragment$PagingController$addModels$1;->i:Lcom/clubhouse/android/ui/events/EventsFragment$PagingController;

    iget-object v0, v0, Lcom/clubhouse/android/ui/events/EventsFragment$PagingController;->this$0:Lcom/clubhouse/android/ui/events/EventsFragment;

    invoke-static {v0}, Lw0/a0/v;->j(Landroidx/fragment/app/Fragment;)Ld0/a/b/a;

    move-result-object v0

    .line 20
    iget-object v1, p0, Ln;->i:Ljava/lang/Object;

    check-cast v1, Lcom/clubhouse/android/data/models/local/EventInClub;

    .line 21
    iget-object v1, v1, Lcom/clubhouse/android/data/models/local/EventInClub;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 23
    new-instance v2, Lkotlin/Pair;

    const-string v3, "subscribed"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    invoke-static {v2}, Ld0/l/e/f1/p/j;->R0(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 25
    check-cast v0, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v2, "Bulletin-Tapped-Subscribe"

    invoke-virtual {v0, v2, v1}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    iget-object v0, p0, Ln;->j:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/ui/events/EventsFragment$PagingController$addModels$1;

    iget-object v0, v0, Lcom/clubhouse/android/ui/events/EventsFragment$PagingController$addModels$1;->i:Lcom/clubhouse/android/ui/events/EventsFragment$PagingController;

    iget-object v0, v0, Lcom/clubhouse/android/ui/events/EventsFragment$PagingController;->this$0:Lcom/clubhouse/android/ui/events/EventsFragment;

    iget-object v1, p0, Ln;->i:Ljava/lang/Object;

    check-cast v1, Lcom/clubhouse/android/data/models/local/EventInClub;

    .line 27
    sget-object v2, Lcom/clubhouse/android/ui/events/EventsFragment;->n:[La1/r/j;

    .line 28
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/events/EventsFragment;->Q0()Lcom/clubhouse/android/ui/events/EventsViewModel;

    move-result-object v0

    new-instance v2, Ld0/a/a/a/k/x;

    invoke-direct {v2, v1}, Ld0/a/a/a/k/x;-><init>(Lcom/clubhouse/android/data/models/local/EventInClub;)V

    invoke-virtual {v0, v2}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    .line 29
    iget-object v0, p0, Ln;->j:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/ui/events/EventsFragment$PagingController$addModels$1;

    iget-object v0, v0, Lcom/clubhouse/android/ui/events/EventsFragment$PagingController$addModels$1;->i:Lcom/clubhouse/android/ui/events/EventsFragment$PagingController;

    invoke-static {v0, p1}, Lcom/clubhouse/android/ui/events/EventsFragment$PagingController;->access$showTooltipIfNeeded(Lcom/clubhouse/android/ui/events/EventsFragment$PagingController;Landroid/view/View;)V

    return-void
.end method
