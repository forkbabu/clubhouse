.class public final Lcom/clubhouse/android/channels/mvi/ChannelViewModel$handleRequestMakeModerator$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChannelViewModel.kt"

# interfaces
.implements La1/n/a/l;


# annotations
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
.field public final synthetic i:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

.field public final synthetic j:Ld0/a/a/p1/g/g0;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/channels/mvi/ChannelViewModel;Ld0/a/a/p1/g/g0;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$handleRequestMakeModerator$1;->i:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    iput-object p2, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$handleRequestMakeModerator$1;->j:Ld0/a/a/p1/g/g0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ld0/a/a/p1/g/i;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Ld0/a/a/p1/g/i;->c:Lcom/clubhouse/android/data/models/local/channel/Channel;

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$handleRequestMakeModerator$1;->i:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    .line 5
    iget-object v1, v1, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->q:Lcom/clubhouse/android/data/repos/UserRepo;

    .line 6
    iget-object v2, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$handleRequestMakeModerator$1;->j:Ld0/a/a/p1/g/g0;

    .line 7
    iget-object v2, v2, Ld0/a/a/p1/g/g0;->a:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    .line 8
    iget v2, v2, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->q:I

    .line 9
    invoke-virtual {v1, v2}, Lcom/clubhouse/android/data/repos/UserRepo;->n(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$handleRequestMakeModerator$1;->i:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    new-instance v0, Ld0/a/a/p1/g/k;

    iget-object v1, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$handleRequestMakeModerator$1;->j:Ld0/a/a/p1/g/g0;

    .line 11
    iget-object v1, v1, Ld0/a/a/p1/g/g0;->a:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    .line 12
    invoke-direct {v0, v1}, Ld0/a/a/p1/g/k;-><init>(Lcom/clubhouse/android/data/models/local/channel/UserInChannel;)V

    .line 13
    invoke-virtual {p1, v0}, Ld0/a/a/q1/b/a;->h(Ld0/a/a/q1/b/b;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0}, Lcom/clubhouse/android/data/models/local/channel/Channel;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget-boolean p1, p1, Ld0/a/a/p1/g/i;->o:Z

    if-nez p1, :cond_1

    .line 16
    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$handleRequestMakeModerator$1;->i:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    new-instance v0, Ld0/a/a/p1/g/l;

    iget-object v1, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$handleRequestMakeModerator$1;->j:Ld0/a/a/p1/g/g0;

    .line 17
    iget-object v1, v1, Ld0/a/a/p1/g/g0;->a:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    .line 18
    invoke-direct {v0, v1}, Ld0/a/a/p1/g/l;-><init>(Lcom/clubhouse/android/data/models/local/channel/UserInChannel;)V

    .line 19
    invoke-virtual {p1, v0}, Ld0/a/a/q1/b/a;->h(Ld0/a/a/q1/b/b;)V

    .line 20
    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$handleRequestMakeModerator$1;->i:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    sget-object v0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$handleRequestMakeModerator$1$1$1;->i:Lcom/clubhouse/android/channels/mvi/ChannelViewModel$handleRequestMakeModerator$1$1$1;

    .line 21
    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->f(La1/n/a/l;)V

    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$handleRequestMakeModerator$1;->i:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    .line 23
    iget-object p1, p1, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->o:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    .line 24
    new-instance v0, Ld0/a/a/p1/g/v;

    iget-object v1, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$handleRequestMakeModerator$1;->j:Ld0/a/a/p1/g/g0;

    .line 25
    iget-object v1, v1, Ld0/a/a/p1/g/g0;->a:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    .line 26
    invoke-direct {v0, v1}, Ld0/a/a/p1/g/v;-><init>(Lcom/clubhouse/android/data/models/local/channel/UserInChannel;)V

    invoke-virtual {p1, v0}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    .line 27
    :cond_2
    :goto_0
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
