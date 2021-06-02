.class public final Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleHandRaised$1;
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

.field public final synthetic j:Ljava/lang/Integer;

.field public final synthetic k:Lcom/clubhouse/android/data/models/local/channel/SpeakerMessage;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;Ljava/lang/Integer;Lcom/clubhouse/android/data/models/local/channel/SpeakerMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleHandRaised$1;->i:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    iput-object p2, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleHandRaised$1;->j:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleHandRaised$1;->k:Lcom/clubhouse/android/data/models/local/channel/SpeakerMessage;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ld0/a/a/p1/g/h;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleHandRaised$1;->i:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    new-instance v1, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleHandRaised$1$1;

    invoke-direct {v1, p0}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleHandRaised$1$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleHandRaised$1;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->f(La1/n/a/l;)V

    .line 5
    iget-object v0, p1, Ld0/a/a/p1/g/h;->d:Ld0/a/a/r1/a/a/b/a;

    .line 6
    invoke-virtual {v0}, Ld0/a/a/r1/a/a/b/a;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p1, Ld0/a/a/p1/g/h;->e:Ld0/a/a/r1/a/a/b/c;

    .line 8
    iget-object v1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleHandRaised$1;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 9
    iget-object v0, v0, Ld0/a/a/r1/a/a/b/c;->b:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleHandRaised$1;->i:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    .line 11
    iget-object v0, v0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->n:Lcom/clubhouse/android/data/repos/UserRepo;

    .line 12
    iget-object v1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleHandRaised$1;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/clubhouse/android/data/repos/UserRepo;->n(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p1, Ld0/a/a/p1/g/h;->e:Ld0/a/a/r1/a/a/b/c;

    .line 14
    invoke-virtual {p1}, Ld0/a/a/r1/a/a/b/c;->c()I

    move-result p1

    const/4 v0, 0x3

    if-le p1, v0, :cond_1

    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleHandRaised$1;->i:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    .line 15
    iget-object p1, p1, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->n:Lcom/clubhouse/android/data/repos/UserRepo;

    .line 16
    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleHandRaised$1;->j:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/clubhouse/android/data/repos/UserRepo;->n(I)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleHandRaised$1;->k:Lcom/clubhouse/android/data/models/local/channel/SpeakerMessage;

    .line 18
    iget-object p1, p1, Lcom/clubhouse/android/data/models/local/channel/SpeakerMessage;->c:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    if-eqz p1, :cond_2

    .line 19
    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleHandRaised$1;->i:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    new-instance v1, Ld0/a/a/p1/g/t0;

    invoke-direct {v1, p1}, Ld0/a/a/p1/g/t0;-><init>(Lcom/clubhouse/android/data/models/local/channel/UserInChannel;)V

    .line 20
    invoke-virtual {v0, v1}, Ld0/a/a/q1/b/a;->h(Ld0/a/a/q1/b/b;)V

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleHandRaised$1;->i:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    .line 22
    iget-object p1, p1, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->n:Lcom/clubhouse/android/data/repos/UserRepo;

    .line 23
    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleHandRaised$1;->j:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/clubhouse/android/data/repos/UserRepo;->n(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 24
    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleHandRaised$1;->i:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    sget-object v0, Lcom/clubhouse/android/channels/rtc/Sound;->CHIME_POP:Lcom/clubhouse/android/channels/rtc/Sound;

    invoke-static {p1, v0}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->k(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;Lcom/clubhouse/android/channels/rtc/Sound;)V

    .line 25
    :cond_3
    :goto_0
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
