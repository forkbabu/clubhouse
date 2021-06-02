.class public final Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment$b;
.super Ljava/lang/Object;
.source "RaisedHandsQueueFragment.kt"

# interfaces
.implements Lcom/airbnb/epoxy/EpoxyRecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment$b;->a:Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld0/c/a/o;)V
    .locals 3

    const-string v0, "controller"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment$b;->a:Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment;

    .line 2
    sget-object v1, Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment;->z:[La1/r/j;

    .line 3
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment;->T0()Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    move-result-object v1

    new-instance v2, Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment$buildModels$1;

    invoke-direct {v2, v0, p1}, Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment$buildModels$1;-><init>(Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment;Ld0/c/a/o;)V

    invoke-static {v1, v2}, Lw0/a0/v;->g2(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;)Ljava/lang/Object;

    return-void
.end method
