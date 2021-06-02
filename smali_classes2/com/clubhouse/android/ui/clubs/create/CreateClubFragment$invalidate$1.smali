.class public final Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$invalidate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CreateClubFragment.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/a/a/a/h/u0/l;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ld0/a/a/a/h/u0/l;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;

    .line 4
    sget-object v1, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;->r:[La1/r/j;

    .line 5
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;->S0()Lcom/clubhouse/android/databinding/FragmentCreateClubBinding;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentCreateClubBinding;->j:Landroid/widget/ProgressBar;

    const-string v1, "binding.loading"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p1, Ld0/a/a/a/h/u0/l;->b:Ld0/c/b/b;

    .line 8
    instance-of v1, v1, Ld0/c/b/f;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->t(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 9
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;

    .line 10
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;->S0()Lcom/clubhouse/android/databinding/FragmentCreateClubBinding;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentCreateClubBinding;->g:Landroid/widget/TextView;

    const-string v1, "binding.create"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-boolean v1, p1, Ld0/a/a/a/h/u0/l;->a:Z

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 14
    iget-object v0, p1, Ld0/a/a/a/h/u0/l;->h:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 15
    sget-object v1, Ld0/a/a/t1/b;->c:Ld0/a/a/t1/b;

    iget-object v2, p0, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;

    .line 16
    invoke-virtual {v2}, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;->S0()Lcom/clubhouse/android/databinding/FragmentCreateClubBinding;

    move-result-object v2

    .line 17
    iget-object v2, v2, Lcom/clubhouse/android/databinding/FragmentCreateClubBinding;->a:Lcom/clubhouse/android/shared/ui/AvatarView;

    const-string v3, "binding.addPhotoButton"

    invoke-static {v2, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Ld0/a/a/t1/b;->c(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 18
    :cond_0
    iget-object v0, p1, Ld0/a/a/a/h/u0/l;->j:Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "binding.topicsSelect"

    if-eqz v0, :cond_1

    .line 20
    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;

    .line 21
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;->S0()Lcom/clubhouse/android/databinding/FragmentCreateClubBinding;

    move-result-object p1

    .line 22
    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentCreateClubBinding;->n:Landroid/widget/TextView;

    invoke-static {p1, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;

    const v1, 0x7f13002a

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;

    .line 24
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;->S0()Lcom/clubhouse/android/databinding/FragmentCreateClubBinding;

    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentCreateClubBinding;->n:Landroid/widget/TextView;

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v2, p1, Ld0/a/a/a/h/u0/l;->j:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 27
    sget-object v8, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$invalidate$1$2;->i:Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$invalidate$1$2;

    const/16 v9, 0x1f

    invoke-static/range {v2 .. v9}, La1/j/d;->u(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;La1/n/a/l;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :goto_0
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
