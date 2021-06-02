.class public final Ld0/a/a/a/g/u/b/b;
.super Ljava/lang/Object;
.source "SearchInRoomViewModel.kt"

# interfaces
.implements Ld0/c/b/j;


# instance fields
.field public final a:Lw0/t/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/t/w<",
            "Lcom/clubhouse/android/data/models/local/channel/UserInChannel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Ld0/a/a/a/g/u/b/b;-><init>(Lw0/t/w;ILa1/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Lw0/t/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/t/w<",
            "Lcom/clubhouse/android/data/models/local/channel/UserInChannel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "userData"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/a/a/a/g/u/b/b;->a:Lw0/t/w;

    return-void
.end method

.method public synthetic constructor <init>(Lw0/t/w;ILa1/n/b/f;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Lw0/t/w;->c:Lw0/t/w$b;

    invoke-virtual {p1}, Lw0/t/w$b;->a()Lw0/t/w;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Ld0/a/a/a/g/u/b/b;-><init>(Lw0/t/w;)V

    return-void
.end method

.method public static copy$default(Ld0/a/a/a/g/u/b/b;Lw0/t/w;ILjava/lang/Object;)Ld0/a/a/a/g/u/b/b;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Ld0/a/a/a/g/u/b/b;->a:Lw0/t/w;

    .line 1
    :cond_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "userData"

    invoke-static {p1, p0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ld0/a/a/a/g/u/b/b;

    invoke-direct {p0, p1}, Ld0/a/a/a/g/u/b/b;-><init>(Lw0/t/w;)V

    return-object p0
.end method


# virtual methods
.method public final component1()Lw0/t/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw0/t/w<",
            "Lcom/clubhouse/android/data/models/local/channel/UserInChannel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld0/a/a/a/g/u/b/b;->a:Lw0/t/w;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Ld0/a/a/a/g/u/b/b;

    if-eqz v0, :cond_0

    check-cast p1, Ld0/a/a/a/g/u/b/b;

    iget-object v0, p0, Ld0/a/a/a/g/u/b/b;->a:Lw0/t/w;

    iget-object p1, p1, Ld0/a/a/a/g/u/b/b;->a:Lw0/t/w;

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

    iget-object v0, p0, Ld0/a/a/a/g/u/b/b;->a:Lw0/t/w;

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

    const-string v0, "SearchInRoomViewState(userData="

    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld0/a/a/a/g/u/b/b;->a:Lw0/t/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
