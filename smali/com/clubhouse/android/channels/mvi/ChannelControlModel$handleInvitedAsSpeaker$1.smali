.class public final Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleInvitedAsSpeaker$1;
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

.field public final synthetic j:Lcom/clubhouse/android/data/models/local/channel/ChannelUserMessage;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;Lcom/clubhouse/android/data/models/local/channel/ChannelUserMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleInvitedAsSpeaker$1;->i:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    iput-object p2, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleInvitedAsSpeaker$1;->j:Lcom/clubhouse/android/data/models/local/channel/ChannelUserMessage;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ld0/a/a/p1/g/h;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Ld0/a/a/p1/g/h;->d:Ld0/a/a/r1/a/a/b/a;

    .line 4
    iget-object v1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleInvitedAsSpeaker$1;->i:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    .line 5
    iget-object v1, v1, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->p:Lcom/clubhouse/android/user/model/UserSelf;

    .line 6
    iget v1, v1, Lcom/clubhouse/android/user/model/UserSelf;->a:I

    .line 7
    invoke-virtual {v0, v1}, Ld0/a/a/r1/a/a/b/a;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleInvitedAsSpeaker$1;->i:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    new-instance v1, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleInvitedAsSpeaker$1$1;

    invoke-direct {v1, p0}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleInvitedAsSpeaker$1$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleInvitedAsSpeaker$1;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->f(La1/n/a/l;)V

    .line 10
    iget-object p1, p1, Ld0/a/a/p1/g/h;->d:Ld0/a/a/r1/a/a/b/a;

    .line 11
    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleInvitedAsSpeaker$1;->j:Lcom/clubhouse/android/data/models/local/channel/ChannelUserMessage;

    .line 12
    iget-object v0, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelUserMessage;->b:Ljava/lang/Integer;

    .line 13
    invoke-static {v0}, La1/n/b/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Ld0/a/a/r1/a/a/b/a;->j(I)Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleInvitedAsSpeaker$1;->i:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    sget-object v1, Lcom/clubhouse/android/channels/rtc/Sound;->CHIME_POP:Lcom/clubhouse/android/channels/rtc/Sound;

    invoke-static {v0, v1}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->k(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;Lcom/clubhouse/android/channels/rtc/Sound;)V

    .line 15
    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleInvitedAsSpeaker$1;->i:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    new-instance v1, Ld0/a/a/p1/g/u0;

    invoke-direct {v1, p1}, Ld0/a/a/p1/g/u0;-><init>(Lcom/clubhouse/android/data/models/local/channel/UserInChannel;)V

    .line 16
    invoke-virtual {v0, v1}, Ld0/a/a/q1/b/a;->h(Ld0/a/a/q1/b/b;)V

    .line 17
    :cond_1
    :goto_0
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
