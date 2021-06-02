.class public final Lcom/clubhouse/android/ui/channels/ChannelFragment$buildModels$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChannelFragment.kt"

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
.field public final synthetic i:Lcom/clubhouse/android/ui/channels/ChannelFragment;

.field public final synthetic j:Ld0/c/a/o;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;Ld0/c/a/o;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$buildModels$1;->i:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    iput-object p2, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$buildModels$1;->j:Ld0/c/a/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ld0/a/a/p1/g/i;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$buildModels$1;->j:Ld0/c/a/o;

    .line 4
    new-instance v1, Ld0/a/a/a/g/v/d;

    invoke-direct {v1}, Ld0/a/a/a/g/v/d;-><init>()V

    const-string v2, "header"

    .line 5
    invoke-virtual {v1, v2}, Ld0/c/a/t;->q(Ljava/lang/CharSequence;)Ld0/c/a/t;

    .line 6
    iget-object v2, p1, Ld0/a/a/p1/g/i;->c:Lcom/clubhouse/android/data/models/local/channel/Channel;

    .line 7
    invoke-virtual {v1}, Ld0/c/a/t;->u()V

    .line 8
    iput-object v2, v1, Ld0/a/a/a/g/v/c;->i:Lcom/clubhouse/android/data/models/local/channel/Channel;

    .line 9
    new-instance v2, Lo;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, p1}, Lo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v1}, Ld0/c/a/t;->u()V

    .line 11
    iput-object v2, v1, Ld0/a/a/a/g/v/c;->k:Landroid/view/View$OnClickListener;

    .line 12
    new-instance v2, Lo;

    const/4 v4, 0x1

    invoke-direct {v2, v4, p0, p1}, Lo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v1}, Ld0/c/a/t;->u()V

    .line 14
    iput-object v2, v1, Ld0/a/a/a/g/v/c;->j:Landroid/view/View$OnClickListener;

    .line 15
    invoke-interface {v0, v1}, Ld0/c/a/b0;->add(Ld0/c/a/t;)V

    .line 16
    iget-object v0, p1, Ld0/a/a/p1/g/i;->e:Ld0/a/a/r1/a/a/b/a;

    .line 17
    iget-object v0, v0, Ld0/a/a/r1/a/a/b/a;->a:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    .line 19
    iget-object v2, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$buildModels$1;->j:Ld0/c/a/o;

    .line 20
    new-instance v5, Ld0/a/a/a/g/v/f;

    invoke-direct {v5}, Ld0/a/a/a/g/v/f;-><init>()V

    new-array v6, v4, [Ljava/lang/Number;

    .line 21
    iget v7, v1, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->q:I

    .line 22
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    .line 23
    invoke-virtual {v5, v6}, Ld0/c/a/t;->r([Ljava/lang/Number;)Ld0/c/a/t;

    .line 24
    invoke-virtual {v5}, Ld0/c/a/t;->u()V

    .line 25
    iput-object v1, v5, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker;->i:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    .line 26
    iget-object v6, p1, Ld0/a/a/p1/g/i;->e:Ld0/a/a/r1/a/a/b/a;

    .line 27
    iget v7, v1, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->q:I

    .line 28
    invoke-virtual {v6, v7}, Ld0/a/a/r1/a/a/b/a;->d(I)Z

    move-result v6

    .line 29
    invoke-virtual {v5}, Ld0/c/a/t;->u()V

    .line 30
    iput-boolean v6, v5, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker;->j:Z

    .line 31
    iget-object v6, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$buildModels$1;->i:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    invoke-virtual {v6}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->T0()Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    move-result-object v6

    .line 32
    iget-object v6, v6, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->s:Lcom/clubhouse/android/channels/repos/SpeakerStateDataSource;

    .line 33
    iget v7, v1, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->q:I

    .line 34
    iget-object v6, v6, Lcom/clubhouse/android/channels/repos/SpeakerStateDataSource;->b:Lcom/clubhouse/android/channels/rtc/RtcWrapper;

    .line 35
    iget-object v6, v6, Lcom/clubhouse/android/channels/rtc/RtcWrapper;->e:Lb1/a/h2/n;

    .line 36
    new-instance v8, Lcom/clubhouse/android/channels/repos/SpeakerStateDataSource$speakingSignalForUser$$inlined$map$1;

    invoke-direct {v8, v6, v7}, Lcom/clubhouse/android/channels/repos/SpeakerStateDataSource$speakingSignalForUser$$inlined$map$1;-><init>(Lb1/a/h2/d;I)V

    .line 37
    invoke-static {v8}, Ld0/l/e/f1/p/j;->Z(Lb1/a/h2/d;)Lb1/a/h2/d;

    move-result-object v6

    .line 38
    invoke-virtual {v5, v6}, Ld0/a/a/a/g/v/f;->F(Lb1/a/h2/d;)Ld0/a/a/a/g/v/e;

    .line 39
    iget-object v6, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$buildModels$1;->i:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    invoke-virtual {v6}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->T0()Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    move-result-object v6

    .line 40
    iget-object v6, v6, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->s:Lcom/clubhouse/android/channels/repos/SpeakerStateDataSource;

    .line 41
    iget v7, v1, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->q:I

    .line 42
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/clubhouse/android/channels/repos/SpeakerStateDataSource;->b(Ljava/lang/Integer;)Lb1/a/h2/d;

    move-result-object v6

    invoke-virtual {v5, v6}, Ld0/a/a/a/g/v/f;->E(Lb1/a/h2/d;)Ld0/a/a/a/g/v/e;

    .line 43
    new-instance v6, Lk;

    invoke-direct {v6, v3, v1, p0, p1}, Lk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v5}, Ld0/c/a/t;->u()V

    .line 45
    iput-object v6, v5, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker;->m:Landroid/view/View$OnClickListener;

    .line 46
    invoke-interface {v2, v5}, Ld0/c/a/b0;->add(Ld0/c/a/t;)V

    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p1, Ld0/a/a/p1/g/i;->e:Ld0/a/a/r1/a/a/b/a;

    .line 48
    iget-object v0, v0, Ld0/a/a/r1/a/a/b/a;->b:Ljava/util/List;

    .line 49
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$buildModels$1;->j:Ld0/c/a/o;

    .line 51
    new-instance v1, Ld0/a/a/a/g/v/b;

    invoke-direct {v1}, Ld0/a/a/a/g/v/b;-><init>()V

    const-string v2, "friends"

    .line 52
    invoke-virtual {v1, v2}, Ld0/c/a/t;->q(Ljava/lang/CharSequence;)Ld0/c/a/t;

    .line 53
    iget-object v2, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$buildModels$1;->i:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    const v5, 0x7f130152

    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-virtual {v1}, Ld0/c/a/t;->u()V

    .line 55
    iput-object v2, v1, Ld0/a/a/a/g/v/a;->i:Ljava/lang/String;

    .line 56
    invoke-interface {v0, v1}, Ld0/c/a/b0;->add(Ld0/c/a/t;)V

    .line 57
    :cond_1
    iget-object v0, p1, Ld0/a/a/p1/g/i;->e:Ld0/a/a/r1/a/a/b/a;

    .line 58
    iget-object v0, v0, Ld0/a/a/r1/a/a/b/a;->b:Ljava/util/List;

    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    .line 60
    iget-object v2, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$buildModels$1;->j:Ld0/c/a/o;

    .line 61
    new-instance v5, Ld0/a/a/a/g/v/h;

    invoke-direct {v5}, Ld0/a/a/a/g/v/h;-><init>()V

    new-array v6, v4, [Ljava/lang/Number;

    .line 62
    iget v7, v1, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->q:I

    .line 63
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    .line 64
    invoke-virtual {v5, v6}, Ld0/c/a/t;->r([Ljava/lang/Number;)Ld0/c/a/t;

    .line 65
    invoke-virtual {v5}, Ld0/c/a/t;->u()V

    .line 66
    iput-object v1, v5, Ld0/a/a/a/g/v/g;->i:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    .line 67
    iget-object v6, p1, Ld0/a/a/p1/g/i;->f:Ld0/a/a/r1/a/a/b/c;

    .line 68
    iget v7, v1, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->q:I

    .line 69
    iget-object v6, v6, Ld0/a/a/r1/a/a/b/c;->a:Ljava/util/Set;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 70
    iget-boolean v6, p1, Ld0/a/a/p1/g/i;->a:Z

    if-eqz v6, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    move v6, v3

    .line 71
    :goto_2
    invoke-virtual {v5}, Ld0/c/a/t;->u()V

    .line 72
    iput-boolean v6, v5, Ld0/a/a/a/g/v/g;->j:Z

    .line 73
    new-instance v6, Lk;

    invoke-direct {v6, v4, v1, p0, p1}, Lk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v5}, Ld0/c/a/t;->u()V

    .line 75
    iput-object v6, v5, Ld0/a/a/a/g/v/g;->k:Landroid/view/View$OnClickListener;

    .line 76
    invoke-interface {v2, v5}, Ld0/c/a/b0;->add(Ld0/c/a/t;)V

    goto :goto_1

    .line 77
    :cond_3
    iget-object v0, p1, Ld0/a/a/p1/g/i;->e:Ld0/a/a/r1/a/a/b/a;

    .line 78
    iget-object v0, v0, Ld0/a/a/r1/a/a/b/a;->c:Ljava/util/List;

    .line 79
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_4

    .line 80
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$buildModels$1;->j:Ld0/c/a/o;

    .line 81
    new-instance v1, Ld0/a/a/a/g/v/b;

    invoke-direct {v1}, Ld0/a/a/a/g/v/b;-><init>()V

    const-string v2, "lurkers"

    .line 82
    invoke-virtual {v1, v2}, Ld0/c/a/t;->q(Ljava/lang/CharSequence;)Ld0/c/a/t;

    .line 83
    iget-object v2, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$buildModels$1;->i:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    const v5, 0x7f13029c

    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-virtual {v1}, Ld0/c/a/t;->u()V

    .line 85
    iput-object v2, v1, Ld0/a/a/a/g/v/a;->i:Ljava/lang/String;

    .line 86
    invoke-interface {v0, v1}, Ld0/c/a/b0;->add(Ld0/c/a/t;)V

    .line 87
    :cond_4
    iget-object v0, p1, Ld0/a/a/p1/g/i;->e:Ld0/a/a/r1/a/a/b/a;

    .line 88
    iget-object v0, v0, Ld0/a/a/r1/a/a/b/a;->c:Ljava/util/List;

    .line 89
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    .line 90
    iget-object v2, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$buildModels$1;->j:Ld0/c/a/o;

    .line 91
    new-instance v5, Ld0/a/a/a/g/v/h;

    invoke-direct {v5}, Ld0/a/a/a/g/v/h;-><init>()V

    new-array v6, v4, [Ljava/lang/Number;

    .line 92
    iget v7, v1, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->q:I

    .line 93
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    .line 94
    invoke-virtual {v5, v6}, Ld0/c/a/t;->r([Ljava/lang/Number;)Ld0/c/a/t;

    .line 95
    invoke-virtual {v5}, Ld0/c/a/t;->u()V

    .line 96
    iput-object v1, v5, Ld0/a/a/a/g/v/g;->i:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    .line 97
    iget-object v6, p1, Ld0/a/a/p1/g/i;->f:Ld0/a/a/r1/a/a/b/c;

    .line 98
    iget v7, v1, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->q:I

    .line 99
    iget-object v6, v6, Ld0/a/a/r1/a/a/b/c;->a:Ljava/util/Set;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 100
    iget-boolean v6, p1, Ld0/a/a/p1/g/i;->a:Z

    if-eqz v6, :cond_5

    move v6, v4

    goto :goto_4

    :cond_5
    move v6, v3

    .line 101
    :goto_4
    invoke-virtual {v5}, Ld0/c/a/t;->u()V

    .line 102
    iput-boolean v6, v5, Ld0/a/a/a/g/v/g;->j:Z

    .line 103
    new-instance v6, Lk;

    const/4 v7, 0x2

    invoke-direct {v6, v7, v1, p0, p1}, Lk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    invoke-virtual {v5}, Ld0/c/a/t;->u()V

    .line 105
    iput-object v6, v5, Ld0/a/a/a/g/v/g;->k:Landroid/view/View$OnClickListener;

    .line 106
    invoke-interface {v2, v5}, Ld0/c/a/b0;->add(Ld0/c/a/t;)V

    goto :goto_3

    .line 107
    :cond_6
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
