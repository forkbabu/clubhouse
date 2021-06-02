.class public abstract Ld0/a/a/a/k/e0/r;
.super Ld0/a/a/q1/d/c;
.source "EventInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/a/a/a/k/e0/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/a/a/q1/d/c<",
        "Ld0/a/a/a/k/e0/r$a;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Lcom/clubhouse/android/data/models/local/EventInClub;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public n:Landroid/view/View$OnClickListener;

.field public o:Landroid/view/View$OnClickListener;

.field public p:Landroid/view/View$OnClickListener;

.field public q:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld0/a/a/q1/d/c;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld0/a/a/a/k/e0/r;->m:Z

    return-void
.end method


# virtual methods
.method public D(Ld0/a/a/a/k/e0/r$a;)V
    .locals 7

    const-string v0, "holder"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld0/a/a/a/k/e0/r;->i:Lcom/clubhouse/android/data/models/local/EventInClub;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->r:Lj$/time/OffsetDateTime;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Ld0/a/a/a/k/e0/r$a;->b()Lcom/clubhouse/android/databinding/EventInfoBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/clubhouse/android/databinding/EventInfoBinding;->f:Landroid/widget/TextView;

    const-string v3, "holder.binding.time"

    invoke-static {v2, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, p0, Ld0/a/a/a/k/e0/r;->j:Z

    if-eqz v4, :cond_2

    .line 4
    invoke-virtual {p1}, Ld0/a/a/a/k/e0/r$a;->b()Lcom/clubhouse/android/databinding/EventInfoBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/clubhouse/android/databinding/EventInfoBinding;->f:Landroid/widget/TextView;

    invoke-static {v4, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "holder.binding.time.context"

    invoke-static {v3, v4}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$this$readableExtendedTimeFormat"

    .line 5
    invoke-static {v0, v4}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "context"

    invoke-static {v3, v4}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Lw0/a0/v;->C1(Lj$/time/OffsetDateTime;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Lw0/a0/v;->L0(Lj$/time/OffsetDateTime;)Z

    move-result v5

    const/16 v6, 0x20

    if-eqz v5, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f130354

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v0}, Lw0/a0/v;->M0(Lj$/time/OffsetDateTime;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f130355

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "sb.toString()"

    invoke-static {v0, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {v0}, Lw0/a0/v;->C1(Lj$/time/OffsetDateTime;)Ljava/lang/String;

    move-result-object v0

    .line 13
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_3
    invoke-virtual {p1}, Ld0/a/a/a/k/e0/r$a;->b()Lcom/clubhouse/android/databinding/EventInfoBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/EventInfoBinding;->g:Landroid/widget/TextView;

    const-string v2, "holder.binding.title"

    invoke-static {v0, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ld0/a/a/a/k/e0/r;->i:Lcom/clubhouse/android/data/models/local/EventInClub;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 15
    iget-object v2, v2, Lcom/clubhouse/android/data/models/local/EventInClub;->p:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v2, v3

    .line 16
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p1}, Ld0/a/a/a/k/e0/r$a;->b()Lcom/clubhouse/android/databinding/EventInfoBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/EventInfoBinding;->d:Landroid/widget/TextView;

    const-string v2, "holder.binding.subtitleClub"

    invoke-static {v0, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Ld0/a/a/a/k/e0/r;->k:Ljava/lang/String;

    if-eqz v4, :cond_5

    invoke-static {v4}, Lkotlin/text/StringsKt__IndentKt;->O(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p1}, Ld0/a/a/a/k/e0/r$a;->b()Lcom/clubhouse/android/databinding/EventInfoBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/EventInfoBinding;->e:Landroid/widget/TextView;

    const-string v3, "holder.binding.subtitleFrom"

    invoke-static {v0, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Ld0/a/a/a/k/e0/r;->k:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    move v3, v1

    goto :goto_4

    :cond_7
    :goto_3
    move v3, v4

    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->i(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 19
    invoke-virtual {p1}, Ld0/a/a/a/k/e0/r$a;->b()Lcom/clubhouse/android/databinding/EventInfoBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/EventInfoBinding;->d:Landroid/widget/TextView;

    invoke-static {v0, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ld0/a/a/a/k/e0/r;->k:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    move v2, v1

    goto :goto_6

    :cond_9
    :goto_5
    move v2, v4

    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->i(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 20
    invoke-virtual {p1}, Ld0/a/a/a/k/e0/r$a;->b()Lcom/clubhouse/android/databinding/EventInfoBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/EventInfoBinding;->c:Landroid/widget/TextView;

    const-string v2, "holder.binding.edit"

    invoke-static {v0, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Ld0/a/a/a/k/e0/r;->l:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->t(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 21
    invoke-virtual {p1}, Ld0/a/a/a/k/e0/r$a;->b()Lcom/clubhouse/android/databinding/EventInfoBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/EventInfoBinding;->c:Landroid/widget/TextView;

    iget-object v2, p0, Ld0/a/a/a/k/e0/r;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-virtual {p1}, Ld0/a/a/a/k/e0/r$a;->b()Lcom/clubhouse/android/databinding/EventInfoBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/EventInfoBinding;->d:Landroid/widget/TextView;

    iget-object v2, p0, Ld0/a/a/a/k/e0/r;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-virtual {p1}, Ld0/a/a/a/k/e0/r$a;->b()Lcom/clubhouse/android/databinding/EventInfoBinding;

    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/clubhouse/android/databinding/EventInfoBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    iget-object v2, p0, Ld0/a/a/a/k/e0/r;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    invoke-virtual {p1}, Ld0/a/a/a/k/e0/r$a;->b()Lcom/clubhouse/android/databinding/EventInfoBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/EventInfoBinding;->b:Lcom/clubhouse/android/core/ui/RSVPButton;

    const-string v2, "holder.binding.bellIcon"

    invoke-static {v0, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, p0, Ld0/a/a/a/k/e0/r;->l:Z

    if-nez v3, :cond_a

    iget-boolean v3, p0, Ld0/a/a/a/k/e0/r;->m:Z

    if-eqz v3, :cond_a

    move v3, v4

    goto :goto_7

    :cond_a
    move v3, v1

    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->t(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 27
    invoke-virtual {p1}, Ld0/a/a/a/k/e0/r$a;->b()Lcom/clubhouse/android/databinding/EventInfoBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/EventInfoBinding;->b:Lcom/clubhouse/android/core/ui/RSVPButton;

    invoke-static {v0, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, p0, Ld0/a/a/a/k/e0/r;->l:Z

    if-nez v3, :cond_c

    iget-object v3, p0, Ld0/a/a/a/k/e0/r;->i:Lcom/clubhouse/android/data/models/local/EventInClub;

    if-eqz v3, :cond_b

    .line 28
    iget-object v3, v3, Lcom/clubhouse/android/data/models/local/EventInClub;->l:Ljava/lang/Boolean;

    if-eqz v3, :cond_b

    .line 29
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_8

    :cond_b
    move v3, v1

    :goto_8
    if-eqz v3, :cond_c

    move v1, v4

    :cond_c
    invoke-virtual {v0, v1}, Lcom/clubhouse/android/core/ui/RSVPButton;->setChecked(Z)V

    .line 30
    invoke-virtual {p1}, Ld0/a/a/a/k/e0/r$a;->b()Lcom/clubhouse/android/databinding/EventInfoBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/EventInfoBinding;->b:Lcom/clubhouse/android/core/ui/RSVPButton;

    invoke-static {v0, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object p1, p1, Ld0/a/a/q1/d/b;->b:Lb1/a/f0;

    .line 32
    new-instance v1, Ld0/a/a/a/k/e0/s;

    invoke-direct {v1, p0}, Ld0/a/a/a/k/e0/s;-><init>(Ld0/a/a/a/k/e0/r;)V

    invoke-static {v0, p1, v1}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->q(Landroid/view/View;Lb1/a/f0;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld0/a/a/a/k/e0/r$a;

    invoke-virtual {p0, p1}, Ld0/a/a/a/k/e0/r;->D(Ld0/a/a/a/k/e0/r$a;)V

    return-void
.end method

.method public bridge synthetic z(Ld0/c/a/r;)V
    .locals 0

    .line 1
    check-cast p1, Ld0/a/a/a/k/e0/r$a;

    invoke-virtual {p0, p1}, Ld0/a/a/a/k/e0/r;->D(Ld0/a/a/a/k/e0/r$a;)V

    return-void
.end method
