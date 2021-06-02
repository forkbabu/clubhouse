.class public abstract Ld0/a/a/a/m/m/d;
.super Ld0/a/a/q1/d/c;
.source "InvitePending.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/a/a/a/m/m/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/a/a/q1/d/c<",
        "Ld0/a/a/a/m/m/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Ljava/lang/Integer;

.field public j:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld0/a/a/q1/d/c;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ld0/a/a/a/m/m/d;->i:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public D(Ld0/a/a/a/m/m/d$a;)V
    .locals 5

    const-string v0, "holder"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ld0/a/a/a/m/m/d$a;->b()Lcom/clubhouse/android/databinding/InvitePendingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/InvitePendingBinding;->a:Landroid/widget/Button;

    const-string v1, "holder.binding.pendingInvitesButton"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld0/a/a/a/m/m/d$a;->b()Lcom/clubhouse/android/databinding/InvitePendingBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/clubhouse/android/databinding/InvitePendingBinding;->a:Landroid/widget/Button;

    invoke-static {v2, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    iget-object v3, p0, Ld0/a/a/a/m/m/d;->i:Ljava/lang/Integer;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f130326

    .line 3
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Ld0/a/a/a/m/m/d$a;->b()Lcom/clubhouse/android/databinding/InvitePendingBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/InvitePendingBinding;->a:Landroid/widget/Button;

    iget-object v0, p0, Ld0/a/a/a/m/m/d;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld0/a/a/a/m/m/d$a;

    invoke-virtual {p0, p1}, Ld0/a/a/a/m/m/d;->D(Ld0/a/a/a/m/m/d$a;)V

    return-void
.end method

.method public bridge synthetic z(Ld0/c/a/r;)V
    .locals 0

    .line 1
    check-cast p1, Ld0/a/a/a/m/m/d$a;

    invoke-virtual {p0, p1}, Ld0/a/a/a/m/m/d;->D(Ld0/a/a/a/m/m/d$a;)V

    return-void
.end method
