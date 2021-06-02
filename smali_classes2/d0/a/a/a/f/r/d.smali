.class public abstract Ld0/a/a/a/f/r/d;
.super Ld0/a/a/q1/d/c;
.source "ActivityItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/a/a/a/f/r/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/a/a/q1/d/c<",
        "Ld0/a/a/a/f/r/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lj$/time/OffsetDateTime;

.field public m:Ljava/lang/Boolean;

.field public n:Landroid/view/View$OnClickListener;

.field public o:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld0/a/a/q1/d/c;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Ld0/a/a/a/f/r/d;->m:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public D(Ld0/a/a/a/f/r/d$a;)V
    .locals 9

    const-string v0, "holder"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ld0/a/a/a/f/r/d$a;->b()Lcom/clubhouse/android/databinding/ActivityItemBinding;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/clubhouse/android/databinding/ActivityItemBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "holder.binding.root"

    .line 3
    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    sget-object v2, Ld0/a/a/t1/b;->c:Ld0/a/a/t1/b;

    invoke-virtual {p1}, Ld0/a/a/a/f/r/d$a;->b()Lcom/clubhouse/android/databinding/ActivityItemBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/clubhouse/android/databinding/ActivityItemBinding;->b:Lcom/clubhouse/android/shared/ui/AvatarView;

    const-string v4, "holder.binding.avatar"

    invoke-static {v3, v4}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Ld0/a/a/a/f/r/d;->i:Ljava/lang/String;

    iget-object v5, p0, Ld0/a/a/a/f/r/d;->j:Ljava/lang/String;

    const v6, 0x3f2e147b    # 0.68f

    .line 5
    invoke-virtual {v2, v3, v4, v5, v6}, Ld0/a/a/t1/b;->g(Lcom/clubhouse/android/shared/ui/AvatarView;Ljava/lang/String;Ljava/lang/String;F)V

    .line 6
    invoke-virtual {p1}, Ld0/a/a/a/f/r/d$a;->b()Lcom/clubhouse/android/databinding/ActivityItemBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/clubhouse/android/databinding/ActivityItemBinding;->b:Lcom/clubhouse/android/shared/ui/AvatarView;

    iget-object v3, p0, Ld0/a/a/a/f/r/d;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v2, p0, Ld0/a/a/a/f/r/d;->k:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 8
    iget-object v2, p0, Ld0/a/a/a/f/r/d;->j:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    :goto_1
    const-string v5, "holder.binding.message"

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {p1}, Ld0/a/a/a/f/r/d$a;->b()Lcom/clubhouse/android/databinding/ActivityItemBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/clubhouse/android/databinding/ActivityItemBinding;->c:Landroid/widget/TextView;

    invoke-static {v2, v5}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Ld0/a/a/a/f/r/d;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p1}, Ld0/a/a/a/f/r/d$a;->b()Lcom/clubhouse/android/databinding/ActivityItemBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/clubhouse/android/databinding/ActivityItemBinding;->c:Landroid/widget/TextView;

    invoke-static {v2, v5}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f130268

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 11
    iget-object v8, p0, Ld0/a/a/a/f/r/d;->j:Ljava/lang/String;

    aput-object v8, v7, v3

    iget-object v3, p0, Ld0/a/a/a/f/r/d;->k:Ljava/lang/String;

    aput-object v3, v7, v4

    .line 12
    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p1}, Ld0/a/a/a/f/r/d$a;->b()Lcom/clubhouse/android/databinding/ActivityItemBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/clubhouse/android/databinding/ActivityItemBinding;->c:Landroid/widget/TextView;

    invoke-static {v2, v5}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Ld0/a/a/a/f/r/d;->j:Ljava/lang/String;

    invoke-static {v3}, La1/n/b/i;->c(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->j(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 14
    :cond_3
    :goto_2
    iget-object v2, p0, Ld0/a/a/a/f/r/d;->l:Lj$/time/OffsetDateTime;

    if-eqz v2, :cond_4

    .line 15
    invoke-virtual {p1}, Ld0/a/a/a/f/r/d$a;->b()Lcom/clubhouse/android/databinding/ActivityItemBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/clubhouse/android/databinding/ActivityItemBinding;->d:Landroid/widget/TextView;

    const-string v4, "holder.binding.timeCreated"

    invoke-static {v3, v4}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "context"

    invoke-static {v0, v4}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lw0/a0/v;->R(Lj$/time/OffsetDateTime;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_4
    iget-object v0, p0, Ld0/a/a/a/f/r/d;->m:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {p1}, Ld0/a/a/a/f/r/d$a;->b()Lcom/clubhouse/android/databinding/ActivityItemBinding;

    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/clubhouse/android/databinding/ActivityItemBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this$readColor"

    .line 20
    invoke-static {v0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x3f19999a    # 0.6f

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 22
    :cond_5
    invoke-virtual {p1}, Ld0/a/a/a/f/r/d$a;->b()Lcom/clubhouse/android/databinding/ActivityItemBinding;

    move-result-object p1

    .line 23
    iget-object p1, p1, Lcom/clubhouse/android/databinding/ActivityItemBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    iget-object v0, p0, Ld0/a/a/a/f/r/d;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld0/a/a/a/f/r/d$a;

    invoke-virtual {p0, p1}, Ld0/a/a/a/f/r/d;->D(Ld0/a/a/a/f/r/d$a;)V

    return-void
.end method

.method public bridge synthetic z(Ld0/c/a/r;)V
    .locals 0

    .line 1
    check-cast p1, Ld0/a/a/a/f/r/d$a;

    invoke-virtual {p0, p1}, Ld0/a/a/a/f/r/d;->D(Ld0/a/a/a/f/r/d$a;)V

    return-void
.end method
