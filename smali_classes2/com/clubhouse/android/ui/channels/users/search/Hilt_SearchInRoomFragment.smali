.class public abstract Lcom/clubhouse/android/ui/channels/users/search/Hilt_SearchInRoomFragment;
.super Lcom/clubhouse/android/shared/ui/AbstractUserGridFragment;
.source "Hilt_SearchInRoomFragment.java"

# interfaces
.implements Lx0/a/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/clubhouse/android/shared/ui/AbstractUserGridFragment<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public B:Landroid/content/ContextWrapper;

.field public volatile C:Lx0/a/a/c/c/e;

.field public final D:Ljava/lang/Object;

.field public E:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/clubhouse/android/shared/ui/AbstractUserGridFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/clubhouse/android/ui/channels/users/search/Hilt_SearchInRoomFragment;->D:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/clubhouse/android/ui/channels/users/search/Hilt_SearchInRoomFragment;->E:Z

    return-void
.end method


# virtual methods
.method public final U0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/users/search/Hilt_SearchInRoomFragment;->B:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Lx0/a/a/c/c/g;

    invoke-direct {v1, v0, p0}, Lx0/a/a/c/c/g;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    .line 4
    iput-object v1, p0, Lcom/clubhouse/android/ui/channels/users/search/Hilt_SearchInRoomFragment;->B:Landroid/content/ContextWrapper;

    .line 5
    iget-boolean v0, p0, Lcom/clubhouse/android/ui/channels/users/search/Hilt_SearchInRoomFragment;->E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/clubhouse/android/ui/channels/users/search/Hilt_SearchInRoomFragment;->E:Z

    .line 7
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/channels/users/search/Hilt_SearchInRoomFragment;->a0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/a/a/a/g/u/b/a;

    move-object v1, p0

    check-cast v1, Lcom/clubhouse/android/ui/channels/users/search/SearchInRoomFragment;

    invoke-interface {v0, v1}, Ld0/a/a/a/g/u/b/a;->G(Lcom/clubhouse/android/ui/channels/users/search/SearchInRoomFragment;)V

    :cond_0
    return-void
.end method

.method public final a0()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/users/search/Hilt_SearchInRoomFragment;->C:Lx0/a/a/c/c/e;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/users/search/Hilt_SearchInRoomFragment;->D:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/clubhouse/android/ui/channels/users/search/Hilt_SearchInRoomFragment;->C:Lx0/a/a/c/c/e;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lx0/a/a/c/c/e;

    invoke-direct {v1, p0}, Lx0/a/a/c/c/e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    iput-object v1, p0, Lcom/clubhouse/android/ui/channels/users/search/Hilt_SearchInRoomFragment;->C:Lx0/a/a/c/c/e;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/users/search/Hilt_SearchInRoomFragment;->C:Lx0/a/a/c/c/e;

    .line 8
    invoke-virtual {v0}, Lx0/a/a/c/c/e;->a0()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/users/search/Hilt_SearchInRoomFragment;->B:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Lw0/p/g0$b;
    .locals 1

    .line 1
    invoke-static {p0}, Ld0/l/e/f1/p/j;->r0(Landroidx/fragment/app/Fragment;)Lw0/p/g0$b;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 4
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/users/search/Hilt_SearchInRoomFragment;->B:Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lx0/a/a/c/c/e;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    invoke-static {p1, v1, v0}, Ld0/l/e/f1/p/j;->J(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/channels/users/search/Hilt_SearchInRoomFragment;->U0()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/channels/users/search/Hilt_SearchInRoomFragment;->U0()V

    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 2
    new-instance v0, Lx0/a/a/c/c/g;

    invoke-direct {v0, p1, p0}, Lx0/a/a/c/c/g;-><init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)V

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method
