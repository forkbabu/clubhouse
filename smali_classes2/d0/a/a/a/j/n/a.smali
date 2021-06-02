.class public abstract Ld0/a/a/a/j/n/a;
.super Ld0/a/a/q1/d/c;
.source "ChannelAudience.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/a/a/a/j/n/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/a/a/q1/d/c<",
        "Ld0/a/a/a/j/n/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/a/a/q1/d/c;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Ld0/a/a/a/j/n/a$a;)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ld0/a/a/a/j/n/a$a;->b()Lcom/clubhouse/android/databinding/ChannelCreationAudienceBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ChannelCreationAudienceBinding;->c:Landroid/widget/TextView;

    const-string v1, "holder.binding.title"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ld0/a/a/a/j/n/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Ld0/a/a/a/j/n/a$a;->b()Lcom/clubhouse/android/databinding/ChannelCreationAudienceBinding;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/clubhouse/android/databinding/ChannelCreationAudienceBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "holder.binding.root"

    .line 4
    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Ld0/a/a/a/j/n/a;->i:Z

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 5
    invoke-virtual {p1}, Ld0/a/a/a/j/n/a$a;->b()Lcom/clubhouse/android/databinding/ChannelCreationAudienceBinding;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/clubhouse/android/databinding/ChannelCreationAudienceBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    iget-object v2, p0, Ld0/a/a/a/j/n/a;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p1}, Ld0/a/a/a/j/n/a$a;->b()Lcom/clubhouse/android/databinding/ChannelCreationAudienceBinding;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/clubhouse/android/databinding/ChannelCreationAudienceBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ld0/a/a/a/j/n/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Ld0/a/a/a/j/n/a;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 12
    sget-object v1, Ld0/a/a/t1/b;->c:Ld0/a/a/t1/b;

    invoke-virtual {p1}, Ld0/a/a/a/j/n/a$a;->b()Lcom/clubhouse/android/databinding/ChannelCreationAudienceBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/ChannelCreationAudienceBinding;->b:Lcom/clubhouse/android/shared/ui/AvatarView;

    const-string v2, "holder.binding.icon"

    invoke-static {p1, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Ld0/a/a/t1/b;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ld0/a/a/a/j/n/a$a;->b()Lcom/clubhouse/android/databinding/ChannelCreationAudienceBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ChannelCreationAudienceBinding;->b:Lcom/clubhouse/android/shared/ui/AvatarView;

    iget-object v1, p0, Ld0/a/a/a/j/n/a;->j:Ljava/lang/String;

    .line 14
    sget-object v2, Lcom/clubhouse/android/shared/ui/AvatarView;->h:Lcom/clubhouse/android/shared/ui/AvatarView$a;

    invoke-virtual {v2, v1}, Lcom/clubhouse/android/shared/ui/AvatarView$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/clubhouse/android/shared/ui/AvatarView;->setText(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Ld0/a/a/a/j/n/a$a;->b()Lcom/clubhouse/android/databinding/ChannelCreationAudienceBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/ChannelCreationAudienceBinding;->b:Lcom/clubhouse/android/shared/ui/AvatarView;

    iget v0, p0, Ld0/a/a/a/j/n/a;->l:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld0/a/a/a/j/n/a$a;

    invoke-virtual {p0, p1}, Ld0/a/a/a/j/n/a;->D(Ld0/a/a/a/j/n/a$a;)V

    return-void
.end method

.method public n(III)I
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    return p1
.end method

.method public bridge synthetic z(Ld0/c/a/r;)V
    .locals 0

    .line 1
    check-cast p1, Ld0/a/a/a/j/n/a$a;

    invoke-virtual {p0, p1}, Ld0/a/a/a/j/n/a;->D(Ld0/a/a/a/j/n/a$a;)V

    return-void
.end method
