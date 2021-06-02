.class public final Lcom/clubhouse/android/channels/mvi/ChannelControlModel$blockFromChannel$1$2;
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
        "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
        ">;",
        "Ld0/a/a/p1/g/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/channels/mvi/ChannelControlModel$blockFromChannel$1;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel$blockFromChannel$1;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$blockFromChannel$1$2;->i:Lcom/clubhouse/android/channels/mvi/ChannelControlModel$blockFromChannel$1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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

    if-eqz v0, :cond_0

    .line 4
    iget-object p2, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$blockFromChannel$1$2;->i:Lcom/clubhouse/android/channels/mvi/ChannelControlModel$blockFromChannel$1;

    iget-object v0, p2, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$blockFromChannel$1;->i:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    new-instance v1, Ld0/a/a/p1/g/k0;

    iget-object v2, p2, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$blockFromChannel$1;->j:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    iget-boolean p2, p2, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$blockFromChannel$1;->k:Z

    invoke-direct {v1, v2, p2}, Ld0/a/a/p1/g/k0;-><init>(Lcom/clubhouse/android/data/models/local/channel/UserInChannel;Z)V

    .line 5
    invoke-virtual {v0, v1}, Ld0/a/a/q1/b/a;->h(Ld0/a/a/q1/b/b;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of p2, p2, Ld0/c/b/c;

    if-eqz p2, :cond_1

    .line 7
    iget-object p2, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$blockFromChannel$1$2;->i:Lcom/clubhouse/android/channels/mvi/ChannelControlModel$blockFromChannel$1;

    iget-object p2, p2, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$blockFromChannel$1;->i:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    new-instance v0, Ld0/a/a/q1/b/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ld0/a/a/q1/b/d;-><init>(Ljava/lang/String;I)V

    .line 8
    invoke-virtual {p2, v0}, Ld0/a/a/q1/b/a;->h(Ld0/a/a/q1/b/b;)V

    :cond_1
    :goto_0
    return-object p1
.end method
