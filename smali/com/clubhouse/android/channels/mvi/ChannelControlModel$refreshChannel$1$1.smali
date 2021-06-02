.class public final Lcom/clubhouse/android/channels/mvi/ChannelControlModel$refreshChannel$1$1;
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


# static fields
.field public static final i:Lcom/clubhouse/android/channels/mvi/ChannelControlModel$refreshChannel$1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$refreshChannel$1$1;

    invoke-direct {v0}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$refreshChannel$1$1;-><init>()V

    sput-object v0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$refreshChannel$1$1;->i:Lcom/clubhouse/android/channels/mvi/ChannelControlModel$refreshChannel$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1fbf

    const/16 v16, 0x0

    .line 3
    invoke-static/range {v0 .. v16}, Ld0/a/a/p1/g/h;->copy$default(Ld0/a/a/p1/g/h;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/channel/Channel;Ld0/a/a/r1/a/a/b/a;Ld0/a/a/r1/a/a/b/c;ZZZLcom/clubhouse/android/data/models/local/channel/HandraisePermission;Ljava/util/List;ZJZZILjava/lang/Object;)Ld0/a/a/p1/g/h;

    move-result-object v0

    return-object v0
.end method
