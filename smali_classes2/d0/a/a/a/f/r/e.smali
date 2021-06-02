.class public abstract Ld0/a/a/a/f/r/e;
.super Ld0/a/a/q1/d/c;
.source "ActivityItemStacked.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/a/a/a/f/r/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/a/a/q1/d/c<",
        "Ld0/a/a/a/f/r/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Ljava/lang/String;

.field public j:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/a/a/q1/d/c;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Ld0/a/a/a/f/r/e$a;)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Ld0/a/a/a/f/r/e$a;->c:Lcom/clubhouse/android/databinding/ActivityItemStackedBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/clubhouse/android/databinding/ActivityItemStackedBinding;->b:Landroid/widget/TextView;

    const-string v3, "holder.binding.message"

    invoke-static {v0, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Ld0/a/a/a/f/r/e;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p1, Ld0/a/a/a/f/r/e$a;->c:Lcom/clubhouse/android/databinding/ActivityItemStackedBinding;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Lcom/clubhouse/android/databinding/ActivityItemStackedBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    iget-object v0, p0, Ld0/a/a/a/f/r/e;->j:Landroid/view/View$OnClickListener;

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
    check-cast p1, Ld0/a/a/a/f/r/e$a;

    invoke-virtual {p0, p1}, Ld0/a/a/a/f/r/e;->D(Ld0/a/a/a/f/r/e$a;)V

    return-void
.end method

.method public bridge synthetic z(Ld0/c/a/r;)V
    .locals 0

    .line 1
    check-cast p1, Ld0/a/a/a/f/r/e$a;

    invoke-virtual {p0, p1}, Ld0/a/a/a/f/r/e;->D(Ld0/a/a/a/f/r/e$a;)V

    return-void
.end method
