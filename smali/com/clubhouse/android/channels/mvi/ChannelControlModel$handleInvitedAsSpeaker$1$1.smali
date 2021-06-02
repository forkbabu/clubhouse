.class public final Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleInvitedAsSpeaker$1$1;
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
        "Ld0/a/a/p1/g/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleInvitedAsSpeaker$1;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleInvitedAsSpeaker$1;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleInvitedAsSpeaker$1$1;->i:Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleInvitedAsSpeaker$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Ld0/a/a/p1/g/h;

    const-string v1, "$receiver"

    .line 2
    invoke-static {v0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Ld0/a/a/p1/g/h;->d:Ld0/a/a/r1/a/a/b/a;

    move-object/from16 v1, p0

    .line 4
    iget-object v3, v1, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleInvitedAsSpeaker$1$1;->i:Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleInvitedAsSpeaker$1;

    iget-object v3, v3, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleInvitedAsSpeaker$1;->i:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    .line 5
    iget-object v3, v3, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->p:Lcom/clubhouse/android/user/model/UserSelf;

    .line 6
    iget v3, v3, Lcom/clubhouse/android/user/model/UserSelf;->a:I

    .line 7
    iget-object v4, v2, Ld0/a/a/r1/a/a/b/a;->f:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v3}, La1/j/d;->L(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7b

    invoke-static/range {v2 .. v10}, Ld0/a/a/r1/a/a/b/a;->b(Ld0/a/a/r1/a/a/b/a;Lcom/clubhouse/android/data/models/local/channel/UserInChannel;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)Ld0/a/a/r1/a/a/b/a;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1ffb

    const/16 v16, 0x0

    const/4 v2, 0x0

    move-object v1, v2

    .line 8
    invoke-static/range {v0 .. v16}, Ld0/a/a/p1/g/h;->copy$default(Ld0/a/a/p1/g/h;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/channel/Channel;Ld0/a/a/r1/a/a/b/a;Ld0/a/a/r1/a/a/b/c;ZZZLcom/clubhouse/android/data/models/local/channel/HandraisePermission;Ljava/util/List;ZJZZILjava/lang/Object;)Ld0/a/a/p1/g/h;

    move-result-object v0

    return-object v0
.end method
