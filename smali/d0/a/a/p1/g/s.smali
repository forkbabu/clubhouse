.class public final Ld0/a/a/p1/g/s;
.super Ljava/lang/Object;
.source "ChannelControlModel.kt"

# interfaces
.implements Ld0/a/a/q1/b/c;


# instance fields
.field public final a:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/models/local/channel/UserInChannel;Z)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/a/a/p1/g/s;->a:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    iput-boolean p2, p0, Ld0/a/a/p1/g/s;->b:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Ld0/a/a/p1/g/s;

    if-eqz v0, :cond_0

    check-cast p1, Ld0/a/a/p1/g/s;

    iget-object v0, p0, Ld0/a/a/p1/g/s;->a:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    iget-object v1, p1, Ld0/a/a/p1/g/s;->a:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld0/a/a/p1/g/s;->b:Z

    iget-boolean p1, p1, Ld0/a/a/p1/g/s;->b:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ld0/a/a/p1/g/s;->a:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ld0/a/a/p1/g/s;->b:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "InviteToSpeak(user="

    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld0/a/a/p1/g/s;->a:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fromHandRaise="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld0/a/a/p1/g/s;->b:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld0/e/a/a/a;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
