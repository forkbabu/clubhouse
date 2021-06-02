.class public final Lcom/clubhouse/android/channels/mvi/ChannelViewModel$handleLeaveChannel$1;
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

    iput-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$handleLeaveChannel$1;->i:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ld0/a/a/p1/g/i;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iget-object v2, p1, Ld0/a/a/p1/g/i;->l:Ld0/a/a/p1/g/h;

    .line 5
    iget-wide v2, v2, Ld0/a/a/p1/g/h;->l:J

    sub-long/2addr v0, v2

    .line 6
    iget-object v2, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$handleLeaveChannel$1;->i:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    .line 7
    iget-object v2, v2, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->t:Ld0/a/a/v1/h/b;

    .line 8
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v3, Lcom/clubhouse/android/shared/preferences/Key;->TOTAL_CONNECTED_MILLIS:Lcom/clubhouse/android/shared/preferences/Key;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Ld0/a/a/v1/h/a;->b(Lcom/clubhouse/android/shared/preferences/Key;J)J

    move-result-wide v4

    add-long/2addr v4, v0

    .line 10
    invoke-virtual {v2, v3, v4, v5}, Ld0/a/a/v1/h/a;->h(Lcom/clubhouse/android/shared/preferences/Key;J)V

    .line 11
    iget-object v0, p1, Ld0/a/a/p1/g/i;->e:Ld0/a/a/r1/a/a/b/a;

    .line 12
    invoke-virtual {v0}, Ld0/a/a/r1/a/a/b/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-boolean v0, p1, Ld0/a/a/p1/g/i;->j:Z

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p1, Ld0/a/a/p1/g/i;->l:Ld0/a/a/p1/g/h;

    .line 15
    invoke-virtual {v0}, Ld0/a/a/p1/g/h;->b()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$handleLeaveChannel$1;->i:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    sget-object v0, Ld0/a/a/p1/g/q0;->a:Ld0/a/a/p1/g/q0;

    .line 17
    invoke-virtual {p1, v0}, Ld0/a/a/q1/b/a;->h(Ld0/a/a/q1/b/b;)V

    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p1, Ld0/a/a/p1/g/i;->e:Ld0/a/a/r1/a/a/b/a;

    .line 19
    invoke-virtual {v0}, Ld0/a/a/r1/a/a/b/a;->e()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v0, v0, Ld0/a/a/r1/a/a/b/a;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 20
    iget-object p1, p1, Ld0/a/a/p1/g/i;->e:Ld0/a/a/r1/a/a/b/a;

    .line 21
    iget-object p1, p1, Ld0/a/a/r1/a/a/b/a;->a:Ljava/util/List;

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v2, :cond_2

    .line 23
    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$handleLeaveChannel$1;->i:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    sget-object v0, Ld0/a/a/p1/g/p0;->a:Ld0/a/a/p1/g/p0;

    .line 24
    invoke-virtual {p1, v0}, Ld0/a/a/q1/b/a;->h(Ld0/a/a/q1/b/b;)V

    goto :goto_1

    .line 25
    :cond_2
    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$handleLeaveChannel$1;->i:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    .line 26
    iget-object p1, p1, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->o:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    .line 27
    new-instance v0, Ld0/a/a/p1/g/u;

    sget-object v1, Lcom/clubhouse/android/channels/analytics/LeaveReason;->LEAVE_BUTTON:Lcom/clubhouse/android/channels/analytics/LeaveReason;

    invoke-direct {v0, v1}, Ld0/a/a/p1/g/u;-><init>(Lcom/clubhouse/android/channels/analytics/LeaveReason;)V

    invoke-virtual {p1, v0}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    .line 28
    :goto_1
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
