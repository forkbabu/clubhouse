.class public final Lcom/clubhouse/android/ui/events/HalfEventFragment$invalidate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HalfEventFragment.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/events/HalfEventFragment;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/events/HalfEventFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/events/HalfEventFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ld0/a/a/a/k/s;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Ld0/a/a/a/k/s;->c:Lcom/clubhouse/android/data/models/local/EventInClub;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/events/HalfEventFragment;

    .line 5
    sget-object v2, Lcom/clubhouse/android/ui/events/HalfEventFragment;->D:[La1/r/j;

    .line 6
    invoke-virtual {v1}, Lcom/clubhouse/android/ui/events/HalfEventFragment;->U0()Lcom/clubhouse/android/databinding/FragmentHalfEventBinding;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/clubhouse/android/databinding/FragmentHalfEventBinding;->e:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    invoke-virtual {v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->z0()V

    .line 8
    iget-object v1, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/events/HalfEventFragment;

    .line 9
    invoke-virtual {v1}, Lcom/clubhouse/android/ui/events/HalfEventFragment;->U0()Lcom/clubhouse/android/databinding/FragmentHalfEventBinding;

    move-result-object v1

    .line 10
    iget-object v1, v1, Lcom/clubhouse/android/databinding/FragmentHalfEventBinding;->b:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    invoke-virtual {v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->z0()V

    .line 11
    iget-object v1, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/events/HalfEventFragment;

    .line 12
    invoke-virtual {v1}, Lcom/clubhouse/android/ui/events/HalfEventFragment;->U0()Lcom/clubhouse/android/databinding/FragmentHalfEventBinding;

    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/clubhouse/android/databinding/FragmentHalfEventBinding;->c:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    invoke-virtual {v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->z0()V

    .line 14
    iget-object v1, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/events/HalfEventFragment;

    .line 15
    invoke-virtual {v1}, Lcom/clubhouse/android/ui/events/HalfEventFragment;->U0()Lcom/clubhouse/android/databinding/FragmentHalfEventBinding;

    move-result-object v1

    .line 16
    iget-object v1, v1, Lcom/clubhouse/android/databinding/FragmentHalfEventBinding;->d:Landroid/widget/Button;

    const-string v2, "binding.joinRoomButton"

    invoke-static {v1, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v2, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->u:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->t(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 19
    iget-object v1, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/events/HalfEventFragment;

    .line 20
    invoke-virtual {v1}, Lcom/clubhouse/android/ui/events/HalfEventFragment;->U0()Lcom/clubhouse/android/databinding/FragmentHalfEventBinding;

    move-result-object v1

    .line 21
    iget-object v1, v1, Lcom/clubhouse/android/databinding/FragmentHalfEventBinding;->a:Landroid/widget/Button;

    const-string v2, "binding.endedConversation"

    invoke-static {v1, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-boolean v0, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->v:Z

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->t(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 24
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/events/HalfEventFragment;

    .line 25
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/events/HalfEventFragment;->U0()Lcom/clubhouse/android/databinding/FragmentHalfEventBinding;

    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentHalfEventBinding;->b:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    const-string v1, "binding.eventActionsList"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-boolean v1, p1, Ld0/a/a/a/k/s;->a:Z

    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->i(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 29
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/events/HalfEventFragment;

    .line 30
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/events/HalfEventFragment;->U0()Lcom/clubhouse/android/databinding/FragmentHalfEventBinding;

    move-result-object v0

    .line 31
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentHalfEventBinding;->c:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    const-string v1, "binding.eventClubActionsList"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-boolean p1, p1, Ld0/a/a/a/k/s;->a:Z

    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->t(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 34
    sget-object p1, La1/i;->a:La1/i;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
