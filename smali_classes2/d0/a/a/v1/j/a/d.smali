.class public abstract Ld0/a/a/v1/j/a/d;
.super Ld0/a/a/q1/d/c;
.source "ListClub.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/a/a/v1/j/a/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/a/a/q1/d/c<",
        "Ld0/a/a/v1/j/a/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Lcom/clubhouse/android/data/models/local/club/Club;

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
.method public D(Ld0/a/a/v1/j/a/d$a;)V
    .locals 10

    const-string v0, "holder"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld0/a/a/t1/b;->c:Ld0/a/a/t1/b;

    invoke-virtual {p1}, Ld0/a/a/v1/j/a/d$a;->b()Lcom/clubhouse/android/databinding/ViewListClubBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/ViewListClubBinding;->c:Lcom/clubhouse/android/shared/ui/AvatarView;

    const-string v2, "holder.binding.avatar"

    invoke-static {v1, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ld0/a/a/v1/j/a/d;->i:Lcom/clubhouse/android/data/models/local/club/Club;

    invoke-virtual {v0, v1, v2}, Ld0/a/a/t1/b;->e(Lcom/clubhouse/android/shared/ui/AvatarView;Lcom/clubhouse/android/data/models/local/club/Club;)V

    .line 2
    invoke-virtual {p1}, Ld0/a/a/v1/j/a/d$a;->b()Lcom/clubhouse/android/databinding/ViewListClubBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ViewListClubBinding;->d:Landroid/widget/TextView;

    const-string v1, "holder.binding.name"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ld0/a/a/v1/j/a/d;->i:Lcom/clubhouse/android/data/models/local/club/Club;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, Lcom/clubhouse/android/data/models/local/club/Club;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Ld0/a/a/v1/j/a/d$a;->b()Lcom/clubhouse/android/databinding/ViewListClubBinding;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/clubhouse/android/databinding/ViewListClubBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    iget-object v1, p0, Ld0/a/a/v1/j/a/d;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p1}, Ld0/a/a/v1/j/a/d$a;->b()Lcom/clubhouse/android/databinding/ViewListClubBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ViewListClubBinding;->e:Landroid/widget/TextView;

    const-string v1, "holder.binding.socialProof"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Ld0/a/a/v1/j/a/d;->j:Z

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    .line 9
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {p1}, Ld0/a/a/v1/j/a/d$a;->b()Lcom/clubhouse/android/databinding/ViewListClubBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ViewListClubBinding;->b:Landroid/widget/ImageView;

    const-string v2, "holder.binding.arrow"

    invoke-static {v0, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Ld0/a/a/v1/j/a/d;->j:Z

    const/4 v5, 0x1

    xor-int/2addr v2, v5

    if-eqz v2, :cond_2

    move v3, v4

    .line 11
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-boolean v0, p0, Ld0/a/a/v1/j/a/d;->j:Z

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Ld0/a/a/v1/j/a/d;->i:Lcom/clubhouse/android/data/models/local/club/Club;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p1}, Ld0/a/a/v1/j/a/d$a;->b()Lcom/clubhouse/android/databinding/ViewListClubBinding;

    move-result-object v2

    .line 15
    iget-object v2, v2, Lcom/clubhouse/android/databinding/ViewListClubBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "holder.binding.root"

    .line 16
    invoke-static {v2, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "holder.binding.root.context"

    invoke-static {v2, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11000e

    .line 17
    iget v6, v0, Lcom/clubhouse/android/data/models/local/club/Club;->m:I

    new-array v7, v5, [Ljava/lang/Object;

    .line 18
    invoke-static {v6}, Ld0/a/a/v1/b;->a(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    .line 19
    invoke-virtual {v2, v3, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "resources.getQuantityStr\u2026Value()\n                )"

    invoke-static {v3, v6}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f11000d

    .line 20
    iget v0, v0, Lcom/clubhouse/android/data/models/local/club/Club;->n:I

    new-array v8, v5, [Ljava/lang/Object;

    .line 21
    invoke-static {v0}, Ld0/a/a/v1/b;->a(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    .line 22
    invoke-virtual {v2, v7, v0, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Ld0/a/a/v1/j/a/d$a;->b()Lcom/clubhouse/android/databinding/ViewListClubBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/ViewListClubBinding;->e:Landroid/widget/TextView;

    invoke-static {p1, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1300a1

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v4

    aput-object v0, v6, v5

    invoke-virtual {v2, v1, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld0/a/a/v1/j/a/d$a;

    invoke-virtual {p0, p1}, Ld0/a/a/v1/j/a/d;->D(Ld0/a/a/v1/j/a/d$a;)V

    return-void
.end method

.method public bridge synthetic z(Ld0/c/a/r;)V
    .locals 0

    .line 1
    check-cast p1, Ld0/a/a/v1/j/a/d$a;

    invoke-virtual {p0, p1}, Ld0/a/a/v1/j/a/d;->D(Ld0/a/a/v1/j/a/d$a;)V

    return-void
.end method
