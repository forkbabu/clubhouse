.class public abstract Ld0/a/a/a/h/y0/k;
.super Ld0/a/a/q1/d/c;
.source "ClubRule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/a/a/a/h/y0/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/a/a/q1/d/c<",
        "Ld0/a/a/a/h/y0/k$a;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/a/a/q1/d/c;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Ld0/a/a/a/h/y0/k$a;)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Ld0/a/a/a/h/y0/k$a;->c:Lcom/clubhouse/android/databinding/ClubRuleBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/clubhouse/android/databinding/ClubRuleBinding;->c:Landroid/widget/TextView;

    const-string v3, "holder.binding.title"

    invoke-static {v0, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Ld0/a/a/a/h/y0/k;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p1, Ld0/a/a/a/h/y0/k$a;->c:Lcom/clubhouse/android/databinding/ClubRuleBinding;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Lcom/clubhouse/android/databinding/ClubRuleBinding;->b:Landroid/widget/TextView;

    const-string v0, "holder.binding.description"

    invoke-static {p1, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld0/a/a/a/h/y0/k;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 5
    :cond_0
    invoke-static {v2}, La1/n/b/i;->l(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_1
    invoke-static {v2}, La1/n/b/i;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld0/a/a/a/h/y0/k$a;

    invoke-virtual {p0, p1}, Ld0/a/a/a/h/y0/k;->D(Ld0/a/a/a/h/y0/k$a;)V

    return-void
.end method

.method public bridge synthetic z(Ld0/c/a/r;)V
    .locals 0

    .line 1
    check-cast p1, Ld0/a/a/a/h/y0/k$a;

    invoke-virtual {p0, p1}, Ld0/a/a/a/h/y0/k;->D(Ld0/a/a/a/h/y0/k$a;)V

    return-void
.end method
