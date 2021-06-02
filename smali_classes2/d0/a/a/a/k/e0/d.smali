.class public abstract Ld0/a/a/a/k/e0/d;
.super Ld0/c/a/u;
.source "EventClubAction.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/a/a/a/k/e0/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/c/a/u<",
        "Ld0/a/a/a/k/e0/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/c/a/u;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Ld0/a/a/a/k/e0/d$a;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ld0/a/a/a/k/e0/d$a;->b()Lcom/clubhouse/android/databinding/EventClubActionBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/EventClubActionBinding;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Ld0/a/a/a/k/e0/d;->i:Ljava/lang/Integer;

    invoke-static {v1}, La1/n/b/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    invoke-virtual {p1}, Ld0/a/a/a/k/e0/d$a;->b()Lcom/clubhouse/android/databinding/EventClubActionBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/EventClubActionBinding;->d:Landroid/widget/TextView;

    const-string v1, "holder.binding.title"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ld0/a/a/a/k/e0/d;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Ld0/a/a/a/k/e0/d$a;->b()Lcom/clubhouse/android/databinding/EventClubActionBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/EventClubActionBinding;->b:Landroid/widget/TextView;

    const-string v1, "holder.binding.body"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ld0/a/a/a/k/e0/d;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Ld0/a/a/a/k/e0/d$a;->b()Lcom/clubhouse/android/databinding/EventClubActionBinding;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/clubhouse/android/databinding/EventClubActionBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iget-object v0, p0, Ld0/a/a/a/k/e0/d;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld0/a/a/a/k/e0/d$a;

    invoke-virtual {p0, p1}, Ld0/a/a/a/k/e0/d;->C(Ld0/a/a/a/k/e0/d$a;)V

    return-void
.end method

.method public bridge synthetic z(Ld0/c/a/r;)V
    .locals 0

    .line 1
    check-cast p1, Ld0/a/a/a/k/e0/d$a;

    invoke-virtual {p0, p1}, Ld0/a/a/a/k/e0/d;->C(Ld0/a/a/a/k/e0/d$a;)V

    return-void
.end method
