.class public abstract Ld0/a/a/a/h/y0/g;
.super Ld0/a/a/q1/d/c;
.source "ClubHeader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/a/a/a/h/y0/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/a/a/q1/d/c<",
        "Ld0/a/a/a/h/y0/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Landroid/view/View$OnClickListener;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/a/a/q1/d/c;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Ld0/a/a/a/h/y0/g$a;)V
    .locals 5

    const-string v0, "holder"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld0/a/a/t1/b;->c:Ld0/a/a/t1/b;

    invoke-virtual {p1}, Ld0/a/a/a/h/y0/g$a;->b()Lcom/clubhouse/android/databinding/ClubHeaderBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/ClubHeaderBinding;->b:Lcom/clubhouse/android/shared/ui/AvatarView;

    const-string v2, "holder.binding.avatar"

    invoke-static {v1, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ld0/a/a/a/h/y0/g;->j:Ljava/lang/String;

    iget-object v3, p0, Ld0/a/a/a/h/y0/g;->i:Ljava/lang/String;

    const v4, 0x3f6147ae    # 0.88f

    invoke-virtual {v0, v1, v2, v3, v4}, Ld0/a/a/t1/b;->g(Lcom/clubhouse/android/shared/ui/AvatarView;Ljava/lang/String;Ljava/lang/String;F)V

    .line 2
    invoke-virtual {p1}, Ld0/a/a/a/h/y0/g$a;->b()Lcom/clubhouse/android/databinding/ClubHeaderBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ClubHeaderBinding;->b:Lcom/clubhouse/android/shared/ui/AvatarView;

    iget-object v1, p0, Ld0/a/a/a/h/y0/g;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p1}, Ld0/a/a/a/h/y0/g$a;->b()Lcom/clubhouse/android/databinding/ClubHeaderBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ClubHeaderBinding;->c:Landroid/widget/TextView;

    const-string v1, "holder.binding.name"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ld0/a/a/a/h/y0/g;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Ld0/a/a/a/h/y0/g$a;->b()Lcom/clubhouse/android/databinding/ClubHeaderBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ClubHeaderBinding;->a:Landroid/widget/TextView;

    const-string v1, "holder.binding.aggregateClubCount"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ld0/a/a/a/h/y0/g;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Ld0/a/a/a/h/y0/g$a;->b()Lcom/clubhouse/android/databinding/ClubHeaderBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ClubHeaderBinding;->d:Landroid/widget/TextView;

    const-string v1, "holder.binding.rules"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Ld0/a/a/a/h/y0/g;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->t(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 6
    invoke-virtual {p1}, Ld0/a/a/a/h/y0/g$a;->b()Lcom/clubhouse/android/databinding/ClubHeaderBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/ClubHeaderBinding;->d:Landroid/widget/TextView;

    iget-object v0, p0, Ld0/a/a/a/h/y0/g;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld0/a/a/a/h/y0/g$a;

    invoke-virtual {p0, p1}, Ld0/a/a/a/h/y0/g;->D(Ld0/a/a/a/h/y0/g$a;)V

    return-void
.end method

.method public bridge synthetic z(Ld0/c/a/r;)V
    .locals 0

    .line 1
    check-cast p1, Ld0/a/a/a/h/y0/g$a;

    invoke-virtual {p0, p1}, Ld0/a/a/a/h/y0/g;->D(Ld0/a/a/a/h/y0/g$a;)V

    return-void
.end method
