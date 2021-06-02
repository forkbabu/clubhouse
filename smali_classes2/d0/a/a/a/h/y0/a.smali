.class public abstract Ld0/a/a/a/h/y0/a;
.super Ld0/a/a/q1/d/c;
.source "ClubActionButtons.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/a/a/a/h/y0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/a/a/q1/d/c<",
        "Ld0/a/a/a/h/y0/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Lcom/clubhouse/android/data/models/local/user/BasicUser;

.field public j:Z

.field public k:Landroid/view/View$OnClickListener;

.field public l:Z

.field public m:Landroid/view/View$OnClickListener;

.field public n:Z

.field public o:Z

.field public p:Landroid/view/View$OnClickListener;

.field public q:Z

.field public r:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/a/a/q1/d/c;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Ld0/a/a/a/h/y0/a$a;)V
    .locals 9

    const-string v0, "holder"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ld0/a/a/a/h/y0/a$a;->b()Lcom/clubhouse/android/databinding/ClubActionButtonsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ClubActionButtonsBinding;->h:Landroid/widget/Button;

    const-string v1, "holder.binding.scheduleRoomButton"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Ld0/a/a/a/h/y0/a;->j:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->t(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 2
    invoke-virtual {p1}, Ld0/a/a/a/h/y0/a$a;->b()Lcom/clubhouse/android/databinding/ClubActionButtonsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ClubActionButtonsBinding;->h:Landroid/widget/Button;

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p1, Ld0/a/a/q1/d/b;->b:Lb1/a/f0;

    .line 4
    iget-object v2, p0, Ld0/a/a/a/h/y0/a;->k:Landroid/view/View$OnClickListener;

    .line 5
    invoke-static {v0, v1, v2}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->q(Landroid/view/View;Lb1/a/f0;Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p1}, Ld0/a/a/a/h/y0/a$a;->b()Lcom/clubhouse/android/databinding/ClubActionButtonsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ClubActionButtonsBinding;->b:Landroid/widget/Button;

    const-string v1, "holder.binding.addMembers"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Ld0/a/a/a/h/y0/a;->o:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->t(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 7
    invoke-virtual {p1}, Ld0/a/a/a/h/y0/a$a;->b()Lcom/clubhouse/android/databinding/ClubActionButtonsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ClubActionButtonsBinding;->b:Landroid/widget/Button;

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p1, Ld0/a/a/q1/d/b;->b:Lb1/a/f0;

    .line 9
    iget-object v2, p0, Ld0/a/a/a/h/y0/a;->p:Landroid/view/View$OnClickListener;

    .line 10
    invoke-static {v0, v1, v2}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->q(Landroid/view/View;Lb1/a/f0;Landroid/view/View$OnClickListener;)V

    .line 11
    iget-boolean v0, p0, Ld0/a/a/a/h/y0/a;->l:Z

    const-string v1, "binding.joinButton"

    const-string v2, "binding.inviterAttribution"

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Ld0/a/a/a/h/y0/a;->i:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p1}, Ld0/a/a/a/h/y0/a$a;->b()Lcom/clubhouse/android/databinding/ClubActionButtonsBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/clubhouse/android/databinding/ClubActionButtonsBinding;->d:Landroid/widget/LinearLayout;

    invoke-static {v3, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->s(Landroid/view/View;)V

    .line 14
    sget-object v2, Ld0/a/a/t1/b;->c:Ld0/a/a/t1/b;

    invoke-virtual {p1}, Ld0/a/a/a/h/y0/a$a;->b()Lcom/clubhouse/android/databinding/ClubActionButtonsBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/clubhouse/android/databinding/ClubActionButtonsBinding;->e:Lcom/clubhouse/android/shared/ui/AvatarView;

    const-string v4, "binding.inviterAvatar"

    invoke-static {v3, v4}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v4, v0, Lcom/clubhouse/android/data/models/local/user/BasicUser;->k:Ljava/lang/String;

    .line 16
    iget-object v5, v0, Lcom/clubhouse/android/data/models/local/user/BasicUser;->i:Ljava/lang/String;

    const v6, 0x3f2e147b    # 0.68f

    .line 17
    invoke-virtual {v2, v3, v4, v5, v6}, Ld0/a/a/t1/b;->g(Lcom/clubhouse/android/shared/ui/AvatarView;Ljava/lang/String;Ljava/lang/String;F)V

    .line 18
    invoke-virtual {p1}, Ld0/a/a/a/h/y0/a$a;->b()Lcom/clubhouse/android/databinding/ClubActionButtonsBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/clubhouse/android/databinding/ClubActionButtonsBinding;->f:Landroid/widget/TextView;

    const-string v3, "binding.inviterNameWithMessage"

    invoke-static {v2, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld0/a/a/a/h/y0/a$a;->b()Lcom/clubhouse/android/databinding/ClubActionButtonsBinding;

    move-result-object v4

    .line 19
    iget-object v4, v4, Lcom/clubhouse/android/databinding/ClubActionButtonsBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "binding.root"

    .line 20
    invoke-static {v4, v5}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f130200

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 21
    iget-object v8, v0, Lcom/clubhouse/android/data/models/local/user/BasicUser;->i:Ljava/lang/String;

    aput-object v8, v6, v7

    .line 22
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, v0, Lcom/clubhouse/android/data/models/local/user/BasicUser;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ld0/a/a/a/h/y0/a$a;->b()Lcom/clubhouse/android/databinding/ClubActionButtonsBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/clubhouse/android/databinding/ClubActionButtonsBinding;->f:Landroid/widget/TextView;

    invoke-static {v2, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->j(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 25
    :cond_0
    invoke-virtual {p1}, Ld0/a/a/a/h/y0/a$a;->b()Lcom/clubhouse/android/databinding/ClubActionButtonsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ClubActionButtonsBinding;->g:Landroid/widget/Button;

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->s(Landroid/view/View;)V

    .line 26
    invoke-virtual {p1}, Ld0/a/a/a/h/y0/a$a;->b()Lcom/clubhouse/android/databinding/ClubActionButtonsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ClubActionButtonsBinding;->g:Landroid/widget/Button;

    iget-object v1, p0, Ld0/a/a/a/h/y0/a;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1}, Ld0/a/a/a/h/y0/a$a;->b()Lcom/clubhouse/android/databinding/ClubActionButtonsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ClubActionButtonsBinding;->d:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->h(Landroid/view/View;)V

    .line 28
    invoke-virtual {p1}, Ld0/a/a/a/h/y0/a$a;->b()Lcom/clubhouse/android/databinding/ClubActionButtonsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ClubActionButtonsBinding;->g:Landroid/widget/Button;

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->h(Landroid/view/View;)V

    .line 29
    :goto_0
    iget-boolean v0, p0, Ld0/a/a/a/h/y0/a;->n:Z

    const-string v1, "binding.followButton"

    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {p1}, Ld0/a/a/a/h/y0/a$a;->b()Lcom/clubhouse/android/databinding/ClubActionButtonsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ClubActionButtonsBinding;->c:Lcom/clubhouse/android/core/ui/TriStateButton;

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->s(Landroid/view/View;)V

    .line 31
    invoke-virtual {p1}, Ld0/a/a/a/h/y0/a$a;->b()Lcom/clubhouse/android/databinding/ClubActionButtonsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ClubActionButtonsBinding;->c:Lcom/clubhouse/android/core/ui/TriStateButton;

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Ld0/a/a/a/h/y0/a;->q:Z

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 32
    invoke-virtual {p1}, Ld0/a/a/a/h/y0/a$a;->b()Lcom/clubhouse/android/databinding/ClubActionButtonsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ClubActionButtonsBinding;->c:Lcom/clubhouse/android/core/ui/TriStateButton;

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object p1, p1, Ld0/a/a/q1/d/b;->b:Lb1/a/f0;

    .line 34
    iget-object v1, p0, Ld0/a/a/a/h/y0/a;->r:Landroid/view/View$OnClickListener;

    invoke-static {v0, p1, v1}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->q(Landroid/view/View;Lb1/a/f0;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {p1}, Ld0/a/a/a/h/y0/a$a;->b()Lcom/clubhouse/android/databinding/ClubActionButtonsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/ClubActionButtonsBinding;->c:Lcom/clubhouse/android/core/ui/TriStateButton;

    invoke-static {p1, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->h(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld0/a/a/a/h/y0/a$a;

    invoke-virtual {p0, p1}, Ld0/a/a/a/h/y0/a;->D(Ld0/a/a/a/h/y0/a$a;)V

    return-void
.end method

.method public bridge synthetic z(Ld0/c/a/r;)V
    .locals 0

    .line 1
    check-cast p1, Ld0/a/a/a/h/y0/a$a;

    invoke-virtual {p0, p1}, Ld0/a/a/a/h/y0/a;->D(Ld0/a/a/a/h/y0/a$a;)V

    return-void
.end method
