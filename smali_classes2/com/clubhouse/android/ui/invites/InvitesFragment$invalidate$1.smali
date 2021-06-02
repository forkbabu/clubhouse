.class public final Lcom/clubhouse/android/ui/invites/InvitesFragment$invalidate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InvitesFragment.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/invites/InvitesFragment;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/a/a/a/m/g;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/invites/InvitesFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/invites/InvitesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/invites/InvitesFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/invites/InvitesFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ld0/a/a/a/m/g;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/invites/InvitesFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/invites/InvitesFragment;

    .line 4
    sget-object v1, Lcom/clubhouse/android/ui/invites/InvitesFragment;->n:[La1/r/j;

    .line 5
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/invites/InvitesFragment;->O0()Lcom/clubhouse/android/databinding/FragmentInvitesBinding;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentInvitesBinding;->h:Landroid/widget/TextView;

    const-string v1, "binding.toolbarTitle"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget v1, p1, Ld0/a/a/a/m/g;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/clubhouse/android/ui/invites/InvitesFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/invites/InvitesFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f110011

    .line 9
    iget v5, p1, Ld0/a/a/a/m/g;->g:I

    new-array v6, v3, [Ljava/lang/Object;

    .line 10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v1, v4, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/clubhouse/android/ui/invites/InvitesFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/invites/InvitesFragment;

    const v4, 0x7f130201

    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-boolean v0, p1, Ld0/a/a/a/m/g;->h:Z

    const-string v1, "binding.search"

    const-string v4, "binding.letsFind"

    const-string v5, "binding.emptyView"

    const-string v6, "binding.loading"

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/clubhouse/android/ui/invites/InvitesFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/invites/InvitesFragment;

    .line 15
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/invites/InvitesFragment;->O0()Lcom/clubhouse/android/databinding/FragmentInvitesBinding;

    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentInvitesBinding;->f:Landroid/widget/ProgressBar;

    invoke-static {v0, v6}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-boolean v6, p1, Ld0/a/a/a/m/g;->i:Z

    .line 18
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->t(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 19
    iget-object v0, p0, Lcom/clubhouse/android/ui/invites/InvitesFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/invites/InvitesFragment;

    .line 20
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/invites/InvitesFragment;->O0()Lcom/clubhouse/android/databinding/FragmentInvitesBinding;

    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentInvitesBinding;->b:Landroid/widget/TextView;

    invoke-static {v0, v5}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-boolean v5, p1, Ld0/a/a/a/m/g;->a:Z

    .line 23
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->t(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 24
    iget-object v0, p0, Lcom/clubhouse/android/ui/invites/InvitesFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/invites/InvitesFragment;

    .line 25
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/invites/InvitesFragment;->O0()Lcom/clubhouse/android/databinding/FragmentInvitesBinding;

    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentInvitesBinding;->e:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v4}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->h(Landroid/view/View;)V

    .line 27
    iget-object v0, p0, Lcom/clubhouse/android/ui/invites/InvitesFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/invites/InvitesFragment;

    .line 28
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/invites/InvitesFragment;->O0()Lcom/clubhouse/android/databinding/FragmentInvitesBinding;

    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentInvitesBinding;->g:Landroid/widget/EditText;

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clubhouse/android/ui/invites/InvitesFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/invites/InvitesFragment;

    const v4, 0x7f13031f

    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/clubhouse/android/ui/invites/InvitesFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/invites/InvitesFragment;

    .line 31
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/invites/InvitesFragment;->O0()Lcom/clubhouse/android/databinding/FragmentInvitesBinding;

    move-result-object v0

    .line 32
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentInvitesBinding;->f:Landroid/widget/ProgressBar;

    invoke-static {v0, v6}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->h(Landroid/view/View;)V

    .line 33
    iget-object v0, p0, Lcom/clubhouse/android/ui/invites/InvitesFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/invites/InvitesFragment;

    .line 34
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/invites/InvitesFragment;->O0()Lcom/clubhouse/android/databinding/FragmentInvitesBinding;

    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentInvitesBinding;->b:Landroid/widget/TextView;

    invoke-static {v0, v5}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->h(Landroid/view/View;)V

    .line 36
    iget-object v0, p0, Lcom/clubhouse/android/ui/invites/InvitesFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/invites/InvitesFragment;

    .line 37
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/invites/InvitesFragment;->O0()Lcom/clubhouse/android/databinding/FragmentInvitesBinding;

    move-result-object v0

    .line 38
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentInvitesBinding;->e:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v4}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-boolean v4, p1, Ld0/a/a/a/m/g;->b:Z

    .line 40
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->t(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 41
    iget-object v0, p0, Lcom/clubhouse/android/ui/invites/InvitesFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/invites/InvitesFragment;

    .line 42
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/invites/InvitesFragment;->O0()Lcom/clubhouse/android/databinding/FragmentInvitesBinding;

    move-result-object v0

    .line 43
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentInvitesBinding;->g:Landroid/widget/EditText;

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clubhouse/android/ui/invites/InvitesFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/invites/InvitesFragment;

    const v4, 0x7f1301ee

    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 44
    :goto_1
    iget-object v0, p0, Lcom/clubhouse/android/ui/invites/InvitesFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/invites/InvitesFragment;

    .line 45
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/invites/InvitesFragment;->O0()Lcom/clubhouse/android/databinding/FragmentInvitesBinding;

    move-result-object v0

    .line 46
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentInvitesBinding;->d:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->z0()V

    .line 47
    iget-object v0, p0, Lcom/clubhouse/android/ui/invites/InvitesFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/invites/InvitesFragment;

    .line 48
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/invites/InvitesFragment;->O0()Lcom/clubhouse/android/databinding/FragmentInvitesBinding;

    move-result-object v0

    .line 49
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentInvitesBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.invitesHeader"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget p1, p1, Ld0/a/a/a/m/g;->g:I

    if-lez p1, :cond_2

    move v2, v3

    .line 51
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->t(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 52
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
