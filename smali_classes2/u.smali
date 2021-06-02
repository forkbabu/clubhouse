.class public final Lu;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lu;->h:I

    iput-object p2, p0, Lu;->i:Ljava/lang/Object;

    iput-object p3, p0, Lu;->j:Ljava/lang/Object;

    iput-object p4, p0, Lu;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lu;->h:I

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lu;->j:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment$buildModels$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment$buildModels$1;->i:Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment;

    iget-object v0, p0, Lu;->i:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    const-string v1, "$this$showHalfProfile"

    .line 2
    invoke-static {p1, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "user"

    invoke-static {v0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/clubhouse/android/ui/channels/ChannelNavigation$showHalfProfile$1;

    invoke-direct {v1, v0}, Lcom/clubhouse/android/ui/channels/ChannelNavigation$showHalfProfile$1;-><init>(Lcom/clubhouse/android/data/models/local/channel/UserInChannel;)V

    invoke-static {p1, v1}, Lw0/a0/v;->F(Landroidx/fragment/app/Fragment;La1/n/a/l;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_1
    iget-object p1, p0, Lu;->j:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment$buildModels$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment$buildModels$1;->i:Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment;

    .line 6
    sget-object v1, Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment;->z:[La1/r/j;

    .line 7
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment;->T0()Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    move-result-object p1

    .line 8
    new-instance v1, Ld0/a/a/p1/g/s;

    iget-object v2, p0, Lu;->i:Ljava/lang/Object;

    check-cast v2, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    invoke-direct {v1, v2, v0}, Ld0/a/a/p1/g/s;-><init>(Lcom/clubhouse/android/data/models/local/channel/UserInChannel;Z)V

    invoke-virtual {p1, v1}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    return-void
.end method
