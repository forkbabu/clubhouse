.class public final Lcom/clubhouse/android/core/ui/FragmentExtensions;
.super Ljava/lang/Object;
.source "FragmentExtensions.kt"


# direct methods
.method public static final a(Landroidx/fragment/app/Fragment;Ljava/lang/String;La1/n/a/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            "La1/n/a/l<",
            "-TT;",
            "La1/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$getNavigationResult"

    invoke-static {p0, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResult"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->J0(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    const-string v1, "NavHostFragment.findNavController(this)"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/navigation/NavController;->c()Lw0/s/f;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/clubhouse/android/core/ui/FragmentExtensions$getNavigationResult$observer$1;

    invoke-direct {v1, v0, p1, p2}, Lcom/clubhouse/android/core/ui/FragmentExtensions$getNavigationResult$observer$1;-><init>(Lw0/s/f;Ljava/lang/String;La1/n/a/l;)V

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, v0, Lw0/s/f;->k:Lw0/p/q;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Lw0/p/q;->a(Lw0/p/n;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lw0/p/o;

    move-result-object p0

    const-string p1, "viewLifecycleOwner"

    invoke-static {p0, p1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lw0/p/o;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    new-instance p1, Lcom/clubhouse/android/core/ui/FragmentExtensions$getNavigationResult$1;

    invoke-direct {p1, v0, v1}, Lcom/clubhouse/android/core/ui/FragmentExtensions$getNavigationResult$1;-><init>(Lw0/s/f;Lw0/p/m;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/Lifecycle;->a(Lw0/p/n;)V

    return-void
.end method
