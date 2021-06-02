.class public abstract Ld0/a/a/a/g/v/a;
.super Ld0/a/a/q1/d/c;
.source "ChannelDivider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/a/a/a/g/v/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/a/a/q1/d/c<",
        "Ld0/a/a/a/g/v/a$a;",
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
.method public D(Ld0/a/a/a/g/v/a$a;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Ld0/a/a/a/g/v/a$a;->c:Lcom/clubhouse/android/databinding/ChannelUserListDividerBinding;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/clubhouse/android/databinding/ChannelUserListDividerBinding;->a:Landroid/widget/TextView;

    const-string v0, "holder.binding.headerText"

    invoke-static {p1, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld0/a/a/a/g/v/a;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p1, "binding"

    .line 3
    invoke-static {p1}, La1/n/b/i;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld0/a/a/a/g/v/a$a;

    invoke-virtual {p0, p1}, Ld0/a/a/a/g/v/a;->D(Ld0/a/a/a/g/v/a$a;)V

    return-void
.end method

.method public n(III)I
    .locals 0

    return p1
.end method

.method public bridge synthetic z(Ld0/c/a/r;)V
    .locals 0

    .line 1
    check-cast p1, Ld0/a/a/a/g/v/a$a;

    invoke-virtual {p0, p1}, Ld0/a/a/a/g/v/a;->D(Ld0/a/a/a/g/v/a$a;)V

    return-void
.end method
