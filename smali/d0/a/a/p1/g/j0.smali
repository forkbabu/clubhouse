.class public final Ld0/a/a/p1/g/j0;
.super Ljava/lang/Object;
.source "ChannelControlModel.kt"

# interfaces
.implements Ld0/a/a/q1/b/b;


# instance fields
.field public final a:Ld0/a/a/r1/a/a/b/b;


# direct methods
.method public constructor <init>(Ld0/a/a/r1/a/a/b/b;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/a/a/p1/g/j0;->a:Ld0/a/a/r1/a/a/b/b;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Ld0/a/a/p1/g/j0;

    if-eqz v0, :cond_0

    check-cast p1, Ld0/a/a/p1/g/j0;

    iget-object v0, p0, Ld0/a/a/p1/g/j0;->a:Ld0/a/a/r1/a/a/b/b;

    iget-object p1, p1, Ld0/a/a/p1/g/j0;->a:Ld0/a/a/r1/a/a/b/b;

    invoke-static {v0, p1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

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
    .locals 1

    iget-object v0, p0, Ld0/a/a/p1/g/j0;->a:Ld0/a/a/r1/a/a/b/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ShowAlertFromMessage(message="

    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld0/a/a/p1/g/j0;->a:Ld0/a/a/r1/a/a/b/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
