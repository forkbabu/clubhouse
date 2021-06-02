.class public final Lcom/clubhouse/android/channels/mvi/ChannelViewModel$handleEndChannel$1;
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

.field public final synthetic j:Ld0/a/a/p1/g/e0;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/channels/mvi/ChannelViewModel;Ld0/a/a/p1/g/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$handleEndChannel$1;->i:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    iput-object p2, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$handleEndChannel$1;->j:Ld0/a/a/p1/g/e0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ld0/a/a/p1/g/i;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$handleEndChannel$1;->j:Ld0/a/a/p1/g/e0;

    .line 4
    iget-boolean v0, v0, Ld0/a/a/p1/g/e0;->a:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p1, Ld0/a/a/p1/g/i;->e:Ld0/a/a/r1/a/a/b/a;

    .line 6
    invoke-virtual {v0}, Ld0/a/a/r1/a/a/b/a;->c()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$handleEndChannel$1;->i:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    new-instance v1, Ld0/a/a/p1/g/l0;

    .line 8
    iget-object p1, p1, Ld0/a/a/p1/g/i;->e:Ld0/a/a/r1/a/a/b/a;

    .line 9
    invoke-virtual {p1}, Ld0/a/a/r1/a/a/b/a;->c()I

    move-result p1

    invoke-direct {v1, p1}, Ld0/a/a/p1/g/l0;-><init>(I)V

    .line 10
    invoke-virtual {v0, v1}, Ld0/a/a/q1/b/a;->h(Ld0/a/a/q1/b/b;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$handleEndChannel$1;->i:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    .line 12
    iget-object p1, p1, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->o:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    .line 13
    sget-object v0, Ld0/a/a/p1/g/n;->a:Ld0/a/a/p1/g/n;

    invoke-virtual {p1, v0}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    .line 14
    :goto_0
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
