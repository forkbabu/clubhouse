.class public final Lcom/clubhouse/android/ui/events/EventsFragment$invalidate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EventsFragment.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/events/EventsFragment;->A()V
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
        "Lb1/a/f1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/events/EventsFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/events/EventsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/events/EventsFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/events/EventsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/clubhouse/android/ui/events/EventsViewState;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/EventsFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/events/EventsFragment;

    .line 4
    sget-object v1, Lcom/clubhouse/android/ui/events/EventsFragment;->n:[La1/r/j;

    .line 5
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/events/EventsFragment;->O0()Lcom/clubhouse/android/databinding/FragmentEventsBinding;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentEventsBinding;->f:Landroid/widget/TextView;

    const-string v1, "binding.toolbarTitle"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clubhouse/android/ui/events/EventsFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/events/EventsFragment;

    .line 7
    iget-object v2, p1, Lcom/clubhouse/android/ui/events/EventsViewState;->b:Lcom/clubhouse/android/ui/events/EventsFilteringType;

    .line 8
    invoke-virtual {v2}, Lcom/clubhouse/android/ui/events/EventsFilteringType;->getTitle()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/EventsFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/events/EventsFragment;

    .line 10
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/events/EventsFragment;->O0()Lcom/clubhouse/android/databinding/FragmentEventsBinding;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentEventsBinding;->c:Landroid/widget/TextView;

    const-string v1, "binding.emptyView"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clubhouse/android/ui/events/EventsFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/events/EventsFragment;

    .line 12
    iget-object v2, p1, Lcom/clubhouse/android/ui/events/EventsViewState;->b:Lcom/clubhouse/android/ui/events/EventsFilteringType;

    .line 13
    invoke-virtual {v2}, Lcom/clubhouse/android/ui/events/EventsFilteringType;->getEmptyTitle()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/EventsFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/events/EventsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lw0/p/o;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lw0/p/p;->a(Lw0/p/o;)Lw0/p/k;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/clubhouse/android/ui/events/EventsFragment$invalidate$1$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lcom/clubhouse/android/ui/events/EventsFragment$invalidate$1$1;-><init>(Lcom/clubhouse/android/ui/events/EventsFragment$invalidate$1;Lcom/clubhouse/android/ui/events/EventsViewState;La1/l/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Ld0/l/e/f1/p/j;->M0(Lb1/a/f0;La1/l/e;Lkotlinx/coroutines/CoroutineStart;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    move-result-object p1

    return-object p1
.end method
