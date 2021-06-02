.class public abstract Ld0/a/a/v1/j/a/b;
.super Ld0/a/a/v1/j/a/a;
.source "FollowableListUser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/a/a/v1/j/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/a/a/v1/j/a/a<",
        "Ld0/a/a/v1/j/a/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public m:Z

.field public n:Z

.field public o:Landroid/view/View$OnClickListener;

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld0/a/a/v1/j/a/a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld0/a/a/v1/j/a/b;->m:Z

    return-void
.end method


# virtual methods
.method public E(Ld0/a/a/v1/j/a/b$a;)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ld0/a/a/v1/j/a/b$a;->b()Lcom/clubhouse/android/databinding/FollowableListUserBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FollowableListUserBinding;->b:Lcom/clubhouse/android/databinding/ListUserAnatomyBinding;

    const-string v1, "holder.binding.user"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ld0/a/a/v1/j/a/a;->D(Lcom/clubhouse/android/databinding/ListUserAnatomyBinding;)V

    .line 2
    iget-boolean v0, p0, Ld0/a/a/v1/j/a/b;->m:Z

    const-string v1, "holder.binding.followButton"

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld0/a/a/v1/j/a/b;->q:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ld0/a/a/v1/j/a/b;->p:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ld0/a/a/v1/j/a/b$a;->b()Lcom/clubhouse/android/databinding/FollowableListUserBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FollowableListUserBinding;->a:Lcom/clubhouse/android/core/ui/TriStateButton;

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->s(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1}, Ld0/a/a/v1/j/a/b$a;->b()Lcom/clubhouse/android/databinding/FollowableListUserBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FollowableListUserBinding;->a:Lcom/clubhouse/android/core/ui/TriStateButton;

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Ld0/a/a/v1/j/a/b;->n:Z

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 5
    invoke-virtual {p1}, Ld0/a/a/v1/j/a/b$a;->b()Lcom/clubhouse/android/databinding/FollowableListUserBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FollowableListUserBinding;->a:Lcom/clubhouse/android/core/ui/TriStateButton;

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Ld0/a/a/q1/d/b;->b:Lb1/a/f0;

    .line 7
    iget-object v1, p0, Ld0/a/a/v1/j/a/b;->o:Landroid/view/View$OnClickListener;

    .line 8
    invoke-static {v0, p1, v1}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->q(Landroid/view/View;Lb1/a/f0;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ld0/a/a/v1/j/a/b$a;->b()Lcom/clubhouse/android/databinding/FollowableListUserBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FollowableListUserBinding;->a:Lcom/clubhouse/android/core/ui/TriStateButton;

    invoke-static {p1, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->h(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld0/a/a/v1/j/a/b$a;

    invoke-virtual {p0, p1}, Ld0/a/a/v1/j/a/b;->E(Ld0/a/a/v1/j/a/b$a;)V

    return-void
.end method

.method public bridge synthetic z(Ld0/c/a/r;)V
    .locals 0

    .line 1
    check-cast p1, Ld0/a/a/v1/j/a/b$a;

    invoke-virtual {p0, p1}, Ld0/a/a/v1/j/a/b;->E(Ld0/a/a/v1/j/a/b$a;)V

    return-void
.end method
