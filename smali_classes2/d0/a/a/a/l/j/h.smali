.class public abstract Ld0/a/a/a/l/j/h;
.super Ld0/a/a/q1/d/c;
.source "HallwayEventView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/a/a/a/l/j/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/a/a/q1/d/c<",
        "Ld0/a/a/a/l/j/h$a;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Lcom/clubhouse/android/data/models/local/EventInClub;

.field public j:Z

.field public k:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/a/a/q1/d/c;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Ld0/a/a/a/l/j/h$a;)V
    .locals 5

    const-string v0, "holder"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld0/a/a/a/l/j/h;->i:Lcom/clubhouse/android/data/models/local/EventInClub;

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p1}, Ld0/a/a/a/l/j/h$a;->b()Lcom/clubhouse/android/databinding/HallwayEventBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/HallwayEventBinding;->d:Landroid/widget/TextView;

    const-string v2, "holder.binding.time"

    invoke-static {v1, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->r:Lj$/time/OffsetDateTime;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v2}, Lw0/a0/v;->C1(Lj$/time/OffsetDateTime;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Ld0/a/a/a/l/j/h$a;->b()Lcom/clubhouse/android/databinding/HallwayEventBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/HallwayEventBinding;->e:Landroid/widget/TextView;

    const-string v2, "holder.binding.title"

    invoke-static {v1, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->p:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p1}, Ld0/a/a/a/l/j/h$a;->b()Lcom/clubhouse/android/databinding/HallwayEventBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/HallwayEventBinding;->a:Landroid/widget/TextView;

    const-string v2, "holder.binding.club"

    invoke-static {v1, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v4, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->h:Lcom/clubhouse/android/data/models/local/club/Club;

    if-eqz v4, :cond_1

    .line 10
    iget-object v4, v4, Lcom/clubhouse/android/data/models/local/club/Club;->i:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v4, v3

    .line 11
    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p1}, Ld0/a/a/a/l/j/h$a;->b()Lcom/clubhouse/android/databinding/HallwayEventBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/HallwayEventBinding;->a:Landroid/widget/TextView;

    invoke-static {v1, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->h:Lcom/clubhouse/android/data/models/local/club/Club;

    if-eqz v0, :cond_2

    .line 14
    iget-object v3, v0, Lcom/clubhouse/android/data/models/local/club/Club;->i:Ljava/lang/String;

    :cond_2
    if-eqz v3, :cond_4

    .line 15
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->i(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 16
    :cond_5
    invoke-virtual {p1}, Ld0/a/a/a/l/j/h$a;->b()Lcom/clubhouse/android/databinding/HallwayEventBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/HallwayEventBinding;->b:Landroid/widget/TextView;

    const-string v1, "holder.binding.confirmedToAttend"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Ld0/a/a/a/l/j/h;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->t(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 17
    invoke-virtual {p1}, Ld0/a/a/a/l/j/h$a;->b()Lcom/clubhouse/android/databinding/HallwayEventBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/HallwayEventBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Ld0/a/a/a/l/j/h;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld0/a/a/a/l/j/h$a;

    invoke-virtual {p0, p1}, Ld0/a/a/a/l/j/h;->D(Ld0/a/a/a/l/j/h$a;)V

    return-void
.end method

.method public bridge synthetic z(Ld0/c/a/r;)V
    .locals 0

    .line 1
    check-cast p1, Ld0/a/a/a/l/j/h$a;

    invoke-virtual {p0, p1}, Ld0/a/a/a/l/j/h;->D(Ld0/a/a/a/l/j/h$a;)V

    return-void
.end method
