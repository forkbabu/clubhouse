.class public abstract Ld0/a/a/a/k/d0/f0/g;
.super Ld0/c/a/u;
.source "EventHostClub.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/a/a/a/k/d0/f0/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/c/a/u<",
        "Ld0/a/a/a/k/d0/f0/g$a;",
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
    invoke-direct {p0}, Ld0/c/a/u;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Ld0/a/a/a/k/d0/f0/g$a;)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld0/a/a/t1/b;->c:Ld0/a/a/t1/b;

    invoke-virtual {p1}, Ld0/a/a/a/k/d0/f0/g$a;->b()Lcom/clubhouse/android/databinding/EventHostClubBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/EventHostClubBinding;->b:Lcom/clubhouse/android/shared/ui/AvatarView;

    const-string v2, "holder.binding.eventHostClubAvatar"

    invoke-static {v1, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ld0/a/a/a/k/d0/f0/g;->i:Lcom/clubhouse/android/data/models/local/club/Club;

    invoke-virtual {v0, v1, v2}, Ld0/a/a/t1/b;->e(Lcom/clubhouse/android/shared/ui/AvatarView;Lcom/clubhouse/android/data/models/local/club/Club;)V

    .line 2
    invoke-virtual {p1}, Ld0/a/a/a/k/d0/f0/g$a;->b()Lcom/clubhouse/android/databinding/EventHostClubBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/EventHostClubBinding;->c:Landroid/widget/TextView;

    const-string v1, "holder.binding.eventHostClubTitle"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ld0/a/a/a/k/d0/f0/g;->i:Lcom/clubhouse/android/data/models/local/club/Club;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, Lcom/clubhouse/android/data/models/local/club/Club;->i:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Ld0/a/a/a/k/d0/f0/g$a;->b()Lcom/clubhouse/android/databinding/EventHostClubBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/EventHostClubBinding;->d:Landroid/widget/ImageView;

    const-string v1, "holder.binding.selectedIcon"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Ld0/a/a/a/k/d0/f0/g;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->t(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 6
    invoke-virtual {p1}, Ld0/a/a/a/k/d0/f0/g$a;->b()Lcom/clubhouse/android/databinding/EventHostClubBinding;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/clubhouse/android/databinding/EventHostClubBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    iget-object v0, p0, Ld0/a/a/a/k/d0/f0/g;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld0/a/a/a/k/d0/f0/g$a;

    invoke-virtual {p0, p1}, Ld0/a/a/a/k/d0/f0/g;->C(Ld0/a/a/a/k/d0/f0/g$a;)V

    return-void
.end method

.method public bridge synthetic z(Ld0/c/a/r;)V
    .locals 0

    .line 1
    check-cast p1, Ld0/a/a/a/k/d0/f0/g$a;

    invoke-virtual {p0, p1}, Ld0/a/a/a/k/d0/f0/g;->C(Ld0/a/a/a/k/d0/f0/g$a;)V

    return-void
.end method
