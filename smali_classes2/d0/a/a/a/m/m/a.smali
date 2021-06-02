.class public abstract Ld0/a/a/a/m/m/a;
.super Ld0/a/a/q1/d/c;
.source "InviteItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/a/a/a/m/m/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/a/a/q1/d/c<",
        "Ld0/a/a/a/m/m/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Lcom/clubhouse/android/ui/invites/viewholder/Type;

.field public j:Lcom/clubhouse/android/data/models/local/SuggestedInvite;

.field public k:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld0/a/a/q1/d/c;-><init>()V

    .line 2
    sget-object v0, Lcom/clubhouse/android/ui/invites/viewholder/Type;->INVITE:Lcom/clubhouse/android/ui/invites/viewholder/Type;

    iput-object v0, p0, Ld0/a/a/a/m/m/a;->i:Lcom/clubhouse/android/ui/invites/viewholder/Type;

    return-void
.end method


# virtual methods
.method public D(Ld0/a/a/a/m/m/a$a;)V
    .locals 9

    const-string v0, "holder"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ld0/a/a/a/m/m/a$a;->b()Lcom/clubhouse/android/databinding/InviteItemBinding;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/clubhouse/android/databinding/InviteItemBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "holder.binding.root"

    .line 3
    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ld0/a/a/a/m/m/a;->j:Lcom/clubhouse/android/data/models/local/SuggestedInvite;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 5
    iget-object v4, v1, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->l:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v3

    :goto_1
    if-eqz v4, :cond_2

    .line 7
    iget-object v4, v1, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->h:Ljava/lang/String;

    goto :goto_2

    .line 8
    :cond_2
    iget-object v4, v1, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->l:Ljava/lang/String;

    .line 9
    :goto_2
    sget-object v5, Ld0/a/a/t1/b;->c:Ld0/a/a/t1/b;

    invoke-virtual {p1}, Ld0/a/a/a/m/m/a$a;->b()Lcom/clubhouse/android/databinding/InviteItemBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/clubhouse/android/databinding/InviteItemBinding;->b:Lcom/clubhouse/android/shared/ui/AvatarView;

    const-string v7, "holder.binding.avatar"

    invoke-static {v6, v7}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, v1, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->m:Ljava/lang/String;

    .line 11
    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v7, 0x3f2e147b    # 0.68f

    .line 12
    invoke-virtual {v5, v6, v1, v4, v7}, Ld0/a/a/t1/b;->g(Lcom/clubhouse/android/shared/ui/AvatarView;Ljava/lang/String;Ljava/lang/String;F)V

    .line 13
    invoke-virtual {p1}, Ld0/a/a/a/m/m/a$a;->b()Lcom/clubhouse/android/databinding/InviteItemBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/InviteItemBinding;->f:Landroid/widget/TextView;

    const-string v5, "holder.binding.name"

    invoke-static {v1, v5}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_3
    iget-object v1, p0, Ld0/a/a/a/m/m/a;->i:Lcom/clubhouse/android/ui/invites/viewholder/Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v4, "holder.binding.friendsCount"

    const-string v5, "holder.binding.inviteButton"

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    goto/16 :goto_5

    .line 15
    :cond_4
    invoke-virtual {p1}, Ld0/a/a/a/m/m/a$a;->b()Lcom/clubhouse/android/databinding/InviteItemBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/InviteItemBinding;->c:Landroid/widget/TextView;

    invoke-static {v1, v4}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f130038

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p1}, Ld0/a/a/a/m/m/a$a;->b()Lcom/clubhouse/android/databinding/InviteItemBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/InviteItemBinding;->d:Landroid/widget/Button;

    invoke-static {v1, v5}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f13032b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 17
    :cond_5
    iget-object v1, p0, Ld0/a/a/a/m/m/a;->j:Lcom/clubhouse/android/data/models/local/SuggestedInvite;

    if-eqz v1, :cond_8

    .line 18
    iget-boolean v6, v1, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->i:Z

    if-eqz v6, :cond_6

    .line 19
    iget-boolean v6, v1, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->j:Z

    if-eqz v6, :cond_6

    move v6, v3

    goto :goto_3

    :cond_6
    move v6, v2

    .line 20
    :goto_3
    invoke-virtual {p1}, Ld0/a/a/a/m/m/a$a;->b()Lcom/clubhouse/android/databinding/InviteItemBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/clubhouse/android/databinding/InviteItemBinding;->c:Landroid/widget/TextView;

    invoke-static {v7, v4}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_7

    const v1, 0x7f130039

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_7
    const v4, 0x7f110007

    .line 22
    iget v1, v1, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->k:I

    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v2

    invoke-virtual {v0, v4, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 24
    :goto_4
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {p1}, Ld0/a/a/a/m/m/a$a;->b()Lcom/clubhouse/android/databinding/InviteItemBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/InviteItemBinding;->d:Landroid/widget/Button;

    invoke-static {v1, v5}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->i(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 26
    invoke-virtual {p1}, Ld0/a/a/a/m/m/a$a;->b()Lcom/clubhouse/android/databinding/InviteItemBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/InviteItemBinding;->e:Landroid/widget/TextView;

    const-string v2, "holder.binding.joined"

    invoke-static {v1, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->t(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 27
    :cond_8
    invoke-virtual {p1}, Ld0/a/a/a/m/m/a$a;->b()Lcom/clubhouse/android/databinding/InviteItemBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/InviteItemBinding;->d:Landroid/widget/Button;

    invoke-static {v1, v5}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f1301ed

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :goto_5
    invoke-virtual {p1}, Ld0/a/a/a/m/m/a$a;->b()Lcom/clubhouse/android/databinding/InviteItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/InviteItemBinding;->d:Landroid/widget/Button;

    invoke-static {v0, v5}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object p1, p1, Ld0/a/a/q1/d/b;->b:Lb1/a/f0;

    .line 30
    iget-object v1, p0, Ld0/a/a/a/m/m/a;->k:Landroid/view/View$OnClickListener;

    invoke-static {v0, p1, v1}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->q(Landroid/view/View;Lb1/a/f0;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld0/a/a/a/m/m/a$a;

    invoke-virtual {p0, p1}, Ld0/a/a/a/m/m/a;->D(Ld0/a/a/a/m/m/a$a;)V

    return-void
.end method

.method public bridge synthetic z(Ld0/c/a/r;)V
    .locals 0

    .line 1
    check-cast p1, Ld0/a/a/a/m/m/a$a;

    invoke-virtual {p0, p1}, Ld0/a/a/a/m/m/a;->D(Ld0/a/a/a/m/m/a$a;)V

    return-void
.end method
