.class public final Lq;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lq;->h:I

    iput-object p2, p0, Lq;->i:Ljava/lang/Object;

    iput-object p3, p0, Lq;->j:Ljava/lang/Object;

    iput-object p4, p0, Lq;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lq;->h:I

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    .line 1
    iget-object p1, p0, Lq;->j:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/events/HalfEventFragment$buildEventsModels$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/events/HalfEventFragment$buildEventsModels$1;->i:Lcom/clubhouse/android/ui/events/HalfEventFragment;

    new-instance v1, Lcom/clubhouse/android/ui/events/creation/AddEditEventArgs;

    iget-object v3, p0, Lq;->i:Ljava/lang/Object;

    check-cast v3, Lcom/clubhouse/android/data/models/local/EventInClub;

    invoke-direct {v1, v3}, Lcom/clubhouse/android/ui/events/creation/AddEditEventArgs;-><init>(Lcom/clubhouse/android/data/models/local/EventInClub;)V

    const-string v3, "$this$showAddEditEventFragment"

    .line 2
    invoke-static {p1, v3}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "addEditEventArgs"

    invoke-static {v1, v3}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mavericksArg"

    .line 3
    invoke-static {v1, v3}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v3, Ld0/a/a/a/k/p;

    invoke-direct {v3, v1}, Ld0/a/a/a/k/p;-><init>(Lcom/clubhouse/android/ui/events/creation/AddEditEventArgs;)V

    .line 5
    invoke-static {p1, v3, v2, v0}, Lw0/a0/v;->W0(Landroidx/fragment/app/Fragment;Lw0/s/l;Lw0/s/q;I)V

    return-void

    .line 6
    :cond_0
    throw v2

    .line 7
    :cond_1
    iget-object p1, p0, Lq;->j:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/events/HalfEventFragment$buildEventsModels$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/events/HalfEventFragment$buildEventsModels$1;->i:Lcom/clubhouse/android/ui/events/HalfEventFragment;

    invoke-static {p1}, Lw0/a0/v;->j(Landroidx/fragment/app/Fragment;)Ld0/a/b/a;

    move-result-object p1

    .line 8
    iget-object v1, p0, Lq;->k:Ljava/lang/Object;

    check-cast v1, Ld0/a/a/a/k/s;

    .line 9
    iget-object v1, v1, Ld0/a/a/a/k/s;->c:Lcom/clubhouse/android/data/models/local/EventInClub;

    .line 10
    iget-object v1, v1, Lcom/clubhouse/android/data/models/local/EventInClub;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 12
    new-instance v2, Lkotlin/Pair;

    const-string v3, "subscribed"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-static {v2}, Ld0/l/e/f1/p/j;->R0(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 14
    check-cast p1, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v2, "Bulletin-Sheet-Tapped-Subscribe"

    invoke-virtual {p1, v2, v1}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    iget-object p1, p0, Lq;->j:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/events/HalfEventFragment$buildEventsModels$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/events/HalfEventFragment$buildEventsModels$1;->i:Lcom/clubhouse/android/ui/events/HalfEventFragment;

    iget-object v1, p0, Lq;->i:Ljava/lang/Object;

    check-cast v1, Lcom/clubhouse/android/data/models/local/EventInClub;

    .line 16
    iget-object p1, p1, Lcom/clubhouse/android/ui/events/HalfEventFragment;->J:La1/c;

    sget-object v2, Lcom/clubhouse/android/ui/events/HalfEventFragment;->D:[La1/r/j;

    aget-object v0, v2, v0

    invoke-interface {p1}, La1/c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/android/ui/events/EventsViewModel;

    .line 17
    new-instance v0, Ld0/a/a/a/k/x;

    invoke-direct {v0, v1}, Ld0/a/a/a/k/x;-><init>(Lcom/clubhouse/android/data/models/local/EventInClub;)V

    invoke-virtual {p1, v0}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    return-void
.end method
