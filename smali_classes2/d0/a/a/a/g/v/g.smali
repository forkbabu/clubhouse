.class public abstract Ld0/a/a/a/g/v/g;
.super Ld0/a/a/q1/d/c;
.source "ChannelUser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/a/a/a/g/v/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/a/a/q1/d/c<",
        "Ld0/a/a/a/g/v/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

.field public j:Z

.field public k:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/a/a/q1/d/c;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Ld0/a/a/a/g/v/g$a;)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ld0/a/a/a/g/v/g$a;->b()Lcom/clubhouse/android/databinding/UserInGridBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/UserInGridBinding;->d:Landroid/widget/TextView;

    const-string v1, "holder.binding.name"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ld0/a/a/a/g/v/g;->i:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v1, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget-object v0, Ld0/a/a/t1/b;->c:Ld0/a/a/t1/b;

    invoke-virtual {p1}, Ld0/a/a/a/g/v/g$a;->b()Lcom/clubhouse/android/databinding/UserInGridBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/UserInGridBinding;->b:Lcom/clubhouse/android/shared/ui/AvatarView;

    const-string v2, "holder.binding.avatar"

    invoke-static {v1, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ld0/a/a/a/g/v/g;->i:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    invoke-virtual {v0, v1, v2}, Ld0/a/a/t1/b;->f(Lcom/clubhouse/android/shared/ui/AvatarView;Lcom/clubhouse/android/data/models/local/user/User;)V

    .line 5
    invoke-virtual {p1}, Ld0/a/a/a/g/v/g$a;->b()Lcom/clubhouse/android/databinding/UserInGridBinding;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lcom/clubhouse/android/databinding/UserInGridBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "holder.binding.root"

    .line 7
    invoke-static {v1, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v2, p1, Ld0/a/a/q1/d/b;->b:Lb1/a/f0;

    .line 9
    iget-object v3, p0, Ld0/a/a/a/g/v/g;->k:Landroid/view/View$OnClickListener;

    invoke-static {v1, v2, v3}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->q(Landroid/view/View;Lb1/a/f0;Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p1}, Ld0/a/a/a/g/v/g$a;->b()Lcom/clubhouse/android/databinding/UserInGridBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/UserInGridBinding;->e:Landroid/widget/ImageView;

    const-string v2, "holder.binding.startBadge"

    invoke-static {v1, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ld0/a/a/a/g/v/g;->i:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    invoke-virtual {v0, v1, v2}, Ld0/a/a/t1/b;->b(Landroid/widget/ImageView;Lcom/clubhouse/android/data/models/local/channel/UserInChannel;)V

    .line 11
    invoke-virtual {p1}, Ld0/a/a/a/g/v/g$a;->b()Lcom/clubhouse/android/databinding/UserInGridBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/UserInGridBinding;->c:Landroid/widget/ImageView;

    const-string v1, "holder.binding.endBadge"

    invoke-static {p1, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Ld0/a/a/a/g/v/g;->j:Z

    const v2, 0x7f08026f

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, p1, v2, v1, v3}, Ld0/a/a/t1/b;->a(Landroid/widget/ImageView;Ljava/lang/Integer;ZI)V

    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld0/a/a/a/g/v/g$a;

    invoke-virtual {p0, p1}, Ld0/a/a/a/g/v/g;->D(Ld0/a/a/a/g/v/g$a;)V

    return-void
.end method

.method public n(III)I
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x4

    return p1
.end method

.method public o()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic z(Ld0/c/a/r;)V
    .locals 0

    .line 1
    check-cast p1, Ld0/a/a/a/g/v/g$a;

    invoke-virtual {p0, p1}, Ld0/a/a/a/g/v/g;->D(Ld0/a/a/a/g/v/g$a;)V

    return-void
.end method
