.class public final Lcom/clubhouse/android/channels/mvi/ChannelViewModel$transitionToNewChannel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ChannelViewModel.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/p<",
        "Ld0/a/a/p1/g/i;",
        "Ld0/c/b/b<",
        "+",
        "Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;",
        ">;",
        "Ld0/a/a/p1/g/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/channels/mvi/ChannelViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$transitionToNewChannel$2;->i:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ld0/a/a/p1/g/i;

    check-cast p2, Ld0/c/b/b;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p2, Ld0/c/b/e0;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$transitionToNewChannel$2;->i:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    .line 5
    iget-object v0, v0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->o:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    .line 6
    new-instance v1, Ld0/a/a/p1/g/u;

    sget-object v2, Lcom/clubhouse/android/channels/analytics/LeaveReason;->SIDE_CHANNEL:Lcom/clubhouse/android/channels/analytics/LeaveReason;

    invoke-direct {v1, v2}, Ld0/a/a/p1/g/u;-><init>(Lcom/clubhouse/android/channels/analytics/LeaveReason;)V

    invoke-virtual {v0, v1}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    .line 7
    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$transitionToNewChannel$2;->i:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    new-instance v1, Ld0/a/a/p1/f/d;

    move-object v2, p2

    check-cast v2, Ld0/c/b/e0;

    .line 8
    iget-object v2, v2, Ld0/c/b/e0;->b:Ljava/lang/Object;

    .line 9
    check-cast v2, Lcom/clubhouse/android/data/models/local/channel/Channel;

    sget-object v3, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->SIDE_ROOM:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    invoke-direct {v1, v2, v3}, Ld0/a/a/p1/f/d;-><init>(Lcom/clubhouse/android/data/models/local/channel/Channel;Lcom/clubhouse/android/data/models/local/user/SourceLocation;)V

    .line 10
    invoke-virtual {v0, v1}, Ld0/a/a/q1/b/a;->h(Ld0/a/a/q1/b/b;)V

    .line 11
    :cond_0
    instance-of p2, p2, Ld0/c/b/c;

    if-eqz p2, :cond_1

    .line 12
    iget-object p2, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$transitionToNewChannel$2;->i:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    new-instance v0, Ld0/a/a/q1/b/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ld0/a/a/q1/b/d;-><init>(Ljava/lang/String;I)V

    .line 13
    invoke-virtual {p2, v0}, Ld0/a/a/q1/b/a;->h(Ld0/a/a/q1/b/b;)V

    :cond_1
    return-object p1
.end method
