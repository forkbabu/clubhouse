.class public final Lcom/clubhouse/android/channels/mvi/ChannelViewModel$raiseHand$1;
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


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/channels/mvi/ChannelViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$raiseHand$1;->i:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ld0/a/a/p1/g/i;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Ld0/a/a/p1/g/i;->e:Ld0/a/a/r1/a/a/b/a;

    .line 4
    iget-object v0, v0, Ld0/a/a/r1/a/a/b/a;->d:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    if-eqz v0, :cond_8

    .line 5
    iget-object v1, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$raiseHand$1;->i:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    new-instance v2, Ld0/a/a/p1/g/s0;

    .line 6
    iget-object v3, v0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->i:Ljava/lang/Integer;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const-string v0, "\u270b\ud83c\udffb"

    goto :goto_4

    .line 7
    :cond_1
    :goto_0
    iget-object v3, v0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->i:Ljava/lang/Integer;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    const-string v0, "\u270b\ud83c\udffc"

    goto :goto_4

    .line 8
    :cond_3
    :goto_1
    iget-object v3, v0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->i:Ljava/lang/Integer;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_5

    const-string v0, "\u270b\ud83c\udffe"

    goto :goto_4

    .line 9
    :cond_5
    :goto_2
    iget-object v0, v0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->i:Ljava/lang/Integer;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_7

    const-string v0, "\u270b\ud83c\udfff"

    goto :goto_4

    :cond_7
    :goto_3
    const-string v0, "\u270b\ud83c\udffd"

    .line 10
    :goto_4
    invoke-direct {v2, v0}, Ld0/a/a/p1/g/s0;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v2}, Ld0/a/a/q1/b/a;->h(Ld0/a/a/q1/b/b;)V

    .line 12
    iget-object v3, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$raiseHand$1;->i:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    new-instance v4, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$raiseHand$1$$special$$inlined$let$lambda$1;

    const/4 v0, 0x0

    invoke-direct {v4, v0, p0, p1}, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$raiseHand$1$$special$$inlined$let$lambda$1;-><init>(La1/l/c;Lcom/clubhouse/android/channels/mvi/ChannelViewModel$raiseHand$1;Ld0/a/a/p1/g/i;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 13
    sget-object v7, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$raiseHand$1$1$2;->i:Lcom/clubhouse/android/channels/mvi/ChannelViewModel$raiseHand$1$1$2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/airbnb/mvrx/MavericksViewModel;->a(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;Lb1/a/d0;La1/r/l;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    .line 14
    :cond_8
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
