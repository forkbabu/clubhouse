.class public abstract Ld0/a/a/a/h/y0/e;
.super Ld0/a/a/q1/d/c;
.source "ClubEvents.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/a/a/a/h/y0/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/a/a/q1/d/c<",
        "Ld0/a/a/a/h/y0/e$a;",
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

.field public j:Z

.field public k:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/a/a/q1/d/c;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Ld0/a/a/a/h/y0/e$a;)V
    .locals 5

    const-string v0, "holder"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ld0/a/a/a/h/y0/e$a;->b()Lcom/clubhouse/android/databinding/ClubEventsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ClubEventsBinding;->d:Landroid/widget/TextView;

    const-string v1, "binding.upNextSubtitle"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->h(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Ld0/a/a/a/h/y0/e$a;->b()Lcom/clubhouse/android/databinding/ClubEventsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ClubEventsBinding;->b:Landroid/view/View;

    const-string v2, "binding.upNextDivider"

    invoke-static {v0, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->h(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Ld0/a/a/a/h/y0/e$a;->b()Lcom/clubhouse/android/databinding/ClubEventsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ClubEventsBinding;->c:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    const-string v3, "binding.upNextEventsList"

    invoke-static {v0, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->h(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1}, Ld0/a/a/a/h/y0/e$a;->b()Lcom/clubhouse/android/databinding/ClubEventsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ClubEventsBinding;->a:Landroid/widget/TextView;

    const-string v4, "binding.noScheduledRooms"

    invoke-static {v0, v4}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->h(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Ld0/a/a/a/h/y0/e;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v0}, La1/n/b/i;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-boolean v0, p0, Ld0/a/a/a/h/y0/e;->j:Z

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Ld0/a/a/a/h/y0/e$a;->b()Lcom/clubhouse/android/databinding/ClubEventsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ClubEventsBinding;->d:Landroid/widget/TextView;

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->s(Landroid/view/View;)V

    .line 9
    invoke-virtual {p1}, Ld0/a/a/a/h/y0/e$a;->b()Lcom/clubhouse/android/databinding/ClubEventsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/ClubEventsBinding;->a:Landroid/widget/TextView;

    invoke-static {p1, v4}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->s(Landroid/view/View;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ld0/a/a/a/h/y0/e$a;->b()Lcom/clubhouse/android/databinding/ClubEventsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ClubEventsBinding;->d:Landroid/widget/TextView;

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->s(Landroid/view/View;)V

    .line 11
    invoke-virtual {p1}, Ld0/a/a/a/h/y0/e$a;->b()Lcom/clubhouse/android/databinding/ClubEventsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ClubEventsBinding;->b:Landroid/view/View;

    invoke-static {v0, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->s(Landroid/view/View;)V

    .line 12
    invoke-virtual {p1}, Ld0/a/a/a/h/y0/e$a;->b()Lcom/clubhouse/android/databinding/ClubEventsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ClubEventsBinding;->c:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    invoke-static {v0, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->s(Landroid/view/View;)V

    .line 13
    invoke-virtual {p1}, Ld0/a/a/a/h/y0/e$a;->b()Lcom/clubhouse/android/databinding/ClubEventsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ClubEventsBinding;->c:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    new-instance v1, Lcom/clubhouse/android/ui/clubs/viewholder/ClubEvents$bindEvents$1;

    invoke-direct {v1, p0, p1}, Lcom/clubhouse/android/ui/clubs/viewholder/ClubEvents$bindEvents$1;-><init>(Ld0/a/a/a/h/y0/e;Ld0/a/a/a/h/y0/e$a;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->E0(La1/n/a/l;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld0/a/a/a/h/y0/e$a;

    invoke-virtual {p0, p1}, Ld0/a/a/a/h/y0/e;->D(Ld0/a/a/a/h/y0/e$a;)V

    return-void
.end method

.method public bridge synthetic z(Ld0/c/a/r;)V
    .locals 0

    .line 1
    check-cast p1, Ld0/a/a/a/h/y0/e$a;

    invoke-virtual {p0, p1}, Ld0/a/a/a/h/y0/e;->D(Ld0/a/a/a/h/y0/e$a;)V

    return-void
.end method
