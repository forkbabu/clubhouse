.class public final Lcom/clubhouse/android/ui/channels/ChannelNavigation;
.super Ljava/lang/Object;
.source "ChannelNavigation.kt"


# direct methods
.method public static final a(Landroidx/fragment/app/Fragment;Lcom/clubhouse/android/data/models/local/channel/Channel;Lcom/clubhouse/android/data/models/local/user/SourceLocation;)V
    .locals 3

    const-string v0, "$this$navigateToChannel"

    invoke-static {p0, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sourceLocation"

    invoke-static {p2, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ld0/a/a/v1/f/b;

    invoke-static {v1, v2}, Ld0/l/e/f1/p/j;->m0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/a/a/v1/f/b;

    invoke-interface {v1}, Ld0/a/a/v1/f/b;->h()Ld0/a/a/v1/f/a;

    move-result-object v1

    .line 2
    const-class v2, Ld0/a/a/s1/f/a;

    invoke-static {v1, v2}, Ld0/l/e/f1/p/j;->m0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/a/a/s1/f/a;

    .line 3
    invoke-interface {v1}, Ld0/a/a/s1/f/a;->b()Lcom/clubhouse/android/data/repos/ChannelRepo;

    move-result-object v1

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, v1, Lcom/clubhouse/android/data/repos/ChannelRepo;->a:Landroid/util/LruCache;

    invoke-interface {p1}, Lcom/clubhouse/android/data/models/local/channel/Channel;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lw0/n/a/k;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lw0/n/a/k;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 7
    invoke-interface {p1}, Lcom/clubhouse/android/data/models/local/channel/Channel;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    check-cast v1, Lcom/clubhouse/android/ui/channels/ChannelFragment;

    invoke-virtual {v1}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->Q0()V

    goto :goto_0

    :cond_0
    const-string v1, "this"

    .line 10
    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/clubhouse/android/ui/channels/ChannelNavigation$navigateToChannel$$inlined$apply$lambda$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/clubhouse/android/ui/channels/ChannelNavigation$navigateToChannel$$inlined$apply$lambda$1;-><init>(Landroidx/fragment/app/Fragment;Lcom/clubhouse/android/data/models/local/channel/Channel;Lcom/clubhouse/android/data/models/local/user/SourceLocation;)V

    invoke-static {p0, v0, v1}, Lw0/a0/v;->E(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager;La1/n/a/l;)V

    :goto_0
    return-void
.end method
