.class public final Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment$invalidate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RaisedHandsQueueFragment.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/a/a/p1/g/i;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ld0/a/a/p1/g/i;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment;

    .line 4
    sget-object v1, Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment;->z:[La1/r/j;

    .line 5
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment;->S0()Lcom/clubhouse/android/databinding/FragmentRaisedHandsQueueBinding;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentRaisedHandsQueueBinding;->d:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->z0()V

    .line 7
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment;

    .line 8
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment;->S0()Lcom/clubhouse/android/databinding/FragmentRaisedHandsQueueBinding;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentRaisedHandsQueueBinding;->a:Landroid/widget/TextView;

    const-string v1, "binding.description"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment;

    .line 10
    iget-object v2, p1, Ld0/a/a/p1/g/i;->l:Ld0/a/a/p1/g/h;

    .line 11
    iget-object v2, v2, Ld0/a/a/p1/g/h;->i:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    .line 12
    invoke-virtual {v2}, Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;->getDescription()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p1, Ld0/a/a/p1/g/i;->l:Ld0/a/a/p1/g/h;

    .line 14
    iget-object v0, v0, Ld0/a/a/p1/g/h;->i:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    .line 15
    sget-object v1, Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;->OFF:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    const/4 v2, 0x0

    const-string v3, "binding.emptyView"

    if-ne v0, v1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment;

    .line 17
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment;->S0()Lcom/clubhouse/android/databinding/FragmentRaisedHandsQueueBinding;

    move-result-object p1

    .line 18
    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentRaisedHandsQueueBinding;->c:Landroid/widget/TextView;

    invoke-static {p1, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment;

    .line 20
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment;->S0()Lcom/clubhouse/android/databinding/FragmentRaisedHandsQueueBinding;

    move-result-object p1

    .line 21
    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentRaisedHandsQueueBinding;->c:Landroid/widget/TextView;

    invoke-static {p1, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment;

    const v1, 0x7f1302c9

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p1, Ld0/a/a/p1/g/i;->h:Ljava/util/List;

    .line 23
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 24
    iget-object p1, p0, Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment;

    .line 25
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment;->S0()Lcom/clubhouse/android/databinding/FragmentRaisedHandsQueueBinding;

    move-result-object p1

    .line 26
    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentRaisedHandsQueueBinding;->c:Landroid/widget/TextView;

    invoke-static {p1, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment;

    .line 28
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment;->S0()Lcom/clubhouse/android/databinding/FragmentRaisedHandsQueueBinding;

    move-result-object p1

    .line 29
    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentRaisedHandsQueueBinding;->c:Landroid/widget/TextView;

    invoke-static {p1, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment;

    const v1, 0x7f1302c4

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment;

    .line 31
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment;->S0()Lcom/clubhouse/android/databinding/FragmentRaisedHandsQueueBinding;

    move-result-object p1

    .line 32
    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentRaisedHandsQueueBinding;->c:Landroid/widget/TextView;

    invoke-static {p1, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    :goto_0
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
