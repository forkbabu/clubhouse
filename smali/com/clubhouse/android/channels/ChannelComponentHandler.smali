.class public final Lcom/clubhouse/android/channels/ChannelComponentHandler;
.super Ljava/lang/Object;
.source "ChannelComponentHandler.kt"


# instance fields
.field public a:Ld0/a/a/p1/e/a;

.field public b:Ld0/a/a/p1/e/b;

.field public c:Lcom/clubhouse/android/data/repos/ChannelRepo;


# direct methods
.method public constructor <init>(Ld0/a/a/p1/e/b;Lcom/clubhouse/android/data/repos/ChannelRepo;Ld0/a/a/q1/a/b;)V
    .locals 1

    const-string v0, "channelComponentBuilder"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelRepo"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clubhouse/android/channels/ChannelComponentHandler;->b:Ld0/a/a/p1/e/b;

    iput-object p2, p0, Lcom/clubhouse/android/channels/ChannelComponentHandler;->c:Lcom/clubhouse/android/data/repos/ChannelRepo;

    .line 2
    iget-object p1, p3, Ld0/a/a/q1/a/b;->a:Lb1/a/i0;

    .line 3
    new-instance p2, Lcom/clubhouse/android/channels/ChannelComponentHandler$1;

    invoke-direct {p2, p0}, Lcom/clubhouse/android/channels/ChannelComponentHandler$1;-><init>(Lcom/clubhouse/android/channels/ChannelComponentHandler;)V

    invoke-interface {p1, p2}, Lb1/a/f1;->s(La1/n/a/l;)Lb1/a/o0;

    return-void
.end method
