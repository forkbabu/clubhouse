.class public abstract Ld0/a/a/a/k/e0/a;
.super Ld0/a/a/q1/d/c;
.source "EventAction.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/a/a/a/k/e0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/a/a/q1/d/c<",
        "Ld0/a/a/a/k/e0/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Integer;

.field public k:Z

.field public l:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/a/a/q1/d/c;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Ld0/a/a/a/k/e0/a$a;)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ld0/a/a/a/k/e0/a$a;->b()Lcom/clubhouse/android/databinding/EventActionBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/EventActionBinding;->c:Landroid/widget/TextView;

    const-string v1, "holder.binding.title"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ld0/a/a/a/k/e0/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Ld0/a/a/a/k/e0/a$a;->b()Lcom/clubhouse/android/databinding/EventActionBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/EventActionBinding;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Ld0/a/a/a/k/e0/a;->j:Ljava/lang/Integer;

    invoke-static {v2}, La1/n/b/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-boolean v0, p0, Ld0/a/a/a/k/e0/a;->k:Z

    const-string v2, "holder.binding.icon"

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ld0/a/a/a/k/e0/a$a;->b()Lcom/clubhouse/android/databinding/EventActionBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/EventActionBinding;->b:Landroid/widget/ImageView;

    invoke-static {v0, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->c(Landroid/view/View;)V

    .line 5
    invoke-virtual {p1}, Ld0/a/a/a/k/e0/a$a;->b()Lcom/clubhouse/android/databinding/EventActionBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/EventActionBinding;->c:Landroid/widget/TextView;

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->c(Landroid/view/View;)V

    .line 6
    invoke-virtual {p1}, Ld0/a/a/a/k/e0/a$a;->b()Lcom/clubhouse/android/databinding/EventActionBinding;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/clubhouse/android/databinding/EventActionBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "holder.binding.root"

    .line 8
    invoke-static {p1, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClickable(Z)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ld0/a/a/a/k/e0/a$a;->b()Lcom/clubhouse/android/databinding/EventActionBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/EventActionBinding;->b:Landroid/widget/ImageView;

    invoke-static {v0, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->d(Landroid/view/View;)V

    .line 10
    invoke-virtual {p1}, Ld0/a/a/a/k/e0/a$a;->b()Lcom/clubhouse/android/databinding/EventActionBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/EventActionBinding;->c:Landroid/widget/TextView;

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->d(Landroid/view/View;)V

    .line 11
    invoke-virtual {p1}, Ld0/a/a/a/k/e0/a$a;->b()Lcom/clubhouse/android/databinding/EventActionBinding;

    move-result-object p1

    .line 12
    iget-object p1, p1, Lcom/clubhouse/android/databinding/EventActionBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    iget-object v0, p0, Ld0/a/a/a/k/e0/a;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld0/a/a/a/k/e0/a$a;

    invoke-virtual {p0, p1}, Ld0/a/a/a/k/e0/a;->D(Ld0/a/a/a/k/e0/a$a;)V

    return-void
.end method

.method public n(III)I
    .locals 0

    const/16 p1, 0xa

    return p1
.end method

.method public bridge synthetic z(Ld0/c/a/r;)V
    .locals 0

    .line 1
    check-cast p1, Ld0/a/a/a/k/e0/a$a;

    invoke-virtual {p0, p1}, Ld0/a/a/a/k/e0/a;->D(Ld0/a/a/a/k/e0/a$a;)V

    return-void
.end method
