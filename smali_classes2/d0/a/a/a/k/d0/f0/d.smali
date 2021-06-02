.class public abstract Ld0/a/a/a/k/d0/f0/d;
.super Ld0/a/a/q1/d/c;
.source "EventCurrentUser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/a/a/a/k/d0/f0/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/a/a/q1/d/c<",
        "Ld0/a/a/a/k/d0/f0/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Lcom/clubhouse/android/user/model/UserSelf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/a/a/q1/d/c;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Ld0/a/a/a/k/d0/f0/d$a;)V
    .locals 6

    const-string v0, "holder"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ld0/a/a/a/k/d0/f0/d$a;->b()Lcom/clubhouse/android/databinding/EventCoHostBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/EventCoHostBinding;->e:Landroid/widget/TextView;

    const-string v1, "holder.binding.eventCoHostWith"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->s(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Ld0/a/a/a/k/d0/f0/d$a;->b()Lcom/clubhouse/android/databinding/EventCoHostBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/EventCoHostBinding;->c:Landroid/widget/ImageView;

    const-string v1, "holder.binding.eventCoHostRemove"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->h(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Ld0/a/a/a/k/d0/f0/d;->i:Lcom/clubhouse/android/user/model/UserSelf;

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Ld0/a/a/t1/b;->c:Ld0/a/a/t1/b;

    invoke-virtual {p1}, Ld0/a/a/a/k/d0/f0/d$a;->b()Lcom/clubhouse/android/databinding/EventCoHostBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/clubhouse/android/databinding/EventCoHostBinding;->f:Lcom/clubhouse/android/shared/ui/AvatarView;

    const-string v3, "holder.binding.eventCoHostWithAvatar"

    invoke-static {v2, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$this$load"

    .line 5
    invoke-static {v2, v3}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v3, v0, Lcom/clubhouse/android/user/model/UserSelf;->d:Ljava/lang/String;

    .line 7
    iget-object v4, v0, Lcom/clubhouse/android/user/model/UserSelf;->b:Ljava/lang/String;

    const v5, 0x3f2e147b    # 0.68f

    .line 8
    invoke-virtual {v1, v2, v3, v4, v5}, Ld0/a/a/t1/b;->g(Lcom/clubhouse/android/shared/ui/AvatarView;Ljava/lang/String;Ljava/lang/String;F)V

    .line 9
    invoke-virtual {p1}, Ld0/a/a/a/k/d0/f0/d$a;->b()Lcom/clubhouse/android/databinding/EventCoHostBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/EventCoHostBinding;->b:Landroid/widget/TextView;

    const-string v1, "holder.binding.eventCoHostName"

    invoke-static {p1, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, v0, Lcom/clubhouse/android/user/model/UserSelf;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld0/a/a/a/k/d0/f0/d$a;

    invoke-virtual {p0, p1}, Ld0/a/a/a/k/d0/f0/d;->D(Ld0/a/a/a/k/d0/f0/d$a;)V

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
    check-cast p1, Ld0/a/a/a/k/d0/f0/d$a;

    invoke-virtual {p0, p1}, Ld0/a/a/a/k/d0/f0/d;->D(Ld0/a/a/a/k/d0/f0/d$a;)V

    return-void
.end method
