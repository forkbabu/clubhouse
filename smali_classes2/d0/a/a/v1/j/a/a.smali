.class public abstract Ld0/a/a/v1/j/a/a;
.super Ld0/a/a/q1/d/c;
.source "ListUser.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ld0/a/a/q1/d/b;",
        ">",
        "Ld0/a/a/q1/d/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public i:Lcom/clubhouse/android/data/models/local/user/User;

.field public j:Ljava/lang/String;

.field public k:Landroid/view/View$OnClickListener;

.field public l:Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/a/a/q1/d/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final D(Lcom/clubhouse/android/databinding/ListUserAnatomyBinding;)V
    .locals 7

    const-string v0, "$this$bind"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld0/a/a/t1/b;->c:Ld0/a/a/t1/b;

    iget-object v1, p1, Lcom/clubhouse/android/databinding/ListUserAnatomyBinding;->b:Lcom/clubhouse/android/shared/ui/AvatarView;

    const-string v2, "avatar"

    invoke-static {v1, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ld0/a/a/v1/j/a/a;->i:Lcom/clubhouse/android/data/models/local/user/User;

    invoke-virtual {v0, v1, v2}, Ld0/a/a/t1/b;->f(Lcom/clubhouse/android/shared/ui/AvatarView;Lcom/clubhouse/android/data/models/local/user/User;)V

    .line 2
    iget-object v0, p1, Lcom/clubhouse/android/databinding/ListUserAnatomyBinding;->d:Landroid/widget/TextView;

    const-string v1, "name"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ld0/a/a/v1/j/a/a;->i:Lcom/clubhouse/android/data/models/local/user/User;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/clubhouse/android/data/models/local/user/User;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p1, Lcom/clubhouse/android/databinding/ListUserAnatomyBinding;->e:Landroid/widget/TextView;

    const-string v1, "username"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Lcom/clubhouse/android/databinding/ListUserAnatomyBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "root"

    .line 5
    invoke-static {v1, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f13036c

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Ld0/a/a/v1/j/a/a;->i:Lcom/clubhouse/android/data/models/local/user/User;

    if-eqz v6, :cond_1

    invoke-interface {v6}, Lcom/clubhouse/android/data/models/local/user/User;->V()Ljava/lang/String;

    move-result-object v2

    :cond_1
    aput-object v2, v4, v5

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p1, Lcom/clubhouse/android/databinding/ListUserAnatomyBinding;->c:Landroid/widget/TextView;

    const-string v1, "bio"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ld0/a/a/v1/j/a/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p1, Lcom/clubhouse/android/databinding/ListUserAnatomyBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    iget-object v1, p0, Ld0/a/a/v1/j/a/a;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p1, Lcom/clubhouse/android/databinding/ListUserAnatomyBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    iget-object v0, p0, Ld0/a/a/v1/j/a/a;->l:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
