.class public abstract Ld0/a/a/a/f/r/a;
.super Ld0/a/a/q1/d/c;
.source "ActionableActivityItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/a/a/a/f/r/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/a/a/q1/d/c<",
        "Ld0/a/a/a/f/r/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lj$/time/OffsetDateTime;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Landroid/view/View$OnClickListener;

.field public q:Landroid/view/View$OnClickListener;

.field public r:Landroid/view/View$OnClickListener;

.field public s:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/a/a/q1/d/c;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Ld0/a/a/a/f/r/a$a;)V
    .locals 5

    const-string v0, "holder"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld0/a/a/t1/b;->c:Ld0/a/a/t1/b;

    invoke-virtual {p1}, Ld0/a/a/a/f/r/a$a;->b()Lcom/clubhouse/android/databinding/ActionableActivityItemBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/ActionableActivityItemBinding;->b:Lcom/clubhouse/android/shared/ui/AvatarView;

    const-string v2, "holder.binding.avatar"

    invoke-static {v1, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ld0/a/a/a/f/r/a;->i:Ljava/lang/String;

    iget-object v3, p0, Ld0/a/a/a/f/r/a;->j:Ljava/lang/String;

    const v4, 0x3f2e147b    # 0.68f

    .line 2
    invoke-virtual {v0, v1, v2, v3, v4}, Ld0/a/a/t1/b;->g(Lcom/clubhouse/android/shared/ui/AvatarView;Ljava/lang/String;Ljava/lang/String;F)V

    .line 3
    invoke-virtual {p1}, Ld0/a/a/a/f/r/a$a;->b()Lcom/clubhouse/android/databinding/ActionableActivityItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ActionableActivityItemBinding;->b:Lcom/clubhouse/android/shared/ui/AvatarView;

    iget-object v1, p0, Ld0/a/a/a/f/r/a;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p1}, Ld0/a/a/a/f/r/a$a;->b()Lcom/clubhouse/android/databinding/ActionableActivityItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ActionableActivityItemBinding;->c:Landroid/widget/TextView;

    const-string v1, "holder.binding.message"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ld0/a/a/a/f/r/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Ld0/a/a/a/f/r/a;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld0/a/a/a/f/r/a$a;->b()Lcom/clubhouse/android/databinding/ActionableActivityItemBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/clubhouse/android/databinding/ActionableActivityItemBinding;->c:Landroid/widget/TextView;

    invoke-static {v2, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->j(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Ld0/a/a/a/f/r/a;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ld0/a/a/a/f/r/a$a;->b()Lcom/clubhouse/android/databinding/ActionableActivityItemBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/clubhouse/android/databinding/ActionableActivityItemBinding;->c:Landroid/widget/TextView;

    invoke-static {v2, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->j(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v0, p0, Ld0/a/a/a/f/r/a;->m:Lj$/time/OffsetDateTime;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Ld0/a/a/a/f/r/a$a;->b()Lcom/clubhouse/android/databinding/ActionableActivityItemBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/ActionableActivityItemBinding;->f:Landroid/widget/TextView;

    const-string v2, "holder.binding.timeCreated"

    invoke-static {v1, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld0/a/a/a/f/r/a$a;->b()Lcom/clubhouse/android/databinding/ActionableActivityItemBinding;

    move-result-object v2

    .line 9
    iget-object v2, v2, Lcom/clubhouse/android/databinding/ActionableActivityItemBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "holder.binding.root"

    .line 10
    invoke-static {v2, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "holder.binding.root.context"

    invoke-static {v2, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lw0/a0/v;->R(Lj$/time/OffsetDateTime;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_2
    invoke-virtual {p1}, Ld0/a/a/a/f/r/a$a;->b()Lcom/clubhouse/android/databinding/ActionableActivityItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ActionableActivityItemBinding;->d:Landroid/widget/Button;

    const-string v1, "holder.binding.primaryButton"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ld0/a/a/a/f/r/a;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p1}, Ld0/a/a/a/f/r/a$a;->b()Lcom/clubhouse/android/databinding/ActionableActivityItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ActionableActivityItemBinding;->e:Landroid/widget/Button;

    const-string v2, "holder.binding.secondaryButton"

    invoke-static {v0, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Ld0/a/a/a/f/r/a;->o:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p1}, Ld0/a/a/a/f/r/a$a;->b()Lcom/clubhouse/android/databinding/ActionableActivityItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ActionableActivityItemBinding;->d:Landroid/widget/Button;

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, p1, Ld0/a/a/q1/d/b;->b:Lb1/a/f0;

    .line 15
    iget-object v3, p0, Ld0/a/a/a/f/r/a;->p:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1, v3}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->q(Landroid/view/View;Lb1/a/f0;Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {p1}, Ld0/a/a/a/f/r/a$a;->b()Lcom/clubhouse/android/databinding/ActionableActivityItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ActionableActivityItemBinding;->e:Landroid/widget/Button;

    invoke-static {v0, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v1, p1, Ld0/a/a/q1/d/b;->b:Lb1/a/f0;

    .line 18
    iget-object v2, p0, Ld0/a/a/a/f/r/a;->q:Landroid/view/View$OnClickListener;

    .line 19
    invoke-static {v0, v1, v2}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->q(Landroid/view/View;Lb1/a/f0;Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {p1}, Ld0/a/a/a/f/r/a$a;->b()Lcom/clubhouse/android/databinding/ActionableActivityItemBinding;

    move-result-object p1

    .line 21
    iget-object p1, p1, Lcom/clubhouse/android/databinding/ActionableActivityItemBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    iget-object v0, p0, Ld0/a/a/a/f/r/a;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld0/a/a/a/f/r/a$a;

    invoke-virtual {p0, p1}, Ld0/a/a/a/f/r/a;->D(Ld0/a/a/a/f/r/a$a;)V

    return-void
.end method

.method public bridge synthetic z(Ld0/c/a/r;)V
    .locals 0

    .line 1
    check-cast p1, Ld0/a/a/a/f/r/a$a;

    invoke-virtual {p0, p1}, Ld0/a/a/a/f/r/a;->D(Ld0/a/a/a/f/r/a$a;)V

    return-void
.end method
