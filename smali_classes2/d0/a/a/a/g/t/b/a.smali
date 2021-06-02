.class public abstract Ld0/a/a/a/g/t/b/a;
.super Ld0/a/a/q1/d/c;
.source "RaisedHandsUserItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/a/a/a/g/t/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/a/a/q1/d/c<",
        "Ld0/a/a/a/g/t/b/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

.field public j:Z

.field public k:Landroid/view/View$OnClickListener;

.field public l:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/a/a/q1/d/c;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Ld0/a/a/a/g/t/b/a$a;)V
    .locals 5

    const-string v0, "holder"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ld0/a/a/a/g/t/b/a$a;->b()Lcom/clubhouse/android/databinding/RaisedHandsUserItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/RaisedHandsUserItemBinding;->e:Landroid/widget/TextView;

    const-string v1, "holder.binding.name"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ld0/a/a/a/g/t/b/a;->i:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v1, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->r:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget-object v0, Ld0/a/a/t1/b;->c:Ld0/a/a/t1/b;

    invoke-virtual {p1}, Ld0/a/a/a/g/t/b/a$a;->b()Lcom/clubhouse/android/databinding/RaisedHandsUserItemBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/RaisedHandsUserItemBinding;->b:Lcom/clubhouse/android/shared/ui/AvatarView;

    const-string v3, "holder.binding.avatar"

    invoke-static {v1, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Ld0/a/a/a/g/t/b/a;->i:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    invoke-virtual {v0, v1, v3}, Ld0/a/a/t1/b;->f(Lcom/clubhouse/android/shared/ui/AvatarView;Lcom/clubhouse/android/data/models/local/user/User;)V

    .line 5
    invoke-virtual {p1}, Ld0/a/a/a/g/t/b/a$a;->b()Lcom/clubhouse/android/databinding/RaisedHandsUserItemBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/RaisedHandsUserItemBinding;->f:Landroid/widget/ImageView;

    const-string v3, "holder.binding.startBadge"

    invoke-static {v1, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Ld0/a/a/a/g/t/b/a;->i:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    invoke-virtual {v0, v1, v3}, Ld0/a/a/t1/b;->b(Landroid/widget/ImageView;Lcom/clubhouse/android/data/models/local/channel/UserInChannel;)V

    .line 6
    invoke-virtual {p1}, Ld0/a/a/a/g/t/b/a$a;->b()Lcom/clubhouse/android/databinding/RaisedHandsUserItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/RaisedHandsUserItemBinding;->d:Landroid/widget/ImageView;

    const-string v1, "holder.binding.inviteButton"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v3, p1, Ld0/a/a/q1/d/b;->b:Lb1/a/f0;

    .line 8
    iget-object v4, p0, Ld0/a/a/a/g/t/b/a;->k:Landroid/view/View$OnClickListener;

    .line 9
    invoke-static {v0, v3, v4}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->q(Landroid/view/View;Lb1/a/f0;Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p1}, Ld0/a/a/a/g/t/b/a$a;->b()Lcom/clubhouse/android/databinding/RaisedHandsUserItemBinding;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/clubhouse/android/databinding/RaisedHandsUserItemBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "holder.binding.root"

    .line 12
    invoke-static {v0, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v3, p1, Ld0/a/a/q1/d/b;->b:Lb1/a/f0;

    .line 14
    iget-object v4, p0, Ld0/a/a/a/g/t/b/a;->l:Landroid/view/View$OnClickListener;

    invoke-static {v0, v3, v4}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->q(Landroid/view/View;Lb1/a/f0;Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p1}, Ld0/a/a/a/g/t/b/a$a;->b()Lcom/clubhouse/android/databinding/RaisedHandsUserItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/RaisedHandsUserItemBinding;->d:Landroid/widget/ImageView;

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Ld0/a/a/a/g/t/b/a;->j:Z

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 16
    iget-boolean v0, p0, Ld0/a/a/a/g/t/b/a;->j:Z

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p1}, Ld0/a/a/a/g/t/b/a$a;->b()Lcom/clubhouse/android/databinding/RaisedHandsUserItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/RaisedHandsUserItemBinding;->d:Landroid/widget/ImageView;

    const v1, 0x7f080250

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p1}, Ld0/a/a/a/g/t/b/a$a;->b()Lcom/clubhouse/android/databinding/RaisedHandsUserItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/RaisedHandsUserItemBinding;->d:Landroid/widget/ImageView;

    const v1, 0x7f08026e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    :goto_1
    iget-object v0, p0, Ld0/a/a/a/g/t/b/a;->i:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    if-eqz v0, :cond_4

    .line 20
    iget-object v0, v0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->k:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-ne v0, v3, :cond_4

    .line 22
    invoke-virtual {p1}, Ld0/a/a/a/g/t/b/a$a;->b()Lcom/clubhouse/android/databinding/RaisedHandsUserItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/RaisedHandsUserItemBinding;->c:Landroid/widget/TextView;

    const-string v3, "holder.binding.bio"

    invoke-static {v0, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Ld0/a/a/a/g/t/b/a;->i:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    if-eqz v4, :cond_3

    .line 23
    iget-object v2, v4, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->k:Ljava/lang/String;

    .line 24
    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {p1}, Ld0/a/a/a/g/t/b/a$a;->b()Lcom/clubhouse/android/databinding/RaisedHandsUserItemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/RaisedHandsUserItemBinding;->c:Landroid/widget/TextView;

    invoke-static {p1, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld0/a/a/a/g/t/b/a$a;

    invoke-virtual {p0, p1}, Ld0/a/a/a/g/t/b/a;->D(Ld0/a/a/a/g/t/b/a$a;)V

    return-void
.end method

.method public bridge synthetic z(Ld0/c/a/r;)V
    .locals 0

    .line 1
    check-cast p1, Ld0/a/a/a/g/t/b/a$a;

    invoke-virtual {p0, p1}, Ld0/a/a/a/g/t/b/a;->D(Ld0/a/a/a/g/t/b/a$a;)V

    return-void
.end method
