.class public final Lcom/clubhouse/android/channels/mvi/ChannelControlModel$leaveChannel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChannelControlModel.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/a/a/p1/g/h;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$leaveChannel$1;->i:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ld0/a/a/p1/g/h;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p1, Ld0/a/a/p1/g/h;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$leaveChannel$1;->i:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    sget-object v1, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$leaveChannel$1$1;->i:Lcom/clubhouse/android/channels/mvi/ChannelControlModel$leaveChannel$1$1;

    .line 5
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->f(La1/n/a/l;)V

    .line 6
    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$leaveChannel$1;->i:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    .line 7
    iget-object v0, v0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->q:Ld0/a/a/p1/h/a;

    .line 8
    check-cast v0, Lcom/clubhouse/android/channels/pubsub/PubNubClient;

    .line 9
    iget-object v0, v0, Lcom/clubhouse/android/channels/pubsub/PubNubClient;->i:Lcom/pubnub/api/PubNub;

    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->unsubscribeAll()V

    .line 10
    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$leaveChannel$1;->i:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    .line 11
    iget-object v0, v0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->m:Lcom/clubhouse/android/data/repos/ChannelRepo;

    .line 12
    iget-object v0, v0, Lcom/clubhouse/android/data/repos/ChannelRepo;->b:Lb1/a/h2/o;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lb1/a/h2/o;->setValue(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$leaveChannel$1;->i:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    .line 14
    iget-object v0, v0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->r:Ld0/a/a/p1/a;

    .line 15
    iget-object v0, v0, Ld0/a/a/p1/a;->d:Lb1/a/f1;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Ld0/l/e/f1/p/j;->E(Lb1/a/f1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 16
    :cond_1
    iget-object v3, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$leaveChannel$1;->i:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    new-instance v4, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$leaveChannel$1$2;

    invoke-direct {v4, p0, p1, v1}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$leaveChannel$1$2;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel$leaveChannel$1;Ld0/a/a/p1/g/h;La1/l/c;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 17
    sget-object v7, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$leaveChannel$1$3;->i:Lcom/clubhouse/android/channels/mvi/ChannelControlModel$leaveChannel$1$3;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/airbnb/mvrx/MavericksViewModel;->a(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;Lb1/a/d0;La1/r/l;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    .line 18
    :goto_0
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
