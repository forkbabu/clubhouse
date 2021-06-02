.class public final Lcom/clubhouse/android/channels/mvi/ChannelControlModel$9$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChannelControlModel.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/channels/mvi/ChannelControlModel$9;->p(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$9$1;->i:Z

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

    move-object/from16 v15, p0

    .line 3
    iget-boolean v13, v15, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$9$1;->i:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x17ff

    move/from16 v15, v16

    const/16 v16, 0x0

    invoke-static/range {v0 .. v16}, Ld0/a/a/p1/g/h;->copy$default(Ld0/a/a/p1/g/h;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/channel/Channel;Ld0/a/a/r1/a/a/b/a;Ld0/a/a/r1/a/a/b/c;ZZZLcom/clubhouse/android/data/models/local/channel/HandraisePermission;Ljava/util/List;ZJZZILjava/lang/Object;)Ld0/a/a/p1/g/h;

    move-result-object v0

    return-object v0
.end method
