.class public final Ld0/a/a/p1/f/e;
.super Ljava/lang/Object;
.source "PubSubChannelData.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pubSubOrigin"

    invoke-static {p2, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pubSubToken"

    invoke-static {p3, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld0/a/a/p1/f/e;->a:Ljava/lang/String;

    iput-object p3, p0, Ld0/a/a/p1/f/e;->b:Ljava/lang/String;

    iput p4, p0, Ld0/a/a/p1/f/e;->c:I

    iput p5, p0, Ld0/a/a/p1/f/e;->d:I

    iput-boolean p6, p0, Ld0/a/a/p1/f/e;->e:Z

    return-void
.end method
