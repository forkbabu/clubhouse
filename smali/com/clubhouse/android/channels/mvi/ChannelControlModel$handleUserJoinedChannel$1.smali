.class public final Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleUserJoinedChannel$1;
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

.field public final synthetic j:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

.field public final synthetic k:Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;Lcom/clubhouse/android/data/models/local/channel/UserInChannel;Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleUserJoinedChannel$1;->i:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    iput-object p2, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleUserJoinedChannel$1;->j:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    iput-object p3, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleUserJoinedChannel$1;->k:Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ld0/a/a/p1/g/h;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ld0/a/a/p1/g/h;->c()Lcom/clubhouse/android/data/models/local/user/BasicUser;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget v0, v0, Lcom/clubhouse/android/data/models/local/user/BasicUser;->h:I

    .line 5
    iget-object v3, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleUserJoinedChannel$1;->j:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    .line 6
    iget v3, v3, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->q:I

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 7
    :goto_0
    iget-object v3, p1, Ld0/a/a/p1/g/h;->d:Ld0/a/a/r1/a/a/b/a;

    .line 8
    iget-object v4, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleUserJoinedChannel$1;->j:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    .line 9
    iget v4, v4, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->q:I

    .line 10
    invoke-virtual {v3, v4}, Ld0/a/a/r1/a/a/b/a;->h(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 11
    iget-object v4, p1, Ld0/a/a/p1/g/h;->d:Ld0/a/a/r1/a/a/b/a;

    .line 12
    iget-object v5, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleUserJoinedChannel$1;->j:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    .line 13
    iget v5, v5, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->q:I

    .line 14
    iget-object v4, v4, Ld0/a/a/r1/a/a/b/a;->f:Ljava/util/Set;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 15
    :goto_1
    iget-object v2, p1, Ld0/a/a/p1/g/h;->d:Ld0/a/a/r1/a/a/b/a;

    .line 16
    invoke-virtual {v2}, Ld0/a/a/r1/a/a/b/a;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 17
    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleUserJoinedChannel$1;->i:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    sget-object v0, Lcom/clubhouse/android/channels/rtc/Sound;->CHIME_ENTER:Lcom/clubhouse/android/channels/rtc/Sound;

    invoke-static {p1, v0}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->k(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;Lcom/clubhouse/android/channels/rtc/Sound;)V

    .line 18
    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleUserJoinedChannel$1;->i:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    new-instance v0, Ld0/a/a/p1/g/y0;

    iget-object v1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleUserJoinedChannel$1;->j:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    invoke-direct {v0, v1}, Ld0/a/a/p1/g/y0;-><init>(Lcom/clubhouse/android/data/models/local/channel/UserInChannel;)V

    .line 19
    invoke-virtual {p1, v0}, Ld0/a/a/q1/b/a;->h(Ld0/a/a/q1/b/b;)V

    goto :goto_2

    .line 20
    :cond_2
    iget-object v0, p1, Ld0/a/a/p1/g/h;->d:Ld0/a/a/r1/a/a/b/a;

    .line 21
    invoke-virtual {v0}, Ld0/a/a/r1/a/a/b/a;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleUserJoinedChannel$1;->i:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    .line 22
    iget-object v0, v0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->n:Lcom/clubhouse/android/data/repos/UserRepo;

    .line 23
    iget-object v1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleUserJoinedChannel$1;->j:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    .line 24
    iget v1, v1, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->q:I

    .line 25
    invoke-virtual {v0, v1}, Lcom/clubhouse/android/data/repos/UserRepo;->n(I)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v3, :cond_3

    .line 26
    iget-object v0, p1, Ld0/a/a/p1/g/h;->j:Ljava/util/List;

    .line 27
    iget-object v1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleUserJoinedChannel$1;->j:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    .line 28
    iget v1, v1, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->q:I

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 30
    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleUserJoinedChannel$1;->i:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    new-instance v1, Ld0/a/a/p1/g/j0;

    iget-object v2, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleUserJoinedChannel$1;->k:Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;

    invoke-direct {v1, v2}, Ld0/a/a/p1/g/j0;-><init>(Ld0/a/a/r1/a/a/b/b;)V

    .line 31
    invoke-virtual {v0, v1}, Ld0/a/a/q1/b/a;->h(Ld0/a/a/q1/b/b;)V

    .line 32
    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleUserJoinedChannel$1;->i:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    new-instance v1, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleUserJoinedChannel$1$1;

    invoke-direct {v1, p0}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleUserJoinedChannel$1$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleUserJoinedChannel$1;)V

    .line 33
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->f(La1/n/a/l;)V

    .line 34
    iget-object v0, p1, Ld0/a/a/p1/g/h;->d:Ld0/a/a/r1/a/a/b/a;

    .line 35
    invoke-virtual {v0}, Ld0/a/a/r1/a/a/b/a;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    iget-object p1, p1, Ld0/a/a/p1/g/h;->d:Ld0/a/a/r1/a/a/b/a;

    .line 37
    invoke-virtual {p1}, Ld0/a/a/r1/a/a/b/a;->c()I

    move-result p1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_3

    .line 38
    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleUserJoinedChannel$1;->i:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    sget-object v0, Lcom/clubhouse/android/channels/rtc/Sound;->CHIME_POP:Lcom/clubhouse/android/channels/rtc/Sound;

    invoke-static {p1, v0}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->k(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;Lcom/clubhouse/android/channels/rtc/Sound;)V

    .line 39
    :cond_3
    :goto_2
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
