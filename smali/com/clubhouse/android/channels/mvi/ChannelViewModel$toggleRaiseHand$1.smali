.class public final Lcom/clubhouse/android/channels/mvi/ChannelViewModel$toggleRaiseHand$1;
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

    iput-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$toggleRaiseHand$1;->i:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

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
    iget-boolean v0, p1, Ld0/a/a/p1/g/i;->i:Z

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$toggleRaiseHand$1;->i:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    sget-object v0, Ld0/a/a/p1/g/m0;->a:Ld0/a/a/p1/g/m0;

    .line 5
    invoke-virtual {p1, v0}, Ld0/a/a/q1/b/a;->h(Ld0/a/a/q1/b/b;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean p1, p1, Ld0/a/a/p1/g/i;->n:Z

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$toggleRaiseHand$1;->i:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    .line 8
    new-instance v0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$unraiseHand$1;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$unraiseHand$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelViewModel;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->g(La1/n/a/l;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$toggleRaiseHand$1;->i:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    .line 10
    iget-object v0, p1, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->t:Ld0/a/a/v1/h/b;

    sget-object v1, Lcom/clubhouse/android/shared/preferences/Key;->KEY_SEEN_RAISE_HAND_EDUCATION:Lcom/clubhouse/android/shared/preferences/Key;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ld0/a/a/v1/h/a;->a(Lcom/clubhouse/android/shared/preferences/Key;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    new-instance v0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$raiseHand$1;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$raiseHand$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelViewModel;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->g(La1/n/a/l;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p1, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->t:Ld0/a/a/v1/h/b;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ld0/a/a/v1/h/a;->g(Lcom/clubhouse/android/shared/preferences/Key;Z)V

    .line 13
    sget-object v0, Ld0/a/a/p1/g/r0;->a:Ld0/a/a/p1/g/r0;

    invoke-virtual {p1, v0}, Ld0/a/a/q1/b/a;->h(Ld0/a/a/q1/b/b;)V

    .line 14
    :goto_0
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
