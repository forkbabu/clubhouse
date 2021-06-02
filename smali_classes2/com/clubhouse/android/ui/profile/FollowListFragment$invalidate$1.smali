.class public final Lcom/clubhouse/android/ui/profile/FollowListFragment$invalidate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FollowListFragment.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/profile/FollowListFragment;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/a/a/a/a/q;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/profile/FollowListFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/FollowListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/FollowListFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/profile/FollowListFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ld0/a/a/a/a/q;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Ld0/a/a/a/a/q;->d:Lw0/t/w;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/FollowListFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/profile/FollowListFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lw0/p/o;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lw0/p/p;->a(Lw0/p/o;)Lw0/p/k;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/clubhouse/android/ui/profile/FollowListFragment$invalidate$1$$special$$inlined$let$lambda$1;

    const/4 v1, 0x0

    invoke-direct {v6, v0, v1, p0}, Lcom/clubhouse/android/ui/profile/FollowListFragment$invalidate$1$$special$$inlined$let$lambda$1;-><init>(Lw0/t/w;La1/l/c;Lcom/clubhouse/android/ui/profile/FollowListFragment$invalidate$1;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Ld0/l/e/f1/p/j;->M0(Lb1/a/f0;La1/l/e;Lkotlinx/coroutines/CoroutineStart;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    .line 5
    :cond_0
    iget-object p1, p1, Ld0/a/a/a/a/q;->a:Lcom/clubhouse/android/ui/profile/FollowListType;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const v0, 0x7f130272

    const-string v1, "binding.emptyText"

    const-string v2, "binding.toolbarTitle"

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    goto/16 :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/FollowListFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/profile/FollowListFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/FollowListFragment;->O0()Lcom/clubhouse/android/databinding/FragmentFollowListBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentFollowListBinding;->e:Landroid/widget/TextView;

    invoke-static {p1, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/clubhouse/android/ui/profile/FollowListFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/profile/FollowListFragment;

    const v3, 0x7f130153

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/FollowListFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/profile/FollowListFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/FollowListFragment;->O0()Lcom/clubhouse/android/databinding/FragmentFollowListBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentFollowListBinding;->b:Landroid/widget/TextView;

    invoke-static {p1, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/FollowListFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/profile/FollowListFragment;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/FollowListFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/profile/FollowListFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/FollowListFragment;->O0()Lcom/clubhouse/android/databinding/FragmentFollowListBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentFollowListBinding;->e:Landroid/widget/TextView;

    invoke-static {p1, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/FollowListFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/profile/FollowListFragment;

    const v2, 0x7f130266

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/FollowListFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/profile/FollowListFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/FollowListFragment;->O0()Lcom/clubhouse/android/databinding/FragmentFollowListBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentFollowListBinding;->b:Landroid/widget/TextView;

    invoke-static {p1, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/FollowListFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/profile/FollowListFragment;

    const v1, 0x7f130275

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/FollowListFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/profile/FollowListFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/FollowListFragment;->O0()Lcom/clubhouse/android/databinding/FragmentFollowListBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentFollowListBinding;->e:Landroid/widget/TextView;

    invoke-static {p1, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/FollowListFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/profile/FollowListFragment;

    const v2, 0x7f130157

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/FollowListFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/profile/FollowListFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/FollowListFragment;->O0()Lcom/clubhouse/android/databinding/FragmentFollowListBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentFollowListBinding;->b:Landroid/widget/TextView;

    invoke-static {p1, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/FollowListFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/profile/FollowListFragment;

    const v1, 0x7f130273

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/FollowListFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/profile/FollowListFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/FollowListFragment;->O0()Lcom/clubhouse/android/databinding/FragmentFollowListBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentFollowListBinding;->e:Landroid/widget/TextView;

    invoke-static {p1, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/clubhouse/android/ui/profile/FollowListFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/profile/FollowListFragment;

    const v3, 0x7f130156

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/FollowListFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/profile/FollowListFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/FollowListFragment;->O0()Lcom/clubhouse/android/databinding/FragmentFollowListBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentFollowListBinding;->b:Landroid/widget/TextView;

    invoke-static {p1, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/FollowListFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/profile/FollowListFragment;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :goto_0
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
