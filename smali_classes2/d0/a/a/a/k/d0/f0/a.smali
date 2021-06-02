.class public abstract Ld0/a/a/a/k/d0/f0/a;
.super Ld0/a/a/q1/d/c;
.source "EventCoHost.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/a/a/a/k/d0/f0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/a/a/q1/d/c<",
        "Ld0/a/a/a/k/d0/f0/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Lcom/clubhouse/android/data/models/local/user/UserInList;

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
.method public D(Ld0/a/a/a/k/d0/f0/a$a;)V
    .locals 5

    const-string v0, "holder"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ld0/a/a/a/k/d0/f0/a$a;->b()Lcom/clubhouse/android/databinding/EventCoHostBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/EventCoHostBinding;->e:Landroid/widget/TextView;

    const-string v1, "holder.binding.eventCoHostWith"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Ld0/a/a/a/k/d0/f0/a;->j:Z

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p1}, Ld0/a/a/a/k/d0/f0/a$a;->b()Lcom/clubhouse/android/databinding/EventCoHostBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/EventCoHostBinding;->c:Landroid/widget/ImageView;

    const-string v1, "holder.binding.eventCoHostRemove"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Ld0/a/a/a/k/d0/f0/a;->j:Z

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 4
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Ld0/a/a/a/k/d0/f0/a;->i:Lcom/clubhouse/android/data/models/local/user/UserInList;

    if-eqz v0, :cond_2

    .line 6
    sget-object v1, Ld0/a/a/t1/b;->c:Ld0/a/a/t1/b;

    invoke-virtual {p1}, Ld0/a/a/a/k/d0/f0/a$a;->b()Lcom/clubhouse/android/databinding/EventCoHostBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/clubhouse/android/databinding/EventCoHostBinding;->f:Lcom/clubhouse/android/shared/ui/AvatarView;

    const-string v4, "holder.binding.eventCoHostWithAvatar"

    invoke-static {v3, v4}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v0}, Ld0/a/a/t1/b;->f(Lcom/clubhouse/android/shared/ui/AvatarView;Lcom/clubhouse/android/data/models/local/user/User;)V

    .line 7
    invoke-virtual {p1}, Ld0/a/a/a/k/d0/f0/a$a;->b()Lcom/clubhouse/android/databinding/EventCoHostBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/EventCoHostBinding;->b:Landroid/widget/TextView;

    const-string v3, "holder.binding.eventCoHostName"

    invoke-static {v1, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, v0, Lcom/clubhouse/android/data/models/local/user/UserInList;->l:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p1}, Ld0/a/a/a/k/d0/f0/a$a;->b()Lcom/clubhouse/android/databinding/EventCoHostBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/EventCoHostBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Ld0/a/a/a/k/d0/f0/a;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_2
    invoke-virtual {p1}, Ld0/a/a/a/k/d0/f0/a$a;->b()Lcom/clubhouse/android/databinding/EventCoHostBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/EventCoHostBinding;->a:Landroid/view/View;

    const-string v1, "holder.binding.eventCoHostDivider"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {p1}, Ld0/a/a/a/k/d0/f0/a$a;->b()Lcom/clubhouse/android/databinding/EventCoHostBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/EventCoHostBinding;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Ld0/a/a/a/k/d0/f0/a;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld0/a/a/a/k/d0/f0/a$a;

    invoke-virtual {p0, p1}, Ld0/a/a/a/k/d0/f0/a;->D(Ld0/a/a/a/k/d0/f0/a$a;)V

    return-void
.end method

.method public o()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic z(Ld0/c/a/r;)V
    .locals 0

    .line 1
    check-cast p1, Ld0/a/a/a/k/d0/f0/a$a;

    invoke-virtual {p0, p1}, Ld0/a/a/a/k/d0/f0/a;->D(Ld0/a/a/a/k/d0/f0/a$a;)V

    return-void
.end method
