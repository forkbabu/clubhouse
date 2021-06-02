.class public final Lcom/clubhouse/android/ui/hallway/HallwayFragment$invalidate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HallwayFragment.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/hallway/HallwayFragment;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/a/a/a/l/h;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/hallway/HallwayFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/hallway/HallwayFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/hallway/HallwayFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/hallway/HallwayFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ld0/a/a/a/l/h;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p1, Ld0/a/a/a/l/h;->g:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/clubhouse/android/ui/hallway/HallwayFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/hallway/HallwayFragment;

    .line 5
    sget-object v1, Lcom/clubhouse/android/ui/hallway/HallwayFragment;->n:[La1/r/j;

    .line 6
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/hallway/HallwayFragment;->O0()Lcom/clubhouse/android/databinding/FragmentHallwayBinding;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentHallwayBinding;->f:Landroid/widget/ImageView;

    const v1, 0x7f080256

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/clubhouse/android/ui/hallway/HallwayFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/hallway/HallwayFragment;

    .line 9
    sget-object v1, Lcom/clubhouse/android/ui/hallway/HallwayFragment;->n:[La1/r/j;

    .line 10
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/hallway/HallwayFragment;->O0()Lcom/clubhouse/android/databinding/FragmentHallwayBinding;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentHallwayBinding;->f:Landroid/widget/ImageView;

    const v1, 0x7f080255

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/clubhouse/android/ui/hallway/HallwayFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/hallway/HallwayFragment;

    .line 13
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/hallway/HallwayFragment;->O0()Lcom/clubhouse/android/databinding/FragmentHallwayBinding;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentHallwayBinding;->i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v1, "binding.refresh"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v1, p1, Ld0/a/a/a/l/h;->b:Ld0/c/b/b;

    .line 16
    instance-of v1, v1, Ld0/c/b/f;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 17
    iget-object v0, p0, Lcom/clubhouse/android/ui/hallway/HallwayFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/hallway/HallwayFragment;

    .line 18
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/hallway/HallwayFragment;->P0()Lcom/clubhouse/android/ui/hallway/HallwayViewModel;

    move-result-object v1

    new-instance v2, Lcom/clubhouse/android/ui/hallway/HallwayFragment$setNotificationBadge$1;

    invoke-direct {v2, v0}, Lcom/clubhouse/android/ui/hallway/HallwayFragment$setNotificationBadge$1;-><init>(Lcom/clubhouse/android/ui/hallway/HallwayFragment;)V

    invoke-static {v1, v2}, Lw0/a0/v;->g2(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;)Ljava/lang/Object;

    .line 19
    iget-object p1, p1, Ld0/a/a/a/l/h;->e:Ld0/c/b/b;

    .line 20
    invoke-virtual {p1}, Ld0/c/b/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/android/user/model/UserSelf;

    if-eqz p1, :cond_1

    .line 21
    sget-object v0, Ld0/a/a/t1/b;->c:Ld0/a/a/t1/b;

    iget-object v1, p0, Lcom/clubhouse/android/ui/hallway/HallwayFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/hallway/HallwayFragment;

    .line 22
    invoke-virtual {v1}, Lcom/clubhouse/android/ui/hallway/HallwayFragment;->O0()Lcom/clubhouse/android/databinding/FragmentHallwayBinding;

    move-result-object v1

    .line 23
    iget-object v1, v1, Lcom/clubhouse/android/databinding/FragmentHallwayBinding;->g:Lcom/clubhouse/android/shared/ui/AvatarView;

    const-string v2, "binding.me"

    invoke-static {v1, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v2, p1, Lcom/clubhouse/android/user/model/UserSelf;->d:Ljava/lang/String;

    .line 25
    iget-object v3, p1, Lcom/clubhouse/android/user/model/UserSelf;->b:Ljava/lang/String;

    const v4, 0x3f2e147b    # 0.68f

    .line 26
    invoke-virtual {v0, v1, v2, v3, v4}, Ld0/a/a/t1/b;->g(Lcom/clubhouse/android/shared/ui/AvatarView;Ljava/lang/String;Ljava/lang/String;F)V

    .line 27
    iget-object v0, p0, Lcom/clubhouse/android/ui/hallway/HallwayFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/hallway/HallwayFragment;

    .line 28
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/hallway/HallwayFragment;->O0()Lcom/clubhouse/android/databinding/FragmentHallwayBinding;

    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentHallwayBinding;->g:Lcom/clubhouse/android/shared/ui/AvatarView;

    new-instance v1, Ld0/a/a/a/l/c;

    invoke-direct {v1, p1, p0}, Ld0/a/a/a/l/c;-><init>(Lcom/clubhouse/android/user/model/UserSelf;Lcom/clubhouse/android/ui/hallway/HallwayFragment$invalidate$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/clubhouse/android/ui/hallway/HallwayFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/hallway/HallwayFragment;

    .line 31
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/hallway/HallwayFragment;->O0()Lcom/clubhouse/android/databinding/FragmentHallwayBinding;

    move-result-object p1

    .line 32
    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentHallwayBinding;->c:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->z0()V

    .line 33
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
