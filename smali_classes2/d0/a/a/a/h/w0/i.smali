.class public abstract Ld0/a/a/a/h/w0/i;
.super Ld0/a/a/v1/j/a/a;
.source "InviteableListUser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/a/a/a/h/w0/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/a/a/v1/j/a/a<",
        "Ld0/a/a/a/h/w0/i$a;",
        ">;"
    }
.end annotation


# instance fields
.field public m:Z

.field public n:Z

.field public o:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/a/a/v1/j/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Ld0/a/a/a/h/w0/i$a;)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ld0/a/a/a/h/w0/i$a;->b()Lcom/clubhouse/android/databinding/InviteableListUserBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/InviteableListUserBinding;->d:Lcom/clubhouse/android/databinding/ListUserAnatomyBinding;

    const-string v1, "holder.binding.user"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ld0/a/a/v1/j/a/a;->D(Lcom/clubhouse/android/databinding/ListUserAnatomyBinding;)V

    .line 2
    invoke-virtual {p1}, Ld0/a/a/a/h/w0/i$a;->b()Lcom/clubhouse/android/databinding/InviteableListUserBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/InviteableListUserBinding;->c:Landroid/widget/ProgressBar;

    const-string v1, "holder.binding.loading"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Ld0/a/a/a/h/w0/i;->n:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->t(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 3
    invoke-virtual {p1}, Ld0/a/a/a/h/w0/i$a;->b()Lcom/clubhouse/android/databinding/InviteableListUserBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/InviteableListUserBinding;->b:Landroid/widget/TextView;

    const-string v1, "holder.binding.invited"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Ld0/a/a/a/h/w0/i;->n:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-boolean v1, p0, Ld0/a/a/a/h/w0/i;->m:Z

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->t(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 4
    iget-boolean v0, p0, Ld0/a/a/a/h/w0/i;->n:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ld0/a/a/a/h/w0/i;->m:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 5
    :goto_1
    invoke-virtual {p1}, Ld0/a/a/a/h/w0/i$a;->b()Lcom/clubhouse/android/databinding/InviteableListUserBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/InviteableListUserBinding;->a:Landroid/widget/Button;

    const-string v1, "holder.binding.inviteButton"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x4

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 6
    invoke-virtual {p1}, Ld0/a/a/a/h/w0/i$a;->b()Lcom/clubhouse/android/databinding/InviteableListUserBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/InviteableListUserBinding;->a:Landroid/widget/Button;

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p1, Ld0/a/a/q1/d/b;->b:Lb1/a/f0;

    .line 8
    iget-object v1, p0, Ld0/a/a/a/h/w0/i;->o:Landroid/view/View$OnClickListener;

    .line 9
    invoke-static {v0, p1, v1}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->q(Landroid/view/View;Lb1/a/f0;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld0/a/a/a/h/w0/i$a;

    invoke-virtual {p0, p1}, Ld0/a/a/a/h/w0/i;->E(Ld0/a/a/a/h/w0/i$a;)V

    return-void
.end method

.method public bridge synthetic z(Ld0/c/a/r;)V
    .locals 0

    .line 1
    check-cast p1, Ld0/a/a/a/h/w0/i$a;

    invoke-virtual {p0, p1}, Ld0/a/a/a/h/w0/i;->E(Ld0/a/a/a/h/w0/i$a;)V

    return-void
.end method
