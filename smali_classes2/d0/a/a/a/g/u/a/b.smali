.class public final Ld0/a/a/a/g/u/a/b;
.super Ljava/lang/Object;
.source "PingUserViewModel.kt"

# interfaces
.implements Ld0/c/b/j;


# instance fields
.field public final a:Lcom/clubhouse/android/data/models/local/channel/Channel;

.field public final b:Lw0/t/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/t/w<",
            "Ld0/a/a/q1/c/a<",
            "Ld0/a/a/r1/b/d/g;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/models/local/channel/Channel;)V
    .locals 2

    const-string v0, "arg"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 3
    invoke-direct {p0, p1, v0, v1, v0}, Ld0/a/a/a/g/u/a/b;-><init>(Lcom/clubhouse/android/data/models/local/channel/Channel;Lw0/t/w;ILa1/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/clubhouse/android/data/models/local/channel/Channel;Lw0/t/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/data/models/local/channel/Channel;",
            "Lw0/t/w<",
            "Ld0/a/a/q1/c/a<",
            "Ld0/a/a/r1/b/d/g;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userData"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/a/a/a/g/u/a/b;->a:Lcom/clubhouse/android/data/models/local/channel/Channel;

    iput-object p2, p0, Ld0/a/a/a/g/u/a/b;->b:Lw0/t/w;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/clubhouse/android/data/models/local/channel/Channel;Lw0/t/w;ILa1/n/b/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 2
    sget-object p2, Lw0/t/w;->c:Lw0/t/w$b;

    invoke-virtual {p2}, Lw0/t/w$b;->a()Lw0/t/w;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Ld0/a/a/a/g/u/a/b;-><init>(Lcom/clubhouse/android/data/models/local/channel/Channel;Lw0/t/w;)V

    return-void
.end method

.method public static copy$default(Ld0/a/a/a/g/u/a/b;Lcom/clubhouse/android/data/models/local/channel/Channel;Lw0/t/w;ILjava/lang/Object;)Ld0/a/a/a/g/u/a/b;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Ld0/a/a/a/g/u/a/b;->a:Lcom/clubhouse/android/data/models/local/channel/Channel;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Ld0/a/a/a/g/u/a/b;->b:Lw0/t/w;

    .line 1
    :cond_1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "channel"

    invoke-static {p1, p0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "userData"

    invoke-static {p2, p0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ld0/a/a/a/g/u/a/b;

    invoke-direct {p0, p1, p2}, Ld0/a/a/a/g/u/a/b;-><init>(Lcom/clubhouse/android/data/models/local/channel/Channel;Lw0/t/w;)V

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/clubhouse/android/data/models/local/channel/Channel;
    .locals 1

    iget-object v0, p0, Ld0/a/a/a/g/u/a/b;->a:Lcom/clubhouse/android/data/models/local/channel/Channel;

    return-object v0
.end method

.method public final component2()Lw0/t/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw0/t/w<",
            "Ld0/a/a/q1/c/a<",
            "Ld0/a/a/r1/b/d/g;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ld0/a/a/a/g/u/a/b;->b:Lw0/t/w;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Ld0/a/a/a/g/u/a/b;

    if-eqz v0, :cond_0

    check-cast p1, Ld0/a/a/a/g/u/a/b;

    iget-object v0, p0, Ld0/a/a/a/g/u/a/b;->a:Lcom/clubhouse/android/data/models/local/channel/Channel;

    iget-object v1, p1, Ld0/a/a/a/g/u/a/b;->a:Lcom/clubhouse/android/data/models/local/channel/Channel;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld0/a/a/a/g/u/a/b;->b:Lw0/t/w;

    iget-object p1, p1, Ld0/a/a/a/g/u/a/b;->b:Lw0/t/w;

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
    .locals 3

    iget-object v0, p0, Ld0/a/a/a/g/u/a/b;->a:Lcom/clubhouse/android/data/models/local/channel/Channel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld0/a/a/a/g/u/a/b;->b:Lw0/t/w;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PingUserViewState(channel="

    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld0/a/a/a/g/u/a/b;->a:Lcom/clubhouse/android/data/models/local/channel/Channel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/a/a/a/g/u/a/b;->b:Lw0/t/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
