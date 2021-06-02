.class public abstract Ld0/a/a/a/n/c1/a;
.super Ld0/a/a/q1/d/c;
.source "TopicItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/a/a/a/n/c1/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/a/a/q1/d/c<",
        "Ld0/a/a/a/n/c1/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Ljava/lang/String;

.field public j:Z

.field public k:La1/n/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/n/a/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public l:La1/n/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/n/a/a<",
            "La1/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/a/a/q1/d/c;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Ld0/a/a/a/n/c1/a$a;)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ld0/a/a/a/n/c1/a$a;->b()Lcom/clubhouse/android/databinding/TopicTitleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/TopicTitleBinding;->a:Landroid/widget/TextView;

    const-string v1, "holder.binding.title"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ld0/a/a/a/n/c1/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Ld0/a/a/a/n/c1/a$a;->b()Lcom/clubhouse/android/databinding/TopicTitleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/TopicTitleBinding;->a:Landroid/widget/TextView;

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Ld0/a/a/a/n/c1/a;->j:Z

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 3
    invoke-virtual {p1}, Ld0/a/a/a/n/c1/a$a;->b()Lcom/clubhouse/android/databinding/TopicTitleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/TopicTitleBinding;->a:Landroid/widget/TextView;

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Ld0/a/a/q1/d/b;->b:Lb1/a/f0;

    .line 5
    new-instance v2, Ld0/a/a/a/n/c1/a$b;

    invoke-direct {v2, p0, p1}, Ld0/a/a/a/n/c1/a$b;-><init>(Ld0/a/a/a/n/c1/a;Ld0/a/a/a/n/c1/a$a;)V

    invoke-static {v0, v1, v2}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->q(Landroid/view/View;Lb1/a/f0;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld0/a/a/a/n/c1/a$a;

    invoke-virtual {p0, p1}, Ld0/a/a/a/n/c1/a;->D(Ld0/a/a/a/n/c1/a$a;)V

    return-void
.end method

.method public bridge synthetic z(Ld0/c/a/r;)V
    .locals 0

    .line 1
    check-cast p1, Ld0/a/a/a/n/c1/a$a;

    invoke-virtual {p0, p1}, Ld0/a/a/a/n/c1/a;->D(Ld0/a/a/a/n/c1/a$a;)V

    return-void
.end method
