.class public abstract Ld0/a/a/a/k/d0/f0/m;
.super Ld0/c/a/u;
.source "EventNoHostClub.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/a/a/a/k/d0/f0/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/c/a/u<",
        "Ld0/a/a/a/k/d0/f0/m$a;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Z

.field public j:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/c/a/u;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Ld0/a/a/a/k/d0/f0/m$a;)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Ld0/a/a/a/k/d0/f0/m$a;->c:Lcom/clubhouse/android/databinding/EventNoHostClubBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/clubhouse/android/databinding/EventNoHostClubBinding;->b:Landroid/widget/ImageView;

    const-string v3, "holder.binding.selectedIcon"

    invoke-static {v0, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, p0, Ld0/a/a/a/k/d0/f0/m;->i:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->t(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 3
    iget-object p1, p1, Ld0/a/a/a/k/d0/f0/m$a;->c:Lcom/clubhouse/android/databinding/EventNoHostClubBinding;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Lcom/clubhouse/android/databinding/EventNoHostClubBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    iget-object v0, p0, Ld0/a/a/a/k/d0/f0/m;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 6
    :cond_0
    invoke-static {v2}, La1/n/b/i;->l(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_1
    invoke-static {v2}, La1/n/b/i;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld0/a/a/a/k/d0/f0/m$a;

    invoke-virtual {p0, p1}, Ld0/a/a/a/k/d0/f0/m;->C(Ld0/a/a/a/k/d0/f0/m$a;)V

    return-void
.end method

.method public bridge synthetic z(Ld0/c/a/r;)V
    .locals 0

    .line 1
    check-cast p1, Ld0/a/a/a/k/d0/f0/m$a;

    invoke-virtual {p0, p1}, Ld0/a/a/a/k/d0/f0/m;->C(Ld0/a/a/a/k/d0/f0/m$a;)V

    return-void
.end method
