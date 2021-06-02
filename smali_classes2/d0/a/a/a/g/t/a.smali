.class public final Ld0/a/a/a/g/t/a;
.super Ljava/lang/Object;
.source "RaisedHandsQueueFragment.kt"

# interfaces
.implements Lw0/b/f/l0$a;


# instance fields
.field public final synthetic a:Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment$onViewCreated$2$1;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment$onViewCreated$2$1;)V
    .locals 0

    iput-object p1, p0, Ld0/a/a/a/g/t/a;->a:Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment$onViewCreated$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;->values()[Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x4

    if-ge v2, v4, :cond_2

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;->getMenuID()I

    move-result v5

    const-string v6, "item"

    invoke-static {p1, v6}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    if-ne v5, v6, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    .line 2
    iget-object p1, p0, Ld0/a/a/a/g/t/a;->a:Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment$onViewCreated$2$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment$onViewCreated$2$1;->i:Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment$onViewCreated$2;

    iget-object p1, p1, Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment$onViewCreated$2;->h:Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment;

    .line 3
    sget-object v0, Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment;->z:[La1/r/j;

    .line 4
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment;->T0()Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    move-result-object p1

    .line 5
    new-instance v0, Ld0/a/a/p1/g/f;

    invoke-direct {v0, v4}, Ld0/a/a/p1/g/f;-><init>(Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;)V

    invoke-virtual {p1, v0}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    :cond_3
    return v3
.end method
