.class public final Lcom/clubhouse/android/ui/profile/HalfProfileFragment$invalidate$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HalfProfileFragment.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/a/a/p1/g/i;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/profile/HalfProfileFragment$invalidate$1;

.field public final synthetic j:I

.field public final synthetic k:Ld0/a/a/a/a/z;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/HalfProfileFragment$invalidate$1;ILd0/a/a/a/a/z;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$invalidate$1$1;->i:Lcom/clubhouse/android/ui/profile/HalfProfileFragment$invalidate$1;

    iput p2, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$invalidate$1$1;->j:I

    iput-object p3, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$invalidate$1$1;->k:Ld0/a/a/a/a/z;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ld0/a/a/p1/g/i;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$invalidate$1$1;->i:Lcom/clubhouse/android/ui/profile/HalfProfileFragment$invalidate$1;

    iget-object v0, v0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    invoke-virtual {v0}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->U0()Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->s:Landroid/widget/TextView;

    const-string v1, "halfProfileBinding.isModerator"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Ld0/a/a/p1/g/i;->e:Ld0/a/a/r1/a/a/b/a;

    .line 5
    iget v2, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$invalidate$1$1;->j:I

    invoke-virtual {v1, v2}, Ld0/a/a/r1/a/a/b/a;->d(I)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$invalidate$1$1;->i:Lcom/clubhouse/android/ui/profile/HalfProfileFragment$invalidate$1;

    iget-object v0, v0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    invoke-virtual {v0}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->T0()Lcom/clubhouse/android/databinding/FragmentProfileBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->u:Landroid/widget/TextView;

    const-string v1, "fullProfileBinding.isModerator"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p1, Ld0/a/a/p1/g/i;->e:Ld0/a/a/r1/a/a/b/a;

    .line 9
    iget v4, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$invalidate$1$1;->j:I

    invoke-virtual {v1, v4}, Ld0/a/a/r1/a/a/b/a;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move v2, v3

    .line 10
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$invalidate$1$1;->k:Ld0/a/a/a/a/z;

    .line 12
    iget-boolean v0, v0, Ld0/a/a/a/a/z;->j:Z

    const-string v1, "halfProfileBinding.moveToAudience"

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p1, Ld0/a/a/p1/g/i;->e:Ld0/a/a/r1/a/a/b/a;

    .line 14
    iget-object v2, v0, Ld0/a/a/r1/a/a/b/a;->d:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    if-eqz v2, :cond_2

    iget-object v0, v0, Ld0/a/a/r1/a/a/b/a;->f:Ljava/util/Set;

    .line 15
    iget v2, v2, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->q:I

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p1, Ld0/a/a/p1/g/i;->e:Ld0/a/a/r1/a/a/b/a;

    .line 18
    iget v2, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$invalidate$1$1;->j:I

    invoke-virtual {v0, v2}, Ld0/a/a/r1/a/a/b/a;->h(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 19
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$invalidate$1$1;->i:Lcom/clubhouse/android/ui/profile/HalfProfileFragment$invalidate$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->U0()Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->b:Landroid/widget/Button;

    const-string v0, "halfProfileBinding.acceptSpeakerInvite"

    invoke-static {p1, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_2

    .line 20
    :cond_3
    iget-object p1, p1, Ld0/a/a/p1/g/i;->e:Ld0/a/a/r1/a/a/b/a;

    .line 21
    iget v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$invalidate$1$1;->j:I

    invoke-virtual {p1, v0}, Ld0/a/a/r1/a/a/b/a;->h(I)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 22
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$invalidate$1$1;->i:Lcom/clubhouse/android/ui/profile/HalfProfileFragment$invalidate$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->U0()Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->w:Landroid/widget/Button;

    invoke-static {p1, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    .line 23
    :cond_4
    iget-boolean v0, p1, Ld0/a/a/p1/g/i;->a:Z

    if-eqz v0, :cond_7

    .line 24
    iget-object v0, p1, Ld0/a/a/p1/g/i;->e:Ld0/a/a/r1/a/a/b/a;

    .line 25
    iget v2, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$invalidate$1$1;->j:I

    invoke-virtual {v0, v2}, Ld0/a/a/r1/a/a/b/a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 26
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$invalidate$1$1;->i:Lcom/clubhouse/android/ui/profile/HalfProfileFragment$invalidate$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->U0()Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->w:Landroid/widget/Button;

    invoke-static {p1, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    .line 27
    :cond_5
    iget-object p1, p1, Ld0/a/a/p1/g/i;->e:Ld0/a/a/r1/a/a/b/a;

    .line 28
    iget v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$invalidate$1$1;->j:I

    invoke-virtual {p1, v0}, Ld0/a/a/r1/a/a/b/a;->h(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 29
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$invalidate$1$1;->i:Lcom/clubhouse/android/ui/profile/HalfProfileFragment$invalidate$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->U0()Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->w:Landroid/widget/Button;

    invoke-static {p1, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 30
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$invalidate$1$1;->i:Lcom/clubhouse/android/ui/profile/HalfProfileFragment$invalidate$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->U0()Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->u:Landroid/widget/Button;

    const-string v0, "halfProfileBinding.makeAModerator"

    invoke-static {p1, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    .line 31
    :cond_6
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$invalidate$1$1;->i:Lcom/clubhouse/android/ui/profile/HalfProfileFragment$invalidate$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->U0()Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->r:Landroid/widget/Button;

    const-string v0, "halfProfileBinding.inviteToSpeak"

    invoke-static {p1, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 32
    :cond_7
    :goto_2
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
