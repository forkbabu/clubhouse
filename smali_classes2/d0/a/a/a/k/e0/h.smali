.class public abstract Ld0/a/a/a/k/e0/h;
.super Ld0/c/a/u;
.source "EventClubHeader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/a/a/a/k/e0/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/c/a/u<",
        "Ld0/a/a/a/k/e0/h$a;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Ljava/lang/String;

.field public j:I

.field public k:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/c/a/u;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Ld0/a/a/a/k/e0/h$a;)V
    .locals 6

    const-string v0, "holder"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ld0/a/a/a/k/e0/h$a;->b()Lcom/clubhouse/android/databinding/EventClubHeaderBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/EventClubHeaderBinding;->d:Landroid/widget/TextView;

    const-string v1, "holder.binding.url"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ld0/a/a/a/k/e0/h;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Ld0/a/a/a/k/e0/h$a;->b()Lcom/clubhouse/android/databinding/EventClubHeaderBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/EventClubHeaderBinding;->c:Landroid/widget/TextView;

    const-string v1, "holder.binding.title"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Ld0/a/a/a/k/e0/h;->j:I

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {p1}, Ld0/a/a/a/k/e0/h$a;->b()Lcom/clubhouse/android/databinding/EventClubHeaderBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/clubhouse/android/databinding/EventClubHeaderBinding;->c:Landroid/widget/TextView;

    invoke-static {v2, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1301f0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ld0/a/a/a/k/e0/h$a;->b()Lcom/clubhouse/android/databinding/EventClubHeaderBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/clubhouse/android/databinding/EventClubHeaderBinding;->c:Landroid/widget/TextView;

    invoke-static {v2, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1301ef

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Ld0/a/a/a/k/e0/h;->j:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Ld0/a/a/a/k/e0/h$a;->b()Lcom/clubhouse/android/databinding/EventClubHeaderBinding;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/clubhouse/android/databinding/EventClubHeaderBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    iget-object v0, p0, Ld0/a/a/a/k/e0/h;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld0/a/a/a/k/e0/h$a;

    invoke-virtual {p0, p1}, Ld0/a/a/a/k/e0/h;->C(Ld0/a/a/a/k/e0/h$a;)V

    return-void
.end method

.method public bridge synthetic z(Ld0/c/a/r;)V
    .locals 0

    .line 1
    check-cast p1, Ld0/a/a/a/k/e0/h$a;

    invoke-virtual {p0, p1}, Ld0/a/a/a/k/e0/h;->C(Ld0/a/a/a/k/e0/h$a;)V

    return-void
.end method
