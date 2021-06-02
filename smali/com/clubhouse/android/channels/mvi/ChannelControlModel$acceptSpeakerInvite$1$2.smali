.class public final Lcom/clubhouse/android/channels/mvi/ChannelControlModel$acceptSpeakerInvite$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ChannelControlModel.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/p<",
        "Ld0/a/a/p1/g/h;",
        "Ld0/c/b/b<",
        "+",
        "Lcom/clubhouse/android/data/models/remote/response/AcceptSpeakerInviteResponse;",
        ">;",
        "Ld0/a/a/p1/g/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/channels/mvi/ChannelControlModel$acceptSpeakerInvite$1;

.field public final synthetic j:Ld0/a/a/p1/g/h;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel$acceptSpeakerInvite$1;Ld0/a/a/p1/g/h;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$acceptSpeakerInvite$1$2;->i:Lcom/clubhouse/android/channels/mvi/ChannelControlModel$acceptSpeakerInvite$1;

    iput-object p2, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$acceptSpeakerInvite$1$2;->j:Ld0/a/a/p1/g/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ld0/a/a/p1/g/h;

    check-cast p2, Ld0/c/b/b;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p2, Ld0/c/b/e0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    check-cast v0, Ld0/c/b/e0;

    .line 5
    iget-object v0, v0, Ld0/c/b/e0;->b:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/clubhouse/android/data/models/remote/response/AcceptSpeakerInviteResponse;

    .line 7
    iget-object v2, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$acceptSpeakerInvite$1$2;->i:Lcom/clubhouse/android/channels/mvi/ChannelControlModel$acceptSpeakerInvite$1;

    iget-object v2, v2, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$acceptSpeakerInvite$1;->i:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    sget-object v3, Ld0/a/a/p1/g/c;->a:Ld0/a/a/p1/g/c;

    .line 8
    invoke-virtual {v2, v3}, Ld0/a/a/q1/b/a;->h(Ld0/a/a/q1/b/b;)V

    .line 9
    iget-object v2, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$acceptSpeakerInvite$1$2;->i:Lcom/clubhouse/android/channels/mvi/ChannelControlModel$acceptSpeakerInvite$1;

    iget-object v2, v2, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$acceptSpeakerInvite$1;->i:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    .line 10
    iget-object v3, v2, Lcom/airbnb/mvrx/MavericksViewModel;->c:Lb1/a/f0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 11
    new-instance v6, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$acceptSpeakerInvite$1$2$1;

    invoke-direct {v6, p0, p1, v0, v1}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$acceptSpeakerInvite$1$2$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel$acceptSpeakerInvite$1$2;Ld0/a/a/p1/g/h;Lcom/clubhouse/android/data/models/remote/response/AcceptSpeakerInviteResponse;La1/l/c;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Ld0/l/e/f1/p/j;->M0(Lb1/a/f0;La1/l/e;Lkotlinx/coroutines/CoroutineStart;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    .line 12
    :cond_0
    instance-of p2, p2, Ld0/c/b/c;

    if-eqz p2, :cond_1

    .line 13
    iget-object p2, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$acceptSpeakerInvite$1$2;->i:Lcom/clubhouse/android/channels/mvi/ChannelControlModel$acceptSpeakerInvite$1;

    iget-object p2, p2, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$acceptSpeakerInvite$1;->i:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    new-instance v0, Ld0/a/a/q1/b/d;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ld0/a/a/q1/b/d;-><init>(Ljava/lang/String;I)V

    .line 14
    invoke-virtual {p2, v0}, Ld0/a/a/q1/b/a;->h(Ld0/a/a/q1/b/b;)V

    :cond_1
    return-object p1
.end method
