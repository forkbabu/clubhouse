.class public final Ld0/a/a/a/n/b1;
.super Ljava/lang/Object;
.source "WelcomeRoomViewModel.kt"

# interfaces
.implements Ld0/c/b/j;


# instance fields
.field public final a:Ld0/c/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/c/b/b<",
            "Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld0/c/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/c/b/b<",
            "Lw0/s/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Ld0/a/a/a/n/b1;-><init>(Ld0/c/b/b;Ld0/c/b/b;ILa1/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Ld0/c/b/b;Ld0/c/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/c/b/b<",
            "+",
            "Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;",
            ">;",
            "Ld0/c/b/b<",
            "+",
            "Lw0/s/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "welcomeChannel"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateTo"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/a/a/a/n/b1;->a:Ld0/c/b/b;

    iput-object p2, p0, Ld0/a/a/a/n/b1;->b:Ld0/c/b/b;

    return-void
.end method

.method public synthetic constructor <init>(Ld0/c/b/b;Ld0/c/b/b;ILa1/n/b/f;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 2
    sget-object p1, Ld0/c/b/f0;->b:Ld0/c/b/f0;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 3
    sget-object p2, Ld0/c/b/f0;->b:Ld0/c/b/f0;

    :cond_1
    invoke-direct {p0, p1, p2}, Ld0/a/a/a/n/b1;-><init>(Ld0/c/b/b;Ld0/c/b/b;)V

    return-void
.end method

.method public static copy$default(Ld0/a/a/a/n/b1;Ld0/c/b/b;Ld0/c/b/b;ILjava/lang/Object;)Ld0/a/a/a/n/b1;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Ld0/a/a/a/n/b1;->a:Ld0/c/b/b;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Ld0/a/a/a/n/b1;->b:Ld0/c/b/b;

    .line 1
    :cond_1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "welcomeChannel"

    invoke-static {p1, p0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "navigateTo"

    invoke-static {p2, p0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ld0/a/a/a/n/b1;

    invoke-direct {p0, p1, p2}, Ld0/a/a/a/n/b1;-><init>(Ld0/c/b/b;Ld0/c/b/b;)V

    return-object p0
.end method


# virtual methods
.method public final component1()Ld0/c/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld0/c/b/b<",
            "Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld0/a/a/a/n/b1;->a:Ld0/c/b/b;

    return-object v0
.end method

.method public final component2()Ld0/c/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld0/c/b/b<",
            "Lw0/s/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld0/a/a/a/n/b1;->b:Ld0/c/b/b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Ld0/a/a/a/n/b1;

    if-eqz v0, :cond_0

    check-cast p1, Ld0/a/a/a/n/b1;

    iget-object v0, p0, Ld0/a/a/a/n/b1;->a:Ld0/c/b/b;

    iget-object v1, p1, Ld0/a/a/a/n/b1;->a:Ld0/c/b/b;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld0/a/a/a/n/b1;->b:Ld0/c/b/b;

    iget-object p1, p1, Ld0/a/a/a/n/b1;->b:Ld0/c/b/b;

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

    iget-object v0, p0, Ld0/a/a/a/n/b1;->a:Ld0/c/b/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld0/a/a/a/n/b1;->b:Ld0/c/b/b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "WelcomeRoomViewState(welcomeChannel="

    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld0/a/a/a/n/b1;->a:Ld0/c/b/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", navigateTo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/a/a/a/n/b1;->b:Ld0/c/b/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
