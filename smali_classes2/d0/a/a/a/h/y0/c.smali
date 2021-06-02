.class public abstract Ld0/a/a/a/h/y0/c;
.super Ld0/a/a/q1/d/c;
.source "ClubDescription.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/a/a/a/h/y0/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/a/a/q1/d/c<",
        "Ld0/a/a/a/h/y0/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/a/a/q1/d/c;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Ld0/a/a/a/h/y0/c$a;)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Ld0/a/a/a/h/y0/c$a;->c:Lcom/clubhouse/android/databinding/ClubDescriptionBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, v0, Lcom/clubhouse/android/databinding/ClubDescriptionBinding;->a:Landroid/widget/TextView;

    const-string v3, "holder.binding.description"

    invoke-static {v0, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Ld0/a/a/a/h/y0/c;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p1, Ld0/a/a/a/h/y0/c$a;->c:Lcom/clubhouse/android/databinding/ClubDescriptionBinding;

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p1, Lcom/clubhouse/android/databinding/ClubDescriptionBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "holder.binding.descriptionRoot"

    invoke-static {p1, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld0/a/a/a/h/y0/c;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->i(Landroid/view/View;Ljava/lang/Boolean;)V

    return-void

    .line 5
    :cond_2
    invoke-static {v2}, La1/n/b/i;->l(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_3
    invoke-static {v2}, La1/n/b/i;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld0/a/a/a/h/y0/c$a;

    invoke-virtual {p0, p1}, Ld0/a/a/a/h/y0/c;->D(Ld0/a/a/a/h/y0/c$a;)V

    return-void
.end method

.method public bridge synthetic z(Ld0/c/a/r;)V
    .locals 0

    .line 1
    check-cast p1, Ld0/a/a/a/h/y0/c$a;

    invoke-virtual {p0, p1}, Ld0/a/a/a/h/y0/c;->D(Ld0/a/a/a/h/y0/c$a;)V

    return-void
.end method
