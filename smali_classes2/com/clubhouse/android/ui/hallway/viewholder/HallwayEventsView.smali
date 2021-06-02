.class public abstract Lcom/clubhouse/android/ui/hallway/viewholder/HallwayEventsView;
.super Ld0/a/a/q1/d/c;
.source "HallwayEventsView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/ui/hallway/viewholder/HallwayEventsView$a;,
        Lcom/clubhouse/android/ui/hallway/viewholder/HallwayEventsView$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/a/a/q1/d/c<",
        "Lcom/clubhouse/android/ui/hallway/viewholder/HallwayEventsView$a;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/EventInClub;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/EventInClub;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/clubhouse/android/ui/hallway/viewholder/HallwayEventsView$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld0/a/a/q1/d/c;-><init>()V

    .line 2
    sget-object v0, Lkotlin/collections/EmptyList;->h:Lkotlin/collections/EmptyList;

    .line 3
    iput-object v0, p0, Lcom/clubhouse/android/ui/hallway/viewholder/HallwayEventsView;->i:Ljava/util/List;

    .line 4
    iput-object v0, p0, Lcom/clubhouse/android/ui/hallway/viewholder/HallwayEventsView;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final D(Ld0/c/a/o;Lcom/clubhouse/android/data/models/local/EventInClub;Z)V
    .locals 4

    .line 1
    new-instance v0, Ld0/a/a/a/l/j/j;

    invoke-direct {v0}, Ld0/a/a/a/l/j/j;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Number;

    .line 2
    iget v2, p2, Lcom/clubhouse/android/data/models/local/EventInClub;->n:I

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-interface {v0, v1}, Ld0/a/a/a/l/j/i;->d([Ljava/lang/Number;)Ld0/a/a/a/l/j/i;

    .line 4
    invoke-interface {v0, p2}, Ld0/a/a/a/l/j/i;->e(Lcom/clubhouse/android/data/models/local/EventInClub;)Ld0/a/a/a/l/j/i;

    .line 5
    invoke-interface {v0, p3}, Ld0/a/a/a/l/j/i;->b(Z)Ld0/a/a/a/l/j/i;

    .line 6
    new-instance v1, Lcom/clubhouse/android/ui/hallway/viewholder/HallwayEventsView$c;

    invoke-direct {v1, p0, p2, p3}, Lcom/clubhouse/android/ui/hallway/viewholder/HallwayEventsView$c;-><init>(Lcom/clubhouse/android/ui/hallway/viewholder/HallwayEventsView;Lcom/clubhouse/android/data/models/local/EventInClub;Z)V

    invoke-interface {v0, v1}, Ld0/a/a/a/l/j/i;->c(Landroid/view/View$OnClickListener;)Ld0/a/a/a/l/j/i;

    .line 7
    invoke-interface {p1, v0}, Ld0/c/a/b0;->add(Ld0/c/a/t;)V

    return-void
.end method

.method public E(Lcom/clubhouse/android/ui/hallway/viewholder/HallwayEventsView$a;)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/hallway/viewholder/HallwayEventsView$a;->b()Lcom/clubhouse/android/databinding/HallwayEventsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/HallwayEventsBinding;->a:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    const-string v1, "holder.binding.hallwayEventsList"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/hallway/viewholder/HallwayEventsView$a;->b()Lcom/clubhouse/android/databinding/HallwayEventsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/HallwayEventsBinding;->a:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 3
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/hallway/viewholder/HallwayEventsView$a;->b()Lcom/clubhouse/android/databinding/HallwayEventsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/HallwayEventsBinding;->a:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    new-instance v0, Lcom/clubhouse/android/ui/hallway/viewholder/HallwayEventsView$bind$1;

    invoke-direct {v0, p0}, Lcom/clubhouse/android/ui/hallway/viewholder/HallwayEventsView$bind$1;-><init>(Lcom/clubhouse/android/ui/hallway/viewholder/HallwayEventsView;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->E0(La1/n/a/l;)V

    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/clubhouse/android/ui/hallway/viewholder/HallwayEventsView$a;

    invoke-virtual {p0, p1}, Lcom/clubhouse/android/ui/hallway/viewholder/HallwayEventsView;->E(Lcom/clubhouse/android/ui/hallway/viewholder/HallwayEventsView$a;)V

    return-void
.end method

.method public bridge synthetic z(Ld0/c/a/r;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/clubhouse/android/ui/hallway/viewholder/HallwayEventsView$a;

    invoke-virtual {p0, p1}, Lcom/clubhouse/android/ui/hallway/viewholder/HallwayEventsView;->E(Lcom/clubhouse/android/ui/hallway/viewholder/HallwayEventsView$a;)V

    return-void
.end method
