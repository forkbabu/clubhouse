.class public abstract Ld0/a/a/a/g/u/a/d;
.super Ld0/a/a/q1/d/c;
.source "SelectableUser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/a/a/a/g/u/a/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/a/a/q1/d/c<",
        "Ld0/a/a/a/g/u/a/d$a;",
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
.method public D(Ld0/a/a/a/g/u/a/d$a;)V
    .locals 12

    const-string v0, "holder"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ld0/a/a/a/g/u/a/d$a;->b()Lcom/clubhouse/android/databinding/LargeUserInGridBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/LargeUserInGridBinding;->e:Landroid/widget/TextView;

    const-string v1, "holder.binding.name"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ld0/a/a/a/g/u/a/d;->i:Lcom/clubhouse/android/data/models/local/user/UserInList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v1, Lcom/clubhouse/android/data/models/local/user/UserInList;->l:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget-object v0, Ld0/a/a/t1/b;->c:Ld0/a/a/t1/b;

    invoke-virtual {p1}, Ld0/a/a/a/g/u/a/d$a;->b()Lcom/clubhouse/android/databinding/LargeUserInGridBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/LargeUserInGridBinding;->b:Lcom/clubhouse/android/shared/ui/AvatarView;

    const-string v3, "holder.binding.avatar"

    invoke-static {v1, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Ld0/a/a/a/g/u/a/d;->i:Lcom/clubhouse/android/data/models/local/user/UserInList;

    invoke-virtual {v0, v1, v4}, Ld0/a/a/t1/b;->f(Lcom/clubhouse/android/shared/ui/AvatarView;Lcom/clubhouse/android/data/models/local/user/User;)V

    .line 5
    invoke-virtual {p1}, Ld0/a/a/a/g/u/a/d$a;->b()Lcom/clubhouse/android/databinding/LargeUserInGridBinding;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/clubhouse/android/databinding/LargeUserInGridBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    iget-object v1, p0, Ld0/a/a/a/g/u/a/d;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p1}, Ld0/a/a/a/g/u/a/d$a;->b()Lcom/clubhouse/android/databinding/LargeUserInGridBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/LargeUserInGridBinding;->c:Landroid/widget/ImageView;

    const-string v1, "holder.binding.endBadge"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ld0/a/a/a/g/u/a/d;->i:Lcom/clubhouse/android/data/models/local/user/UserInList;

    const-string v4, "$this$bindActiveBadge"

    .line 9
    invoke-static {v0, v4}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    const-string v5, "$this$bindBadge"

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    .line 10
    iget-object v1, v1, Lcom/clubhouse/android/data/models/local/user/UserInList;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 12
    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070055

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-long v8, v1

    .line 13
    sget-wide v10, Ld0/a/a/t1/b;->a:J

    cmp-long v1, v8, v10

    if-gtz v1, :cond_2

    const v1, 0x7f080268

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 15
    invoke-static {v0, v5}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    move v4, v6

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 20
    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 21
    :cond_2
    sget-wide v10, Ld0/a/a/t1/b;->b:J

    cmp-long v1, v8, v10

    if-gtz v1, :cond_4

    const v1, 0x7f080230

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 23
    invoke-static {v0, v5}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    move v4, v6

    goto :goto_2

    .line 26
    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    :goto_2
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 29
    :cond_4
    invoke-static {v0, v5}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 32
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 33
    :cond_5
    invoke-static {v0, v5}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    :goto_3
    iget-boolean v0, p0, Ld0/a/a/a/g/u/a/d;->j:Z

    const-string v1, "holder.binding.startBadge"

    if-eqz v0, :cond_6

    .line 38
    invoke-virtual {p1}, Ld0/a/a/a/g/u/a/d$a;->b()Lcom/clubhouse/android/databinding/LargeUserInGridBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/LargeUserInGridBinding;->b:Lcom/clubhouse/android/shared/ui/AvatarView;

    invoke-static {v0, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->c(Landroid/view/View;)V

    .line 39
    invoke-virtual {p1}, Ld0/a/a/a/g/u/a/d$a;->b()Lcom/clubhouse/android/databinding/LargeUserInGridBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/LargeUserInGridBinding;->f:Landroid/widget/ImageView;

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->s(Landroid/view/View;)V

    .line 40
    invoke-virtual {p1}, Ld0/a/a/a/g/u/a/d$a;->b()Lcom/clubhouse/android/databinding/LargeUserInGridBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/LargeUserInGridBinding;->f:Landroid/widget/ImageView;

    const v0, 0x7f080243

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 41
    :cond_6
    invoke-virtual {p1}, Ld0/a/a/a/g/u/a/d$a;->b()Lcom/clubhouse/android/databinding/LargeUserInGridBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/LargeUserInGridBinding;->b:Lcom/clubhouse/android/shared/ui/AvatarView;

    invoke-static {v0, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 42
    invoke-virtual {p1}, Ld0/a/a/a/g/u/a/d$a;->b()Lcom/clubhouse/android/databinding/LargeUserInGridBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/LargeUserInGridBinding;->f:Landroid/widget/ImageView;

    invoke-static {p1, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->h(Landroid/view/View;)V

    :goto_4
    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld0/a/a/a/g/u/a/d$a;

    invoke-virtual {p0, p1}, Ld0/a/a/a/g/u/a/d;->D(Ld0/a/a/a/g/u/a/d$a;)V

    return-void
.end method

.method public n(III)I
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

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
    check-cast p1, Ld0/a/a/a/g/u/a/d$a;

    invoke-virtual {p0, p1}, Ld0/a/a/a/g/u/a/d;->D(Ld0/a/a/a/g/u/a/d$a;)V

    return-void
.end method
