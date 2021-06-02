.class public final Lcom/clubhouse/android/ui/clubs/ClubFragment$invalidate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ClubFragment.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/clubs/ClubFragment;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/a/a/a/h/z;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/clubs/ClubFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/ClubFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ld0/a/a/a/h/z;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    .line 4
    sget-object v1, Lcom/clubhouse/android/ui/clubs/ClubFragment;->r:[La1/r/j;

    .line 5
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/clubs/ClubFragment;->W0()Lcom/clubhouse/android/databinding/FragmentClubBinding;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentClubBinding;->c:Landroid/widget/FrameLayout;

    const-string v1, "binding.loading"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p1, Ld0/a/a/a/h/z;->h:Ld0/c/b/b;

    .line 8
    instance-of v1, v1, Ld0/c/b/f;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "$this$showIfWithFade"

    .line 9
    invoke-static {v0, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->f(Landroid/view/View;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v0}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->g(Landroid/view/View;)V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    .line 13
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/clubs/ClubFragment;->W0()Lcom/clubhouse/android/databinding/FragmentClubBinding;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentClubBinding;->e:Landroid/widget/ImageView;

    const-string v1, "binding.share"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lw0/p/o;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lw0/p/p;->a(Lw0/p/o;)Lw0/p/k;

    move-result-object v1

    new-instance v3, Ld0/a/a/a/h/m;

    invoke-direct {v3, p0, p1}, Ld0/a/a/a/h/m;-><init>(Lcom/clubhouse/android/ui/clubs/ClubFragment$invalidate$1;Ld0/a/a/a/h/z;)V

    invoke-static {v0, v1, v3}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->q(Landroid/view/View;Lb1/a/f0;Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lw0/p/o;

    move-result-object v0

    invoke-static {v0, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lw0/p/p;->a(Lw0/p/o;)Lw0/p/k;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/clubhouse/android/ui/clubs/ClubFragment$invalidate$1$2;

    const/4 v0, 0x0

    invoke-direct {v6, p0, p1, v0}, Lcom/clubhouse/android/ui/clubs/ClubFragment$invalidate$1$2;-><init>(Lcom/clubhouse/android/ui/clubs/ClubFragment$invalidate$1;Ld0/a/a/a/h/z;La1/l/c;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Ld0/l/e/f1/p/j;->M0(Lb1/a/f0;La1/l/e;Lkotlinx/coroutines/CoroutineStart;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    .line 16
    iget-boolean v1, p1, Ld0/a/a/a/h/z;->l:Z

    if-eqz v1, :cond_1

    .line 17
    iget-object p1, p1, Ld0/a/a/a/h/z;->a:Lcom/clubhouse/android/data/models/local/club/Club;

    if-eqz p1, :cond_1

    .line 18
    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    .line 19
    new-instance v2, Lcom/clubhouse/android/ui/clubs/HalfWelcomeNewClubArgs;

    invoke-direct {v2, p1}, Lcom/clubhouse/android/ui/clubs/HalfWelcomeNewClubArgs;-><init>(Lcom/clubhouse/android/data/models/local/club/Club;)V

    const-string p1, "mavericksArg"

    .line 20
    invoke-static {v2, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p1, Ld0/a/a/a/h/u;

    invoke-direct {p1, v2}, Ld0/a/a/a/h/u;-><init>(Lcom/clubhouse/android/ui/clubs/HalfWelcomeNewClubArgs;)V

    const/4 v2, 0x2

    .line 22
    invoke-static {v1, p1, v0, v2}, Lw0/a0/v;->W0(Landroidx/fragment/app/Fragment;Lw0/s/l;Lw0/s/q;I)V

    .line 23
    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    .line 24
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/clubs/ClubFragment;->X0()Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    move-result-object p1

    .line 25
    sget-object v0, Ld0/a/a/a/h/d;->a:Ld0/a/a/a/h/d;

    invoke-virtual {p1, v0}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    .line 26
    :cond_1
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
