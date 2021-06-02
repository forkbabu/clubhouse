.class public abstract Ld0/a/a/a/m/m/f;
.super Ld0/a/a/q1/d/c;
.source "InvitePhoneItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/a/a/a/m/m/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/a/a/q1/d/c<",
        "Ld0/a/a/a/m/m/f$a;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Lcom/clubhouse/android/ui/invites/viewholder/Type;

.field public j:Ljava/lang/String;

.field public k:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld0/a/a/q1/d/c;-><init>()V

    .line 2
    sget-object v0, Lcom/clubhouse/android/ui/invites/viewholder/Type;->INVITE:Lcom/clubhouse/android/ui/invites/viewholder/Type;

    iput-object v0, p0, Ld0/a/a/a/m/m/f;->i:Lcom/clubhouse/android/ui/invites/viewholder/Type;

    return-void
.end method


# virtual methods
.method public D(Ld0/a/a/a/m/m/f$a;)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ld0/a/a/a/m/m/f$a;->b()Lcom/clubhouse/android/databinding/InvitePhoneItemBinding;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/clubhouse/android/databinding/InvitePhoneItemBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "holder.binding.root"

    .line 3
    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ld0/a/a/a/m/m/f$a;->b()Lcom/clubhouse/android/databinding/InvitePhoneItemBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/InvitePhoneItemBinding;->d:Landroid/widget/TextView;

    const-string v2, "holder.binding.phone"

    invoke-static {v1, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ld0/a/a/a/m/m/f;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Ld0/a/a/a/m/m/f;->i:Lcom/clubhouse/android/ui/invites/viewholder/Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "holder.binding.inviteButton"

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ld0/a/a/a/m/m/f$a;->b()Lcom/clubhouse/android/databinding/InvitePhoneItemBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/InvitePhoneItemBinding;->c:Landroid/widget/Button;

    invoke-static {v1, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f13032b

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Ld0/a/a/a/m/m/f$a;->b()Lcom/clubhouse/android/databinding/InvitePhoneItemBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/InvitePhoneItemBinding;->c:Landroid/widget/Button;

    invoke-static {v1, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f1301ed

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_0
    invoke-virtual {p1}, Ld0/a/a/a/m/m/f$a;->b()Lcom/clubhouse/android/databinding/InvitePhoneItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/InvitePhoneItemBinding;->c:Landroid/widget/Button;

    invoke-static {v0, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p1, p1, Ld0/a/a/q1/d/b;->b:Lb1/a/f0;

    .line 10
    iget-object v1, p0, Ld0/a/a/a/m/m/f;->k:Landroid/view/View$OnClickListener;

    invoke-static {v0, p1, v1}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->q(Landroid/view/View;Lb1/a/f0;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld0/a/a/a/m/m/f$a;

    invoke-virtual {p0, p1}, Ld0/a/a/a/m/m/f;->D(Ld0/a/a/a/m/m/f$a;)V

    return-void
.end method

.method public bridge synthetic z(Ld0/c/a/r;)V
    .locals 0

    .line 1
    check-cast p1, Ld0/a/a/a/m/m/f$a;

    invoke-virtual {p0, p1}, Ld0/a/a/a/m/m/f;->D(Ld0/a/a/a/m/m/f$a;)V

    return-void
.end method
