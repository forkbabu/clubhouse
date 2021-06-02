.class public final Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$invalidate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GrowClubFragment.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/p<",
        "Ld0/a/a/a/h/z;",
        "Ld0/a/a/a/h/w0/g;",
        "Lb1/a/f1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ld0/a/a/a/h/z;

    check-cast p2, Ld0/a/a/a/h/w0/g;

    const-string v0, "clubState"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;

    .line 4
    sget-object v1, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;->n:[La1/r/j;

    .line 5
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;->P0()Lcom/clubhouse/android/databinding/FragmentGrowClubBinding;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentGrowClubBinding;->e:Landroid/widget/ProgressBar;

    const-string v1, "binding.loading"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p1, Ld0/a/a/a/h/z;->h:Ld0/c/b/b;

    .line 8
    instance-of v1, v1, Ld0/c/b/f;

    if-nez v1, :cond_1

    .line 9
    iget-object v1, p1, Ld0/a/a/a/h/z;->i:Ld0/c/b/b;

    .line 10
    instance-of v1, v1, Ld0/c/b/f;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->t(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 11
    iget-object v0, p1, Ld0/a/a/a/h/z;->i:Ld0/c/b/b;

    .line 12
    invoke-virtual {v0}, Ld0/c/b/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/data/models/remote/response/GetEventsResponse;

    const-string v6, "viewLifecycleOwner"

    if-eqz v0, :cond_2

    .line 13
    iget-object v1, p2, Ld0/a/a/a/h/w0/g;->c:Lw0/t/w;

    if-eqz v1, :cond_2

    .line 14
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lw0/p/o;

    move-result-object v0

    invoke-static {v0, v6}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lw0/p/p;->a(Lw0/p/o;)Lw0/p/k;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$invalidate$1$$special$$inlined$let$lambda$2;

    const/4 v2, 0x0

    move-object v0, v10

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$invalidate$1$$special$$inlined$let$lambda$2;-><init>(Lw0/t/w;La1/l/c;Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$invalidate$1;Ld0/a/a/a/h/w0/g;Ld0/a/a/a/h/z;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Ld0/l/e/f1/p/j;->M0(Lb1/a/f0;La1/l/e;Lkotlinx/coroutines/CoroutineStart;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    .line 15
    :cond_2
    iget-object v1, p2, Ld0/a/a/a/h/w0/g;->d:Lw0/t/w;

    if-eqz v1, :cond_3

    .line 16
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lw0/p/o;

    move-result-object v0

    invoke-static {v0, v6}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lw0/p/p;->a(Lw0/p/o;)Lw0/p/k;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$invalidate$1$$special$$inlined$let$lambda$3;

    const/4 v2, 0x0

    move-object v0, v10

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$invalidate$1$$special$$inlined$let$lambda$3;-><init>(Lw0/t/w;La1/l/c;Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$invalidate$1;Ld0/a/a/a/h/z;Ld0/a/a/a/h/w0/g;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Ld0/l/e/f1/p/j;->M0(Lb1/a/f0;La1/l/e;Lkotlinx/coroutines/CoroutineStart;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method
