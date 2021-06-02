.class public final Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleHandraiseSettingsChanged$1$1;
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
.field public final synthetic i:Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleHandraiseSettingsChanged$1;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleHandraiseSettingsChanged$1;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleHandraiseSettingsChanged$1$1;->i:Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleHandraiseSettingsChanged$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Ld0/a/a/p1/g/h;

    const-string v1, "$receiver"

    .line 2
    invoke-static {v0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ld0/a/a/r1/a/a/b/c;

    move-object v4, v1

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v1, v2, v2, v2, v3}, Ld0/a/a/r1/a/a/b/c;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)V

    move-object/from16 v2, p0

    .line 4
    iget-object v1, v2, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleHandraiseSettingsChanged$1$1;->i:Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleHandraiseSettingsChanged$1;

    iget-object v8, v1, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleHandraiseSettingsChanged$1;->j:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1f77

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v2, v17

    .line 5
    invoke-static/range {v0 .. v16}, Ld0/a/a/p1/g/h;->copy$default(Ld0/a/a/p1/g/h;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/channel/Channel;Ld0/a/a/r1/a/a/b/a;Ld0/a/a/r1/a/a/b/c;ZZZLcom/clubhouse/android/data/models/local/channel/HandraisePermission;Ljava/util/List;ZJZZILjava/lang/Object;)Ld0/a/a/p1/g/h;

    move-result-object v0

    return-object v0
.end method
