.class public abstract Ld0/a/a/a/k/e0/v;
.super Ld0/a/a/q1/d/c;
.source "EventUser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/a/a/a/k/e0/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/a/a/q1/d/c<",
        "Ld0/a/a/a/k/e0/v$a;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Lcom/clubhouse/android/data/models/local/user/UserInList;

.field public j:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/a/a/q1/d/c;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Ld0/a/a/a/k/e0/v$a;)V
    .locals 5

    const-string v0, "holder"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld0/a/a/t1/b;->c:Ld0/a/a/t1/b;

    .line 2
    iget-object v1, p1, Ld0/a/a/a/k/e0/v$a;->c:Lcom/clubhouse/android/databinding/EventUserBinding;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v1, Lcom/clubhouse/android/databinding/EventUserBinding;->b:Lcom/clubhouse/android/shared/ui/AvatarView;

    const-string v4, "holder.binding.avatar"

    invoke-static {v1, v4}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Ld0/a/a/a/k/e0/v;->i:Lcom/clubhouse/android/data/models/local/user/UserInList;

    invoke-virtual {v0, v1, v4}, Ld0/a/a/t1/b;->f(Lcom/clubhouse/android/shared/ui/AvatarView;Lcom/clubhouse/android/data/models/local/user/User;)V

    .line 4
    iget-object p1, p1, Ld0/a/a/a/k/e0/v$a;->c:Lcom/clubhouse/android/databinding/EventUserBinding;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lcom/clubhouse/android/databinding/EventUserBinding;->a:Lcom/clubhouse/android/shared/ui/AvatarView;

    .line 6
    iget-object v0, p0, Ld0/a/a/a/k/e0/v;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 7
    :cond_0
    invoke-static {v3}, La1/n/b/i;->l(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_1
    invoke-static {v3}, La1/n/b/i;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld0/a/a/a/k/e0/v$a;

    invoke-virtual {p0, p1}, Ld0/a/a/a/k/e0/v;->D(Ld0/a/a/a/k/e0/v$a;)V

    return-void
.end method

.method public bridge synthetic z(Ld0/c/a/r;)V
    .locals 0

    .line 1
    check-cast p1, Ld0/a/a/a/k/e0/v$a;

    invoke-virtual {p0, p1}, Ld0/a/a/a/k/e0/v;->D(Ld0/a/a/a/k/e0/v$a;)V

    return-void
.end method
