.class public final Ld0/a/a/p1/f/d;
.super Ljava/lang/Object;
.source "ChannelArgs.kt"

# interfaces
.implements Ld0/a/a/q1/b/b;


# instance fields
.field public final a:Lcom/clubhouse/android/data/models/local/channel/Channel;

.field public final b:Lcom/clubhouse/android/data/models/local/user/SourceLocation;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/models/local/channel/Channel;Lcom/clubhouse/android/data/models/local/user/SourceLocation;)V
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceLocation"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/a/a/p1/f/d;->a:Lcom/clubhouse/android/data/models/local/channel/Channel;

    iput-object p2, p0, Ld0/a/a/p1/f/d;->b:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    return-void
.end method
